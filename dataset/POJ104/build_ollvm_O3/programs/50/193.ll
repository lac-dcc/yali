; ModuleID = 'build_ollvm/programs/50/193.ll'
source_filename = "source-C-CXX/50/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %str = alloca [1001 x i8], align 16
  %s = alloca [1001 x [1001 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* %n, align 4
  %1 = trunc i64 %call3 to i32
  %conv4 = sub i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821269409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821269409, label %for.cond
    i32 -501536145, label %for.body
    i32 -898869685, label %for.cond6
    i32 -310395503, label %for.body9
    i32 967743292, label %originalBB
    i32 -1391054036, label %originalBBpart2
    i32 1128249783, label %for.inc
    i32 2099742712, label %for.end
    i32 -1660275360, label %for.inc14
    i32 -944461140, label %for.end16
    i32 1151531336, label %for.cond17
    i32 199534421, label %for.body20
    i32 -1306676062, label %originalBB105
    i32 1965859468, label %originalBBpart2107
    i32 1689609184, label %for.cond23
    i32 729644662, label %for.body26
    i32 246101667, label %if.then
    i32 1620648678, label %if.end
    i32 -214657257, label %originalBB109
    i32 -2006173535, label %originalBBpart2111
    i32 1755395282, label %for.inc39
    i32 368259506, label %for.end41
    i32 -1314300181, label %for.inc42
    i32 -972415390, label %for.end44
    i32 2102008509, label %for.cond45
    i32 1822864434, label %for.body48
    i32 834313893, label %if.then53
    i32 -1455782918, label %if.end56
    i32 1166162880, label %for.inc57
    i32 579853787, label %originalBB113
    i32 -441087253, label %originalBBpart2122
    i32 1968466638, label %for.end59
    i32 355115701, label %originalBB124
    i32 212647371, label %originalBBpart2126
    i32 855030763, label %if.then62
    i32 228507259, label %if.else
    i32 1342156108, label %originalBB128
    i32 -185092229, label %originalBBpart2130
    i32 -1070241293, label %for.cond65
    i32 -786596724, label %originalBB132
    i32 1389223841, label %originalBBpart2134
    i32 -1672313421, label %for.body68
    i32 466655133, label %originalBB136
    i32 1084563680, label %originalBBpart2138
    i32 -1465014776, label %for.cond69
    i32 -959706366, label %for.body72
    i32 -739497109, label %if.then82
    i32 860805040, label %originalBB140
    i32 1718463107, label %originalBBpart2142
    i32 -1042972184, label %if.end83
    i32 55528735, label %for.inc84
    i32 -1868432272, label %for.end86
    i32 1942164632, label %originalBB144
    i32 574839977, label %originalBBpart2146
    i32 -2132424251, label %land.lhs.true
    i32 -430039289, label %originalBB148
    i32 -1432879531, label %originalBBpart2150
    i32 1488046980, label %if.then93
    i32 936744221, label %if.end98
    i32 1443763759, label %originalBB152
    i32 1608266395, label %originalBBpart2154
    i32 1597100493, label %for.inc99
    i32 -2132907477, label %originalBB156
    i32 -1576772523, label %originalBBpart2171
    i32 545837204, label %for.end101
    i32 1460134140, label %if.end102
    i32 1077303882, label %originalBBalteredBB
    i32 -1931686174, label %originalBB105alteredBB
    i32 -1023672666, label %originalBB109alteredBB
    i32 -1352186450, label %originalBB113alteredBB
    i32 -1257490330, label %originalBB124alteredBB
    i32 -122174167, label %originalBB128alteredBB
    i32 876938391, label %originalBB132alteredBB
    i32 484354606, label %originalBB136alteredBB
    i32 2088887046, label %originalBB140alteredBB
    i32 739916791, label %originalBB144alteredBB
    i32 1202348438, label %originalBB148alteredBB
    i32 355773479, label %originalBB152alteredBB
    i32 510759152, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2171, %originalBB156, %for.inc99, %originalBBpart2154, %originalBB152, %if.end98, %if.then93, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.end86, %for.inc84, %if.end83, %originalBBpart2142, %originalBB140, %if.then82, %for.body72, %for.cond69, %originalBBpart2138, %originalBB136, %for.body68, %originalBBpart2134, %originalBB132, %for.cond65, %originalBBpart2130, %originalBB128, %if.else, %if.then62, %originalBBpart2126, %originalBB124, %for.end59, %originalBBpart2122, %originalBB113, %for.inc57, %if.end56, %if.then53, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body26, %for.cond23, %originalBBpart2107, %originalBB105, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end98 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end86 ], [ %185, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then82 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %66, %for.inc39 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end101 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB156 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end98 ], [ %t.0, %if.then93 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then82 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.else ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %71, %if.then53 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %263, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2171 ], [ %.neg50, %originalBB156 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then82 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2122 ], [ %81, %originalBB113 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %67, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %.neg53, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end101 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB156 ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end98 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %p.0, %if.then82 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.else ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end59 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %if.then53 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2132907477, %originalBB156alteredBB ], [ 1443763759, %originalBB152alteredBB ], [ -430039289, %originalBB148alteredBB ], [ 1942164632, %originalBB144alteredBB ], [ 860805040, %originalBB140alteredBB ], [ 466655133, %originalBB136alteredBB ], [ -786596724, %originalBB132alteredBB ], [ 1342156108, %originalBB128alteredBB ], [ 355115701, %originalBB124alteredBB ], [ 579853787, %originalBB113alteredBB ], [ -214657257, %originalBB109alteredBB ], [ -1306676062, %originalBB105alteredBB ], [ 967743292, %originalBBalteredBB ], [ 1460134140, %for.end101 ], [ -1070241293, %originalBBpart2171 ], [ %260, %originalBB156 ], [ %251, %for.inc99 ], [ 1597100493, %originalBBpart2154 ], [ %242, %originalBB152 ], [ %233, %if.end98 ], [ 936744221, %if.then93 ], [ %224, %originalBBpart2150 ], [ %223, %originalBB148 ], [ %214, %land.lhs.true ], [ %205, %originalBBpart2146 ], [ %204, %originalBB144 ], [ %194, %for.end86 ], [ -1465014776, %for.inc84 ], [ 55528735, %if.end83 ], [ -1042972184, %originalBBpart2142 ], [ %184, %originalBB140 ], [ %175, %if.then82 ], [ %166, %for.body72 ], [ %165, %for.cond69 ], [ -1465014776, %originalBBpart2138 ], [ %164, %originalBB136 ], [ %155, %for.body68 ], [ %146, %originalBBpart2134 ], [ %145, %originalBB132 ], [ %136, %for.cond65 ], [ -1070241293, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %118, %if.else ], [ 1460134140, %if.then62 ], [ %109, %originalBBpart2126 ], [ %108, %originalBB124 ], [ %99, %for.end59 ], [ 2102008509, %originalBBpart2122 ], [ %90, %originalBB113 ], [ %80, %for.inc57 ], [ 1166162880, %if.end56 ], [ -1455782918, %if.then53 ], [ %70, %for.body48 ], [ %68, %for.cond45 ], [ 2102008509, %for.end44 ], [ 1151531336, %for.inc42 ], [ -1314300181, %for.end41 ], [ 1689609184, %for.inc39 ], [ 1755395282, %originalBBpart2111 ], [ %65, %originalBB109 ], [ %56, %if.end ], [ 1620648678, %if.then ], [ %46, %for.body26 ], [ %45, %for.cond23 ], [ 1689609184, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.body20 ], [ %26, %for.cond17 ], [ 1151531336, %for.end16 ], [ -821269409, %for.inc14 ], [ -1660275360, %for.end ], [ -898869685, %for.inc ], [ 1128249783, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body9 ], [ %4, %for.cond6 ], [ -898869685, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv4
  %2 = select i1 %cmp.not, i32 -944461140, i32 -501536145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp7, i32 -310395503, i32 2099742712
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 967743292, i32 1077303882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, %j.0
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %15, i8* %arrayidx13, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1391054036, i32 1077303882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %conv4
  %26 = select i1 %cmp18.not, i32 -972415390, i32 199534421
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1306676062, i32 -1931686174
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1965859468, i32 -1931686174
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %j.0, %conv4
  %45 = select i1 %cmp24.not, i32 368259506, i32 729644662
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom27, i64 0
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %46 = select i1 %cmp34, i32 246101667, i32 1620648678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom36
  %47 = load i32, i32* %arrayidx37, align 4
  %.neg52 = add i32 %47, 1
  store i32 %.neg52, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -214657257, i32 -1023672666
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2006173535, i32 -1023672666
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %i.0, %conv4
  %68 = select i1 %cmp46.not, i32 1968466638, i32 1822864434
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom49
  %69 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %69, %t.0
  %70 = select i1 %cmp51, i32 834313893, i32 -1455782918
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom54
  %71 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 579853787, i32 -1352186450
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -441087253, i32 -1352186450
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 355115701, i32 -1257490330
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 212647371, i32 -1257490330
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %109 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 855030763, i32 228507259
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1342156108, i32 -122174167
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -185092229, i32 -122174167
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -786596724, i32 876938391
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp66 = icmp sle i32 %i.0, %conv4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1389223841, i32 876938391
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %146 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1672313421, i32 545837204
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 466655133, i32 484354606
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1084563680, i32 484354606
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %i.0
  %165 = select i1 %cmp70, i32 -959706366, i32 -1868432272
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom73, i64 0
  %idxprom76 = sext i32 %j.0 to i64
  %arraydecay78 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom76, i64 0
  %call79 = call i32 @strcmp(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay78) #4
  %cmp80 = icmp eq i32 %call79, 0
  %166 = select i1 %cmp80, i32 -739497109, i32 -1042972184
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 860805040, i32 2088887046
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1718463107, i32 2088887046
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1942164632, i32 739916791
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom87
  %195 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %195, %t.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 574839977, i32 739916791
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %205 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2132424251, i32 936744221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -430039289, i32 1202348438
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %p.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1432879531, i32 1202348438
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %224 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1488046980, i32 936744221
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom94, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1443763759, i32 355773479
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1608266395, i32 355773479
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2132907477, i32 510759152
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1576772523, i32 510759152
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = add i32 %i.0, %j.0
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %262 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %262, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
