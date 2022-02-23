; ModuleID = 'build_ollvm/programs/20/467.ll'
source_filename = "source-C-CXX/20/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %f = alloca [300 x float], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 363956287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363956287, label %for.cond
    i32 -244208281, label %for.body
    i32 985966487, label %for.inc
    i32 -655223608, label %for.end
    i32 -1107388159, label %for.cond5
    i32 -230542500, label %originalBB
    i32 853091750, label %originalBBpart2
    i32 1839169621, label %for.body8
    i32 901568312, label %originalBB101
    i32 -764104611, label %originalBBpart2105
    i32 214852547, label %if.then
    i32 -1168397797, label %if.else
    i32 -310600456, label %if.end
    i32 -1224903269, label %for.inc26
    i32 -1756247886, label %for.end28
    i32 2055120605, label %for.cond29
    i32 81211964, label %for.body32
    i32 798027359, label %for.cond33
    i32 -1736170257, label %for.body37
    i32 1391978223, label %if.then45
    i32 597756536, label %if.end66
    i32 1081242449, label %originalBB107
    i32 -714003283, label %originalBBpart2109
    i32 -856077472, label %for.inc67
    i32 1970180109, label %for.end69
    i32 2082216025, label %for.inc70
    i32 1629478892, label %for.end72
    i32 -859022199, label %while.cond
    i32 -164349846, label %while.body
    i32 651164592, label %while.end
    i32 -1546523801, label %if.then83
    i32 -1642133073, label %originalBB111
    i32 1617727099, label %originalBBpart2113
    i32 479922858, label %if.else86
    i32 -1421628012, label %for.cond87
    i32 1314657646, label %for.body90
    i32 -2025414536, label %for.inc94
    i32 2101139934, label %originalBB115
    i32 -219646102, label %originalBBpart2122
    i32 -1650481106, label %for.end96
    i32 776417444, label %if.end100
    i32 1335850661, label %originalBB124
    i32 1156438149, label %originalBBpart2126
    i32 1981060693, label %originalBBalteredBB
    i32 1220804734, label %originalBB101alteredBB
    i32 -11861984, label %originalBB107alteredBB
    i32 -309421805, label %originalBB111alteredBB
    i32 -1979972894, label %originalBB115alteredBB
    i32 1499844940, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB124, %if.end100, %for.end96, %originalBBpart2122, %originalBB115, %for.inc94, %for.body90, %for.cond87, %if.else86, %originalBBpart2113, %originalBB111, %if.then83, %while.end, %while.body, %while.cond, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2109, %originalBB107, %if.end66, %if.then45, %for.body37, %for.cond33, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %originalBBpart2105, %originalBB101, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %149, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %if.end100 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2122 ], [ %119, %originalBB115 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ 0, %if.else86 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then83 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %81, %for.inc67 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end66 ], [ %j.0, %if.then45 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB124 ], [ %c.0, %if.end100 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc94 ], [ %c.0, %for.body90 ], [ %c.0, %for.cond87 ], [ %c.0, %if.else86 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then83 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end66 ], [ %c.0, %if.then45 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond33 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %4, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB124 ], [ %b.0, %if.end100 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc94 ], [ %b.0, %for.body90 ], [ %b.0, %for.cond87 ], [ %b.0, %if.else86 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then83 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end66 ], [ %b.0, %if.then45 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond33 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %div, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end100 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then83 ], [ %i.0, %while.end ], [ %87, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end72 ], [ %82, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end66 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %.neg41, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335850661, %originalBB124alteredBB ], [ 2101139934, %originalBB115alteredBB ], [ -1642133073, %originalBB111alteredBB ], [ 1081242449, %originalBB107alteredBB ], [ 901568312, %originalBB101alteredBB ], [ -230542500, %originalBBalteredBB ], [ %147, %originalBB124 ], [ %138, %if.end100 ], [ 776417444, %for.end96 ], [ -1421628012, %originalBBpart2122 ], [ %128, %originalBB115 ], [ %118, %for.inc94 ], [ -2025414536, %for.body90 ], [ %108, %for.cond87 ], [ -1421628012, %if.else86 ], [ 776417444, %originalBBpart2113 ], [ %107, %originalBB111 ], [ %97, %if.then83 ], [ %88, %while.end ], [ -859022199, %while.body ], [ %86, %while.cond ], [ -859022199, %for.end72 ], [ 2055120605, %for.inc70 ], [ 2082216025, %for.end69 ], [ 798027359, %for.inc67 ], [ -856077472, %originalBBpart2109 ], [ %80, %originalBB107 ], [ %71, %if.end66 ], [ 597756536, %if.then45 ], [ %57, %for.body37 ], [ %53, %for.cond33 ], [ 798027359, %for.body32 ], [ %50, %for.cond29 ], [ 2055120605, %for.end28 ], [ -1107388159, %for.inc26 ], [ -1224903269, %if.end ], [ -310600456, %if.else ], [ -310600456, %if.then ], [ %46, %originalBBpart2105 ], [ %45, %originalBB101 ], [ %35, %for.body8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond5 ], [ -1107388159, %for.end ], [ 363956287, %for.inc ], [ 985966487, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -244208281, i32 -655223608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to float
  %6 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %6 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -230542500, i32 1981060693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 853091750, i32 1981060693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1839169621, i32 -1756247886
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 901568312, i32 1220804734
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %36 to float
  %sub = fsub float %conv11, %b.0
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -764104611, i32 1220804734
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 214852547, i32 -1168397797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %47 to float
  %sub17 = fsub float %conv16, %b.0
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom14
  store float %sub17, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %48 to float
  %sub23 = fsub float %b.0, %conv22
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom20
  store float %sub23, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp30, i32 81211964, i32 1629478892
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, %i.0
  %cmp35 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp35, i32 -1736170257, i32 1970180109
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom38
  %54 = load float, float* %arrayidx39, align 4
  %55 = add i32 %j.0, 1
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom41
  %56 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %54, %56
  %57 = select i1 %cmp43, i32 1391978223, i32 597756536
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom46
  %58 = load float, float* %arrayidx47, align 4
  %59 = add i32 %j.0, 1
  %idxprom49 = sext i32 %59 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom49
  %60 = load float, float* %arrayidx50, align 4
  store float %60, float* %arrayidx47, align 4
  store float %58, float* %arrayidx50, align 4
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %61 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %62 = load i32, i32* %arrayidx60, align 4
  store i32 %62, i32* %arrayidx57, align 4
  store i32 %61, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1081242449, i32 -11861984
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -714003283, i32 -11861984
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom73
  %83 = load float, float* %arrayidx74, align 4
  %84 = add i32 %i.0, 1
  %idxprom76 = sext i32 %84 to i64
  %arrayidx77 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom76
  %85 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp oeq float %83, %85
  %86 = select i1 %cmp78, i32 -164349846, i32 651164592
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 0
  %88 = select i1 %cmp81, i32 -1546523801, i32 479922858
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1642133073, i32 -309421805
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx84alteredBB, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1617727099, i32 -309421805
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, %i.0
  %108 = select i1 %cmp88, i32 1314657646, i32 -1650481106
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91
  %109 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2101139934, i32 -1979972894
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -219646102, i32 -1979972894
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom97
  %129 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1335850661, i32 1499844940
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1156438149, i32 1499844940
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx84alteredBB, align 16
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
