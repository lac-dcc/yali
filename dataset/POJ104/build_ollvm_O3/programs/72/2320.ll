; ModuleID = 'build_ollvm/programs/72/2320.ll'
source_filename = "source-C-CXX/72/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1001615366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1001615366, label %for.cond
    i32 -1739104103, label %for.body
    i32 1745848077, label %originalBB
    i32 -1249313567, label %originalBBpart2
    i32 978042591, label %for.cond1
    i32 1321532607, label %for.body3
    i32 -2131100288, label %for.inc
    i32 877345853, label %originalBB99
    i32 -878214325, label %originalBBpart2101
    i32 -329774769, label %for.end
    i32 -499516421, label %for.inc6
    i32 833770249, label %originalBB103
    i32 -1312987997, label %originalBBpart2110
    i32 1385461434, label %for.end8
    i32 -1510434433, label %for.cond9
    i32 714458511, label %for.body11
    i32 1289743401, label %for.cond17
    i32 -601172368, label %for.body19
    i32 -1313452626, label %originalBB112
    i32 697342322, label %originalBBpart2114
    i32 903603144, label %if.then
    i32 -46907982, label %if.end
    i32 1165012210, label %for.inc33
    i32 1252902202, label %for.end35
    i32 1773314812, label %originalBB116
    i32 -1667530536, label %originalBBpart2118
    i32 2106300229, label %for.inc36
    i32 -671543038, label %originalBB120
    i32 -1033802946, label %originalBBpart2123
    i32 1788484276, label %for.end38
    i32 1896948595, label %originalBB125
    i32 -1654813474, label %originalBBpart2127
    i32 -1331145702, label %for.cond39
    i32 -423658776, label %for.body41
    i32 626263587, label %for.cond47
    i32 782364129, label %for.body49
    i32 21454955, label %if.then57
    i32 271400035, label %if.end64
    i32 711198597, label %originalBB129
    i32 -413613597, label %originalBBpart2131
    i32 -302920133, label %for.inc65
    i32 615901624, label %for.end67
    i32 -782868107, label %for.inc68
    i32 -51287683, label %for.end70
    i32 869440372, label %for.cond71
    i32 -1908566626, label %originalBB133
    i32 -1769794121, label %originalBBpart2135
    i32 -1081967059, label %for.body73
    i32 61531809, label %originalBB137
    i32 214499655, label %originalBBpart2139
    i32 1801733773, label %for.cond74
    i32 -1559765330, label %for.body76
    i32 -822535883, label %originalBB141
    i32 -689982153, label %originalBBpart2143
    i32 -564532639, label %if.then82
    i32 1554079984, label %if.end88
    i32 352886991, label %for.inc89
    i32 1730085006, label %originalBB145
    i32 77288145, label %originalBBpart2158
    i32 -716048905, label %for.end91
    i32 308350668, label %for.inc92
    i32 -432353926, label %for.end94
    i32 1435148309, label %if.then96
    i32 1530204827, label %originalBB160
    i32 -1883312300, label %originalBBpart2162
    i32 1514034569, label %if.end98
    i32 -1994403060, label %originalBBalteredBB
    i32 -1593139359, label %originalBB99alteredBB
    i32 -939828249, label %originalBB103alteredBB
    i32 -248677590, label %originalBB112alteredBB
    i32 1328329871, label %originalBB116alteredBB
    i32 1132448640, label %originalBB120alteredBB
    i32 -85217597, label %originalBB125alteredBB
    i32 602764202, label %originalBB129alteredBB
    i32 283989036, label %originalBB133alteredBB
    i32 376099130, label %originalBB137alteredBB
    i32 -1413604246, label %originalBB141alteredBB
    i32 -1717611018, label %originalBB145alteredBB
    i32 2137665558, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.then96, %for.end94, %for.inc92, %for.end91, %originalBBpart2158, %originalBB145, %for.inc89, %if.end88, %if.then82, %originalBBpart2143, %originalBB141, %for.body76, %for.cond74, %originalBBpart2139, %originalBB137, %for.body73, %originalBBpart2135, %originalBB133, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2131, %originalBB129, %if.end64, %if.then57, %for.body49, %for.cond47, %for.body41, %for.cond39, %originalBBpart2127, %originalBB125, %for.end38, %originalBBpart2123, %originalBB120, %for.inc36, %originalBBpart2118, %originalBB116, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body19, %for.cond17, %for.body11, %for.cond9, %for.end8, %originalBBpart2110, %originalBB103, %for.inc6, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %269, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %268, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %if.then96 ], [ %h.0, %for.end94 ], [ %247, %for.inc92 ], [ %h.0, %for.end91 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB145 ], [ %h.0, %for.inc89 ], [ %h.0, %if.end88 ], [ %h.0, %if.then82 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %for.body76 ], [ %h.0, %for.cond74 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.body73 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %for.cond71 ], [ 0, %for.end70 ], [ %h.0, %for.inc68 ], [ %h.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %if.end64 ], [ %h.0, %if.then57 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond47 ], [ 0, %for.body41 ], [ %h.0, %for.cond39 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.end38 ], [ %h.0, %originalBBpart2123 ], [ %111, %originalBB120 ], [ %h.0, %for.inc36 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.end35 ], [ %h.0, %for.inc33 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond9 ], [ 0, %for.end8 ], [ %h.0, %originalBBpart2110 ], [ %48, %originalBB103 ], [ %h.0, %for.inc6 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB160alteredBB ], [ %270, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %267, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %if.then96 ], [ %z.0, %for.end94 ], [ %z.0, %for.inc92 ], [ %z.0, %for.end91 ], [ %z.0, %originalBBpart2158 ], [ %237, %originalBB145 ], [ %z.0, %for.inc89 ], [ %z.0, %if.end88 ], [ %z.0, %if.then82 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %for.body76 ], [ %z.0, %for.cond74 ], [ %z.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %z.0, %for.body73 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %for.cond71 ], [ %z.0, %for.end70 ], [ %164, %for.inc68 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc65 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %if.end64 ], [ %z.0, %if.then57 ], [ %z.0, %for.body49 ], [ %z.0, %for.cond47 ], [ %z.0, %for.body41 ], [ %z.0, %for.cond39 ], [ %z.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %z.0, %for.end38 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB120 ], [ %z.0, %for.inc36 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %for.end35 ], [ %83, %for.inc33 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %for.body19 ], [ %z.0, %for.cond17 ], [ 0, %for.body11 ], [ %z.0, %for.cond9 ], [ %z.0, %for.end8 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB103 ], [ %z.0, %for.inc6 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2101 ], [ %29, %originalBB99 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ 0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.then96 ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ %227, %if.then82 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond74 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.body73 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.end64 ], [ %s.0, %if.then57 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB120 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1530204827, %originalBB160alteredBB ], [ 1730085006, %originalBB145alteredBB ], [ -822535883, %originalBB141alteredBB ], [ 61531809, %originalBB137alteredBB ], [ -1908566626, %originalBB133alteredBB ], [ 711198597, %originalBB129alteredBB ], [ 1896948595, %originalBB125alteredBB ], [ -671543038, %originalBB120alteredBB ], [ 1773314812, %originalBB116alteredBB ], [ -1313452626, %originalBB112alteredBB ], [ 833770249, %originalBB103alteredBB ], [ 877345853, %originalBB99alteredBB ], [ 1745848077, %originalBBalteredBB ], [ 1514034569, %originalBBpart2162 ], [ %266, %originalBB160 ], [ %257, %if.then96 ], [ %248, %for.end94 ], [ 869440372, %for.inc92 ], [ 308350668, %for.end91 ], [ 1801733773, %originalBBpart2158 ], [ %246, %originalBB145 ], [ %236, %for.inc89 ], [ 352886991, %if.end88 ], [ 1554079984, %if.then82 ], [ %223, %originalBBpart2143 ], [ %222, %originalBB141 ], [ %211, %for.body76 ], [ %202, %for.cond74 ], [ 1801733773, %originalBBpart2139 ], [ %201, %originalBB137 ], [ %192, %for.body73 ], [ %183, %originalBBpart2135 ], [ %182, %originalBB133 ], [ %173, %for.cond71 ], [ 869440372, %for.end70 ], [ -1331145702, %for.inc68 ], [ -782868107, %for.end67 ], [ 626263587, %for.inc65 ], [ -302920133, %originalBBpart2131 ], [ %163, %originalBB129 ], [ %154, %if.end64 ], [ 271400035, %if.then57 ], [ %144, %for.body49 ], [ %141, %for.cond47 ], [ 626263587, %for.body41 ], [ %139, %for.cond39 ], [ -1331145702, %originalBBpart2127 ], [ %138, %originalBB125 ], [ %129, %for.end38 ], [ -1510434433, %originalBBpart2123 ], [ %120, %originalBB120 ], [ %110, %for.inc36 ], [ 2106300229, %originalBBpart2118 ], [ %101, %originalBB116 ], [ %92, %for.end35 ], [ 1289743401, %for.inc33 ], [ 1165012210, %if.end ], [ -46907982, %if.then ], [ %81, %originalBBpart2114 ], [ %80, %originalBB112 ], [ %69, %for.body19 ], [ %60, %for.cond17 ], [ 1289743401, %for.body11 ], [ %58, %for.cond9 ], [ -1510434433, %for.end8 ], [ 1001615366, %originalBBpart2110 ], [ %57, %originalBB103 ], [ %47, %for.inc6 ], [ -499516421, %for.end ], [ 978042591, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %28, %for.inc ], [ -2131100288, %for.body3 ], [ %19, %for.cond1 ], [ 978042591, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 5
  %0 = select i1 %cmp, i32 -1739104103, i32 1385461434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1745848077, i32 -1994403060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1249313567, i32 -1994403060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %z.0, 5
  %19 = select i1 %cmp2, i32 1321532607, i32 -329774769
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %z.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 877345853, i32 -1593139359
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = add i32 %z.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -878214325, i32 -1593139359
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 833770249, i32 -939828249
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %48 = add i32 %h.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1312987997, i32 -939828249
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %h.0, 5
  %58 = select i1 %cmp10, i32 714458511, i32 1788484276
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %h.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom12, i64 0
  %59 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12
  store i32 %59, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %z.0, 5
  %60 = select i1 %cmp18, i32 -601172368, i32 1252902202
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1313452626, i32 -248677590
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %h.0 to i64
  %idxprom22 = sext i32 %z.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %70, %71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 697342322, i32 -248677590
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 903603144, i32 -46907982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %h.0 to i64
  %idxprom29 = sext i32 %z.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom27
  store i32 %82, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %83 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1773314812, i32 1328329871
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1667530536, i32 1328329871
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -671543038, i32 1132448640
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %111 = add i32 %h.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1033802946, i32 1132448640
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1896948595, i32 -85217597
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1654813474, i32 -85217597
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %z.0, 5
  %139 = select i1 %cmp40, i32 -423658776, i32 -51287683
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %z.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom43
  store i32 %140, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %h.0, 5
  %141 = select i1 %cmp48, i32 782364129, i32 615901624
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %h.0 to i64
  %idxprom52 = sext i32 %z.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %142 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom52
  %143 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %142, %143
  %144 = select i1 %cmp56, i32 21454955, i32 271400035
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %h.0 to i64
  %idxprom60 = sext i32 %z.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  %145 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom60
  store i32 %145, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 711198597, i32 602764202
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -413613597, i32 602764202
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %164 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1908566626, i32 283989036
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %h.0, 5
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1769794121, i32 283989036
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %183 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1081967059, i32 -432353926
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 61531809, i32 376099130
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 214499655, i32 376099130
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %z.0, 5
  %202 = select i1 %cmp75, i32 -1559765330, i32 -716048905
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -822535883, i32 -1413604246
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %z.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom77
  %212 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %h.0 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom79
  %213 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %212, %213
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -689982153, i32 -1413604246
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %223 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -564532639, i32 1554079984
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %224 = add i32 %h.0, 1
  %225 = add i32 %z.0, 1
  %idxprom84 = sext i32 %h.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom84
  %226 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 %225, i32 %226)
  %227 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1730085006, i32 -1717611018
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %237 = add i32 %z.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 77288145, i32 -1717611018
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %247 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %s.0, 0
  %248 = select i1 %cmp95, i32 1435148309, i32 1514034569
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1530204827, i32 2137665558
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1883312300, i32 2137665558
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %h.0, 1
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
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
