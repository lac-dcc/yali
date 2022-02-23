; ModuleID = 'build_ollvm/programs/13/62.ll'
source_filename = "source-C-CXX/13/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@topThree = common local_unnamed_addr global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@studentNum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @initialise() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1139327845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139327845, label %first
    i32 -1987831522, label %originalBB
    i32 -369678694, label %originalBBpart2
    i32 -1609283096, label %for.cond
    i32 -1586360445, label %for.body
    i32 -211897055, label %originalBB1
    i32 -1448435384, label %originalBBpart24
    i32 -1469860988, label %for.inc
    i32 1609930970, label %for.end
    i32 1223658818, label %originalBB6
    i32 -1641082544, label %originalBBpart28
    i32 1093125292, label %originalBBalteredBB
    i32 -184142980, label %originalBB1alteredBB
    i32 1515754422, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1223658818, %originalBB6alteredBB ], [ -211897055, %originalBB1alteredBB ], [ -1987831522, %originalBBalteredBB ], [ %58, %originalBB6 ], [ %49, %for.end ], [ -1609283096, %for.inc ], [ -1469860988, %originalBBpart24 ], [ %38, %originalBB1 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1609283096, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1987831522, i32 1093125292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -369678694, i32 1093125292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -1586360445, i32 1609930970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -211897055, i32 -184142980
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom = sext i32 %29 to i64
  %sum = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom, i32 3
  store i32 -1, i32* %sum, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1448435384, i32 -184142980
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1223658818, i32 1515754422
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1641082544, i32 1515754422
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %59 to i64
  %sumalteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 -1, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @updateTopThree(i64 %stu.coerce0, i64 %stu.coerce1) local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2041957334, i32 -918459548
  %9 = select i1 %7, i32 -250330229, i32 -918459548
  %10 = select i1 %7, i32 -1450378705, i32 -1474162058
  %11 = select i1 %7, i32 -375595203, i32 -1474162058
  %stu.sroa.3.12.extract.shift = lshr i64 %stu.coerce1, 32
  %stu.sroa.3.12.extract.trunc = trunc i64 %stu.sroa.3.12.extract.shift to i32
  %12 = select i1 %7, i32 -530220334, i32 -309075427
  %13 = select i1 %7, i32 -950222804, i32 -309075427
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -107437461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -107437461, label %for.cond
    i32 -576625174, label %for.body
    i32 -950222804, label %originalBB
    i32 -530220334, label %originalBBpart2
    i32 -739007392, label %if.then
    i32 1190157288, label %for.cond3
    i32 -615496154, label %for.body5
    i32 -288239683, label %for.inc
    i32 471185303, label %for.end
    i32 -375595203, label %originalBB14
    i32 -1450378705, label %originalBBpart216
    i32 -2069266749, label %if.end
    i32 -1597713177, label %for.inc12
    i32 559810560, label %for.end13
    i32 -250330229, label %originalBB18
    i32 -2041957334, label %originalBBpart220
    i32 -309075427, label %originalBBalteredBB
    i32 -1474162058, label %originalBB14alteredBB
    i32 -918459548, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end13, %for.inc12, %if.end, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body5, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end13 ], [ %22, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB18 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -250330229, %originalBB18alteredBB ], [ -375595203, %originalBB14alteredBB ], [ -950222804, %originalBBalteredBB ], [ %8, %originalBB18 ], [ %9, %for.end13 ], [ -107437461, %for.inc12 ], [ -1597713177, %if.end ], [ 559810560, %originalBBpart216 ], [ %10, %originalBB14 ], [ %11, %for.end ], [ 1190157288, %for.inc ], [ -288239683, %for.body5 ], [ %17, %for.cond3 ], [ 1190157288, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %14 = select i1 %cmp, i32 -576625174, i32 559810560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sum1 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom, i32 3
  %15 = load i32, i32* %sum1, align 4
  %cmp2 = icmp slt i32 %15, %stu.sroa.3.12.extract.trunc
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -739007392, i32 -2069266749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, %i.0
  %17 = select i1 %cmp4, i32 -615496154, i32 471185303
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom6
  %18 = add i32 %j.0, -1
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom8
  %19 = bitcast %struct.Student* %arrayidx7 to i8*
  %20 = bitcast %struct.Student* %arrayidx9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom10
  %stu.sroa.0.0..sroa_cast = bitcast %struct.Student* %arrayidx11 to i64*
  store i64 %stu.coerce0, i64* %stu.sroa.0.0..sroa_cast, align 16
  %stu.sroa.3.0..sroa_idx12 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom10, i32 2
  %stu.sroa.3.0..sroa_cast = bitcast i32* %stu.sroa.3.0..sroa_idx12 to i64*
  store i64 %stu.coerce1, i64* %stu.sroa.3.0..sroa_cast, align 8
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom10alteredBB
  %stu.sroa.0.0..sroa_cast10 = bitcast %struct.Student* %arrayidx11alteredBB to i64*
  store i64 %stu.coerce0, i64* %stu.sroa.0.0..sroa_cast10, align 16
  %stu.sroa.3.0..sroa_idx13 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom10alteredBB, i32 2
  %stu.sroa.3.0..sroa_cast14 = bitcast i32* %stu.sroa.3.0..sroa_idx13 to i64*
  store i64 %stu.coerce1, i64* %stu.sroa.3.0..sroa_cast14, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @getStudentData() local_unnamed_addr #1 {
entry:
  %temp = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %temp to %struct.Student*
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @studentNum)
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %tmpcast, i64 0, i32 1
  %math = getelementptr inbounds { i64, i64 }, { i64, i64 }* %temp, i64 0, i32 1
  %0 = bitcast i64* %math to i32*
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %tmpcast, i64 0, i32 3
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %temp, i64 0, i32 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %9, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -445245472, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -445245472, label %for.cond
    i32 -1208510700, label %for.body
    i32 -848692024, label %for.inc
    i32 1907800410, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @studentNum, align 4
  %cmp = icmp slt i32 %i.0.ph, %2
  %3 = select i1 %cmp, i32 -1208510700, i32 1907800410
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), { i64, i64 }* nonnull %temp, i32* nonnull %chinese, i64* nonnull %math)
  %4 = load i32, i32* %chinese, align 4
  %5 = load i32, i32* %0, align 8
  %6 = add i32 %5, %4
  store i32 %6, i32* %sum, align 4
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %math, align 8
  call void @updateTopThree(i64 %7, i64 %8)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %3, %for.cond ], [ -848692024, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @printStudentData() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -6963484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6963484, label %for.cond
    i32 -1891902317, label %land.rhs
    i32 -150771571, label %land.end
    i32 555551112, label %originalBB
    i32 78052630, label %originalBBpart2
    i32 1642024336, label %for.body
    i32 -1333732038, label %originalBB4
    i32 -2092028389, label %originalBBpart26
    i32 1086259552, label %for.inc
    i32 1012320828, label %for.end
    i32 693412745, label %originalBBalteredBB
    i32 1836383011, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1333732038, %originalBB4alteredBB ], [ 555551112, %originalBBalteredBB ], [ -6963484, %for.inc ], [ 1086259552, %originalBBpart26 ], [ %40, %originalBB4 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.end ], [ -150771571, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB4alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart26 ], [ %.reg2mem.0, %originalBB4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -1891902317, i32 -150771571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @studentNum, align 4
  %cmp1 = icmp slt i32 %i.0, %1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 555551112, i32 693412745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 78052630, i32 693412745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %20 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1642024336, i32 1012320828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1333732038, i32 1836383011
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom, i32 0
  %30 = load i32, i32* %ID, align 16
  %sum = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxprom, i32 3
  %31 = load i32, i32* %sum, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %31)
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2092028389, i32 1836383011
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %IDalteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxpromalteredBB, i32 0
  %42 = load i32, i32* %IDalteredBB, align 16
  %sumalteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %idxpromalteredBB, i32 3
  %43 = load i32, i32* %sumalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %43)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @initialise()
  tail call void @getStudentData()
  tail call void @printStudentData()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
