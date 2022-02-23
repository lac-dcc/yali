; ModuleID = 'build_ollvm/programs/65/1128.ll'
source_filename = "source-C-CXX/65/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca double, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %conv = sitofp i32 %1 to double
  %div = fdiv double %conv, 4.000000e+02
  store double %div, double* %div.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1857828744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1857828744, label %first
    i32 -504374284, label %if.then
    i32 -881111450, label %originalBB
    i32 1533933248, label %originalBBpart2
    i32 989556513, label %if.else
    i32 2105097092, label %originalBB218
    i32 -866307292, label %originalBBpart2236
    i32 -519175495, label %if.then8
    i32 -1819915086, label %if.else23
    i32 -1165950902, label %if.then28
    i32 1948373230, label %originalBB238
    i32 1273387054, label %originalBBpart2384
    i32 192167930, label %if.else46
    i32 508271332, label %if.then51
    i32 -12444850, label %originalBB386
    i32 -472423108, label %originalBBpart2471
    i32 -1479842807, label %if.else69
    i32 -1780553247, label %if.end
    i32 337119747, label %originalBB473
    i32 -201200402, label %originalBBpart2475
    i32 407740235, label %if.end87
    i32 -398711452, label %if.end88
    i32 1647296814, label %if.end89
    i32 -830057732, label %for.cond
    i32 -1521773653, label %for.body
    i32 -1261856740, label %lor.lhs.false
    i32 -1748082020, label %lor.lhs.false96
    i32 1772808883, label %lor.lhs.false99
    i32 -52012028, label %originalBB477
    i32 1168645054, label %originalBBpart2479
    i32 1117748496, label %lor.lhs.false102
    i32 -1647130309, label %lor.lhs.false105
    i32 -1227727899, label %lor.lhs.false108
    i32 -1172424622, label %originalBB481
    i32 1946678296, label %originalBBpart2483
    i32 882592099, label %if.then111
    i32 -1790219619, label %if.else113
    i32 -112702704, label %lor.lhs.false116
    i32 1044309503, label %lor.lhs.false119
    i32 2058019844, label %lor.lhs.false122
    i32 199246386, label %originalBB485
    i32 -1841022277, label %originalBBpart2487
    i32 -1838365212, label %if.then125
    i32 -1394904368, label %originalBB489
    i32 1671651323, label %originalBBpart2495
    i32 1215171822, label %if.else127
    i32 -2059037491, label %originalBB497
    i32 1940661578, label %originalBBpart2499
    i32 1236689732, label %if.then130
    i32 474743136, label %if.then132
    i32 -372669365, label %if.else134
    i32 178052278, label %originalBB501
    i32 -1954565900, label %originalBBpart2509
    i32 -693950187, label %if.end136
    i32 -1853576162, label %if.end137
    i32 -883195710, label %if.end138
    i32 -146214713, label %if.end139
    i32 1846552191, label %originalBB511
    i32 398851560, label %originalBBpart2513
    i32 1406091845, label %for.inc
    i32 -32716342, label %for.end
    i32 420870285, label %originalBB515
    i32 340272134, label %originalBBpart2551
    i32 -1526018389, label %if.then145
    i32 1978133646, label %originalBB553
    i32 584966671, label %originalBBpart2555
    i32 2075081908, label %if.else147
    i32 -609851895, label %if.then151
    i32 99918238, label %if.else153
    i32 1487834706, label %if.then157
    i32 -694792628, label %if.else159
    i32 893667298, label %if.then163
    i32 518377175, label %originalBB557
    i32 -2112806706, label %originalBBpart2559
    i32 658396124, label %if.else165
    i32 -606048163, label %if.then169
    i32 -2004201815, label %if.else171
    i32 -75512543, label %if.then175
    i32 748439255, label %originalBB561
    i32 1445181271, label %originalBBpart2563
    i32 -1775027169, label %if.else177
    i32 558432329, label %if.end179
    i32 -872666256, label %originalBB565
    i32 615808398, label %originalBBpart2567
    i32 -1800901622, label %if.end180
    i32 -220004844, label %if.end181
    i32 704235419, label %if.end182
    i32 -1392772406, label %originalBB569
    i32 1118821891, label %originalBBpart2571
    i32 -603458790, label %if.end183
    i32 1186487676, label %if.end184
    i32 -396769778, label %originalBBalteredBB
    i32 -1976524127, label %originalBB218alteredBB
    i32 164651831, label %originalBB238alteredBB
    i32 -968453879, label %originalBB386alteredBB
    i32 -2070765776, label %originalBB473alteredBB
    i32 -1024317821, label %originalBB477alteredBB
    i32 988514428, label %originalBB481alteredBB
    i32 1705237975, label %originalBB485alteredBB
    i32 1247971003, label %originalBB489alteredBB
    i32 -1447769862, label %originalBB497alteredBB
    i32 -1856342389, label %originalBB501alteredBB
    i32 -1152099874, label %originalBB511alteredBB
    i32 1735148529, label %originalBB515alteredBB
    i32 820426467, label %originalBB553alteredBB
    i32 1841655455, label %originalBB557alteredBB
    i32 2063199212, label %originalBB561alteredBB
    i32 -990058502, label %originalBB565alteredBB
    i32 -1236821250, label %originalBB569alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB386alteredBB, %originalBB238alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %if.end183, %originalBBpart2571, %originalBB569, %if.end182, %if.end181, %if.end180, %originalBBpart2567, %originalBB565, %if.end179, %if.else177, %originalBBpart2563, %originalBB561, %if.then175, %if.else171, %if.then169, %if.else165, %originalBBpart2559, %originalBB557, %if.then163, %if.else159, %if.then157, %if.else153, %if.then151, %if.else147, %originalBBpart2555, %originalBB553, %if.then145, %originalBBpart2551, %originalBB515, %for.end, %for.inc, %originalBBpart2513, %originalBB511, %if.end139, %if.end138, %if.end137, %if.end136, %originalBBpart2509, %originalBB501, %if.else134, %if.then132, %if.then130, %originalBBpart2499, %originalBB497, %if.else127, %originalBBpart2495, %originalBB489, %if.then125, %originalBBpart2487, %originalBB485, %lor.lhs.false122, %lor.lhs.false119, %lor.lhs.false116, %if.else113, %if.then111, %originalBBpart2483, %originalBB481, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %originalBBpart2479, %originalBB477, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false, %for.body, %for.cond, %if.end89, %if.end88, %if.end87, %originalBBpart2475, %originalBB473, %if.end, %if.else69, %originalBBpart2471, %originalBB386, %if.then51, %if.else46, %originalBBpart2384, %originalBB238, %if.then28, %if.else23, %if.then8, %originalBBpart2236, %originalBB218, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB569alteredBB ], [ %a.0, %originalBB565alteredBB ], [ %a.0, %originalBB561alteredBB ], [ %a.0, %originalBB557alteredBB ], [ %a.0, %originalBB553alteredBB ], [ %a.0, %originalBB515alteredBB ], [ %a.0, %originalBB511alteredBB ], [ %a.0, %originalBB501alteredBB ], [ %a.0, %originalBB497alteredBB ], [ %a.0, %originalBB489alteredBB ], [ %a.0, %originalBB485alteredBB ], [ %a.0, %originalBB481alteredBB ], [ %a.0, %originalBB477alteredBB ], [ %a.0, %originalBB473alteredBB ], [ %391, %originalBB386alteredBB ], [ %387, %originalBB238alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %div4alteredBB, %originalBBalteredBB ], [ %a.0, %if.end183 ], [ %a.0, %originalBBpart2571 ], [ %a.0, %originalBB569 ], [ %a.0, %if.end182 ], [ %a.0, %if.end181 ], [ %a.0, %if.end180 ], [ %a.0, %originalBBpart2567 ], [ %a.0, %originalBB565 ], [ %a.0, %if.end179 ], [ %a.0, %if.else177 ], [ %a.0, %originalBBpart2563 ], [ %a.0, %originalBB561 ], [ %a.0, %if.then175 ], [ %a.0, %if.else171 ], [ %a.0, %if.then169 ], [ %a.0, %if.else165 ], [ %a.0, %originalBBpart2559 ], [ %a.0, %originalBB557 ], [ %a.0, %if.then163 ], [ %a.0, %if.else159 ], [ %a.0, %if.then157 ], [ %a.0, %if.else153 ], [ %a.0, %if.then151 ], [ %a.0, %if.else147 ], [ %a.0, %originalBBpart2555 ], [ %a.0, %originalBB553 ], [ %a.0, %if.then145 ], [ %a.0, %originalBBpart2551 ], [ %a.0, %originalBB515 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2513 ], [ %a.0, %originalBB511 ], [ %a.0, %if.end139 ], [ %a.0, %if.end138 ], [ %a.0, %if.end137 ], [ %a.0, %if.end136 ], [ %a.0, %originalBBpart2509 ], [ %a.0, %originalBB501 ], [ %a.0, %if.else134 ], [ %a.0, %if.then132 ], [ %a.0, %if.then130 ], [ %a.0, %originalBBpart2499 ], [ %a.0, %originalBB497 ], [ %a.0, %if.else127 ], [ %a.0, %originalBBpart2495 ], [ %a.0, %originalBB489 ], [ %a.0, %if.then125 ], [ %a.0, %originalBBpart2487 ], [ %a.0, %originalBB485 ], [ %a.0, %lor.lhs.false122 ], [ %a.0, %lor.lhs.false119 ], [ %a.0, %lor.lhs.false116 ], [ %a.0, %if.else113 ], [ %a.0, %if.then111 ], [ %a.0, %originalBBpart2483 ], [ %a.0, %originalBB481 ], [ %a.0, %lor.lhs.false108 ], [ %a.0, %lor.lhs.false105 ], [ %a.0, %lor.lhs.false102 ], [ %a.0, %originalBBpart2479 ], [ %a.0, %originalBB477 ], [ %a.0, %lor.lhs.false99 ], [ %a.0, %lor.lhs.false96 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2475 ], [ %a.0, %originalBB473 ], [ %a.0, %if.end ], [ %.neg47, %if.else69 ], [ %a.0, %originalBBpart2471 ], [ %88, %originalBB386 ], [ %a.0, %if.then51 ], [ %a.0, %if.else46 ], [ %a.0, %originalBBpart2384 ], [ %.neg56, %originalBB238 ], [ %a.0, %if.then28 ], [ %a.0, %if.else23 ], [ %48, %if.then8 ], [ %a.0, %originalBBpart2236 ], [ %a.0, %originalBB218 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %div4, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB569alteredBB ], [ %b.0, %originalBB565alteredBB ], [ %b.0, %originalBB561alteredBB ], [ %b.0, %originalBB557alteredBB ], [ %b.0, %originalBB553alteredBB ], [ %395, %originalBB515alteredBB ], [ %b.0, %originalBB511alteredBB ], [ %b.0, %originalBB501alteredBB ], [ %b.0, %originalBB497alteredBB ], [ %b.0, %originalBB489alteredBB ], [ %b.0, %originalBB485alteredBB ], [ %b.0, %originalBB481alteredBB ], [ %b.0, %originalBB477alteredBB ], [ %b.0, %originalBB473alteredBB ], [ %b.0, %originalBB386alteredBB ], [ %b.0, %originalBB238alteredBB ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end183 ], [ %b.0, %originalBBpart2571 ], [ %b.0, %originalBB569 ], [ %b.0, %if.end182 ], [ %b.0, %if.end181 ], [ %b.0, %if.end180 ], [ %b.0, %originalBBpart2567 ], [ %b.0, %originalBB565 ], [ %b.0, %if.end179 ], [ %b.0, %if.else177 ], [ %b.0, %originalBBpart2563 ], [ %b.0, %originalBB561 ], [ %b.0, %if.then175 ], [ %b.0, %if.else171 ], [ %b.0, %if.then169 ], [ %b.0, %if.else165 ], [ %b.0, %originalBBpart2559 ], [ %b.0, %originalBB557 ], [ %b.0, %if.then163 ], [ %b.0, %if.else159 ], [ %b.0, %if.then157 ], [ %b.0, %if.else153 ], [ %b.0, %if.then151 ], [ %b.0, %if.else147 ], [ %b.0, %originalBBpart2555 ], [ %b.0, %originalBB553 ], [ %b.0, %if.then145 ], [ %b.0, %originalBBpart2551 ], [ %275, %originalBB515 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2513 ], [ %b.0, %originalBB511 ], [ %b.0, %if.end139 ], [ %b.0, %if.end138 ], [ %b.0, %if.end137 ], [ %b.0, %if.end136 ], [ %b.0, %originalBBpart2509 ], [ %b.0, %originalBB501 ], [ %b.0, %if.else134 ], [ %b.0, %if.then132 ], [ %b.0, %if.then130 ], [ %b.0, %originalBBpart2499 ], [ %b.0, %originalBB497 ], [ %b.0, %if.else127 ], [ %b.0, %originalBBpart2495 ], [ %b.0, %originalBB489 ], [ %b.0, %if.then125 ], [ %b.0, %originalBBpart2487 ], [ %b.0, %originalBB485 ], [ %b.0, %lor.lhs.false122 ], [ %b.0, %lor.lhs.false119 ], [ %b.0, %lor.lhs.false116 ], [ %b.0, %if.else113 ], [ %b.0, %if.then111 ], [ %b.0, %originalBBpart2483 ], [ %b.0, %originalBB481 ], [ %b.0, %lor.lhs.false108 ], [ %b.0, %lor.lhs.false105 ], [ %b.0, %lor.lhs.false102 ], [ %b.0, %originalBBpart2479 ], [ %b.0, %originalBB477 ], [ %b.0, %lor.lhs.false99 ], [ %b.0, %lor.lhs.false96 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2475 ], [ %b.0, %originalBB473 ], [ %b.0, %if.end ], [ %b.0, %if.else69 ], [ %b.0, %originalBBpart2471 ], [ %b.0, %originalBB386 ], [ %b.0, %if.then51 ], [ %b.0, %if.else46 ], [ %b.0, %originalBBpart2384 ], [ %b.0, %originalBB238 ], [ %b.0, %if.then28 ], [ %b.0, %if.else23 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart2236 ], [ %b.0, %originalBB218 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB569alteredBB ], [ %total.0, %originalBB565alteredBB ], [ %total.0, %originalBB561alteredBB ], [ %total.0, %originalBB557alteredBB ], [ %total.0, %originalBB553alteredBB ], [ %394, %originalBB515alteredBB ], [ %total.0, %originalBB511alteredBB ], [ %392, %originalBB501alteredBB ], [ %total.0, %originalBB497alteredBB ], [ %.neg, %originalBB489alteredBB ], [ %total.0, %originalBB485alteredBB ], [ %total.0, %originalBB481alteredBB ], [ %total.0, %originalBB477alteredBB ], [ %total.0, %originalBB473alteredBB ], [ %total.0, %originalBB386alteredBB ], [ %total.0, %originalBB238alteredBB ], [ %total.0, %originalBB218alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end183 ], [ %total.0, %originalBBpart2571 ], [ %total.0, %originalBB569 ], [ %total.0, %if.end182 ], [ %total.0, %if.end181 ], [ %total.0, %if.end180 ], [ %total.0, %originalBBpart2567 ], [ %total.0, %originalBB565 ], [ %total.0, %if.end179 ], [ %total.0, %if.else177 ], [ %total.0, %originalBBpart2563 ], [ %total.0, %originalBB561 ], [ %total.0, %if.then175 ], [ %total.0, %if.else171 ], [ %total.0, %if.then169 ], [ %total.0, %if.else165 ], [ %total.0, %originalBBpart2559 ], [ %total.0, %originalBB557 ], [ %total.0, %if.then163 ], [ %total.0, %if.else159 ], [ %total.0, %if.then157 ], [ %total.0, %if.else153 ], [ %total.0, %if.then151 ], [ %total.0, %if.else147 ], [ %total.0, %originalBBpart2555 ], [ %total.0, %originalBB553 ], [ %total.0, %if.then145 ], [ %total.0, %originalBBpart2551 ], [ %274, %originalBB515 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2513 ], [ %total.0, %originalBB511 ], [ %total.0, %if.end139 ], [ %total.0, %if.end138 ], [ %total.0, %if.end137 ], [ %total.0, %if.end136 ], [ %total.0, %originalBBpart2509 ], [ %.neg42, %originalBB501 ], [ %total.0, %if.else134 ], [ %227, %if.then132 ], [ %total.0, %if.then130 ], [ %total.0, %originalBBpart2499 ], [ %total.0, %originalBB497 ], [ %total.0, %if.else127 ], [ %total.0, %originalBBpart2495 ], [ %196, %originalBB489 ], [ %total.0, %if.then125 ], [ %total.0, %originalBBpart2487 ], [ %total.0, %originalBB485 ], [ %total.0, %lor.lhs.false122 ], [ %total.0, %lor.lhs.false119 ], [ %total.0, %lor.lhs.false116 ], [ %total.0, %if.else113 ], [ %164, %if.then111 ], [ %total.0, %originalBBpart2483 ], [ %total.0, %originalBB481 ], [ %total.0, %lor.lhs.false108 ], [ %total.0, %lor.lhs.false105 ], [ %total.0, %lor.lhs.false102 ], [ %total.0, %originalBBpart2479 ], [ %total.0, %originalBB477 ], [ %total.0, %lor.lhs.false99 ], [ %total.0, %lor.lhs.false96 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ 0, %if.end89 ], [ %total.0, %if.end88 ], [ %total.0, %if.end87 ], [ %total.0, %originalBBpart2475 ], [ %total.0, %originalBB473 ], [ %total.0, %if.end ], [ %total.0, %if.else69 ], [ %total.0, %originalBBpart2471 ], [ %total.0, %originalBB386 ], [ %total.0, %if.then51 ], [ %total.0, %if.else46 ], [ %total.0, %originalBBpart2384 ], [ %total.0, %originalBB238 ], [ %total.0, %if.then28 ], [ %total.0, %if.else23 ], [ %total.0, %if.then8 ], [ %total.0, %originalBBpart2236 ], [ %total.0, %originalBB218 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB569alteredBB ], [ %i.0, %originalBB565alteredBB ], [ %i.0, %originalBB561alteredBB ], [ %i.0, %originalBB557alteredBB ], [ %i.0, %originalBB553alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB511alteredBB ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %originalBB497alteredBB ], [ %i.0, %originalBB489alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %i.0, %originalBB481alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2571 ], [ %i.0, %originalBB569 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2567 ], [ %i.0, %originalBB565 ], [ %i.0, %if.end179 ], [ %i.0, %if.else177 ], [ %i.0, %originalBBpart2563 ], [ %i.0, %originalBB561 ], [ %i.0, %if.then175 ], [ %i.0, %if.else171 ], [ %i.0, %if.then169 ], [ %i.0, %if.else165 ], [ %i.0, %originalBBpart2559 ], [ %i.0, %originalBB557 ], [ %i.0, %if.then163 ], [ %i.0, %if.else159 ], [ %i.0, %if.then157 ], [ %i.0, %if.else153 ], [ %i.0, %if.then151 ], [ %i.0, %if.else147 ], [ %i.0, %originalBBpart2555 ], [ %i.0, %originalBB553 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2551 ], [ %i.0, %originalBB515 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB511 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2509 ], [ %i.0, %originalBB501 ], [ %i.0, %if.else134 ], [ %i.0, %if.then132 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB497 ], [ %i.0, %if.else127 ], [ %i.0, %originalBBpart2495 ], [ %i.0, %originalBB489 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB485 ], [ %i.0, %lor.lhs.false122 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %if.else113 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB481 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB477 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB473 ], [ %i.0, %if.end ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB386 ], [ %i.0, %if.then51 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then28 ], [ %i.0, %if.else23 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1392772406, %originalBB569alteredBB ], [ -872666256, %originalBB565alteredBB ], [ 748439255, %originalBB561alteredBB ], [ 518377175, %originalBB557alteredBB ], [ 1978133646, %originalBB553alteredBB ], [ 420870285, %originalBB515alteredBB ], [ 1846552191, %originalBB511alteredBB ], [ 178052278, %originalBB501alteredBB ], [ -2059037491, %originalBB497alteredBB ], [ -1394904368, %originalBB489alteredBB ], [ 199246386, %originalBB485alteredBB ], [ -1172424622, %originalBB481alteredBB ], [ -52012028, %originalBB477alteredBB ], [ 337119747, %originalBB473alteredBB ], [ -12444850, %originalBB386alteredBB ], [ 1948373230, %originalBB238alteredBB ], [ 2105097092, %originalBB218alteredBB ], [ -881111450, %originalBBalteredBB ], [ 1186487676, %if.end183 ], [ -603458790, %originalBBpart2571 ], [ %380, %originalBB569 ], [ %371, %if.end182 ], [ 704235419, %if.end181 ], [ -220004844, %if.end180 ], [ -1800901622, %originalBBpart2567 ], [ %362, %originalBB565 ], [ %353, %if.end179 ], [ 558432329, %if.else177 ], [ 558432329, %originalBBpart2563 ], [ %344, %originalBB561 ], [ %335, %if.then175 ], [ %326, %if.else171 ], [ -1800901622, %if.then169 ], [ %325, %if.else165 ], [ -220004844, %originalBBpart2559 ], [ %324, %originalBB557 ], [ %315, %if.then163 ], [ %306, %if.else159 ], [ 704235419, %if.then157 ], [ %305, %if.else153 ], [ -603458790, %if.then151 ], [ %304, %if.else147 ], [ 1186487676, %originalBBpart2555 ], [ %303, %originalBB553 ], [ %294, %if.then145 ], [ %285, %originalBBpart2551 ], [ %284, %originalBB515 ], [ %272, %for.end ], [ -830057732, %for.inc ], [ 1406091845, %originalBBpart2513 ], [ %263, %originalBB511 ], [ %254, %if.end139 ], [ -146214713, %if.end138 ], [ -883195710, %if.end137 ], [ -1853576162, %if.end136 ], [ -693950187, %originalBBpart2509 ], [ %245, %originalBB501 ], [ %236, %if.else134 ], [ -693950187, %if.then132 ], [ %226, %if.then130 ], [ %224, %originalBBpart2499 ], [ %223, %originalBB497 ], [ %214, %if.else127 ], [ -883195710, %originalBBpart2495 ], [ %205, %originalBB489 ], [ %195, %if.then125 ], [ %186, %originalBBpart2487 ], [ %185, %originalBB485 ], [ %176, %lor.lhs.false122 ], [ %167, %lor.lhs.false119 ], [ %166, %lor.lhs.false116 ], [ %165, %if.else113 ], [ -146214713, %if.then111 ], [ %163, %originalBBpart2483 ], [ %162, %originalBB481 ], [ %153, %lor.lhs.false108 ], [ %144, %lor.lhs.false105 ], [ %143, %lor.lhs.false102 ], [ %142, %originalBBpart2479 ], [ %141, %originalBB477 ], [ %132, %lor.lhs.false99 ], [ %123, %lor.lhs.false96 ], [ %122, %lor.lhs.false ], [ %121, %for.body ], [ %120, %for.cond ], [ -830057732, %if.end89 ], [ 1647296814, %if.end88 ], [ -398711452, %if.end87 ], [ 407740235, %originalBBpart2475 ], [ %118, %originalBB473 ], [ %109, %if.end ], [ -1780553247, %if.else69 ], [ -1780553247, %originalBBpart2471 ], [ %97, %originalBB386 ], [ %83, %if.then51 ], [ %74, %if.else46 ], [ 407740235, %originalBBpart2384 ], [ %71, %originalBB238 ], [ %60, %if.then28 ], [ %51, %if.else23 ], [ -398711452, %if.then8 ], [ %43, %originalBBpart2236 ], [ %42, %originalBB218 ], [ %31, %if.else ], [ 1647296814, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile double, double* %div.reg2mem, align 8
  %cmp = fcmp oeq double %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0.000000e+00
  %2 = select i1 %cmp, i32 -504374284, i32 989556513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -881111450, i32 -396769778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %13 = mul i32 %12, 497
  %mul3 = add i32 %13, -497
  %div4 = sdiv i32 %mul3, 400
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1533933248, i32 -396769778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2105097092, i32 -1976524127
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %33 = add i32 %32, -1
  %rem = srem i32 %33, 400
  %cmp6 = icmp slt i32 %rem, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -866307292, i32 -1976524127
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -519175495, i32 -1819915086
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %45 = add i32 %44, -1
  %div10 = sdiv i32 %45, 400
  %mul11 = mul nsw i32 %div10, 497
  %rem13 = srem i32 %45, 400
  %div14.lhs.trunc = trunc i32 %rem13 to i16
  %div1457 = sdiv i16 %div14.lhs.trunc, 4
  %div14.sext = sext i16 %div1457 to i32
  %mul15 = shl nsw i32 %div14.sext, 1
  %div20.neg58 = sdiv i16 %div14.lhs.trunc, -4
  %div20.neg.sext = sext i16 %div20.neg58 to i32
  %46 = add i32 %mul11, %rem13
  %47 = add i32 %46, %div20.neg.sext
  %48 = add i32 %47, %mul15
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %50 = add i32 %49, -1
  %rem25 = srem i32 %50, 400
  %cmp26 = icmp slt i32 %rem25, 200
  %51 = select i1 %cmp26, i32 -1165950902, i32 192167930
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1948373230, i32 164651831
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %62 = add i32 %61, -1
  %div30 = sdiv i32 %62, 400
  %mul31.neg.neg = mul i32 %div30, 497
  %rem33 = srem i32 %62, 400
  %div34.neg.neg.lhs.trunc = trunc i32 %rem33 to i16
  %div34.neg.neg59 = sdiv i16 %div34.neg.neg.lhs.trunc, 4
  %div34.neg.neg.sext = sext i16 %div34.neg.neg59 to i32
  %.neg52.neg = shl nsw i32 %div34.neg.neg.sext, 1
  %div42.neg.neg.neg60 = sdiv i16 %div34.neg.neg.lhs.trunc, -4
  %div42.neg.neg.neg.sext = sext i16 %div42.neg.neg.neg60 to i32
  %.neg53 = add nsw i32 %rem33, -1
  %.neg54 = add i32 %.neg53, %mul31.neg.neg
  %.neg55 = add i32 %.neg54, %div42.neg.neg.neg.sext
  %.neg56 = add i32 %.neg55, %.neg52.neg
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1273387054, i32 164651831
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %73 = add i32 %72, -1
  %rem48 = srem i32 %73, 400
  %cmp49 = icmp slt i32 %rem48, 300
  %74 = select i1 %cmp49, i32 508271332, i32 -1479842807
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -12444850, i32 -968453879
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %84 = load i32, i32* %y, align 4
  %85 = add i32 %84, -1
  %div53 = sdiv i32 %85, 400
  %mul54 = mul nsw i32 %div53, 497
  %rem56 = srem i32 %85, 400
  %div57.neg.neg.lhs.trunc = trunc i32 %rem56 to i16
  %div57.neg.neg61 = sdiv i16 %div57.neg.neg.lhs.trunc, 4
  %div57.neg.neg.sext = sext i16 %div57.neg.neg61 to i32
  %.neg48.neg = shl nsw i32 %div57.neg.neg.sext, 1
  %div65.neg62 = sdiv i16 %div57.neg.neg.lhs.trunc, -4
  %div65.neg.sext = sext i16 %div65.neg62 to i32
  %86 = add nsw i32 %rem56, -2
  %87 = add i32 %86, %mul54
  %.neg50 = add i32 %87, %div65.neg.sext
  %88 = add i32 %.neg50, %.neg48.neg
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -472423108, i32 -968453879
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %98 = load i32, i32* %y, align 4
  %99 = add i32 %98, -1
  %div71 = sdiv i32 %99, 400
  %mul72.neg.neg = mul i32 %div71, 497
  %rem74 = srem i32 %99, 400
  %div75.neg.neg.neg.neg.lhs.trunc = trunc i32 %rem74 to i16
  %div75.neg.neg.neg.neg63 = sdiv i16 %div75.neg.neg.neg.neg.lhs.trunc, 4
  %div75.neg.neg.neg.neg.sext = sext i16 %div75.neg.neg.neg.neg63 to i32
  %.neg43.neg.neg.neg = shl nsw i32 %div75.neg.neg.neg.neg.sext, 1
  %div83.neg64 = sdiv i16 %div75.neg.neg.neg.neg.lhs.trunc, -4
  %div83.neg.sext = sext i16 %div83.neg64 to i32
  %.neg45.neg = add nsw i32 %rem74, -3
  %100 = add i32 %.neg45.neg, %mul72.neg.neg
  %.neg46 = add i32 %100, %div83.neg.sext
  %.neg47 = add i32 %.neg46, %.neg43.neg.neg.neg
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
  %109 = select i1 %108, i32 337119747, i32 -2070765776
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -201200402, i32 -2070765776
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp90, i32 -1521773653, i32 -32716342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp92 = icmp eq i32 %i.0, 1
  %121 = select i1 %cmp92, i32 882592099, i32 -1261856740
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %i.0, 3
  %122 = select i1 %cmp94, i32 882592099, i32 -1748082020
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %cmp97 = icmp eq i32 %i.0, 5
  %123 = select i1 %cmp97, i32 882592099, i32 1772808883
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -52012028, i32 -1024317821
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %i.0, 7
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1168645054, i32 -1024317821
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %142 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 882592099, i32 1117748496
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %cmp103 = icmp eq i32 %i.0, 8
  %143 = select i1 %cmp103, i32 882592099, i32 -1647130309
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 10
  %144 = select i1 %cmp106, i32 882592099, i32 -1227727899
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1172424622, i32 988514428
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %cmp109 = icmp eq i32 %i.0, 12
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1946678296, i32 988514428
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %163 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 882592099, i32 -1790219619
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %164 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %cmp114 = icmp eq i32 %i.0, 4
  %165 = select i1 %cmp114, i32 -1838365212, i32 -112702704
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %cmp117 = icmp eq i32 %i.0, 6
  %166 = select i1 %cmp117, i32 -1838365212, i32 1044309503
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %cmp120 = icmp eq i32 %i.0, 9
  %167 = select i1 %cmp120, i32 -1838365212, i32 2058019844
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 199246386, i32 1705237975
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %i.0, 11
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1841022277, i32 1705237975
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %186 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1838365212, i32 1215171822
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1394904368, i32 1247971003
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %196 = add i32 %total.0, 30
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1671651323, i32 1247971003
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2059037491, i32 -1447769862
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %cmp128 = icmp eq i32 %i.0, 2
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1940661578, i32 -1447769862
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %224 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1236689732, i32 -1853576162
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %225 = load i32, i32* %y, align 4
  %call131 = call i32 @isRunNian(i32 %225)
  %tobool.not = icmp eq i32 %call131, 0
  %226 = select i1 %tobool.not, i32 -372669365, i32 474743136
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %227 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 178052278, i32 -1856342389
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %.neg42 = add i32 %total.0, 28
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1954565900, i32 -1856342389
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1846552191, i32 -1152099874
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 398851560, i32 -1152099874
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 420870285, i32 1735148529
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %274 = add i32 %273, %total.0
  %275 = add i32 %274, %a.0
  %rem142 = srem i32 %275, 7
  %cmp143 = icmp eq i32 %rem142, 1
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 340272134, i32 1735148529
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %285 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -1526018389, i32 2075081908
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1978133646, i32 820426467
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 584966671, i32 820426467
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %rem148 = srem i32 %b.0, 7
  %cmp149 = icmp eq i32 %rem148, 2
  %304 = select i1 %cmp149, i32 -609851895, i32 99918238
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %rem154 = srem i32 %b.0, 7
  %cmp155 = icmp eq i32 %rem154, 3
  %305 = select i1 %cmp155, i32 1487834706, i32 -694792628
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %rem160 = srem i32 %b.0, 7
  %cmp161 = icmp eq i32 %rem160, 4
  %306 = select i1 %cmp161, i32 893667298, i32 658396124
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 518377175, i32 1841655455
  br label %loopEntry.backedge

originalBB557:                                    ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2112806706, i32 1841655455
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %rem166 = srem i32 %b.0, 7
  %cmp167 = icmp eq i32 %rem166, 5
  %325 = select i1 %cmp167, i32 -606048163, i32 -2004201815
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %rem172 = srem i32 %b.0, 7
  %cmp173 = icmp eq i32 %rem172, 6
  %326 = select i1 %cmp173, i32 -75512543, i32 -1775027169
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 748439255, i32 2063199212
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1445181271, i32 2063199212
  br label %loopEntry.backedge

originalBBpart2563:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -872666256, i32 -990058502
  br label %loopEntry.backedge

originalBB565:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 615808398, i32 -990058502
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1392772406, i32 -1236821250
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1118821891, i32 -1236821250
  br label %loopEntry.backedge

originalBBpart2571:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %y, align 4
  %382 = mul i32 %381, 497
  %mul3alteredBB = add i32 %382, -497
  %div4alteredBB = sdiv i32 %mul3alteredBB, 400
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %y, align 4
  %384 = add i32 %383, -1
  %div30alteredBB = sdiv i32 %384, 400
  %mul31alteredBB = mul nsw i32 %div30alteredBB, 497
  %rem33alteredBB = srem i32 %384, 400
  %div34alteredBB.lhs.trunc = trunc i32 %rem33alteredBB to i16
  %div34alteredBB65 = sdiv i16 %div34alteredBB.lhs.trunc, 4
  %div34alteredBB.sext = sext i16 %div34alteredBB65 to i32
  %385 = shl nsw i32 %div34alteredBB.sext, 1
  %div42alteredBB.neg.neg.neg66 = sdiv i16 %div34alteredBB.lhs.trunc, -4
  %div42alteredBB.neg.neg.neg.sext = sext i16 %div42alteredBB.neg.neg.neg66 to i32
  %386 = add nsw i32 %rem33alteredBB, -1
  %.neg39 = add i32 %386, %mul31alteredBB
  %.neg40 = add i32 %.neg39, %div42alteredBB.neg.neg.neg.sext
  %387 = add i32 %.neg40, %385
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %y, align 4
  %389 = add i32 %388, -1
  %div53alteredBB = sdiv i32 %389, 400
  %mul54alteredBB.neg.neg = mul i32 %div53alteredBB, 497
  %rem56alteredBB = srem i32 %389, 400
  %div57alteredBB.neg.neg.lhs.trunc = trunc i32 %rem56alteredBB to i16
  %div57alteredBB.neg.neg67 = sdiv i16 %div57alteredBB.neg.neg.lhs.trunc, 4
  %div57alteredBB.neg.neg.sext = sext i16 %div57alteredBB.neg.neg67 to i32
  %.neg34.neg = shl nsw i32 %div57alteredBB.neg.neg.sext, 1
  %div65alteredBB.neg.neg.neg68 = sdiv i16 %div57alteredBB.neg.neg.lhs.trunc, -4
  %div65alteredBB.neg.neg.neg.sext = sext i16 %div65alteredBB.neg.neg.neg68 to i32
  %.neg36 = add nsw i32 %rem56alteredBB, -2
  %.neg37.neg = add i32 %.neg36, %mul54alteredBB.neg.neg
  %390 = add i32 %.neg37.neg, %div65alteredBB.neg.neg.neg.sext
  %391 = add i32 %390, %.neg34.neg
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = add i32 %393, %total.0
  %395 = add i32 %394, %a.0
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB557alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB565alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %y) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1101456005, i32 1865351698
  %9 = select i1 %7, i32 -1429468338, i32 1865351698
  %10 = select i1 %7, i32 651637039, i32 -1776322108
  %11 = select i1 %7, i32 1617129534, i32 -1776322108
  %rem3 = srem i32 %y, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4.not, i32 1311635039, i32 768002646
  %13 = and i32 %y, 3
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %cmp2, i32 1703819139, i32 1311635039
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414220926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414220926, label %first
    i32 -634930322, label %lor.lhs.false
    i32 1703819139, label %land.lhs.true
    i32 768002646, label %if.then
    i32 1617129534, label %originalBB
    i32 651637039, label %originalBBpart2
    i32 1311635039, label %if.else
    i32 -1429468338, label %originalBB5
    i32 1101456005, label %originalBBpart27
    i32 1247780546, label %if.end
    i32 -1776322108, label %originalBBalteredBB
    i32 1865351698, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %result.0, %originalBBpart27 ], [ 0, %originalBB5 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ 1, %originalBB ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1429468338, %originalBB5alteredBB ], [ 1617129534, %originalBBalteredBB ], [ 1247780546, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.else ], [ 1247780546, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 768002646, i32 -634930322
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
