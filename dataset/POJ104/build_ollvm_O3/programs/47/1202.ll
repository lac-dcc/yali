; ModuleID = 'build_ollvm/programs/47/1202.ll'
source_filename = "source-C-CXX/47/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1671137964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671137964, label %for.cond
    i32 1112614702, label %for.body
    i32 749966350, label %for.cond2
    i32 1813874628, label %originalBB
    i32 1516959924, label %originalBBpart2
    i32 -850893515, label %for.body4
    i32 -532363668, label %originalBB117
    i32 -389528513, label %originalBBpart2119
    i32 853268300, label %for.cond5
    i32 -1041634651, label %for.body7
    i32 1052185005, label %for.inc
    i32 805875951, label %originalBB121
    i32 -1831153109, label %originalBBpart2123
    i32 1481189818, label %for.end
    i32 -88416760, label %originalBB125
    i32 1020879158, label %originalBBpart2127
    i32 -1372427785, label %for.inc15
    i32 885101033, label %for.end17
    i32 1871108591, label %originalBB129
    i32 1292229461, label %originalBBpart2131
    i32 -647192223, label %for.cond18
    i32 -679619603, label %for.body20
    i32 1850029002, label %for.cond21
    i32 -1604980261, label %originalBB133
    i32 225132774, label %originalBBpart2135
    i32 -248630703, label %for.body23
    i32 428513989, label %for.inc82
    i32 1241084651, label %for.end84
    i32 -129207816, label %originalBB137
    i32 -947481263, label %originalBBpart2139
    i32 -1978194065, label %for.inc85
    i32 -2037641428, label %originalBB141
    i32 -2026821002, label %originalBBpart2150
    i32 -1541172482, label %for.end87
    i32 692167474, label %originalBB152
    i32 1999498761, label %originalBBpart2154
    i32 -1556760898, label %for.inc88
    i32 597793043, label %for.end90
    i32 405969310, label %for.cond91
    i32 -522282644, label %originalBB156
    i32 1066939231, label %originalBBpart2158
    i32 -2147174105, label %for.body93
    i32 1852839943, label %for.cond94
    i32 1186977006, label %for.body96
    i32 -1916840743, label %if.then
    i32 166337472, label %if.end
    i32 1432204534, label %originalBB160
    i32 -201373637, label %originalBBpart2162
    i32 -595710108, label %if.then104
    i32 -1492447558, label %originalBB164
    i32 -1325630270, label %originalBBpart2166
    i32 385526720, label %if.end110
    i32 1296367289, label %originalBB168
    i32 -837192831, label %originalBBpart2170
    i32 -2100684816, label %for.inc111
    i32 545130416, label %for.end113
    i32 -1842704629, label %for.inc114
    i32 290897232, label %for.end116
    i32 -876537269, label %originalBBalteredBB
    i32 -1989139110, label %originalBB117alteredBB
    i32 -848122473, label %originalBB121alteredBB
    i32 1223870836, label %originalBB125alteredBB
    i32 -926706633, label %originalBB129alteredBB
    i32 2078971613, label %originalBB133alteredBB
    i32 1307006682, label %originalBB137alteredBB
    i32 875341323, label %originalBB141alteredBB
    i32 -1700260401, label %originalBB152alteredBB
    i32 -1298424622, label %originalBB156alteredBB
    i32 1408835295, label %originalBB160alteredBB
    i32 986963594, label %originalBB164alteredBB
    i32 1491750209, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.end113, %for.inc111, %originalBBpart2170, %originalBB168, %if.end110, %originalBBpart2166, %originalBB164, %if.then104, %originalBBpart2162, %originalBB160, %if.end, %if.then, %for.body96, %for.cond94, %for.body93, %originalBBpart2158, %originalBB156, %for.cond91, %for.end90, %for.inc88, %originalBBpart2154, %originalBB152, %for.end87, %originalBBpart2150, %originalBB141, %for.inc85, %originalBBpart2139, %originalBB137, %for.end84, %for.inc82, %for.body23, %originalBBpart2135, %originalBB133, %for.cond21, %for.body20, %for.cond18, %originalBBpart2131, %originalBB129, %for.end17, %for.inc15, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB121, %for.inc, %for.body7, %for.cond5, %originalBBpart2119, %originalBB117, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %275, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %273, %for.inc114 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end110 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then104 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body96 ], [ %p.0, %for.cond94 ], [ %p.0, %for.body93 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond91 ], [ 1, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2150 ], [ %166, %originalBB141 ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %p.0, %for.end17 ], [ %80, %for.inc15 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %274, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc114 ], [ %q.0, %for.end113 ], [ %272, %for.inc111 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end110 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then104 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body96 ], [ %q.0, %for.cond94 ], [ 1, %for.body93 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond91 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end84 ], [ %138, %for.inc82 ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond21 ], [ 1, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2123 ], [ %52, %originalBB121 ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1296367289, %originalBB168alteredBB ], [ -1492447558, %originalBB164alteredBB ], [ 1432204534, %originalBB160alteredBB ], [ -522282644, %originalBB156alteredBB ], [ 692167474, %originalBB152alteredBB ], [ -2037641428, %originalBB141alteredBB ], [ -129207816, %originalBB137alteredBB ], [ -1604980261, %originalBB133alteredBB ], [ 1871108591, %originalBB129alteredBB ], [ -88416760, %originalBB125alteredBB ], [ 805875951, %originalBB121alteredBB ], [ -532363668, %originalBB117alteredBB ], [ 1813874628, %originalBBalteredBB ], [ 405969310, %for.inc114 ], [ -1842704629, %for.end113 ], [ 1852839943, %for.inc111 ], [ -2100684816, %originalBBpart2170 ], [ %271, %originalBB168 ], [ %262, %if.end110 ], [ 385526720, %originalBBpart2166 ], [ %253, %originalBB164 ], [ %243, %if.then104 ], [ %234, %originalBBpart2162 ], [ %233, %originalBB160 ], [ %224, %if.end ], [ 166337472, %if.then ], [ %214, %for.body96 ], [ %213, %for.cond94 ], [ 1852839943, %for.body93 ], [ %212, %originalBBpart2158 ], [ %211, %originalBB156 ], [ %202, %for.cond91 ], [ 405969310, %for.end90 ], [ 1671137964, %for.inc88 ], [ -1556760898, %originalBBpart2154 ], [ %193, %originalBB152 ], [ %184, %for.end87 ], [ -647192223, %originalBBpart2150 ], [ %175, %originalBB141 ], [ %165, %for.inc85 ], [ -1978194065, %originalBBpart2139 ], [ %156, %originalBB137 ], [ %147, %for.end84 ], [ 1850029002, %for.inc82 ], [ 428513989, %for.body23 ], [ %118, %originalBBpart2135 ], [ %117, %originalBB133 ], [ %108, %for.cond21 ], [ 1850029002, %for.body20 ], [ %99, %for.cond18 ], [ -647192223, %originalBBpart2131 ], [ %98, %originalBB129 ], [ %89, %for.end17 ], [ 749966350, %for.inc15 ], [ -1372427785, %originalBBpart2127 ], [ %79, %originalBB125 ], [ %70, %for.end ], [ 853268300, %originalBBpart2123 ], [ %61, %originalBB121 ], [ %51, %for.inc ], [ 1052185005, %for.body7 ], [ %41, %for.cond5 ], [ 853268300, %originalBBpart2119 ], [ %40, %originalBB117 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond2 ], [ 749966350, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1112614702, i32 597793043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1813874628, i32 -876537269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %p.0, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1516959924, i32 -876537269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -850893515, i32 885101033
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -532363668, i32 -1989139110
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -389528513, i32 -1989139110
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %q.0, 11
  %41 = select i1 %cmp6, i32 -1041634651, i32 1481189818
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom9 = sext i32 %q.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %42, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 805875951, i32 -848122473
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %52 = add i32 %q.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1831153109, i32 -848122473
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -88416760, i32 1223870836
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1020879158, i32 1223870836
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %80 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1871108591, i32 -926706633
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1292229461, i32 -926706633
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %p.0, 10
  %99 = select i1 %cmp19, i32 -679619603, i32 -1541172482
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1604980261, i32 2078971613
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %q.0, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 225132774, i32 2078971613
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -248630703, i32 1241084651
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %idxprom26 = sext i32 %q.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg.neg.neg = shl i32 %119, 1
  %120 = add i32 %p.0, -1
  %idxprom28 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom26
  %121 = load i32, i32* %arrayidx31, align 4
  %122 = add i32 %q.0, -1
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom36
  %124 = load i32, i32* %arrayidx43, align 4
  %.neg50 = add i32 %p.0, 1
  %idxprom46 = sext i32 %.neg50 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom26
  %125 = load i32, i32* %arrayidx49, align 4
  %126 = add i32 %q.0, 1
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom54
  %127 = load i32, i32* %arrayidx55, align 4
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom54
  %128 = load i32, i32* %arrayidx62, align 4
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom36
  %129 = load i32, i32* %arrayidx69, align 4
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom54
  %130 = load i32, i32* %arrayidx76, align 4
  %131 = add i32 %mul.neg.neg.neg.neg, %121
  %132 = add i32 %131, %123
  %133 = add i32 %132, %124
  %134 = add i32 %133, %125
  %135 = add i32 %134, %127
  %136 = add i32 %135, %128
  %137 = add i32 %136, %129
  %.neg58 = add i32 %137, %130
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %.neg58, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %138 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -129207816, i32 1307006682
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -947481263, i32 1307006682
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2037641428, i32 875341323
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %166 = add i32 %p.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2026821002, i32 875341323
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 692167474, i32 -1700260401
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1999498761, i32 -1700260401
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -522282644, i32 -1298424622
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %p.0, 10
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1066939231, i32 -1298424622
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %212 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -2147174105, i32 290897232
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %q.0, 10
  %213 = select i1 %cmp95, i32 1186977006, i32 545130416
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %q.0, 9
  %214 = select i1 %cmp97, i32 -1916840743, i32 166337472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %p.0 to i64
  %idxprom100 = sext i32 %q.0 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %215 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1432204534, i32 1408835295
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %q.0, 9
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -201373637, i32 1408835295
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %234 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -595710108, i32 385526720
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1492447558, i32 986963594
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %p.0 to i64
  %idxprom107 = sext i32 %q.0 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %244 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1325630270, i32 986963594
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1296367289, i32 1491750209
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -837192831, i32 1491750209
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %272 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %273 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %p.0 to i64
  %idxprom107alteredBB = sext i32 %q.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  %276 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
