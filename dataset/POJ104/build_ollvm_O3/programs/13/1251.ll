; ModuleID = 'build_ollvm/programs/13/1251.ll'
source_filename = "source-C-CXX/13/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %num = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = bitcast %struct.student** %.reg2mem to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -119718806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119718806, label %while.cond
    i32 -1312276727, label %while.body
    i32 -1301310034, label %originalBB
    i32 -327032482, label %originalBBpart2
    i32 572534377, label %while.end
    i32 -1878444877, label %originalBB32
    i32 -813938538, label %originalBBpart234
    i32 -1058616962, label %originalBBalteredBB
    i32 1173118819, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %49, %originalBBalteredBB ], [ %p.0, %originalBB32 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878444877, %originalBB32alteredBB ], [ -1301310034, %originalBBalteredBB ], [ %45, %originalBB32 ], [ %36, %while.end ], [ -119718806, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1312276727, i32 572534377
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1301310034, i32 -1058616962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %id, i32* nonnull %chinese, i32* nonnull %math)
  %13 = load i32, i32* %chinese, align 8
  %14 = load i32, i32* %math, align 4
  %15 = add i32 %14, %13
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 %15, i32* %score, align 8
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %call5 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %17 = bitcast %struct.student** %next to i8**
  store i8* %call5, i8** %17, align 8
  %18 = load i32, i32* %num, align 4
  %.neg = add i32 %18, -1
  store i32 %.neg, i32* %num, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -327032482, i32 -1058616962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1878444877, i32 1173118819
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  store i8* %call, i8** %1, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -813938538, i32 1173118819
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %idalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %46 = load i32, i32* %chinesealteredBB, align 8
  %47 = load i32, i32* %mathalteredBB, align 4
  %48 = add i32 %47, %46
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 %48, i32* %scorealteredBB, align 8
  %call5alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %49 = bitcast i8* %call5alteredBB to %struct.student*
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %50 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call5alteredBB, i8** %50, align 8
  %51 = load i32, i32* %num, align 4
  %52 = add i32 %51, -1
  store i32 %52, i32* %num, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max = alloca [3 x %struct.student*], align 16
  %call = tail call %struct.student* @creat()
  %arrayidx21alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 1
  %arrayidx22alteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 0
  %0 = bitcast [3 x %struct.student*]* %max to <2 x %struct.student*>*
  %1 = bitcast %struct.student** %arrayidx21alteredBB to <2 x %struct.student*>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1906074396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1906074396, label %for.cond
    i32 -478459679, label %originalBB
    i32 1330168084, label %originalBBpart2
    i32 1983675884, label %for.body
    i32 -208919815, label %originalBB47
    i32 254607488, label %originalBBpart249
    i32 -1572343972, label %for.inc
    i32 685954555, label %originalBB51
    i32 18585384, label %originalBBpart253
    i32 1905627754, label %for.end
    i32 -1382526170, label %originalBB55
    i32 1766507164, label %originalBBpart257
    i32 -1520396147, label %for.cond4
    i32 752313466, label %for.body6
    i32 -1668276186, label %if.then
    i32 81034529, label %if.else
    i32 1750824094, label %originalBB59
    i32 -1158431790, label %originalBBpart261
    i32 1241615685, label %if.then20
    i32 1598280879, label %originalBB63
    i32 938961087, label %originalBBpart265
    i32 -1327680967, label %if.else24
    i32 -1160179074, label %if.then29
    i32 1944838661, label %if.end
    i32 434143346, label %if.end31
    i32 -333851686, label %if.end32
    i32 1894565362, label %for.inc33
    i32 -1296050878, label %originalBB67
    i32 1765561705, label %originalBBpart269
    i32 -1421915447, label %for.end34
    i32 -1812573618, label %for.cond35
    i32 -461831398, label %originalBB71
    i32 1206523440, label %originalBBpart273
    i32 529696163, label %for.body37
    i32 1194787788, label %for.inc44
    i32 1110228930, label %for.end46
    i32 -873667496, label %originalBB75
    i32 981408709, label %originalBBpart277
    i32 -233803154, label %originalBBalteredBB
    i32 -1454653011, label %originalBB47alteredBB
    i32 -1811526724, label %originalBB51alteredBB
    i32 -309688880, label %originalBB55alteredBB
    i32 -806756466, label %originalBB59alteredBB
    i32 2092533369, label %originalBB63alteredBB
    i32 -1188944531, label %originalBB67alteredBB
    i32 -134897825, label %originalBB71alteredBB
    i32 -1107896326, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %for.end46, %for.inc44, %for.body37, %originalBBpart273, %originalBB71, %for.cond35, %for.end34, %originalBBpart269, %originalBB67, %for.inc33, %if.end32, %if.end31, %if.end, %if.then29, %if.else24, %originalBBpart265, %originalBB63, %if.then20, %originalBBpart261, %originalBB59, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %193, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB75 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart269 ], [ %138, %originalBB67 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.end31 ], [ %p.0, %if.end ], [ %p.0, %if.then29 ], [ %p.0, %if.else24 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %191, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end46 ], [ %170, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %50, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -873667496, %originalBB75alteredBB ], [ -461831398, %originalBB71alteredBB ], [ -1296050878, %originalBB67alteredBB ], [ 1598280879, %originalBB63alteredBB ], [ 1750824094, %originalBB59alteredBB ], [ -1382526170, %originalBB55alteredBB ], [ 685954555, %originalBB51alteredBB ], [ -208919815, %originalBB47alteredBB ], [ -478459679, %originalBBalteredBB ], [ %188, %originalBB75 ], [ %179, %for.end46 ], [ -1812573618, %for.inc44 ], [ 1194787788, %for.body37 ], [ %166, %originalBBpart273 ], [ %165, %originalBB71 ], [ %156, %for.cond35 ], [ -1812573618, %for.end34 ], [ -1520396147, %originalBBpart269 ], [ %147, %originalBB67 ], [ %137, %for.inc33 ], [ 1894565362, %if.end32 ], [ -333851686, %if.end31 ], [ 434143346, %if.end ], [ 1944838661, %if.then29 ], [ %128, %if.else24 ], [ 434143346, %originalBBpart265 ], [ %124, %originalBB63 ], [ %114, %if.then20 ], [ %105, %originalBBpart261 ], [ %104, %originalBB59 ], [ %92, %if.else ], [ -333851686, %if.then ], [ %82, %for.body6 ], [ %78, %for.cond4 ], [ -1520396147, %originalBBpart257 ], [ %77, %originalBB55 ], [ %68, %for.end ], [ -1906074396, %originalBBpart253 ], [ %59, %originalBB51 ], [ %49, %for.inc ], [ -1572343972, %originalBBpart249 ], [ %40, %originalBB47 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -478459679, i32 -233803154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1330168084, i32 -233803154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1983675884, i32 1905627754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -208919815, i32 -1454653011
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %30 = bitcast i8* %call1 to %struct.student*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxprom
  %31 = bitcast %struct.student** %arrayidx to i8**
  store i8* %call1, i8** %31, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  store i32 0, i32* %score, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 254607488, i32 -1454653011
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 685954555, i32 -1811526724
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 18585384, i32 -1811526724
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1382526170, i32 -309688880
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1766507164, i32 -309688880
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp eq %struct.student* %p.0, null
  %78 = select i1 %cmp5.not, i32 -1421915447, i32 752313466
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %score7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %79 = load i32, i32* %score7, align 8
  %80 = load %struct.student*, %struct.student** %arrayidx13, align 16
  %score9 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %81 = load i32, i32* %score9, align 8
  %cmp10 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp10, i32 -1668276186, i32 81034529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load <2 x %struct.student*>, <2 x %struct.student*>* %0, align 16
  store <2 x %struct.student*> %83, <2 x %struct.student*>* %1, align 8
  store %struct.student* %p.0, %struct.student** %arrayidx13, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1750824094, i32 -806756466
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %score16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %93 = load i32, i32* %score16, align 8
  %94 = load %struct.student*, %struct.student** %arrayidx21alteredBB, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 3
  %95 = load i32, i32* %score18, align 8
  %cmp19 = icmp sgt i32 %93, %95
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1158431790, i32 -806756466
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %105 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1241615685, i32 -1327680967
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1598280879, i32 2092533369
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %arrayidx21alteredBB, align 8
  store %struct.student* %115, %struct.student** %arrayidx22alteredBB, align 16
  store %struct.student* %p.0, %struct.student** %arrayidx21alteredBB, align 8
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 938961087, i32 2092533369
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %score25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %125 = load i32, i32* %score25, align 8
  %126 = load %struct.student*, %struct.student** %arrayidx22alteredBB, align 16
  %score27 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %127 = load i32, i32* %score27, align 8
  %cmp28 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp28, i32 -1160179074, i32 1944838661
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store %struct.student* %p.0, %struct.student** %arrayidx22alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1296050878, i32 -1188944531
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %138 = load %struct.student*, %struct.student** %next, align 8
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1765561705, i32 -1188944531
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -461831398, i32 -134897825
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1206523440, i32 -134897825
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %166 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 529696163, i32 1110228930
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxprom38
  %167 = load %struct.student*, %struct.student** %arrayidx39, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %167, i64 0, i32 0
  %168 = load i64, i64* %id, align 8
  %score42 = getelementptr inbounds %struct.student, %struct.student* %167, i64 0, i32 3
  %169 = load i32, i32* %score42, align 8
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %168, i32 %169)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -873667496, i32 -1107896326
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 981408709, i32 -1107896326
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %189 = bitcast i8* %call1alteredBB to %struct.student*
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %max, i64 0, i64 %idxpromalteredBB
  %190 = bitcast %struct.student** %arrayidxalteredBB to i8**
  store i8* %call1alteredBB, i8** %190, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 3
  store i32 0, i32* %scorealteredBB, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %arrayidx21alteredBB, align 8
  store %struct.student* %192, %struct.student** %arrayidx22alteredBB, align 16
  store %struct.student* %p.0, %struct.student** %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %193 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
