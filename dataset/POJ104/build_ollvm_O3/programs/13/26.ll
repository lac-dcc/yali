; ModuleID = 'build_ollvm/programs/13/26.ll'
source_filename = "source-C-CXX/13/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %num, i32* nonnull %math, i32* nonnull %chinese)
  %1 = load i32, i32* %chinese, align 4
  %2 = load i32, i32* %math, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.030 = phi %struct.student* [ undef, %entry ], [ %head.030.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376074236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376074236, label %while.cond
    i32 976039374, label %while.body
    i32 -187858423, label %if.then
    i32 113068466, label %if.else
    i32 701390740, label %originalBB
    i32 1330919998, label %originalBBpart2
    i32 -255284017, label %if.end
    i32 132685421, label %while.end
    i32 -1122712457, label %originalBB26
    i32 -269552326, label %originalBBpart228
    i32 -893884406, label %originalBBalteredBB
    i32 309222326, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %head.030.be = phi %struct.student* [ %head.030, %loopEntry ], [ %head.030, %originalBB26alteredBB ], [ %head.030, %originalBBalteredBB ], [ %head.0, %originalBB26 ], [ %head.030, %while.end ], [ %head.030, %if.end ], [ %head.030, %originalBBpart2 ], [ %head.030, %originalBB ], [ %head.030, %if.else ], [ %head.030, %if.then ], [ %head.030, %while.body ], [ %head.030, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB26alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB26 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %49, %originalBBalteredBB ], [ %p1.0, %originalBB26 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB26alteredBB ], [ %49, %originalBBalteredBB ], [ %p2.0, %originalBB26 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %while.end ], [ %30, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1122712457, %originalBB26alteredBB ], [ 701390740, %originalBBalteredBB ], [ %48, %originalBB26 ], [ %39, %while.end ], [ 1376074236, %if.end ], [ -255284017, %originalBBpart2 ], [ %29, %originalBB ], [ %15, %if.else ], [ -255284017, %if.then ], [ %6, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %4 = load i64, i64* @n, align 8
  %cmp.not = icmp slt i64 %4, %conv
  %5 = select i1 %cmp.not, i32 132685421, i32 976039374
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %6 = select i1 %cmp6, i32 -187858423, i32 113068466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 701390740, i32 -893884406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %call8 to %struct.student*
  %num9 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %math10 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %num9, i32* nonnull %math10, i32* nonnull %chinese11)
  %17 = load i32, i32* %chinese11, align 4
  %18 = load i32, i32* %math10, align 8
  %19 = add i32 %18, %17
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  store i32 %19, i32* %sum16, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %20 = bitcast %struct.student** %next to i8**
  store i8* %call8, i8** %20, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1330919998, i32 -893884406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1122712457, i32 309222326
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -269552326, i32 309222326
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store %struct.student* %head.030, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %49 = bitcast i8* %call8alteredBB to %struct.student*
  %num9alteredBB = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0
  %math10alteredBB = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 2
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %num9alteredBB, i32* nonnull %math10alteredBB, i32* nonnull %chinese11alteredBB)
  %50 = load i32, i32* %chinese11alteredBB, align 4
  %51 = load i32, i32* %math10alteredBB, align 8
  %52 = add i32 %51, %50
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  store i32 %52, i32* %sum16alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %53 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call8alteredBB, i8** %53, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next17alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %max) local_unnamed_addr #3 {
entry:
  %.reload54.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %max.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1149937853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem53.0 = phi i1 [ undef, %entry ], [ %.reg2mem53.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149937853, label %first
    i32 411871234, label %originalBB
    i32 1302470178, label %originalBBpart2
    i32 -1481128450, label %while.cond
    i32 -88577396, label %land.rhs
    i32 -791562100, label %originalBB11
    i32 31377981, label %originalBBpart213
    i32 1175364949, label %land.end
    i32 496706649, label %originalBB15
    i32 -1743937474, label %originalBBpart217
    i32 -1644376462, label %while.body
    i32 1481942878, label %originalBB19
    i32 1802851328, label %originalBBpart221
    i32 -2093369738, label %while.end
    i32 1849756000, label %if.then
    i32 -2029092471, label %originalBB23
    i32 -1893068493, label %originalBBpart225
    i32 904863638, label %if.then6
    i32 95634778, label %if.else
    i32 1500449698, label %if.end
    i32 -1685858586, label %if.end10
    i32 -1341196650, label %originalBBalteredBB
    i32 -1709026653, label %originalBB11alteredBB
    i32 -1885980258, label %originalBB15alteredBB
    i32 1898519485, label %originalBB19alteredBB
    i32 -1727815401, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then6, %originalBBpart225, %originalBB23, %if.then, %while.end, %originalBBpart221, %originalBB19, %while.body, %originalBBpart217, %originalBB15, %land.end, %originalBBpart213, %originalBB11, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2029092471, %originalBB23alteredBB ], [ 1481942878, %originalBB19alteredBB ], [ 496706649, %originalBB15alteredBB ], [ -791562100, %originalBB11alteredBB ], [ 411871234, %originalBBalteredBB ], [ -1685858586, %if.end ], [ 1500449698, %if.else ], [ 1500449698, %if.then6 ], [ %107, %originalBBpart225 ], [ %106, %originalBB23 ], [ %95, %if.then ], [ %86, %while.end ], [ -1481128450, %originalBBpart221 ], [ %82, %originalBB19 ], [ %70, %while.body ], [ %61, %originalBBpart217 ], [ %60, %originalBB15 ], [ %51, %land.end ], [ 1175364949, %originalBBpart213 ], [ %42, %originalBB11 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ -1481128450, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem53.0.be = phi i1 [ %.reg2mem53.0, %loopEntry ], [ %.reg2mem53.0, %originalBB23alteredBB ], [ %.reg2mem53.0, %originalBB19alteredBB ], [ %.reg2mem53.0, %originalBB15alteredBB ], [ %.reg2mem53.0, %originalBB11alteredBB ], [ %.reg2mem53.0, %originalBBalteredBB ], [ %.reg2mem53.0, %if.end ], [ %.reg2mem53.0, %if.else ], [ %.reg2mem53.0, %if.then6 ], [ %.reg2mem53.0, %originalBBpart225 ], [ %.reg2mem53.0, %originalBB23 ], [ %.reg2mem53.0, %if.then ], [ %.reg2mem53.0, %while.end ], [ %.reg2mem53.0, %originalBBpart221 ], [ %.reg2mem53.0, %originalBB19 ], [ %.reg2mem53.0, %while.body ], [ %.reg2mem53.0, %originalBBpart217 ], [ %.reg2mem53.0, %originalBB15 ], [ %.reg2mem53.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart213 ], [ %.reg2mem53.0, %originalBB11 ], [ %.reg2mem53.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem53.0, %originalBBpart2 ], [ %.reg2mem53.0, %originalBB ], [ %.reg2mem53.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 411871234, i32 -1341196650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload34 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload34, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload36 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  store i32 %max, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload36, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload33 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload33, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1302470178, i32 -1341196650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %20 = load i32, i32* %sum, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload35 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %21 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload35, align 4
  %cmp.not = icmp eq i32 %20, %21
  %22 = select i1 %cmp.not, i32 1175364949, i32 -88577396
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -791562100, i32 -1709026653
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %33 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %33, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 31377981, i32 -1709026653
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem53.0, i1* %.reload54.reg2mem, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 496706649, i32 -1885980258
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1743937474, i32 -1885980258
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reload54.reg2mem.0..reload54.reg2mem.0..reload54.reg2mem.0..reload54.reload = load volatile i1, i1* %.reload54.reg2mem, align 1
  %61 = select i1 %.reload54.reg2mem.0..reload54.reg2mem.0..reload54.reg2mem.0..reload54.reload, i32 -1644376462, i32 -2093369738
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1481942878, i32 1898519485
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %71, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  %73 = load %struct.student*, %struct.student** %next2, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %73, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1802851328, i32 1898519485
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 3
  %84 = load i32, i32* %sum3, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %85 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload, align 4
  %cmp4 = icmp eq i32 %84, %85
  %86 = select i1 %cmp4, i32 1849756000, i32 -1685858586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2029092471, i32 -1727815401
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload32 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload32, align 8
  %cmp5 = icmp eq %struct.student* %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1893068493, i32 -1727815401
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %107 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 904863638, i32 95634778
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 4
  %109 = load %struct.student*, %struct.student** %next7, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload31 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %109, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload31, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 4
  %111 = load %struct.student*, %struct.student** %next8, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %112 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 4
  store %struct.student* %111, %struct.student** %next9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i64, i64* @n, align 8
  %114 = add i64 %113, -1
  store i64 %114, i64* @n, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30, align 8
  ret %struct.student* %115

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %116 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %116, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 4
  %118 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %118, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sum = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 3
  %0 = load i32, i32* %sum, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 4
  %1 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506288600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506288600, label %for.cond
    i32 1552171017, label %for.body
    i32 262079483, label %while.cond
    i32 -1298759153, label %originalBB
    i32 1835346444, label %originalBBpart2
    i32 1842974742, label %while.body
    i32 -95681606, label %originalBB11
    i32 -919036085, label %originalBBpart213
    i32 1479328305, label %if.then
    i32 -1624218660, label %if.end
    i32 -658517090, label %originalBB15
    i32 1697554369, label %originalBBpart217
    i32 -159430832, label %while.end
    i32 1110009631, label %originalBB19
    i32 1744132866, label %originalBBpart221
    i32 11416508, label %for.inc
    i32 -260102369, label %originalBB23
    i32 -798605605, label %originalBBpart225
    i32 896124266, label %for.end
    i32 102877621, label %originalBB27
    i32 596551688, label %originalBBpart229
    i32 -1559586349, label %originalBBalteredBB
    i32 1696685106, label %originalBB11alteredBB
    i32 1705541242, label %originalBB15alteredBB
    i32 1056131765, label %originalBB19alteredBB
    i32 -1197625313, label %originalBB23alteredBB
    i32 260647125, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %while.end, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB27alteredBB ], [ %head.addr.0, %originalBB23alteredBB ], [ %call8alteredBB, %originalBB19alteredBB ], [ %head.addr.0, %originalBB15alteredBB ], [ %head.addr.0, %originalBB11alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB27 ], [ %head.addr.0, %for.end ], [ %head.addr.0, %originalBBpart225 ], [ %head.addr.0, %originalBB23 ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %originalBBpart221 ], [ %call8, %originalBB19 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart217 ], [ %head.addr.0, %originalBB15 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.then ], [ %head.addr.0, %originalBBpart213 ], [ %head.addr.0, %originalBB11 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBB23alteredBB ], [ %call8alteredBB, %originalBB19alteredBB ], [ %p2.0, %originalBB15alteredBB ], [ %p1.0, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB27 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart221 ], [ %call8, %originalBB19 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart217 ], [ %p2.0, %originalBB15 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart213 ], [ %p1.0, %originalBB11 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBB23alteredBB ], [ %122, %originalBB19alteredBB ], [ %121, %originalBB15alteredBB ], [ %p2.0, %originalBB11alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB27 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart221 ], [ %73, %originalBB19 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart217 ], [ %54, %originalBB15 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart213 ], [ %p2.0, %originalBB11 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %.neg, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %93, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %123, %originalBB19alteredBB ], [ %max.0, %originalBB15alteredBB ], [ %max.0, %originalBB11alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB27 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart221 ], [ %74, %originalBB19 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart217 ], [ %max.0, %originalBB15 ], [ %max.0, %if.end ], [ %43, %if.then ], [ %max.0, %originalBBpart213 ], [ %max.0, %originalBB11 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB27alteredBB ], [ %num.0, %originalBB23alteredBB ], [ %num.0, %originalBB19alteredBB ], [ %num.0, %originalBB15alteredBB ], [ %num.0, %originalBB11alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB27 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart225 ], [ %num.0, %originalBB23 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart221 ], [ %num.0, %originalBB19 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart217 ], [ %num.0, %originalBB15 ], [ %num.0, %if.end ], [ %conv, %if.then ], [ %num.0, %originalBBpart213 ], [ %num.0, %originalBB11 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 102877621, %originalBB27alteredBB ], [ -260102369, %originalBB23alteredBB ], [ 1110009631, %originalBB19alteredBB ], [ -658517090, %originalBB15alteredBB ], [ -95681606, %originalBB11alteredBB ], [ -1298759153, %originalBBalteredBB ], [ %120, %originalBB27 ], [ %111, %for.end ], [ -506288600, %originalBBpart225 ], [ %102, %originalBB23 ], [ %92, %for.inc ], [ 11416508, %originalBBpart221 ], [ %83, %originalBB19 ], [ %72, %while.end ], [ 262079483, %originalBBpart217 ], [ %63, %originalBB15 ], [ %53, %if.end ], [ -1624218660, %if.then ], [ %42, %originalBBpart213 ], [ %41, %originalBB11 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ], [ 262079483, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %2 = select i1 %cmp, i32 1552171017, i32 896124266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1298759153, i32 -1559586349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %next1, align 8
  %cmp2 = icmp ne %struct.student* %12, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1835346444, i32 -1559586349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1842974742, i32 -159430832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -95681606, i32 1696685106
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %32 = load i32, i32* %sum3, align 8
  %cmp4 = icmp sgt i32 %32, %max.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -919036085, i32 1696685106
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1479328305, i32 -1624218660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %43 = load i32, i32* %sum5, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %44 = load i64, i64* %num6, align 8
  %conv = trunc i64 %44 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -658517090, i32 1705541242
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %54 = load %struct.student*, %struct.student** %next7, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1697554369, i32 1705541242
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1110009631, i32 1056131765
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %num.0, i32 %max.0)
  %call8 = tail call %struct.student* @del(%struct.student* %head.addr.0, i32 %max.0)
  %next9 = getelementptr inbounds %struct.student, %struct.student* %call8, i64 0, i32 4
  %73 = load %struct.student*, %struct.student** %next9, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %call8, i64 0, i32 3
  %74 = load i32, i32* %sum10, align 8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1744132866, i32 1056131765
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -260102369, i32 -1197625313
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -798605605, i32 -1197625313
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 102877621, i32 260647125
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 596551688, i32 260647125
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %121 = load %struct.student*, %struct.student** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %num.0, i32 %max.0)
  %call8alteredBB = tail call %struct.student* @del(%struct.student* %head.addr.0, i32 %max.0)
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %call8alteredBB, i64 0, i32 4
  %122 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  %sum10alteredBB = getelementptr inbounds %struct.student, %struct.student* %call8alteredBB, i64 0, i32 3
  %123 = load i32, i32* %sum10alteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
