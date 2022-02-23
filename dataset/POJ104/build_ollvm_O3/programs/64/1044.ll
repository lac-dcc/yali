; ModuleID = 'build_ollvm/programs/64/1044.ll'
source_filename = "source-C-CXX/64/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 268617779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 268617779, label %for.cond
    i32 1511687838, label %for.body
    i32 -514895142, label %land.lhs.true
    i32 -1417807901, label %if.then
    i32 -1443495829, label %if.else
    i32 1702728755, label %land.lhs.true13
    i32 1352339440, label %if.then17
    i32 -1945724910, label %if.else18
    i32 -1688535744, label %land.lhs.true22
    i32 1050302321, label %if.then26
    i32 -886714541, label %if.else28
    i32 -1802173067, label %land.lhs.true32
    i32 -58071702, label %if.then36
    i32 1283021211, label %originalBB
    i32 860661074, label %originalBBpart2
    i32 713400415, label %if.else38
    i32 1980455197, label %land.lhs.true42
    i32 -1412845191, label %originalBB108
    i32 -880832377, label %originalBBpart2110
    i32 163328720, label %if.then46
    i32 -1725807522, label %originalBB112
    i32 1559500881, label %originalBBpart2114
    i32 -1401425187, label %if.else47
    i32 1720897556, label %land.lhs.true51
    i32 1995330489, label %originalBB116
    i32 -1233165015, label %originalBBpart2118
    i32 -1172067778, label %if.then55
    i32 1525946340, label %if.else57
    i32 671701862, label %originalBB120
    i32 1931052988, label %originalBBpart2122
    i32 1219314121, label %land.lhs.true61
    i32 392888358, label %if.then65
    i32 1348875223, label %if.else67
    i32 503509621, label %land.lhs.true71
    i32 -885108035, label %if.then75
    i32 1171122863, label %originalBB124
    i32 1005559363, label %originalBBpart2128
    i32 -756582124, label %if.else77
    i32 1801412028, label %originalBB130
    i32 -828297784, label %originalBBpart2132
    i32 1939382949, label %land.lhs.true81
    i32 -695888901, label %if.then85
    i32 -1000451814, label %if.end
    i32 -1614940036, label %if.end86
    i32 1226751527, label %if.end87
    i32 -301492499, label %if.end88
    i32 1146274729, label %if.end89
    i32 1403807004, label %originalBB134
    i32 1766346799, label %originalBBpart2136
    i32 -329050688, label %if.end90
    i32 240538501, label %if.end91
    i32 -847702226, label %if.end92
    i32 686522139, label %if.end93
    i32 -1510212608, label %for.inc
    i32 -242298569, label %for.end
    i32 -763777969, label %originalBB138
    i32 -1701917421, label %originalBBpart2140
    i32 -367521281, label %if.then96
    i32 811984667, label %if.else98
    i32 2007568978, label %if.then100
    i32 1306006613, label %if.else102
    i32 -1922339879, label %if.then103
    i32 -694235831, label %if.end105
    i32 -1890779905, label %if.end106
    i32 456229502, label %if.end107
    i32 -1463914494, label %originalBBalteredBB
    i32 804071734, label %originalBB108alteredBB
    i32 960971346, label %originalBB112alteredBB
    i32 1515311982, label %originalBB116alteredBB
    i32 205670109, label %originalBB120alteredBB
    i32 1282283820, label %originalBB124alteredBB
    i32 -202134312, label %originalBB130alteredBB
    i32 2137886141, label %originalBB134alteredBB
    i32 300710741, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.then103, %if.else102, %if.then100, %if.else98, %if.then96, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end93, %if.end92, %if.end91, %if.end90, %originalBBpart2136, %originalBB134, %if.end89, %if.end88, %if.end87, %if.end86, %if.end, %if.then85, %land.lhs.true81, %originalBBpart2132, %originalBB130, %if.else77, %originalBBpart2128, %originalBB124, %if.then75, %land.lhs.true71, %if.else67, %if.then65, %land.lhs.true61, %originalBBpart2122, %originalBB120, %if.else57, %if.then55, %originalBBpart2118, %originalBB116, %land.lhs.true51, %if.else47, %originalBBpart2114, %originalBB112, %if.then46, %originalBBpart2110, %originalBB108, %land.lhs.true42, %if.else38, %originalBBpart2, %originalBB, %if.then36, %land.lhs.true32, %if.else28, %if.then26, %land.lhs.true22, %if.else18, %if.then17, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %188, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end106 ], [ %p.0, %if.end105 ], [ %p.0, %if.then103 ], [ %q.0, %if.else102 ], [ %p.0, %if.then100 ], [ %p.0, %if.else98 ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end93 ], [ %p.0, %if.end92 ], [ %p.0, %if.end91 ], [ %p.0, %if.end90 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.end89 ], [ %p.0, %if.end88 ], [ %p.0, %if.end87 ], [ %p.0, %if.end86 ], [ %p.0, %if.end ], [ %p.0, %if.then85 ], [ %p.0, %land.lhs.true81 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.else77 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then75 ], [ %p.0, %land.lhs.true71 ], [ %p.0, %if.else67 ], [ %124, %if.then65 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.else57 ], [ %101, %if.then55 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %if.else47 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %if.else38 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %if.else28 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %if.else18 ], [ %10, %if.then17 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %211, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %210, %originalBBalteredBB ], [ %q.0, %if.end106 ], [ %q.0, %if.end105 ], [ %q.0, %if.then103 ], [ %q.0, %if.else102 ], [ %q.0, %if.then100 ], [ %q.0, %if.else98 ], [ %q.0, %if.then96 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end93 ], [ %q.0, %if.end92 ], [ %q.0, %if.end91 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.end89 ], [ %q.0, %if.end88 ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.end ], [ %q.0, %if.then85 ], [ %q.0, %land.lhs.true81 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.else77 ], [ %q.0, %originalBBpart2128 ], [ %138, %originalBB124 ], [ %q.0, %if.then75 ], [ %q.0, %land.lhs.true71 ], [ %q.0, %if.else67 ], [ %q.0, %if.then65 ], [ %q.0, %land.lhs.true61 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.else57 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %if.else47 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %if.else38 ], [ %q.0, %originalBBpart2 ], [ %29, %originalBB ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %if.else28 ], [ %15, %if.then26 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.else18 ], [ %q.0, %if.then17 ], [ %q.0, %land.lhs.true13 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763777969, %originalBB138alteredBB ], [ 1403807004, %originalBB134alteredBB ], [ 1801412028, %originalBB130alteredBB ], [ 1171122863, %originalBB124alteredBB ], [ 671701862, %originalBB120alteredBB ], [ 1995330489, %originalBB116alteredBB ], [ -1725807522, %originalBB112alteredBB ], [ -1412845191, %originalBB108alteredBB ], [ 1283021211, %originalBBalteredBB ], [ 456229502, %if.end106 ], [ -1890779905, %if.end105 ], [ -694235831, %if.then103 ], [ %209, %if.else102 ], [ -1890779905, %if.then100 ], [ %208, %if.else98 ], [ 456229502, %if.then96 ], [ %207, %originalBBpart2140 ], [ %206, %originalBB138 ], [ %197, %for.end ], [ 268617779, %for.inc ], [ -1510212608, %if.end93 ], [ 686522139, %if.end92 ], [ -847702226, %if.end91 ], [ 240538501, %if.end90 ], [ -329050688, %originalBBpart2136 ], [ %187, %originalBB134 ], [ %178, %if.end89 ], [ 1146274729, %if.end88 ], [ -301492499, %if.end87 ], [ 1226751527, %if.end86 ], [ -1614940036, %if.end ], [ -1000451814, %if.then85 ], [ %169, %land.lhs.true81 ], [ %167, %originalBBpart2132 ], [ %166, %originalBB130 ], [ %156, %if.else77 ], [ -1614940036, %originalBBpart2128 ], [ %147, %originalBB124 ], [ %137, %if.then75 ], [ %128, %land.lhs.true71 ], [ %126, %if.else67 ], [ 1226751527, %if.then65 ], [ %123, %land.lhs.true61 ], [ %121, %originalBBpart2122 ], [ %120, %originalBB120 ], [ %110, %if.else57 ], [ -301492499, %if.then55 ], [ %100, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %89, %land.lhs.true51 ], [ %80, %if.else47 ], [ 1146274729, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %69, %if.then46 ], [ %60, %originalBBpart2110 ], [ %59, %originalBB108 ], [ %49, %land.lhs.true42 ], [ %40, %if.else38 ], [ -329050688, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %if.then36 ], [ %19, %land.lhs.true32 ], [ %17, %if.else28 ], [ 240538501, %if.then26 ], [ %14, %land.lhs.true22 ], [ %12, %if.else18 ], [ -847702226, %if.then17 ], [ %9, %land.lhs.true13 ], [ %7, %if.else ], [ 686522139, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1511687838, i32 -242298569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -514895142, i32 -1443495829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 0
  %5 = select i1 %cmp9, i32 -1417807901, i32 -1443495829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %6, 0
  %7 = select i1 %cmp12, i32 1702728755, i32 -1945724910
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %8, 1
  %9 = select i1 %cmp16, i32 1352339440, i32 -1945724910
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %10 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %11 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %11, 0
  %12 = select i1 %cmp21, i32 -1688535744, i32 -886714541
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  %13 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %13, 2
  %14 = select i1 %cmp25, i32 1050302321, i32 -886714541
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %15 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %16 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %16, 1
  %17 = select i1 %cmp31, i32 -1802173067, i32 713400415
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %18 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %18, 0
  %19 = select i1 %cmp35, i32 -58071702, i32 713400415
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1283021211, i32 -1463914494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %q.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 860661074, i32 -1463914494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %39 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %39, 1
  %40 = select i1 %cmp41, i32 1980455197, i32 -1401425187
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1412845191, i32 804071734
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  %50 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %50, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -880832377, i32 804071734
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %60 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 163328720, i32 -1401425187
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1725807522, i32 960971346
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1559500881, i32 960971346
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %79 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %79, 1
  %80 = select i1 %cmp50, i32 1720897556, i32 1525946340
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1995330489, i32 1515311982
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %90 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %90, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1233165015, i32 1515311982
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %100 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1172067778, i32 1525946340
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %101 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 671701862, i32 205670109
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %111 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %111, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1931052988, i32 205670109
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %121 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1219314121, i32 1348875223
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %122 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %122, 0
  %123 = select i1 %cmp64, i32 392888358, i32 1348875223
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %124 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %125 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %125, 2
  %126 = select i1 %cmp70, i32 503509621, i32 -756582124
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  %127 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %127, 1
  %128 = select i1 %cmp74, i32 -885108035, i32 -756582124
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1171122863, i32 1282283820
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %138 = add i32 %q.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1005559363, i32 1282283820
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1801412028, i32 -202134312
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  %157 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %157, 2
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -828297784, i32 -202134312
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %167 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1939382949, i32 -1000451814
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom82
  %168 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %168, 2
  %169 = select i1 %cmp84, i32 -695888901, i32 -1000451814
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1403807004, i32 2137886141
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1766346799, i32 2137886141
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -763777969, i32 300710741
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %p.0, %q.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1701917421, i32 300710741
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %207 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -367521281, i32 811984667
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %cmp99 = icmp slt i32 %p.0, %q.0
  %208 = select i1 %cmp99, i32 2007568978, i32 1306006613
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %q.0, 0
  %209 = select i1 %tobool.not, i32 -694235831, i32 -1922339879
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
