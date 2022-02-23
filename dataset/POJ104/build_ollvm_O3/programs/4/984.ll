; ModuleID = 'build_ollvm/programs/4/984.ll'
source_filename = "source-C-CXX/4/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %bl = alloca double, align 8
  %z1 = alloca [100 x i8], align 16
  %z2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bl)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %z1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %z2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %suande.0 = phi double [ undef, %entry ], [ %suande.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -120541879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120541879, label %for.cond
    i32 -1678290188, label %for.body
    i32 853849290, label %for.inc
    i32 1118612346, label %for.end
    i32 -188923282, label %for.cond5
    i32 -240170749, label %for.body11
    i32 2063425855, label %originalBB
    i32 -2111348145, label %originalBBpart2
    i32 -1961767035, label %for.inc13
    i32 78980189, label %for.end15
    i32 1282532575, label %if.then
    i32 -939444013, label %originalBB124
    i32 -1701300798, label %originalBBpart2126
    i32 -200544345, label %if.else
    i32 -227508819, label %for.cond19
    i32 -1336584994, label %for.body25
    i32 55060683, label %land.lhs.true
    i32 -379298153, label %originalBB128
    i32 1285909279, label %originalBBpart2130
    i32 2011264394, label %land.lhs.true37
    i32 -461036569, label %land.lhs.true43
    i32 1765432945, label %originalBB132
    i32 832586642, label %originalBBpart2134
    i32 93214701, label %lor.lhs.false
    i32 -565367754, label %land.lhs.true54
    i32 -261291813, label %land.lhs.true60
    i32 99829536, label %land.lhs.true66
    i32 310095897, label %if.then72
    i32 563645971, label %if.else73
    i32 1312309298, label %if.then82
    i32 954903276, label %if.end
    i32 1522984706, label %originalBB136
    i32 -1260306215, label %originalBBpart2138
    i32 1208869094, label %if.end84
    i32 231029530, label %for.inc85
    i32 -1961497825, label %for.end87
    i32 1129203295, label %land.lhs.true92
    i32 716997077, label %originalBB140
    i32 857687890, label %originalBBpart2142
    i32 -1260076009, label %if.then95
    i32 -1424093512, label %originalBB144
    i32 584706805, label %originalBBpart2146
    i32 1635368969, label %if.else97
    i32 1598065846, label %land.lhs.true100
    i32 -203283864, label %if.then103
    i32 -1145658177, label %originalBB148
    i32 -445106024, label %originalBBpart2150
    i32 1999373427, label %if.else105
    i32 -2064794476, label %if.then108
    i32 497357628, label %if.else110
    i32 1861958156, label %if.end112
    i32 -391367367, label %originalBB152
    i32 -1479573333, label %originalBBpart2154
    i32 -764655759, label %if.end113
    i32 670744949, label %originalBB156
    i32 -679710877, label %originalBBpart2158
    i32 2065905244, label %if.end114
    i32 -1692054739, label %if.end115
    i32 -1127506308, label %originalBBalteredBB
    i32 -1612195087, label %originalBB124alteredBB
    i32 -1873380874, label %originalBB128alteredBB
    i32 -500309099, label %originalBB132alteredBB
    i32 837198331, label %originalBB136alteredBB
    i32 1437856580, label %originalBB140alteredBB
    i32 1629299232, label %originalBB144alteredBB
    i32 1970505589, label %originalBB148alteredBB
    i32 -948253337, label %originalBB152alteredBB
    i32 2008395523, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2158, %originalBB156, %if.end113, %originalBBpart2154, %originalBB152, %if.end112, %if.else110, %if.then108, %if.else105, %originalBBpart2150, %originalBB148, %if.then103, %land.lhs.true100, %if.else97, %originalBBpart2146, %originalBB144, %if.then95, %originalBBpart2142, %originalBB140, %land.lhs.true92, %for.end87, %for.inc85, %if.end84, %originalBBpart2138, %originalBB136, %if.end, %if.then82, %if.else73, %if.then72, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %lor.lhs.false, %originalBBpart2134, %originalBB132, %land.lhs.true43, %land.lhs.true37, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body25, %for.cond19, %if.else, %originalBBpart2126, %originalBB124, %if.then, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end112 ], [ %i.0, %if.else110 ], [ %i.0, %if.then108 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %for.end87 ], [ %119, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then82 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ 0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end113 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.end112 ], [ %m.0, %if.else110 ], [ %m.0, %if.then108 ], [ %m.0, %if.else105 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then103 ], [ %m.0, %land.lhs.true100 ], [ %m.0, %if.else97 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %land.lhs.true92 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end ], [ %m.0, %if.then82 ], [ %m.0, %if.else73 ], [ %m.0, %if.then72 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body25 ], [ %m.0, %for.cond19 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body11 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %.neg28, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %217, %originalBBalteredBB ], [ %n.0, %if.end114 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.end113 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.end112 ], [ %n.0, %if.else110 ], [ %n.0, %if.then108 ], [ %n.0, %if.else105 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.then103 ], [ %n.0, %land.lhs.true100 ], [ %n.0, %if.else97 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %land.lhs.true92 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end ], [ %n.0, %if.then82 ], [ %n.0, %if.else73 ], [ %n.0, %if.then72 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %land.lhs.true60 ], [ %n.0, %land.lhs.true54 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body25 ], [ %n.0, %for.cond19 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then ], [ %n.0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %n.0, %for.body11 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB156alteredBB ], [ %total.0, %originalBB152alteredBB ], [ %total.0, %originalBB148alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBB128alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end114 ], [ %total.0, %originalBBpart2158 ], [ %total.0, %originalBB156 ], [ %total.0, %if.end113 ], [ %total.0, %originalBBpart2154 ], [ %total.0, %originalBB152 ], [ %total.0, %if.end112 ], [ %total.0, %if.else110 ], [ %total.0, %if.then108 ], [ %total.0, %if.else105 ], [ %total.0, %originalBBpart2150 ], [ %total.0, %originalBB148 ], [ %total.0, %if.then103 ], [ %total.0, %land.lhs.true100 ], [ %total.0, %if.else97 ], [ %total.0, %originalBBpart2146 ], [ %total.0, %originalBB144 ], [ %total.0, %if.then95 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %land.lhs.true92 ], [ %total.0, %for.end87 ], [ %total.0, %for.inc85 ], [ %total.0, %if.end84 ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB136 ], [ %total.0, %if.end ], [ %100, %if.then82 ], [ %total.0, %if.else73 ], [ %total.0, %if.then72 ], [ %total.0, %land.lhs.true66 ], [ %total.0, %land.lhs.true60 ], [ %total.0, %land.lhs.true54 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %land.lhs.true43 ], [ %total.0, %land.lhs.true37 ], [ %total.0, %originalBBpart2130 ], [ %total.0, %originalBB128 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body25 ], [ %total.0, %for.cond19 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2126 ], [ %total.0, %originalBB124 ], [ %total.0, %if.then ], [ %total.0, %for.end15 ], [ %total.0, %for.inc13 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body11 ], [ %total.0, %for.cond5 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB156alteredBB ], [ %zong.0, %originalBB152alteredBB ], [ %zong.0, %originalBB148alteredBB ], [ %zong.0, %originalBB144alteredBB ], [ %zong.0, %originalBB140alteredBB ], [ %zong.0, %originalBB136alteredBB ], [ %zong.0, %originalBB132alteredBB ], [ %zong.0, %originalBB128alteredBB ], [ %zong.0, %originalBB124alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %if.end114 ], [ %zong.0, %originalBBpart2158 ], [ %zong.0, %originalBB156 ], [ %zong.0, %if.end113 ], [ %zong.0, %originalBBpart2154 ], [ %zong.0, %originalBB152 ], [ %zong.0, %if.end112 ], [ %zong.0, %if.else110 ], [ %zong.0, %if.then108 ], [ %zong.0, %if.else105 ], [ %zong.0, %originalBBpart2150 ], [ %zong.0, %originalBB148 ], [ %zong.0, %if.then103 ], [ %zong.0, %land.lhs.true100 ], [ %zong.0, %if.else97 ], [ %zong.0, %originalBBpart2146 ], [ %zong.0, %originalBB144 ], [ %zong.0, %if.then95 ], [ %zong.0, %originalBBpart2142 ], [ %zong.0, %originalBB140 ], [ %zong.0, %land.lhs.true92 ], [ %zong.0, %for.end87 ], [ %zong.0, %for.inc85 ], [ %zong.0, %if.end84 ], [ %zong.0, %originalBBpart2138 ], [ %zong.0, %originalBB136 ], [ %zong.0, %if.end ], [ %zong.0, %if.then82 ], [ %zong.0, %if.else73 ], [ %zong.0, %if.then72 ], [ %zong.0, %land.lhs.true66 ], [ %zong.0, %land.lhs.true60 ], [ %zong.0, %land.lhs.true54 ], [ %zong.0, %lor.lhs.false ], [ %zong.0, %originalBBpart2134 ], [ %zong.0, %originalBB132 ], [ %zong.0, %land.lhs.true43 ], [ %zong.0, %land.lhs.true37 ], [ %zong.0, %originalBBpart2130 ], [ %zong.0, %originalBB128 ], [ %zong.0, %land.lhs.true ], [ %44, %for.body25 ], [ %zong.0, %for.cond19 ], [ %zong.0, %if.else ], [ %zong.0, %originalBBpart2126 ], [ %zong.0, %originalBB124 ], [ %zong.0, %if.then ], [ %zong.0, %for.end15 ], [ %zong.0, %for.inc13 ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.body11 ], [ %zong.0, %for.cond5 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end114 ], [ %A.0, %originalBBpart2158 ], [ %A.0, %originalBB156 ], [ %A.0, %if.end113 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB152 ], [ %A.0, %if.end112 ], [ %A.0, %if.else110 ], [ %A.0, %if.then108 ], [ %A.0, %if.else105 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %if.then103 ], [ %A.0, %land.lhs.true100 ], [ %A.0, %if.else97 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %if.then95 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB140 ], [ %A.0, %land.lhs.true92 ], [ %A.0, %for.end87 ], [ %A.0, %for.inc85 ], [ %A.0, %if.end84 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %if.end ], [ %A.0, %if.then82 ], [ %A.0, %if.else73 ], [ 0, %if.then72 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body25 ], [ %A.0, %for.cond19 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %if.then ], [ %A.0, %for.end15 ], [ %A.0, %for.inc13 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body11 ], [ %A.0, %for.cond5 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %suande.0.be = phi double [ %suande.0, %loopEntry ], [ %suande.0, %originalBB156alteredBB ], [ %suande.0, %originalBB152alteredBB ], [ %suande.0, %originalBB148alteredBB ], [ %suande.0, %originalBB144alteredBB ], [ %suande.0, %originalBB140alteredBB ], [ %suande.0, %originalBB136alteredBB ], [ %suande.0, %originalBB132alteredBB ], [ %suande.0, %originalBB128alteredBB ], [ %suande.0, %originalBB124alteredBB ], [ %suande.0, %originalBBalteredBB ], [ %suande.0, %if.end114 ], [ %suande.0, %originalBBpart2158 ], [ %suande.0, %originalBB156 ], [ %suande.0, %if.end113 ], [ %suande.0, %originalBBpart2154 ], [ %suande.0, %originalBB152 ], [ %suande.0, %if.end112 ], [ %suande.0, %if.else110 ], [ %suande.0, %if.then108 ], [ %suande.0, %if.else105 ], [ %suande.0, %originalBBpart2150 ], [ %suande.0, %originalBB148 ], [ %suande.0, %if.then103 ], [ %suande.0, %land.lhs.true100 ], [ %suande.0, %if.else97 ], [ %suande.0, %originalBBpart2146 ], [ %suande.0, %originalBB144 ], [ %suande.0, %if.then95 ], [ %suande.0, %originalBBpart2142 ], [ %suande.0, %originalBB140 ], [ %suande.0, %land.lhs.true92 ], [ %div, %for.end87 ], [ %suande.0, %for.inc85 ], [ %suande.0, %if.end84 ], [ %suande.0, %originalBBpart2138 ], [ %suande.0, %originalBB136 ], [ %suande.0, %if.end ], [ %suande.0, %if.then82 ], [ %suande.0, %if.else73 ], [ %suande.0, %if.then72 ], [ %suande.0, %land.lhs.true66 ], [ %suande.0, %land.lhs.true60 ], [ %suande.0, %land.lhs.true54 ], [ %suande.0, %lor.lhs.false ], [ %suande.0, %originalBBpart2134 ], [ %suande.0, %originalBB132 ], [ %suande.0, %land.lhs.true43 ], [ %suande.0, %land.lhs.true37 ], [ %suande.0, %originalBBpart2130 ], [ %suande.0, %originalBB128 ], [ %suande.0, %land.lhs.true ], [ %suande.0, %for.body25 ], [ %suande.0, %for.cond19 ], [ %suande.0, %if.else ], [ %suande.0, %originalBBpart2126 ], [ %suande.0, %originalBB124 ], [ %suande.0, %if.then ], [ %suande.0, %for.end15 ], [ %suande.0, %for.inc13 ], [ %suande.0, %originalBBpart2 ], [ %suande.0, %originalBB ], [ %suande.0, %for.body11 ], [ %suande.0, %for.cond5 ], [ %suande.0, %for.end ], [ %suande.0, %for.inc ], [ %suande.0, %for.body ], [ %suande.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670744949, %originalBB156alteredBB ], [ -391367367, %originalBB152alteredBB ], [ -1145658177, %originalBB148alteredBB ], [ -1424093512, %originalBB144alteredBB ], [ 716997077, %originalBB140alteredBB ], [ 1522984706, %originalBB136alteredBB ], [ 1765432945, %originalBB132alteredBB ], [ -379298153, %originalBB128alteredBB ], [ -939444013, %originalBB124alteredBB ], [ 2063425855, %originalBBalteredBB ], [ -1692054739, %if.end114 ], [ 2065905244, %originalBBpart2158 ], [ %216, %originalBB156 ], [ %207, %if.end113 ], [ -764655759, %originalBBpart2154 ], [ %198, %originalBB152 ], [ %189, %if.end112 ], [ 1861958156, %if.else110 ], [ 1861958156, %if.then108 ], [ %180, %if.else105 ], [ -764655759, %originalBBpart2150 ], [ %179, %originalBB148 ], [ %170, %if.then103 ], [ %161, %land.lhs.true100 ], [ %159, %if.else97 ], [ 2065905244, %originalBBpart2146 ], [ %158, %originalBB144 ], [ %149, %if.then95 ], [ %140, %originalBBpart2142 ], [ %139, %originalBB140 ], [ %129, %land.lhs.true92 ], [ %120, %for.end87 ], [ -227508819, %for.inc85 ], [ 231029530, %if.end84 ], [ 1208869094, %originalBBpart2138 ], [ %118, %originalBB136 ], [ %109, %if.end ], [ 954903276, %if.then82 ], [ %99, %if.else73 ], [ -1961497825, %if.then72 ], [ %96, %land.lhs.true66 ], [ %94, %land.lhs.true60 ], [ %92, %land.lhs.true54 ], [ %90, %lor.lhs.false ], [ %88, %originalBBpart2134 ], [ %87, %originalBB132 ], [ %77, %land.lhs.true43 ], [ %68, %land.lhs.true37 ], [ %66, %originalBBpart2130 ], [ %65, %originalBB128 ], [ %55, %land.lhs.true ], [ %46, %for.body25 ], [ %43, %for.cond19 ], [ -227508819, %if.else ], [ -1692054739, %originalBBpart2126 ], [ %41, %originalBB124 ], [ %32, %if.then ], [ %23, %for.end15 ], [ -188923282, %for.inc13 ], [ -1961767035, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body11 ], [ %4, %for.cond5 ], [ -188923282, %for.end ], [ -120541879, %for.inc ], [ 853849290, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1118612346, i32 -1678290188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg28 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp9.not, i32 78980189, i32 -240170749
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2063425855, i32 -1127506308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %n.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2111348145, i32 -1127506308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %m.0, %n.0
  %23 = select i1 %cmp16.not, i32 -200544345, i32 1282532575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -939444013, i32 -1612195087
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1701300798, i32 -1612195087
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp23.not, i32 -1961497825, i32 -1336584994
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %44 = add i32 %zong.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %45, 65
  %46 = select i1 %cmp30.not, i32 93214701, i32 55060683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -379298153, i32 -1873380874
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom32
  %56 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %56, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1285909279, i32 -1873380874
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %66 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2011264394, i32 93214701
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %67, 67
  %68 = select i1 %cmp41.not, i32 93214701, i32 -461036569
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1765432945, i32 -500309099
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom44
  %78 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %78, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 832586642, i32 -500309099
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %88 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 310095897, i32 93214701
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom49
  %89 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %89, 65
  %90 = select i1 %cmp52.not, i32 563645971, i32 -565367754
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom55
  %91 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %91, 84
  %92 = select i1 %cmp58.not, i32 563645971, i32 -261291813
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom61
  %93 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %93, 67
  %94 = select i1 %cmp64.not, i32 563645971, i32 99829536
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom67
  %95 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %95, 71
  %96 = select i1 %cmp70.not, i32 563645971, i32 310095897
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom74
  %97 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom74
  %98 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %97, %98
  %99 = select i1 %cmp80, i32 1312309298, i32 954903276
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %100 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1522984706, i32 837198331
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1260306215, i32 837198331
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %conv88 = sitofp i32 %total.0 to double
  %conv89 = sitofp i32 %zong.0 to double
  %div = fdiv double %conv88, %conv89
  %cmp90 = icmp eq i32 %A.0, 1
  %120 = select i1 %cmp90, i32 1129203295, i32 1635368969
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 716997077, i32 1437856580
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %130 = load double, double* %bl, align 8
  %cmp93 = fcmp ole double %suande.0, %130
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 857687890, i32 1437856580
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %140 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1260076009, i32 1635368969
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1424093512, i32 1629299232
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 584706805, i32 1629299232
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %A.0, 1
  %159 = select i1 %cmp98, i32 1598065846, i32 1999373427
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %160 = load double, double* %bl, align 8
  %cmp101 = fcmp ogt double %suande.0, %160
  %161 = select i1 %cmp101, i32 -203283864, i32 1999373427
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1145658177, i32 1970505589
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -445106024, i32 1970505589
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %cmp106 = icmp eq i32 %A.0, 0
  %180 = select i1 %cmp106, i32 -2064794476, i32 497357628
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 97)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -391367367, i32 -948253337
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1479573333, i32 -948253337
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 670744949, i32 2008395523
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -679710877, i32 2008395523
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
