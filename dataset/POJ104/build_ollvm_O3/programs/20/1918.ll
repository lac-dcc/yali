; ModuleID = 'build_ollvm/programs/20/1918.ll'
source_filename = "source-C-CXX/20/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %tot.0 = phi double [ undef, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %cha.0 = phi double [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %tt.0 = phi double [ undef, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -982052475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -982052475, label %for.cond
    i32 42226891, label %for.body
    i32 -2086379567, label %for.inc
    i32 -1479686111, label %for.end
    i32 -2015565657, label %for.cond2
    i32 -365369288, label %for.body4
    i32 805292197, label %for.cond5
    i32 -993013941, label %for.body8
    i32 -1656899937, label %if.then
    i32 -978329654, label %if.end
    i32 1244818075, label %for.inc24
    i32 -250507103, label %originalBB
    i32 -1648479421, label %originalBBpart2
    i32 -1738741356, label %for.end26
    i32 -2134855000, label %for.inc27
    i32 -1433796072, label %originalBB94
    i32 52913556, label %originalBBpart2108
    i32 171435100, label %for.end29
    i32 1590355394, label %originalBB110
    i32 -484268621, label %originalBBpart2112
    i32 1486408362, label %for.cond30
    i32 -1435573802, label %for.body32
    i32 -1099472110, label %for.inc36
    i32 1657426381, label %for.end38
    i32 787995140, label %originalBB114
    i32 2021222749, label %originalBBpart2122
    i32 -689508747, label %for.cond40
    i32 1569654048, label %for.body43
    i32 -348348208, label %if.then50
    i32 -1548838867, label %if.end52
    i32 1335003232, label %originalBB124
    i32 -1777718068, label %originalBBpart2126
    i32 1358537223, label %if.then55
    i32 2034272492, label %if.end56
    i32 876024754, label %for.inc57
    i32 -1726296004, label %for.end59
    i32 -779443068, label %originalBB128
    i32 20366758, label %originalBBpart2130
    i32 -1397686066, label %for.cond60
    i32 1962564538, label %for.body63
    i32 -175419700, label %originalBB132
    i32 -1528663548, label %originalBBpart2138
    i32 568628029, label %if.then70
    i32 -231712132, label %originalBB140
    i32 1118658311, label %originalBBpart2154
    i32 652858620, label %if.end72
    i32 -43767500, label %originalBB156
    i32 1771570727, label %originalBBpart2158
    i32 -1123884413, label %if.then75
    i32 463606092, label %originalBB160
    i32 813220365, label %originalBBpart2162
    i32 59714247, label %if.then78
    i32 1848621289, label %if.end80
    i32 -1051988552, label %if.end85
    i32 -1232722866, label %for.inc86
    i32 -1573684173, label %for.end88
    i32 -573459524, label %originalBB164
    i32 96076195, label %originalBBpart2166
    i32 1479684628, label %originalBBalteredBB
    i32 847344743, label %originalBB94alteredBB
    i32 -1363748247, label %originalBB110alteredBB
    i32 -1036681340, label %originalBB114alteredBB
    i32 446263752, label %originalBB124alteredBB
    i32 -1149125708, label %originalBB128alteredBB
    i32 -499408747, label %originalBB132alteredBB
    i32 318900801, label %originalBB140alteredBB
    i32 -1504057788, label %originalBB156alteredBB
    i32 944547057, label %originalBB160alteredBB
    i32 1229042575, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB164, %for.end88, %for.inc86, %if.end85, %if.end80, %if.then78, %originalBBpart2162, %originalBB160, %if.then75, %originalBBpart2158, %originalBB156, %if.end72, %originalBBpart2154, %originalBB140, %if.then70, %originalBBpart2138, %originalBB132, %for.body63, %for.cond60, %originalBBpart2130, %originalBB128, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2126, %originalBB124, %if.end52, %if.then50, %for.body43, %for.cond40, %originalBBpart2122, %originalBB114, %for.end38, %for.inc36, %for.body32, %for.cond30, %originalBBpart2112, %originalBB110, %for.end29, %originalBBpart2108, %originalBB94, %for.inc27, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %if.end, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %235, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end88 ], [ %215, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end59 ], [ %117, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB114 ], [ %i.0, %for.end38 ], [ %74, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2108 ], [ %43, %originalBB94 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %234, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2 ], [ %24, %originalBB ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB164 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %if.end85 ], [ %.neg, %if.end80 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.then75 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB140 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB132 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond60 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB114 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc27 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc24 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %tot.0.be = phi double [ %tot.0, %loopEntry ], [ %tot.0, %originalBB164alteredBB ], [ %tot.0, %originalBB160alteredBB ], [ %tot.0, %originalBB156alteredBB ], [ %tot.0, %originalBB140alteredBB ], [ %tot.0, %originalBB132alteredBB ], [ %tot.0, %originalBB128alteredBB ], [ %tot.0, %originalBB124alteredBB ], [ %divalteredBB, %originalBB114alteredBB ], [ 0.000000e+00, %originalBB110alteredBB ], [ %tot.0, %originalBB94alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBB164 ], [ %tot.0, %for.end88 ], [ %tot.0, %for.inc86 ], [ %tot.0, %if.end85 ], [ %tot.0, %if.end80 ], [ %tot.0, %if.then78 ], [ %tot.0, %originalBBpart2162 ], [ %tot.0, %originalBB160 ], [ %tot.0, %if.then75 ], [ %tot.0, %originalBBpart2158 ], [ %tot.0, %originalBB156 ], [ %tot.0, %if.end72 ], [ %tot.0, %originalBBpart2154 ], [ %tot.0, %originalBB140 ], [ %tot.0, %if.then70 ], [ %tot.0, %originalBBpart2138 ], [ %tot.0, %originalBB132 ], [ %tot.0, %for.body63 ], [ %tot.0, %for.cond60 ], [ %tot.0, %originalBBpart2130 ], [ %tot.0, %originalBB128 ], [ %tot.0, %for.end59 ], [ %tot.0, %for.inc57 ], [ %tot.0, %if.end56 ], [ %tot.0, %if.then55 ], [ %tot.0, %originalBBpart2126 ], [ %tot.0, %originalBB124 ], [ %tot.0, %if.end52 ], [ %tot.0, %if.then50 ], [ %tot.0, %for.body43 ], [ %tot.0, %for.cond40 ], [ %tot.0, %originalBBpart2122 ], [ %div, %originalBB114 ], [ %tot.0, %for.end38 ], [ %tot.0, %for.inc36 ], [ %add35, %for.body32 ], [ %tot.0, %for.cond30 ], [ %tot.0, %originalBBpart2112 ], [ 0.000000e+00, %originalBB110 ], [ %tot.0, %for.end29 ], [ %tot.0, %originalBBpart2108 ], [ %tot.0, %originalBB94 ], [ %tot.0, %for.inc27 ], [ %tot.0, %for.end26 ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %for.inc24 ], [ %tot.0, %if.end ], [ %tot.0, %if.then ], [ %tot.0, %for.body8 ], [ %tot.0, %for.cond5 ], [ %tot.0, %for.body4 ], [ %tot.0, %for.cond2 ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ]
  %cha.0.be = phi double [ %cha.0, %loopEntry ], [ %cha.0, %originalBB164alteredBB ], [ %cha.0, %originalBB160alteredBB ], [ %cha.0, %originalBB156alteredBB ], [ %cha.0, %originalBB140alteredBB ], [ %cha.0, %originalBB132alteredBB ], [ %cha.0, %originalBB128alteredBB ], [ %cha.0, %originalBB124alteredBB ], [ 0.000000e+00, %originalBB114alteredBB ], [ %cha.0, %originalBB110alteredBB ], [ %cha.0, %originalBB94alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %originalBB164 ], [ %cha.0, %for.end88 ], [ %cha.0, %for.inc86 ], [ %cha.0, %if.end85 ], [ %cha.0, %if.end80 ], [ %cha.0, %if.then78 ], [ %cha.0, %originalBBpart2162 ], [ %cha.0, %originalBB160 ], [ %cha.0, %if.then75 ], [ %cha.0, %originalBBpart2158 ], [ %cha.0, %originalBB156 ], [ %cha.0, %if.end72 ], [ %cha.0, %originalBBpart2154 ], [ %cha.0, %originalBB140 ], [ %cha.0, %if.then70 ], [ %cha.0, %originalBBpart2138 ], [ %cha.0, %originalBB132 ], [ %cha.0, %for.body63 ], [ %cha.0, %for.cond60 ], [ %cha.0, %originalBBpart2130 ], [ %cha.0, %originalBB128 ], [ %cha.0, %for.end59 ], [ %cha.0, %for.inc57 ], [ %cha.0, %if.end56 ], [ %tt.0, %if.then55 ], [ %cha.0, %originalBBpart2126 ], [ %cha.0, %originalBB124 ], [ %cha.0, %if.end52 ], [ %cha.0, %if.then50 ], [ %cha.0, %for.body43 ], [ %cha.0, %for.cond40 ], [ %cha.0, %originalBBpart2122 ], [ 0.000000e+00, %originalBB114 ], [ %cha.0, %for.end38 ], [ %cha.0, %for.inc36 ], [ %cha.0, %for.body32 ], [ %cha.0, %for.cond30 ], [ %cha.0, %originalBBpart2112 ], [ %cha.0, %originalBB110 ], [ %cha.0, %for.end29 ], [ %cha.0, %originalBBpart2108 ], [ %cha.0, %originalBB94 ], [ %cha.0, %for.inc27 ], [ %cha.0, %for.end26 ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.inc24 ], [ %cha.0, %if.end ], [ %cha.0, %if.then ], [ %cha.0, %for.body8 ], [ %cha.0, %for.cond5 ], [ %cha.0, %for.body4 ], [ %cha.0, %for.cond2 ], [ %cha.0, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %tt.0.be = phi double [ %tt.0, %loopEntry ], [ %tt.0, %originalBB164alteredBB ], [ %tt.0, %originalBB160alteredBB ], [ %tt.0, %originalBB156alteredBB ], [ %_143, %originalBB140alteredBB ], [ %_133, %originalBB132alteredBB ], [ %tt.0, %originalBB128alteredBB ], [ %tt.0, %originalBB124alteredBB ], [ %tt.0, %originalBB114alteredBB ], [ %tt.0, %originalBB110alteredBB ], [ %tt.0, %originalBB94alteredBB ], [ %tt.0, %originalBBalteredBB ], [ %tt.0, %originalBB164 ], [ %tt.0, %for.end88 ], [ %tt.0, %for.inc86 ], [ %tt.0, %if.end85 ], [ %tt.0, %if.end80 ], [ %tt.0, %if.then78 ], [ %tt.0, %originalBBpart2162 ], [ %tt.0, %originalBB160 ], [ %tt.0, %if.then75 ], [ %tt.0, %originalBBpart2158 ], [ %tt.0, %originalBB156 ], [ %tt.0, %if.end72 ], [ %tt.0, %originalBBpart2154 ], [ %sub71, %originalBB140 ], [ %tt.0, %if.then70 ], [ %tt.0, %originalBBpart2138 ], [ %sub67, %originalBB132 ], [ %tt.0, %for.body63 ], [ %tt.0, %for.cond60 ], [ %tt.0, %originalBBpart2130 ], [ %tt.0, %originalBB128 ], [ %tt.0, %for.end59 ], [ %tt.0, %for.inc57 ], [ %tt.0, %if.end56 ], [ %tt.0, %if.then55 ], [ %tt.0, %originalBBpart2126 ], [ %tt.0, %originalBB124 ], [ %tt.0, %if.end52 ], [ %sub51, %if.then50 ], [ %sub47, %for.body43 ], [ %tt.0, %for.cond40 ], [ %tt.0, %originalBBpart2122 ], [ %tt.0, %originalBB114 ], [ %tt.0, %for.end38 ], [ %tt.0, %for.inc36 ], [ %tt.0, %for.body32 ], [ %tt.0, %for.cond30 ], [ %tt.0, %originalBBpart2112 ], [ %tt.0, %originalBB110 ], [ %tt.0, %for.end29 ], [ %tt.0, %originalBBpart2108 ], [ %tt.0, %originalBB94 ], [ %tt.0, %for.inc27 ], [ %tt.0, %for.end26 ], [ %tt.0, %originalBBpart2 ], [ %tt.0, %originalBB ], [ %tt.0, %for.inc24 ], [ %tt.0, %if.end ], [ %tt.0, %if.then ], [ %tt.0, %for.body8 ], [ %tt.0, %for.cond5 ], [ %tt.0, %for.body4 ], [ %tt.0, %for.cond2 ], [ %tt.0, %for.end ], [ %tt.0, %for.inc ], [ %tt.0, %for.body ], [ %tt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -573459524, %originalBB164alteredBB ], [ 463606092, %originalBB160alteredBB ], [ -43767500, %originalBB156alteredBB ], [ -231712132, %originalBB140alteredBB ], [ -175419700, %originalBB132alteredBB ], [ -779443068, %originalBB128alteredBB ], [ 1335003232, %originalBB124alteredBB ], [ 787995140, %originalBB114alteredBB ], [ 1590355394, %originalBB110alteredBB ], [ -1433796072, %originalBB94alteredBB ], [ -250507103, %originalBBalteredBB ], [ %233, %originalBB164 ], [ %224, %for.end88 ], [ -1397686066, %for.inc86 ], [ -1232722866, %if.end85 ], [ -1051988552, %if.end80 ], [ 1848621289, %if.then78 ], [ %213, %originalBBpart2162 ], [ %212, %originalBB160 ], [ %203, %if.then75 ], [ %194, %originalBBpart2158 ], [ %193, %originalBB156 ], [ %184, %if.end72 ], [ 652858620, %originalBBpart2154 ], [ %175, %originalBB140 ], [ %166, %if.then70 ], [ %157, %originalBBpart2138 ], [ %156, %originalBB132 ], [ %146, %for.body63 ], [ %137, %for.cond60 ], [ -1397686066, %originalBBpart2130 ], [ %135, %originalBB128 ], [ %126, %for.end59 ], [ -689508747, %for.inc57 ], [ 876024754, %if.end56 ], [ 2034272492, %if.then55 ], [ %116, %originalBBpart2126 ], [ %115, %originalBB124 ], [ %106, %if.end52 ], [ -1548838867, %if.then50 ], [ %97, %for.body43 ], [ %95, %for.cond40 ], [ -689508747, %originalBBpart2122 ], [ %93, %originalBB114 ], [ %83, %for.end38 ], [ 1486408362, %for.inc36 ], [ -1099472110, %for.body32 ], [ %72, %for.cond30 ], [ 1486408362, %originalBBpart2112 ], [ %70, %originalBB110 ], [ %61, %for.end29 ], [ -2015565657, %originalBBpart2108 ], [ %52, %originalBB94 ], [ %42, %for.inc27 ], [ -2134855000, %for.end26 ], [ 805292197, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.inc24 ], [ 1244818075, %if.end ], [ -978329654, %if.then ], [ %11, %for.body8 ], [ %8, %for.cond5 ], [ 805292197, %for.body4 ], [ %4, %for.cond2 ], [ -2015565657, %for.end ], [ -982052475, %for.inc ], [ -2086379567, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 42226891, i32 -1479686111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -365369288, i32 171435100
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = xor i32 %i.0, -1
  %7 = add i32 %5, %6
  %cmp7 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp7, i32 -993013941, i32 -1738741356
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %.neg49 = add i32 %j.0, 1
  %idxprom11 = sext i32 %.neg49 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %10 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp13, i32 -1656899937, i32 -978329654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %13 = add i32 %j.0, 1
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %14 = load i32, i32* %arrayidx18, align 4
  store i32 %14, i32* %arrayidx15, align 4
  store i32 %12, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -250507103, i32 1479684628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1648479421, i32 1479684628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1433796072, i32 847344743
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 52913556, i32 847344743
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1590355394, i32 -1363748247
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -484268621, i32 -1363748247
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp31, i32 -1435573802, i32 1657426381
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %73 = load i32, i32* %arrayidx34, align 4
  %conv = sitofp i32 %73 to double
  %add35 = fadd double %tot.0, %conv
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 787995140, i32 -1036681340
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %84 to double
  %div = fdiv double %tot.0, %conv39
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2021222749, i32 -1036681340
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp41, i32 1569654048, i32 -1726296004
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %96 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %96 to double
  %sub47 = fsub double %conv46, %tot.0
  %cmp48 = fcmp olt double %sub47, 0.000000e+00
  %97 = select i1 %cmp48, i32 -348348208, i32 -1548838867
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %sub51 = fneg double %tt.0
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1335003232, i32 446263752
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp53 = fcmp ogt double %tt.0, %cha.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1777718068, i32 446263752
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %116 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1358537223, i32 2034272492
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -779443068, i32 -1149125708
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 20366758, i32 -1149125708
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp61, i32 1962564538, i32 -1573684173
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -175419700, i32 -499408747
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %147 to double
  %sub67 = fsub double %conv66, %tot.0
  %cmp68 = fcmp olt double %sub67, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1528663548, i32 -499408747
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %157 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 568628029, i32 652858620
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -231712132, i32 318900801
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %sub71 = fneg double %tt.0
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1118658311, i32 318900801
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -43767500, i32 -1504057788
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp73 = fcmp oeq double %cha.0, %tt.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1771570727, i32 -1504057788
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %194 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1123884413, i32 -1051988552
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 463606092, i32 944547057
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %c.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 813220365, i32 944547057
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %213 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 59714247, i32 1848621289
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %214 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -573459524, i32 1229042575
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 96076195, i32 1229042575
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %236 to double
  %divalteredBB = fdiv double %tot.0, %conv39alteredBB
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %237 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %237 to double
  %_133 = fsub double %conv66alteredBB, %tot.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %_143 = fneg double %tt.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
