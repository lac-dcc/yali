; ModuleID = 'build_ollvm/programs/50/902.ll'
source_filename = "source-C-CXX/50/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -563616668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -563616668, label %for.cond
    i32 1107849383, label %for.body
    i32 1616788826, label %for.inc
    i32 2087080715, label %originalBB
    i32 -427113402, label %originalBBpart2
    i32 -1158675209, label %for.end
    i32 -1731241624, label %for.cond5
    i32 858760514, label %for.body8
    i32 -1778147603, label %originalBB98
    i32 860295850, label %originalBBpart2105
    i32 714420201, label %for.cond9
    i32 -664794248, label %for.body12
    i32 -119203532, label %for.cond13
    i32 515931080, label %for.body17
    i32 -162036302, label %if.then
    i32 216895940, label %if.else
    i32 -366686639, label %originalBB107
    i32 -1196693558, label %originalBBpart2118
    i32 1223273360, label %if.end
    i32 947678803, label %for.inc28
    i32 98024227, label %for.end30
    i32 -1976776593, label %if.then33
    i32 1162106873, label %if.else38
    i32 -2010931595, label %if.end41
    i32 -1233023004, label %for.inc42
    i32 1691378020, label %for.end44
    i32 -569503344, label %for.inc45
    i32 1288465033, label %for.end47
    i32 -1324389586, label %originalBB120
    i32 1063998565, label %originalBBpart2122
    i32 456626183, label %for.cond48
    i32 -876424167, label %for.body51
    i32 -1840795072, label %originalBB124
    i32 512451120, label %originalBBpart2126
    i32 1848281701, label %if.then56
    i32 1867397444, label %originalBB128
    i32 -1982403823, label %originalBBpart2130
    i32 -1898135230, label %if.end59
    i32 -1151049284, label %originalBB132
    i32 -1609851141, label %originalBBpart2134
    i32 23592730, label %for.inc60
    i32 -1507129863, label %originalBB136
    i32 -1505860083, label %originalBBpart2138
    i32 567142847, label %for.end62
    i32 436368200, label %originalBB140
    i32 -353331499, label %originalBBpart2142
    i32 -698452893, label %if.then65
    i32 1112353341, label %if.else67
    i32 -972081538, label %for.cond69
    i32 -1814520515, label %for.body72
    i32 275282589, label %originalBB144
    i32 -209404787, label %originalBBpart2146
    i32 -1869336280, label %if.then77
    i32 1762065374, label %for.cond78
    i32 1539498539, label %for.body82
    i32 -227437247, label %for.inc87
    i32 -1952813970, label %for.end89
    i32 -2123646194, label %if.end91
    i32 -1821300342, label %originalBB148
    i32 1294470644, label %originalBBpart2150
    i32 -150815061, label %for.inc92
    i32 -1905787875, label %for.end94
    i32 1938591758, label %originalBB152
    i32 -359513405, label %originalBBpart2154
    i32 1075091053, label %if.end95
    i32 -1452475600, label %originalBB156
    i32 -1585772850, label %originalBBpart2158
    i32 789207631, label %originalBBalteredBB
    i32 -301898882, label %originalBB98alteredBB
    i32 1330546144, label %originalBB107alteredBB
    i32 616503525, label %originalBB120alteredBB
    i32 444508895, label %originalBB124alteredBB
    i32 1904611185, label %originalBB128alteredBB
    i32 -1841324314, label %originalBB132alteredBB
    i32 490975466, label %originalBB136alteredBB
    i32 591597662, label %originalBB140alteredBB
    i32 -1160718123, label %originalBB144alteredBB
    i32 -925374657, label %originalBB148alteredBB
    i32 538303006, label %originalBB152alteredBB
    i32 820547834, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB156, %if.end95, %originalBBpart2154, %originalBB152, %for.end94, %for.inc92, %originalBBpart2150, %originalBB148, %if.end91, %for.end89, %for.inc87, %for.body82, %for.cond78, %if.then77, %originalBBpart2146, %originalBB144, %for.body72, %for.cond69, %if.else67, %if.then65, %originalBBpart2142, %originalBB140, %for.end62, %originalBBpart2138, %originalBB136, %for.inc60, %originalBBpart2134, %originalBB132, %if.end59, %originalBBpart2130, %originalBB128, %if.then56, %originalBBpart2126, %originalBB124, %for.body51, %for.cond48, %originalBBpart2122, %originalBB120, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.else38, %if.then33, %for.end30, %for.inc28, %if.end, %originalBBpart2118, %originalBB107, %if.else, %if.then, %for.body17, %for.cond13, %for.body12, %for.cond9, %originalBBpart2105, %originalBB98, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %277, %originalBB107alteredBB ], [ %275, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end91 ], [ %j.0, %for.end89 ], [ %219, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %i.0, %if.then77 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %78, %for.inc42 ], [ %j.0, %if.end41 ], [ %76, %if.else38 ], [ %75, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %59, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2105 ], [ %.neg50, %originalBB98 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end91 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond78 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %if.else67 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %77, %if.else38 ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %69, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg47, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end94 ], [ %238, %for.inc92 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2138 ], [ %165, %originalBB136 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end47 ], [ %79, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else38 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %276, %originalBB107alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB156 ], [ %flag.0, %if.end95 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.end94 ], [ %flag.0, %for.inc92 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %if.end91 ], [ %flag.0, %for.end89 ], [ %flag.0, %for.inc87 ], [ %flag.0, %for.body82 ], [ %flag.0, %for.cond78 ], [ %flag.0, %if.then77 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.body72 ], [ %flag.0, %for.cond69 ], [ %flag.0, %if.else67 ], [ %flag.0, %if.then65 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.end62 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.inc60 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.end59 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %if.then56 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.else38 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2118 ], [ %.neg49, %originalBB107 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond13 ], [ 0, %for.body12 ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB156alteredBB ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB120alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB156 ], [ %w.0, %if.end95 ], [ %w.0, %originalBBpart2154 ], [ %w.0, %originalBB152 ], [ %w.0, %for.end94 ], [ %w.0, %for.inc92 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB148 ], [ %w.0, %if.end91 ], [ %w.0, %for.end89 ], [ %w.0, %for.inc87 ], [ %w.0, %for.body82 ], [ %w.0, %for.cond78 ], [ %w.0, %if.then77 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB144 ], [ %w.0, %for.body72 ], [ %w.0, %for.cond69 ], [ %w.0, %if.else67 ], [ %w.0, %if.then65 ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB140 ], [ %w.0, %for.end62 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %for.inc60 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %if.end59 ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB128 ], [ %w.0, %if.then56 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %for.body51 ], [ %w.0, %for.cond48 ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB120 ], [ %w.0, %for.end47 ], [ %w.0, %for.inc45 ], [ %w.0, %for.end44 ], [ %w.0, %for.inc42 ], [ %w.0, %if.end41 ], [ %w.0, %if.else38 ], [ %w.0, %if.then33 ], [ %w.0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2118 ], [ %w.0, %originalBB107 ], [ %w.0, %if.else ], [ %flag.0, %if.then ], [ %w.0, %for.body17 ], [ %w.0, %for.cond13 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond9 ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB98 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond5 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %278, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB156 ], [ %max.0, %if.end95 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end91 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond78 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %if.else67 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2130 ], [ %128, %originalBB128 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %if.else38 ], [ %max.0, %if.then33 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB107 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452475600, %originalBB156alteredBB ], [ 1938591758, %originalBB152alteredBB ], [ -1821300342, %originalBB148alteredBB ], [ 275282589, %originalBB144alteredBB ], [ 436368200, %originalBB140alteredBB ], [ -1507129863, %originalBB136alteredBB ], [ -1151049284, %originalBB132alteredBB ], [ 1867397444, %originalBB128alteredBB ], [ -1840795072, %originalBB124alteredBB ], [ -1324389586, %originalBB120alteredBB ], [ -366686639, %originalBB107alteredBB ], [ -1778147603, %originalBB98alteredBB ], [ 2087080715, %originalBBalteredBB ], [ %274, %originalBB156 ], [ %265, %if.end95 ], [ 1075091053, %originalBBpart2154 ], [ %256, %originalBB152 ], [ %247, %for.end94 ], [ -972081538, %for.inc92 ], [ -150815061, %originalBBpart2150 ], [ %237, %originalBB148 ], [ %228, %if.end91 ], [ -2123646194, %for.end89 ], [ 1762065374, %for.inc87 ], [ -227437247, %for.body82 ], [ %217, %for.cond78 ], [ 1762065374, %if.then77 ], [ %214, %originalBBpart2146 ], [ %213, %originalBB144 ], [ %203, %for.body72 ], [ %194, %for.cond69 ], [ -972081538, %if.else67 ], [ 1075091053, %if.then65 ], [ %193, %originalBBpart2142 ], [ %192, %originalBB140 ], [ %183, %for.end62 ], [ 456626183, %originalBBpart2138 ], [ %174, %originalBB136 ], [ %164, %for.inc60 ], [ 23592730, %originalBBpart2134 ], [ %155, %originalBB132 ], [ %146, %if.end59 ], [ -1898135230, %originalBBpart2130 ], [ %137, %originalBB128 ], [ %127, %if.then56 ], [ %118, %originalBBpart2126 ], [ %117, %originalBB124 ], [ %107, %for.body51 ], [ %98, %for.cond48 ], [ 456626183, %originalBBpart2122 ], [ %97, %originalBB120 ], [ %88, %for.end47 ], [ -1731241624, %for.inc45 ], [ -569503344, %for.end44 ], [ 714420201, %for.inc42 ], [ -1233023004, %if.end41 ], [ -2010931595, %if.else38 ], [ -2010931595, %if.then33 ], [ %71, %for.end30 ], [ -119203532, %for.inc28 ], [ 947678803, %if.end ], [ 1223273360, %originalBBpart2118 ], [ %68, %originalBB107 ], [ %58, %if.else ], [ 98024227, %if.then ], [ %49, %for.body17 ], [ %46, %for.cond13 ], [ -119203532, %for.body12 ], [ %43, %for.cond9 ], [ 714420201, %originalBBpart2105 ], [ %42, %originalBB98 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ -1731241624, %for.end ], [ -563616668, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1616788826, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %2 = select i1 %cmp, i32 1107849383, i32 -1158675209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
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
  %11 = select i1 %10, i32 2087080715, i32 789207631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -427113402, i32 789207631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %conv, %22
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 858760514, i32 1288465033
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1778147603, i32 -301898882
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 860295850, i32 -301898882
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %conv
  %43 = select i1 %cmp10, i32 -664794248, i32 1691378020
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, %i.0
  %cmp15 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp15, i32 515931080, i32 98024227
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %47, %48
  %49 = select i1 %cmp24.not, i32 216895940, i32 -162036302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -366686639, i32 1330546144
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg49 = add i32 %flag.0, 1
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1196693558, i32 1330546144
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %flag.0, %70
  %71 = select i1 %cmp31, i32 -1976776593, i32 1162106873
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx35, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %j.0, %74
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %76 = sub i32 %j.0, %w.0
  %77 = sub i32 %k.0, %w.0
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1324389586, i32 616503525
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1063998565, i32 616503525
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 1000
  %98 = select i1 %cmp49, i32 -876424167, i32 567142847
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1840795072, i32 444508895
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %108 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %max.0, %108
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 512451120, i32 444508895
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %118 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1848281701, i32 -1898135230
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1867397444, i32 1904611185
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %128 = load i32, i32* %arrayidx58, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1982403823, i32 1904611185
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1151049284, i32 -1841324314
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1609851141, i32 -1841324314
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1507129863, i32 490975466
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1505860083, i32 490975466
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 436368200, i32 591597662
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %max.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -353331499, i32 591597662
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %193 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -698452893, i32 1112353341
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 1000
  %194 = select i1 %cmp70, i32 -1814520515, i32 -1905787875
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 275282589, i32 -1160718123
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %204 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %204, %max.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -209404787, i32 -1160718123
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %214 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1869336280, i32 -2123646194
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, %i.0
  %cmp80 = icmp slt i32 %j.0, %216
  %217 = select i1 %cmp80, i32 1539498539, i32 -1952813970
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom83
  %218 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %218 to i32
  %putchar48 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1821300342, i32 -925374657
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1294470644, i32 -925374657
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1938591758, i32 538303006
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -359513405, i32 538303006
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1452475600, i32 820547834
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1585772850, i32 820547834
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %flag.0, 1
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %278 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
