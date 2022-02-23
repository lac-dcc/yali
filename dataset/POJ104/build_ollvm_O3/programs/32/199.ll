; ModuleID = 'build_ollvm/programs/32/199.ll'
source_filename = "source-C-CXX/32/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %0, i8 0, i64 1000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -203149655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -203149655, label %for.cond
    i32 -1851241535, label %for.body
    i32 -1941241455, label %for.inc
    i32 -864235271, label %originalBB
    i32 2041122348, label %originalBBpart2
    i32 -235142439, label %for.end
    i32 2024433229, label %for.cond2
    i32 353076077, label %originalBB109
    i32 450365262, label %originalBBpart2111
    i32 905025328, label %for.body4
    i32 -1199063594, label %for.cond5
    i32 2143302973, label %originalBB113
    i32 -1868121572, label %originalBBpart2115
    i32 1479732778, label %lor.lhs.false
    i32 740979166, label %lor.lhs.false19
    i32 683662347, label %lor.rhs
    i32 -547470272, label %lor.end
    i32 -172939090, label %originalBB117
    i32 1075708346, label %originalBBpart2119
    i32 1638834154, label %for.body34
    i32 -2135265943, label %if.then
    i32 -1881517441, label %if.else
    i32 1177697170, label %originalBB121
    i32 748695748, label %originalBBpart2123
    i32 435472235, label %if.then53
    i32 -130561071, label %if.else58
    i32 1588177654, label %if.then66
    i32 1224301470, label %if.else71
    i32 1862369075, label %if.then79
    i32 -1861817529, label %if.end
    i32 1391259676, label %originalBB125
    i32 1039207295, label %originalBBpart2127
    i32 2078666487, label %if.end84
    i32 -1888241591, label %if.end85
    i32 1058500978, label %if.end86
    i32 1983786285, label %for.inc87
    i32 274544040, label %for.end89
    i32 -1647025671, label %for.inc94
    i32 1339514485, label %for.end96
    i32 1616706904, label %originalBB129
    i32 -991313417, label %originalBBpart2131
    i32 -2083915576, label %for.cond97
    i32 -483799804, label %for.body100
    i32 -1251772687, label %for.inc105
    i32 1742730423, label %originalBB133
    i32 -1398080424, label %originalBBpart2145
    i32 -1061697271, label %for.end107
    i32 961363025, label %originalBBalteredBB
    i32 -2028604397, label %originalBB109alteredBB
    i32 1650961238, label %originalBB113alteredBB
    i32 -1932522676, label %originalBB117alteredBB
    i32 1345037467, label %originalBB121alteredBB
    i32 -1681175923, label %originalBB125alteredBB
    i32 -825775832, label %originalBB129alteredBB
    i32 -883540159, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc105, %for.body100, %for.cond97, %originalBBpart2131, %originalBB129, %for.end96, %for.inc94, %for.end89, %for.inc87, %if.end86, %if.end85, %if.end84, %originalBBpart2127, %originalBB125, %if.end, %if.then79, %if.else71, %if.then66, %if.else58, %if.then53, %originalBBpart2123, %originalBB121, %if.else, %if.then, %for.body34, %originalBBpart2119, %originalBB117, %lor.end, %lor.rhs, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2115, %originalBB113, %for.cond5, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %170, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %159, %originalBB133 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end96 ], [ %129, %for.inc94 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then79 ], [ %i.0, %if.else71 ], [ %i.0, %if.then66 ], [ %i.0, %if.else58 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then79 ], [ %j.0, %if.else71 ], [ %j.0, %if.then66 ], [ %j.0, %if.else58 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742730423, %originalBB133alteredBB ], [ 1616706904, %originalBB129alteredBB ], [ 1391259676, %originalBB125alteredBB ], [ 1177697170, %originalBB121alteredBB ], [ -172939090, %originalBB117alteredBB ], [ 2143302973, %originalBB113alteredBB ], [ 353076077, %originalBB109alteredBB ], [ -864235271, %originalBBalteredBB ], [ -2083915576, %originalBBpart2145 ], [ %168, %originalBB133 ], [ %158, %for.inc105 ], [ -1251772687, %for.body100 ], [ %149, %for.cond97 ], [ -2083915576, %originalBBpart2131 ], [ %147, %originalBB129 ], [ %138, %for.end96 ], [ 2024433229, %for.inc94 ], [ -1647025671, %for.end89 ], [ -1199063594, %for.inc87 ], [ 1983786285, %if.end86 ], [ 1058500978, %if.end85 ], [ -1888241591, %if.end84 ], [ 2078666487, %originalBBpart2127 ], [ %128, %originalBB125 ], [ %119, %if.end ], [ -1861817529, %if.then79 ], [ %110, %if.else71 ], [ 2078666487, %if.then66 ], [ %108, %if.else58 ], [ -1888241591, %if.then53 ], [ %106, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %95, %if.else ], [ 1058500978, %if.then ], [ %86, %for.body34 ], [ %84, %originalBBpart2119 ], [ %83, %originalBB117 ], [ %74, %lor.end ], [ -547470272, %lor.rhs ], [ %64, %lor.lhs.false19 ], [ %62, %lor.lhs.false ], [ %60, %originalBBpart2115 ], [ %59, %originalBB113 ], [ %49, %for.cond5 ], [ -1199063594, %for.body4 ], [ %40, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %29, %for.cond2 ], [ 2024433229, %for.end ], [ -203149655, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -1941241455, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.inc105 ], [ %.reg2mem.0, %for.body100 ], [ %.reg2mem.0, %for.cond97 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %if.else71 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %lor.end ], [ %cmp32, %lor.rhs ], [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false ], [ true, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1851241535, i32 -235142439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -864235271, i32 961363025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2041122348, i32 961363025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 353076077, i32 -2028604397
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 450365262, i32 -2028604397
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 905025328, i32 1339514485
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2143302973, i32 1650961238
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %50, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1868121572, i32 1650961238
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -547470272, i32 1479732778
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %61, 67
  %62 = select i1 %cmp17, i32 -547470272, i32 740979166
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %63, 84
  %64 = select i1 %cmp25, i32 -547470272, i32 683662347
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %65, 71
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -172939090, i32 -1932522676
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1075708346, i32 -1932522676
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %84 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1638834154, i32 274544040
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %85 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %85, 65
  %86 = select i1 %cmp40, i32 -2135265943, i32 -1881517441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 84, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1177697170, i32 1345037467
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %96 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %96, 84
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 748695748, i32 1345037467
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %106 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 435472235, i32 -130561071
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 65, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %107 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %107, 67
  %108 = select i1 %cmp64, i32 1588177654, i32 1224301470
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 71, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %109 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %109, 71
  %110 = select i1 %cmp77, i32 1862369075, i32 -1861817529
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 67, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1391259676, i32 -1681175923
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1039207295, i32 -1681175923
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1616706904, i32 -825775832
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -991313417, i32 -825775832
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp98, i32 -483799804, i32 -1061697271
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom101, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1742730423, i32 -883540159
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1398080424, i32 -883540159
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
