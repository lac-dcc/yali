; ModuleID = 'build_ollvm/programs/13/477.ll'
source_filename = "source-C-CXX/13/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %tempt.reg2mem = alloca %struct.student*, align 8
  %stu.reg2mem = alloca [100000 x %struct.student]*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -475001779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475001779, label %first
    i32 211716729, label %originalBB
    i32 1599805405, label %originalBBpart2
    i32 798386040, label %for.cond
    i32 -1833554960, label %for.body
    i32 1951238476, label %for.inc
    i32 936473246, label %for.end
    i32 1525307513, label %if.then
    i32 812338613, label %originalBB99
    i32 933677579, label %originalBBpart2101
    i32 -374743936, label %if.end
    i32 -187622673, label %if.then28
    i32 613609699, label %if.end33
    i32 -1023675586, label %if.then39
    i32 1939748210, label %originalBB103
    i32 766613052, label %originalBBpart2105
    i32 -2018893017, label %if.end44
    i32 179319723, label %originalBB107
    i32 -1761323803, label %originalBBpart2109
    i32 677802536, label %for.cond45
    i32 -91489371, label %for.body47
    i32 553796896, label %if.then54
    i32 -885336392, label %originalBB111
    i32 -728497449, label %originalBBpart2113
    i32 -86224219, label %if.then63
    i32 1506069629, label %if.then73
    i32 414552600, label %if.end78
    i32 1447756243, label %originalBB115
    i32 1011016459, label %originalBBpart2117
    i32 1506793606, label %if.end79
    i32 -338572035, label %if.end80
    i32 318971416, label %for.inc81
    i32 746249845, label %originalBB119
    i32 -183757994, label %originalBBpart2122
    i32 493604195, label %for.end83
    i32 1213085043, label %originalBBalteredBB
    i32 799448101, label %originalBB99alteredBB
    i32 -943812363, label %originalBB103alteredBB
    i32 -282394601, label %originalBB107alteredBB
    i32 -779821691, label %originalBB111alteredBB
    i32 -2102512869, label %originalBB115alteredBB
    i32 775920185, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB119, %for.inc81, %if.end80, %if.end79, %originalBBpart2117, %originalBB115, %if.end78, %if.then73, %if.then63, %originalBBpart2113, %originalBB111, %if.then54, %for.body47, %for.cond45, %originalBBpart2109, %originalBB107, %if.end44, %originalBBpart2105, %originalBB103, %if.then39, %if.end33, %if.then28, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746249845, %originalBB119alteredBB ], [ 1447756243, %originalBB115alteredBB ], [ -885336392, %originalBB111alteredBB ], [ 179319723, %originalBB107alteredBB ], [ 1939748210, %originalBB103alteredBB ], [ 812338613, %originalBB99alteredBB ], [ 211716729, %originalBBalteredBB ], [ 677802536, %originalBBpart2122 ], [ %196, %originalBB119 ], [ %185, %for.inc81 ], [ 318971416, %if.end80 ], [ -338572035, %if.end79 ], [ 1506793606, %originalBBpart2117 ], [ %176, %originalBB115 ], [ %167, %if.end78 ], [ 414552600, %if.then73 ], [ %152, %if.then63 ], [ %143, %originalBBpart2113 ], [ %142, %originalBB111 ], [ %128, %if.then54 ], [ %119, %for.body47 ], [ %115, %for.cond45 ], [ 677802536, %originalBBpart2109 ], [ %112, %originalBB107 ], [ %103, %if.end44 ], [ -2018893017, %originalBBpart2105 ], [ %94, %originalBB103 ], [ %79, %if.then39 ], [ %70, %if.end33 ], [ 613609699, %if.then28 ], [ %61, %if.end ], [ -374743936, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %43, %if.then ], [ %34, %for.end ], [ 798386040, %for.inc ], [ 1951238476, %for.body ], [ %20, %for.cond ], [ 798386040, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 211716729, i32 1213085043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem, align 8
  %tempt = alloca %struct.student, align 8
  store %struct.student* %tempt, %struct.student** %tempt.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1599805405, i32 1213085043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1833554960, i32 936473246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload183 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload183, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload182 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %Chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload182, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload181 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %Maths = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload181, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %num, i32* nonnull %Chinese, i32* nonnull %Maths)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom6 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload180 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %Chinese8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload180, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %Chinese8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload179 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %Maths11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload179, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %Maths11, align 4
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom12 = sext i32 %29 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload178 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload178, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %total, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload177 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload177, i64 0, i64 2, i32 3
  %32 = load i32, i32* %total15, align 16
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload176 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload176, i64 0, i64 1, i32 3
  %33 = load i32, i32* %total17, align 8
  %cmp18 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp18, i32 1525307513, i32 -374743936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 812338613, i32 799448101
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload175 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload175, i64 0, i64 1
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload196 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %44 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload196 to i8*
  %45 = bitcast %struct.student* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload174 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload174, i64 0, i64 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload173 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload173, i64 0, i64 2
  %46 = bitcast %struct.student* %arrayidx20 to i8*
  %47 = bitcast %struct.student* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload172 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload172, i64 0, i64 2
  %48 = bitcast %struct.student* %arrayidx22 to i8*
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload195 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %49 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 933677579, i32 799448101
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload171 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload171, i64 0, i64 1, i32 3
  %59 = load i32, i32* %total24, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload170 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload170, i64 0, i64 0, i32 3
  %60 = load i32, i32* %total26, align 16
  %cmp27 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp27, i32 -187622673, i32 613609699
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload169 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload194 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %62 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload194 to i8*
  %63 = bitcast [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8* noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload168 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload167 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload167, i64 0, i64 1
  %64 = bitcast [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload168 to i8*
  %65 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8* noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload166 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload166, i64 0, i64 1
  %66 = bitcast %struct.student* %arrayidx32 to i8*
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload193 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %67 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload165 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload165, i64 0, i64 2, i32 3
  %68 = load i32, i32* %total35, align 16
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload164 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload164, i64 0, i64 1, i32 3
  %69 = load i32, i32* %total37, align 8
  %cmp38 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp38, i32 -1023675586, i32 -2018893017
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1939748210, i32 -943812363
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload163 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload163, i64 0, i64 1
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload192 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %80 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload192 to i8*
  %81 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8* noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload162 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload162, i64 0, i64 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload161 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload161, i64 0, i64 2
  %82 = bitcast %struct.student* %arrayidx41 to i8*
  %83 = bitcast %struct.student* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8* noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload160 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload160, i64 0, i64 2
  %84 = bitcast %struct.student* %arrayidx43 to i8*
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload191 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %85 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 766613052, i32 -943812363
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 179319723, i32 -282394601
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1761323803, i32 -282394601
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp46 = icmp slt i32 %113, %114
  %115 = select i1 %cmp46, i32 -91489371, i32 493604195
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom48 = sext i32 %116 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload159 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload159, i64 0, i64 %idxprom48, i32 3
  %117 = load i32, i32* %total50, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload158 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload158, i64 0, i64 2, i32 3
  %118 = load i32, i32* %total52, align 16
  %cmp53 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp53, i32 553796896, i32 -338572035
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -885336392, i32 -779821691
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload157 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload157, i64 0, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom56 = sext i32 %129 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload156 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload156, i64 0, i64 %idxprom56
  %130 = bitcast %struct.student* %arrayidx55 to i8*
  %131 = bitcast %struct.student* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8* noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload155 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload155, i64 0, i64 2, i32 3
  %132 = load i32, i32* %total59, align 16
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload154 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload154, i64 0, i64 1, i32 3
  %133 = load i32, i32* %total61, align 8
  %cmp62 = icmp sgt i32 %132, %133
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -728497449, i32 -779821691
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %143 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -86224219, i32 1506793606
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload153 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload153, i64 0, i64 1
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload190 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %144 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload190 to i8*
  %145 = bitcast %struct.student* %arrayidx64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8* noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152, i64 0, i64 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload151 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload151, i64 0, i64 2
  %146 = bitcast %struct.student* %arrayidx65 to i8*
  %147 = bitcast %struct.student* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8* noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload150 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload150, i64 0, i64 2
  %148 = bitcast %struct.student* %arrayidx67 to i8*
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload189 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %149 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8* noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload149 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload149, i64 0, i64 1, i32 3
  %150 = load i32, i32* %total69, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload148 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload148, i64 0, i64 0, i32 3
  %151 = load i32, i32* %total71, align 16
  %cmp72 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp72, i32 1506069629, i32 414552600
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload147 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload188 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %153 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload188 to i8*
  %154 = bitcast [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8* noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload146 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload145 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload145, i64 0, i64 1
  %155 = bitcast [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload146 to i8*
  %156 = bitcast %struct.student* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8* noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload144 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload144, i64 0, i64 1
  %157 = bitcast %struct.student* %arrayidx77 to i8*
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload187 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %158 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8* noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1447756243, i32 -2102512869
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1011016459, i32 -2102512869
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 746249845, i32 775920185
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -183757994, i32 775920185
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload143 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload143, i64 0, i64 0, i32 0
  %197 = load i64, i64* %num85, align 16
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload142 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload142, i64 0, i64 0, i32 3
  %198 = load i32, i32* %total87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %197, i32 %198)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload141 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload141, i64 0, i64 1, i32 0
  %199 = load i64, i64* %num90, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload140 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload140, i64 0, i64 1, i32 3
  %200 = load i32, i32* %total92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %199, i32 %200)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload139 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload139, i64 0, i64 2, i32 0
  %201 = load i64, i64* %num95, align 16
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload138 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload138, i64 0, i64 2, i32 3
  %202 = load i32, i32* %total97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %201, i32 %202)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload137 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload137, i64 0, i64 1
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload186 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %203 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload186 to i8*
  %204 = bitcast %struct.student* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8* noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload136 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload136, i64 0, i64 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload135 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload135, i64 0, i64 2
  %205 = bitcast %struct.student* %arrayidx20alteredBB to i8*
  %206 = bitcast %struct.student* %arrayidx21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %205, i8* noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload134 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload134, i64 0, i64 2
  %207 = bitcast %struct.student* %arrayidx22alteredBB to i8*
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload185 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %208 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8* noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload133 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload133, i64 0, i64 1
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload184 = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %209 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload184 to i8*
  %210 = bitcast %struct.student* %arrayidx40alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8* noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload132 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload132, i64 0, i64 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload131 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload131, i64 0, i64 2
  %211 = bitcast %struct.student* %arrayidx41alteredBB to i8*
  %212 = bitcast %struct.student* %arrayidx42alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %211, i8* noundef nonnull align 8 dereferenceable(24) %212, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload130 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload130, i64 0, i64 2
  %213 = bitcast %struct.student* %arrayidx43alteredBB to i8*
  %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload = load volatile %struct.student*, %struct.student** %tempt.reg2mem, align 8
  %214 = bitcast %struct.student* %tempt.reg2mem.0.tempt.reg2mem.0.tempt.reg2mem.0.tempt.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %213, i8* noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload129 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload129, i64 0, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom56alteredBB = sext i32 %215 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload128 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload128, i64 0, i64 %idxprom56alteredBB
  %216 = bitcast %struct.student* %arrayidx55alteredBB to i8*
  %217 = bitcast %struct.student* %arrayidx57alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8* noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload127 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
