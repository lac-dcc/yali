; ModuleID = 'build_ollvm/programs/13/1065.ll'
source_filename = "source-C-CXX/13/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 684415405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 684415405, label %while.cond
    i32 361879186, label %originalBB
    i32 1955331032, label %originalBBpart2
    i32 -1963579817, label %while.body
    i32 45017220, label %if.then
    i32 -843236922, label %if.else
    i32 307020760, label %if.end
    i32 2079864792, label %originalBB5
    i32 -2045369727, label %originalBBpart27
    i32 859528796, label %while.end
    i32 -571136218, label %originalBBalteredBB
    i32 -2111680426, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB5alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart27 ], [ %1, %originalBB5 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %if.then ], [ %22, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB5alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart27 ], [ %head.0, %originalBB5 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %43, %originalBB5alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart27 ], [ %33, %originalBB5 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB5alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079864792, %originalBB5alteredBB ], [ 361879186, %originalBBalteredBB ], [ 684415405, %originalBBpart27 ], [ %42, %originalBB5 ], [ %32, %if.end ], [ 307020760, %if.else ], [ 307020760, %if.then ], [ %23, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 361879186, i32 -571136218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %1, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1955331032, i32 -571136218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1963579817, i32 859528796
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chinese, i32* nonnull %math)
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @n, align 4
  %cmp2 = icmp eq i32 %21, 0
  %23 = select i1 %cmp2, i32 45017220, i32 -843236922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2079864792, i32 -2111680426
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %call3 to %struct.student*
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2045369727, i32 -2111680426
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next4, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %43 = bitcast i8* %call3alteredBB to %struct.student*
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @plus(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp ne %struct.student* %head, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1451618085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1451618085, label %first
    i32 -2033790460, label %originalBB
    i32 -1599676548, label %originalBBpart2
    i32 -525152978, label %if.then
    i32 1501565052, label %do.body
    i32 1335333882, label %do.cond
    i32 -1112351038, label %originalBB2
    i32 78547835, label %originalBBpart24
    i32 1889842219, label %do.end
    i32 -1609751781, label %if.end
    i32 -892077992, label %originalBBalteredBB
    i32 1692813887, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %do.end, %originalBBpart24, %originalBB2, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112351038, %originalBB2alteredBB ], [ -2033790460, %originalBBalteredBB ], [ -1609751781, %do.end ], [ %46, %originalBBpart24 ], [ %45, %originalBB2 ], [ %35, %do.cond ], [ 1335333882, %do.body ], [ 1501565052, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -2033790460, i32 -892077992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %head, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1599676548, i32 -892077992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -525152978, i32 -1609751781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %20 = load i32, i32* %chinese, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %22 = load i32, i32* %math, align 8
  %23 = add i32 %22, %20
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  store i32 %23, i32* %score, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %26, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1112351038, i32 1692813887
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9, align 8
  %cmp1 = icmp ne %struct.student* %36, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 78547835, i32 1692813887
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %46 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1501565052, i32 1889842219
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @pri_top3(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 4
  %0 = load %struct.student*, %struct.student** %next, align 8
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -4076732, i32 950149283
  %10 = select i1 %8, i32 378384165, i32 950149283
  %11 = select i1 %8, i32 -480042362, i32 -1259687574
  %12 = select i1 %8, i32 -1051551831, i32 -1259687574
  %13 = select i1 %8, i32 1946964673, i32 -1043339617
  %14 = select i1 %8, i32 1233541838, i32 -1043339617
  %15 = select i1 %8, i32 -2132872526, i32 1611424733
  %16 = select i1 %8, i32 646706418, i32 1611424733
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ %head, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -46602201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -46602201, label %while.cond
    i32 1685117556, label %while.body
    i32 840007232, label %if.then
    i32 646706418, label %originalBB
    i32 -2132872526, label %originalBBpart2
    i32 2006473372, label %if.else
    i32 1233541838, label %originalBB31
    i32 1946964673, label %originalBBpart233
    i32 1427632521, label %land.lhs.true
    i32 -1733153040, label %if.then9
    i32 -1051551831, label %originalBB35
    i32 -480042362, label %originalBBpart237
    i32 -396978613, label %if.else10
    i32 -1328673155, label %land.lhs.true14
    i32 -1201436794, label %if.then18
    i32 681655766, label %if.end
    i32 1246202844, label %if.end19
    i32 -1810766158, label %if.end20
    i32 378384165, label %originalBB39
    i32 -4076732, label %originalBBpart241
    i32 -1554207403, label %while.end
    i32 1611424733, label %originalBBalteredBB
    i32 -1043339617, label %originalBB31alteredBB
    i32 -1259687574, label %originalBB35alteredBB
    i32 950149283, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end20, %if.end19, %if.end, %if.then18, %land.lhs.true14, %if.else10, %originalBBpart237, %originalBB35, %if.then9, %land.lhs.true, %originalBBpart233, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %37, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart241 ], [ %33, %originalBB39 ], [ %p.0, %if.end20 ], [ %p.0, %if.end19 ], [ %p.0, %if.end ], [ %p.0, %if.then18 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %if.else10 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.then9 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %if.end20 ], [ %p1.0, %if.end19 ], [ %p1.0, %if.end ], [ %p1.0, %if.then18 ], [ %p1.0, %land.lhs.true14 ], [ %p1.0, %if.else10 ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.then9 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %if.end20 ], [ %p2.0, %if.end19 ], [ %p2.0, %if.end ], [ %p2.0, %if.then18 ], [ %p2.0, %land.lhs.true14 ], [ %p2.0, %if.else10 ], [ %p2.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p2.0, %if.then9 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p3.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart241 ], [ %p3.0, %originalBB39 ], [ %p3.0, %if.end20 ], [ %p3.0, %if.end19 ], [ %p3.0, %if.end ], [ %p.0, %if.then18 ], [ %p3.0, %land.lhs.true14 ], [ %p3.0, %if.else10 ], [ %p3.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p3.0, %if.then9 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %originalBBpart233 ], [ %p3.0, %originalBB31 ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p3.0, %if.then ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378384165, %originalBB39alteredBB ], [ -1051551831, %originalBB35alteredBB ], [ 1233541838, %originalBB31alteredBB ], [ 646706418, %originalBBalteredBB ], [ -46602201, %originalBBpart241 ], [ %9, %originalBB39 ], [ %10, %if.end20 ], [ -1810766158, %if.end19 ], [ 1246202844, %if.end ], [ 681655766, %if.then18 ], [ %32, %land.lhs.true14 ], [ %29, %if.else10 ], [ 1246202844, %originalBBpart237 ], [ %11, %originalBB35 ], [ %12, %if.then9 ], [ %26, %land.lhs.true ], [ %23, %originalBBpart233 ], [ %13, %originalBB31 ], [ %14, %if.else ], [ -1810766158, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %20, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p.0, null
  %17 = select i1 %cmp.not, i32 -1554207403, i32 1685117556
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %18 = load i32, i32* %score, align 4
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %19 = load i32, i32* %score1, align 4
  %cmp2 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp2, i32 840007232, i32 2006473372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %score3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %21 = load i32, i32* %score3, align 4
  %score4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %22 = load i32, i32* %score4, align 4
  %cmp5 = icmp sle i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1427632521, i32 -396978613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %score6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %24 = load i32, i32* %score6, align 4
  %score7 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %25 = load i32, i32* %score7, align 4
  %cmp8 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp8, i32 -1733153040, i32 -396978613
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %score11 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %27 = load i32, i32* %score11, align 4
  %score12 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %28 = load i32, i32* %score12, align 4
  %cmp13.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp13.not, i32 681655766, i32 -1328673155
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %score15 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %30 = load i32, i32* %score15, align 4
  %score16 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %31 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp17, i32 -1201436794, i32 681655766
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %33 = load %struct.student*, %struct.student** %next21, align 8
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %score22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %34 = load i32, i32* %score22, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %34)
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %score25 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %35 = load i32, i32* %score25, align 4
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay24, i32 %35)
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0, i64 0
  %score29 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %36 = load i32, i32* %score29, align 4
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay28, i32 %36)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %37 = load %struct.student*, %struct.student** %next21alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 941799744, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 941799744, label %first
    i32 889919497, label %originalBB
    i32 -1235260823, label %originalBBpart2
    i32 -861281459, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 889919497, i32 -861281459
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @create(i32 %9)
  call void @plus(%struct.student* %call1)
  call void @pri_top3(%struct.student* %call1)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1235260823, i32 -861281459
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %malteredBB)
  %19 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.student* @create(i32 %19)
  call void @plus(%struct.student* %call1alteredBB)
  call void @pri_top3(%struct.student* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 889919497, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
