; ModuleID = 'build_ollvm/programs/71/812.ll'
source_filename = "source-C-CXX/71/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp335.reg2mem = alloca i1, align 1
  %cmp297.reg2mem = alloca i1, align 1
  %cmp238.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sc = alloca [1000 x i32], align 16
  %sk = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1192177461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192177461, label %for.cond
    i32 -435580093, label %originalBB
    i32 1315681057, label %originalBBpart2
    i32 -2006570872, label %for.body
    i32 14903390, label %for.cond1
    i32 1440293681, label %originalBB356
    i32 -1663610326, label %originalBBpart2358
    i32 2070143415, label %for.body3
    i32 323396329, label %originalBB360
    i32 -2109772915, label %originalBBpart2362
    i32 -764539377, label %for.inc
    i32 1144831062, label %for.end
    i32 763742324, label %originalBB364
    i32 -1030830591, label %originalBBpart2366
    i32 301999984, label %for.inc7
    i32 1425130720, label %for.end9
    i32 -1169618278, label %originalBB368
    i32 197740219, label %originalBBpart2370
    i32 -251527498, label %land.lhs.true
    i32 -155660662, label %if.then
    i32 -188013340, label %if.end
    i32 472590980, label %for.cond25
    i32 -1119504804, label %for.body27
    i32 -1375182952, label %land.lhs.true35
    i32 487818058, label %originalBB372
    i32 -543961917, label %originalBBpart2382
    i32 -1344454627, label %land.lhs.true44
    i32 1405629184, label %if.then52
    i32 1235865233, label %originalBB384
    i32 -664951211, label %originalBBpart2387
    i32 -209023955, label %if.end58
    i32 -1017147568, label %for.inc59
    i32 900839707, label %for.end61
    i32 -1008947048, label %land.lhs.true71
    i32 -1645793014, label %if.then81
    i32 254924376, label %originalBB389
    i32 -1316074188, label %originalBBpart2407
    i32 -1665848153, label %if.end88
    i32 -943939251, label %originalBB409
    i32 1036065723, label %originalBBpart2411
    i32 2105329712, label %for.cond89
    i32 48374896, label %originalBB413
    i32 -1726895850, label %originalBBpart2424
    i32 1946134485, label %for.body92
    i32 1594910542, label %land.lhs.true100
    i32 543420283, label %originalBB426
    i32 -1872930954, label %originalBBpart2436
    i32 -1197589934, label %land.lhs.true109
    i32 -1531120642, label %if.then118
    i32 -1055609203, label %if.end124
    i32 -1183887033, label %originalBB438
    i32 -678911906, label %originalBBpart2440
    i32 473330151, label %for.cond125
    i32 -1485574998, label %originalBB442
    i32 -606349653, label %originalBBpart2449
    i32 1479814927, label %for.body128
    i32 -1742614124, label %land.lhs.true139
    i32 1551477622, label %originalBB451
    i32 1073899310, label %originalBBpart2456
    i32 -1044464356, label %land.lhs.true150
    i32 -1869799816, label %originalBB458
    i32 -1758320733, label %originalBBpart2475
    i32 -30926623, label %land.lhs.true161
    i32 -1144064341, label %if.then172
    i32 2104737468, label %if.end178
    i32 442242158, label %originalBB477
    i32 1869779951, label %originalBBpart2479
    i32 -789336280, label %for.inc179
    i32 -1913349956, label %originalBB481
    i32 -621467801, label %originalBBpart2494
    i32 285494479, label %for.end181
    i32 -215457452, label %land.lhs.true193
    i32 620385697, label %land.lhs.true206
    i32 -1445720261, label %if.then219
    i32 -1478887400, label %if.end226
    i32 146944680, label %for.inc227
    i32 -1856863057, label %for.end229
    i32 1528510856, label %originalBB496
    i32 4402158, label %originalBBpart2506
    i32 -1323582608, label %land.lhs.true239
    i32 2046635546, label %if.then249
    i32 391112099, label %originalBB508
    i32 633491636, label %originalBBpart2520
    i32 769898942, label %if.end256
    i32 1900090168, label %for.cond257
    i32 -1491636987, label %for.body260
    i32 -300215225, label %land.lhs.true272
    i32 468090904, label %land.lhs.true285
    i32 -1324147391, label %originalBB522
    i32 -58615453, label %originalBBpart2540
    i32 -1784859312, label %if.then298
    i32 -905378000, label %originalBB542
    i32 -65131111, label %originalBBpart2556
    i32 135114255, label %if.end305
    i32 250378133, label %originalBB558
    i32 308695317, label %originalBBpart2560
    i32 1020534768, label %for.inc306
    i32 -1984164245, label %for.end308
    i32 -1231254159, label %land.lhs.true322
    i32 -284459628, label %originalBB562
    i32 1709798405, label %originalBBpart2606
    i32 122962071, label %if.then336
    i32 -798944221, label %if.end344
    i32 343633381, label %for.cond345
    i32 -1960660655, label %for.body347
    i32 1465809152, label %for.inc353
    i32 -932461736, label %for.end355
    i32 1673333724, label %originalBB608
    i32 1253028966, label %originalBBpart2610
    i32 1210288926, label %originalBBalteredBB
    i32 -904589157, label %originalBB356alteredBB
    i32 -1439775670, label %originalBB360alteredBB
    i32 11550251, label %originalBB364alteredBB
    i32 -1468818355, label %originalBB368alteredBB
    i32 309113107, label %originalBB372alteredBB
    i32 1044242515, label %originalBB384alteredBB
    i32 -49830811, label %originalBB389alteredBB
    i32 -523843090, label %originalBB409alteredBB
    i32 -2006832711, label %originalBB413alteredBB
    i32 1064871895, label %originalBB426alteredBB
    i32 394259590, label %originalBB438alteredBB
    i32 1862362684, label %originalBB442alteredBB
    i32 -215133001, label %originalBB451alteredBB
    i32 -913321616, label %originalBB458alteredBB
    i32 -2116016487, label %originalBB477alteredBB
    i32 -429756434, label %originalBB481alteredBB
    i32 -740458160, label %originalBB496alteredBB
    i32 -1081389931, label %originalBB508alteredBB
    i32 300939026, label %originalBB522alteredBB
    i32 -927275967, label %originalBB542alteredBB
    i32 -58967228, label %originalBB558alteredBB
    i32 1079162261, label %originalBB562alteredBB
    i32 965966444, label %originalBB608alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB608alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB542alteredBB, %originalBB522alteredBB, %originalBB508alteredBB, %originalBB496alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB458alteredBB, %originalBB451alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB426alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB389alteredBB, %originalBB384alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBBalteredBB, %originalBB608, %for.end355, %for.inc353, %for.body347, %for.cond345, %if.end344, %if.then336, %originalBBpart2606, %originalBB562, %land.lhs.true322, %for.end308, %for.inc306, %originalBBpart2560, %originalBB558, %if.end305, %originalBBpart2556, %originalBB542, %if.then298, %originalBBpart2540, %originalBB522, %land.lhs.true285, %land.lhs.true272, %for.body260, %for.cond257, %if.end256, %originalBBpart2520, %originalBB508, %if.then249, %land.lhs.true239, %originalBBpart2506, %originalBB496, %for.end229, %for.inc227, %if.end226, %if.then219, %land.lhs.true206, %land.lhs.true193, %for.end181, %originalBBpart2494, %originalBB481, %for.inc179, %originalBBpart2479, %originalBB477, %if.end178, %if.then172, %land.lhs.true161, %originalBBpart2475, %originalBB458, %land.lhs.true150, %originalBBpart2456, %originalBB451, %land.lhs.true139, %for.body128, %originalBBpart2449, %originalBB442, %for.cond125, %originalBBpart2440, %originalBB438, %if.end124, %if.then118, %land.lhs.true109, %originalBBpart2436, %originalBB426, %land.lhs.true100, %for.body92, %originalBBpart2424, %originalBB413, %for.cond89, %originalBBpart2411, %originalBB409, %if.end88, %originalBBpart2407, %originalBB389, %if.then81, %land.lhs.true71, %for.end61, %for.inc59, %if.end58, %originalBBpart2387, %originalBB384, %if.then52, %land.lhs.true44, %originalBBpart2382, %originalBB372, %land.lhs.true35, %for.body27, %for.cond25, %if.end, %if.then, %land.lhs.true, %originalBBpart2370, %originalBB368, %for.end9, %for.inc7, %originalBBpart2366, %originalBB364, %for.end, %for.inc, %originalBBpart2362, %originalBB360, %for.body3, %originalBBpart2358, %originalBB356, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB608alteredBB ], [ %a.0, %originalBB562alteredBB ], [ %a.0, %originalBB558alteredBB ], [ %a.0, %originalBB542alteredBB ], [ %a.0, %originalBB522alteredBB ], [ %a.0, %originalBB508alteredBB ], [ %a.0, %originalBB496alteredBB ], [ %a.0, %originalBB481alteredBB ], [ %a.0, %originalBB477alteredBB ], [ %a.0, %originalBB458alteredBB ], [ %a.0, %originalBB451alteredBB ], [ %a.0, %originalBB442alteredBB ], [ %a.0, %originalBB438alteredBB ], [ %a.0, %originalBB426alteredBB ], [ %a.0, %originalBB413alteredBB ], [ 1, %originalBB409alteredBB ], [ %a.0, %originalBB389alteredBB ], [ %a.0, %originalBB384alteredBB ], [ %a.0, %originalBB372alteredBB ], [ %a.0, %originalBB368alteredBB ], [ %a.0, %originalBB364alteredBB ], [ %a.0, %originalBB360alteredBB ], [ %a.0, %originalBB356alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB608 ], [ %a.0, %for.end355 ], [ %a.0, %for.inc353 ], [ %a.0, %for.body347 ], [ %a.0, %for.cond345 ], [ %a.0, %if.end344 ], [ %a.0, %if.then336 ], [ %a.0, %originalBBpart2606 ], [ %a.0, %originalBB562 ], [ %a.0, %land.lhs.true322 ], [ %a.0, %for.end308 ], [ %a.0, %for.inc306 ], [ %a.0, %originalBBpart2560 ], [ %a.0, %originalBB558 ], [ %a.0, %if.end305 ], [ %a.0, %originalBBpart2556 ], [ %a.0, %originalBB542 ], [ %a.0, %if.then298 ], [ %a.0, %originalBBpart2540 ], [ %a.0, %originalBB522 ], [ %a.0, %land.lhs.true285 ], [ %a.0, %land.lhs.true272 ], [ %a.0, %for.body260 ], [ %a.0, %for.cond257 ], [ %a.0, %if.end256 ], [ %a.0, %originalBBpart2520 ], [ %a.0, %originalBB508 ], [ %a.0, %if.then249 ], [ %a.0, %land.lhs.true239 ], [ %a.0, %originalBBpart2506 ], [ %a.0, %originalBB496 ], [ %a.0, %for.end229 ], [ %402, %for.inc227 ], [ %a.0, %if.end226 ], [ %a.0, %if.then219 ], [ %a.0, %land.lhs.true206 ], [ %a.0, %land.lhs.true193 ], [ %a.0, %for.end181 ], [ %a.0, %originalBBpart2494 ], [ %a.0, %originalBB481 ], [ %a.0, %for.inc179 ], [ %a.0, %originalBBpart2479 ], [ %a.0, %originalBB477 ], [ %a.0, %if.end178 ], [ %a.0, %if.then172 ], [ %a.0, %land.lhs.true161 ], [ %a.0, %originalBBpart2475 ], [ %a.0, %originalBB458 ], [ %a.0, %land.lhs.true150 ], [ %a.0, %originalBBpart2456 ], [ %a.0, %originalBB451 ], [ %a.0, %land.lhs.true139 ], [ %a.0, %for.body128 ], [ %a.0, %originalBBpart2449 ], [ %a.0, %originalBB442 ], [ %a.0, %for.cond125 ], [ %a.0, %originalBBpart2440 ], [ %a.0, %originalBB438 ], [ %a.0, %if.end124 ], [ %a.0, %if.then118 ], [ %a.0, %land.lhs.true109 ], [ %a.0, %originalBBpart2436 ], [ %a.0, %originalBB426 ], [ %a.0, %land.lhs.true100 ], [ %a.0, %for.body92 ], [ %a.0, %originalBBpart2424 ], [ %a.0, %originalBB413 ], [ %a.0, %for.cond89 ], [ %a.0, %originalBBpart2411 ], [ 1, %originalBB409 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2407 ], [ %a.0, %originalBB389 ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2387 ], [ %a.0, %originalBB384 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2382 ], [ %a.0, %originalBB372 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond25 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2370 ], [ %a.0, %originalBB368 ], [ %a.0, %for.end9 ], [ %.neg128, %for.inc7 ], [ %a.0, %originalBBpart2366 ], [ %a.0, %originalBB364 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2362 ], [ %a.0, %originalBB360 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2358 ], [ %a.0, %originalBB356 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB608alteredBB ], [ %b.0, %originalBB562alteredBB ], [ %b.0, %originalBB558alteredBB ], [ %b.0, %originalBB542alteredBB ], [ %b.0, %originalBB522alteredBB ], [ %b.0, %originalBB508alteredBB ], [ %b.0, %originalBB496alteredBB ], [ %595, %originalBB481alteredBB ], [ %b.0, %originalBB477alteredBB ], [ %b.0, %originalBB458alteredBB ], [ %b.0, %originalBB451alteredBB ], [ %b.0, %originalBB442alteredBB ], [ 1, %originalBB438alteredBB ], [ %b.0, %originalBB426alteredBB ], [ %b.0, %originalBB413alteredBB ], [ %b.0, %originalBB409alteredBB ], [ %b.0, %originalBB389alteredBB ], [ %b.0, %originalBB384alteredBB ], [ %b.0, %originalBB372alteredBB ], [ %b.0, %originalBB368alteredBB ], [ %b.0, %originalBB364alteredBB ], [ %b.0, %originalBB360alteredBB ], [ %b.0, %originalBB356alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB608 ], [ %b.0, %for.end355 ], [ %b.0, %for.inc353 ], [ %b.0, %for.body347 ], [ %b.0, %for.cond345 ], [ %b.0, %if.end344 ], [ %b.0, %if.then336 ], [ %b.0, %originalBBpart2606 ], [ %b.0, %originalBB562 ], [ %b.0, %land.lhs.true322 ], [ %b.0, %for.end308 ], [ %.neg125, %for.inc306 ], [ %b.0, %originalBBpart2560 ], [ %b.0, %originalBB558 ], [ %b.0, %if.end305 ], [ %b.0, %originalBBpart2556 ], [ %b.0, %originalBB542 ], [ %b.0, %if.then298 ], [ %b.0, %originalBBpart2540 ], [ %b.0, %originalBB522 ], [ %b.0, %land.lhs.true285 ], [ %b.0, %land.lhs.true272 ], [ %b.0, %for.body260 ], [ %b.0, %for.cond257 ], [ 1, %if.end256 ], [ %b.0, %originalBBpart2520 ], [ %b.0, %originalBB508 ], [ %b.0, %if.then249 ], [ %b.0, %land.lhs.true239 ], [ %b.0, %originalBBpart2506 ], [ %b.0, %originalBB496 ], [ %b.0, %for.end229 ], [ %b.0, %for.inc227 ], [ %b.0, %if.end226 ], [ %b.0, %if.then219 ], [ %b.0, %land.lhs.true206 ], [ %b.0, %land.lhs.true193 ], [ %b.0, %for.end181 ], [ %b.0, %originalBBpart2494 ], [ %371, %originalBB481 ], [ %b.0, %for.inc179 ], [ %b.0, %originalBBpart2479 ], [ %b.0, %originalBB477 ], [ %b.0, %if.end178 ], [ %b.0, %if.then172 ], [ %b.0, %land.lhs.true161 ], [ %b.0, %originalBBpart2475 ], [ %b.0, %originalBB458 ], [ %b.0, %land.lhs.true150 ], [ %b.0, %originalBBpart2456 ], [ %b.0, %originalBB451 ], [ %b.0, %land.lhs.true139 ], [ %b.0, %for.body128 ], [ %b.0, %originalBBpart2449 ], [ %b.0, %originalBB442 ], [ %b.0, %for.cond125 ], [ %b.0, %originalBBpart2440 ], [ 1, %originalBB438 ], [ %b.0, %if.end124 ], [ %b.0, %if.then118 ], [ %b.0, %land.lhs.true109 ], [ %b.0, %originalBBpart2436 ], [ %b.0, %originalBB426 ], [ %b.0, %land.lhs.true100 ], [ %b.0, %for.body92 ], [ %b.0, %originalBBpart2424 ], [ %b.0, %originalBB413 ], [ %b.0, %for.cond89 ], [ %b.0, %originalBBpart2411 ], [ %b.0, %originalBB409 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2407 ], [ %b.0, %originalBB389 ], [ %b.0, %if.then81 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %for.end61 ], [ %.neg127, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2387 ], [ %b.0, %originalBB384 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2382 ], [ %b.0, %originalBB372 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ 1, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2370 ], [ %b.0, %originalBB368 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart2366 ], [ %b.0, %originalBB364 ], [ %b.0, %for.end ], [ %.neg129, %for.inc ], [ %b.0, %originalBBpart2362 ], [ %b.0, %originalBB360 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2358 ], [ %b.0, %originalBB356 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB608alteredBB ], [ %i.0, %originalBB562alteredBB ], [ %i.0, %originalBB558alteredBB ], [ %601, %originalBB542alteredBB ], [ %i.0, %originalBB522alteredBB ], [ %598, %originalBB508alteredBB ], [ %i.0, %originalBB496alteredBB ], [ %i.0, %originalBB481alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB451alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %594, %originalBB389alteredBB ], [ %591, %originalBB384alteredBB ], [ %i.0, %originalBB372alteredBB ], [ 0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB608 ], [ %i.0, %for.end355 ], [ %.neg, %for.inc353 ], [ %i.0, %for.body347 ], [ %i.0, %for.cond345 ], [ 0, %if.end344 ], [ %569, %if.then336 ], [ %i.0, %originalBBpart2606 ], [ %i.0, %originalBB562 ], [ %i.0, %land.lhs.true322 ], [ %i.0, %for.end308 ], [ %i.0, %for.inc306 ], [ %i.0, %originalBBpart2560 ], [ %i.0, %originalBB558 ], [ %i.0, %if.end305 ], [ %i.0, %originalBBpart2556 ], [ %503, %originalBB542 ], [ %i.0, %if.then298 ], [ %i.0, %originalBBpart2540 ], [ %i.0, %originalBB522 ], [ %i.0, %land.lhs.true285 ], [ %i.0, %land.lhs.true272 ], [ %i.0, %for.body260 ], [ %i.0, %for.cond257 ], [ %i.0, %if.end256 ], [ %i.0, %originalBBpart2520 ], [ %443, %originalBB508 ], [ %i.0, %if.then249 ], [ %i.0, %land.lhs.true239 ], [ %i.0, %originalBBpart2506 ], [ %i.0, %originalBB496 ], [ %i.0, %for.end229 ], [ %i.0, %for.inc227 ], [ %i.0, %if.end226 ], [ %401, %if.then219 ], [ %i.0, %land.lhs.true206 ], [ %i.0, %land.lhs.true193 ], [ %i.0, %for.end181 ], [ %i.0, %originalBBpart2494 ], [ %i.0, %originalBB481 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB477 ], [ %i.0, %if.end178 ], [ %343, %if.then172 ], [ %i.0, %land.lhs.true161 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB458 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB451 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2449 ], [ %i.0, %originalBB442 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %if.end124 ], [ %251, %if.then118 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB426 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB413 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB409 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2407 ], [ %.neg126, %originalBB389 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2387 ], [ %142, %originalBB384 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB372 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end ], [ %100, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2370 ], [ 0, %originalBB368 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB608alteredBB ], [ %t.0, %originalBB562alteredBB ], [ %t.0, %originalBB558alteredBB ], [ %t.0, %originalBB542alteredBB ], [ %t.0, %originalBB522alteredBB ], [ %t.0, %originalBB508alteredBB ], [ %t.0, %originalBB496alteredBB ], [ %t.0, %originalBB481alteredBB ], [ %t.0, %originalBB477alteredBB ], [ %t.0, %originalBB458alteredBB ], [ %t.0, %originalBB451alteredBB ], [ %t.0, %originalBB442alteredBB ], [ %t.0, %originalBB438alteredBB ], [ %t.0, %originalBB426alteredBB ], [ %t.0, %originalBB413alteredBB ], [ %t.0, %originalBB409alteredBB ], [ %t.0, %originalBB389alteredBB ], [ %t.0, %originalBB384alteredBB ], [ %t.0, %originalBB372alteredBB ], [ %t.0, %originalBB368alteredBB ], [ %t.0, %originalBB364alteredBB ], [ %t.0, %originalBB360alteredBB ], [ %t.0, %originalBB356alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB608 ], [ %t.0, %for.end355 ], [ %t.0, %for.inc353 ], [ %t.0, %for.body347 ], [ %t.0, %for.cond345 ], [ %i.0, %if.end344 ], [ %t.0, %if.then336 ], [ %t.0, %originalBBpart2606 ], [ %t.0, %originalBB562 ], [ %t.0, %land.lhs.true322 ], [ %t.0, %for.end308 ], [ %t.0, %for.inc306 ], [ %t.0, %originalBBpart2560 ], [ %t.0, %originalBB558 ], [ %t.0, %if.end305 ], [ %t.0, %originalBBpart2556 ], [ %t.0, %originalBB542 ], [ %t.0, %if.then298 ], [ %t.0, %originalBBpart2540 ], [ %t.0, %originalBB522 ], [ %t.0, %land.lhs.true285 ], [ %t.0, %land.lhs.true272 ], [ %t.0, %for.body260 ], [ %t.0, %for.cond257 ], [ %t.0, %if.end256 ], [ %t.0, %originalBBpart2520 ], [ %t.0, %originalBB508 ], [ %t.0, %if.then249 ], [ %t.0, %land.lhs.true239 ], [ %t.0, %originalBBpart2506 ], [ %t.0, %originalBB496 ], [ %t.0, %for.end229 ], [ %t.0, %for.inc227 ], [ %t.0, %if.end226 ], [ %t.0, %if.then219 ], [ %t.0, %land.lhs.true206 ], [ %t.0, %land.lhs.true193 ], [ %t.0, %for.end181 ], [ %t.0, %originalBBpart2494 ], [ %t.0, %originalBB481 ], [ %t.0, %for.inc179 ], [ %t.0, %originalBBpart2479 ], [ %t.0, %originalBB477 ], [ %t.0, %if.end178 ], [ %t.0, %if.then172 ], [ %t.0, %land.lhs.true161 ], [ %t.0, %originalBBpart2475 ], [ %t.0, %originalBB458 ], [ %t.0, %land.lhs.true150 ], [ %t.0, %originalBBpart2456 ], [ %t.0, %originalBB451 ], [ %t.0, %land.lhs.true139 ], [ %t.0, %for.body128 ], [ %t.0, %originalBBpart2449 ], [ %t.0, %originalBB442 ], [ %t.0, %for.cond125 ], [ %t.0, %originalBBpart2440 ], [ %t.0, %originalBB438 ], [ %t.0, %if.end124 ], [ %t.0, %if.then118 ], [ %t.0, %land.lhs.true109 ], [ %t.0, %originalBBpart2436 ], [ %t.0, %originalBB426 ], [ %t.0, %land.lhs.true100 ], [ %t.0, %for.body92 ], [ %t.0, %originalBBpart2424 ], [ %t.0, %originalBB413 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2411 ], [ %t.0, %originalBB409 ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2407 ], [ %t.0, %originalBB389 ], [ %t.0, %if.then81 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2387 ], [ %t.0, %originalBB384 ], [ %t.0, %if.then52 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %originalBBpart2382 ], [ %t.0, %originalBB372 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2370 ], [ %t.0, %originalBB368 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2366 ], [ %t.0, %originalBB364 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2362 ], [ %t.0, %originalBB360 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2358 ], [ %t.0, %originalBB356 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673333724, %originalBB608alteredBB ], [ -284459628, %originalBB562alteredBB ], [ 250378133, %originalBB558alteredBB ], [ -905378000, %originalBB542alteredBB ], [ -1324147391, %originalBB522alteredBB ], [ 391112099, %originalBB508alteredBB ], [ 1528510856, %originalBB496alteredBB ], [ -1913349956, %originalBB481alteredBB ], [ 442242158, %originalBB477alteredBB ], [ -1869799816, %originalBB458alteredBB ], [ 1551477622, %originalBB451alteredBB ], [ -1485574998, %originalBB442alteredBB ], [ -1183887033, %originalBB438alteredBB ], [ 543420283, %originalBB426alteredBB ], [ 48374896, %originalBB413alteredBB ], [ -943939251, %originalBB409alteredBB ], [ 254924376, %originalBB389alteredBB ], [ 1235865233, %originalBB384alteredBB ], [ 487818058, %originalBB372alteredBB ], [ -1169618278, %originalBB368alteredBB ], [ 763742324, %originalBB364alteredBB ], [ 323396329, %originalBB360alteredBB ], [ 1440293681, %originalBB356alteredBB ], [ -435580093, %originalBBalteredBB ], [ %590, %originalBB608 ], [ %581, %for.end355 ], [ 343633381, %for.inc353 ], [ 1465809152, %for.body347 ], [ %570, %for.cond345 ], [ 343633381, %if.end344 ], [ -798944221, %if.then336 ], [ %564, %originalBBpart2606 ], [ %563, %originalBB562 ], [ %547, %land.lhs.true322 ], [ %538, %for.end308 ], [ 1900090168, %for.inc306 ], [ 1020534768, %originalBBpart2560 ], [ %530, %originalBB558 ], [ %521, %if.end305 ], [ 135114255, %originalBBpart2556 ], [ %512, %originalBB542 ], [ %500, %if.then298 ], [ %491, %originalBBpart2540 ], [ %490, %originalBB522 ], [ %476, %land.lhs.true285 ], [ %467, %land.lhs.true272 ], [ %461, %for.body260 ], [ %455, %for.cond257 ], [ 1900090168, %if.end256 ], [ 769898942, %originalBBpart2520 ], [ %452, %originalBB508 ], [ %440, %if.then249 ], [ %431, %land.lhs.true239 ], [ %426, %originalBBpart2506 ], [ %425, %originalBB496 ], [ %411, %for.end229 ], [ 2105329712, %for.inc227 ], [ 146944680, %if.end226 ], [ -1478887400, %if.then219 ], [ %398, %land.lhs.true206 ], [ %392, %land.lhs.true193 ], [ %386, %for.end181 ], [ 473330151, %originalBBpart2494 ], [ %380, %originalBB481 ], [ %370, %for.inc179 ], [ -789336280, %originalBBpart2479 ], [ %361, %originalBB477 ], [ %352, %if.end178 ], [ 2104737468, %if.then172 ], [ %342, %land.lhs.true161 ], [ %338, %originalBBpart2475 ], [ %337, %originalBB458 ], [ %325, %land.lhs.true150 ], [ %316, %originalBBpart2456 ], [ %315, %originalBB451 ], [ %303, %land.lhs.true139 ], [ %294, %for.body128 ], [ %290, %originalBBpart2449 ], [ %289, %originalBB442 ], [ %278, %for.cond125 ], [ 473330151, %originalBBpart2440 ], [ %269, %originalBB438 ], [ %260, %if.end124 ], [ -1055609203, %if.then118 ], [ %250, %land.lhs.true109 ], [ %246, %originalBBpart2436 ], [ %245, %originalBB426 ], [ %233, %land.lhs.true100 ], [ %224, %for.body92 ], [ %221, %originalBBpart2424 ], [ %220, %originalBB413 ], [ %209, %for.cond89 ], [ 2105329712, %originalBBpart2411 ], [ %200, %originalBB409 ], [ %191, %if.end88 ], [ -1665848153, %originalBBpart2407 ], [ %182, %originalBB389 ], [ %171, %if.then81 ], [ %162, %land.lhs.true71 ], [ %157, %for.end61 ], [ 472590980, %for.inc59 ], [ -1017147568, %if.end58 ], [ -209023955, %originalBBpart2387 ], [ %151, %originalBB384 ], [ %141, %if.then52 ], [ %132, %land.lhs.true44 ], [ %128, %originalBBpart2382 ], [ %127, %originalBB372 ], [ %115, %land.lhs.true35 ], [ %106, %for.body27 ], [ %103, %for.cond25 ], [ 472590980, %if.end ], [ -188013340, %if.then ], [ %99, %land.lhs.true ], [ %96, %originalBBpart2370 ], [ %95, %originalBB368 ], [ %84, %for.end9 ], [ 1192177461, %for.inc7 ], [ 301999984, %originalBBpart2366 ], [ %75, %originalBB364 ], [ %66, %for.end ], [ 14903390, %for.inc ], [ -764539377, %originalBBpart2362 ], [ %57, %originalBB360 ], [ %48, %for.body3 ], [ %39, %originalBBpart2358 ], [ %38, %originalBB356 ], [ %28, %for.cond1 ], [ 14903390, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -435580093, i32 1210288926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1315681057, i32 1210288926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2006570872, i32 1425130720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1440293681, i32 -904589157
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %b.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1663610326, i32 -904589157
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2070143415, i32 1144831062
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 323396329, i32 -1439775670
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2109772915, i32 -1439775670
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg129 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 763742324, i32 11550251
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1030830591, i32 11550251
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg128 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1169618278, i32 -1468818355
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx16, align 16
  %86 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %85, %86
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 197740219, i32 -1468818355
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -251527498, i32 -188013340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx16, align 16
  %98 = load i32, i32* %arrayidx18, align 16
  %cmp19.not = icmp slt i32 %97, %98
  %99 = select i1 %cmp19.not, i32 -188013340, i32 -155660662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx23, align 4
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %cmp26 = icmp slt i32 %b.0, %102
  %103 = select i1 %cmp26, i32 -1119504804, i32 900839707
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom29
  %105 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %104, %105
  %106 = select i1 %cmp34.not, i32 -209023955, i32 -1375182952
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 487818058, i32 309113107
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %117 = add i32 %b.0, -1
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom41
  %118 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %116, %118
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -543961917, i32 309113107
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1344454627, i32 -209023955
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom46
  %129 = load i32, i32* %arrayidx47, align 4
  %130 = add i32 %b.0, 1
  %idxprom49 = sext i32 %130 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %129, %131
  %132 = select i1 %cmp51.not, i32 -209023955, i32 1405629184
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1235865233, i32 1044242515
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom53
  store i32 %b.0, i32* %arrayidx56, align 4
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -664951211, i32 1044242515
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg127 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom64 = sext i32 %153 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom64
  %154 = load i32, i32* %arrayidx65, align 4
  %155 = add i32 %152, -2
  %idxprom68 = sext i32 %155 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom68
  %156 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp slt i32 %154, %156
  %157 = select i1 %cmp70.not, i32 -1665848153, i32 -1008947048
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %idxprom74 = sext i32 %159 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0, i64 %idxprom74
  %160 = load i32, i32* %arrayidx75, align 4
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1, i64 %idxprom74
  %161 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp80.not, i32 -1665848153, i32 -1645793014
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 254924376, i32 -49830811
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom82
  store i32 %173, i32* %arrayidx86, align 4
  %.neg126 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1316074188, i32 -49830811
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -943939251, i32 -523843090
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1036065723, i32 -523843090
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 48374896, i32 -2006832711
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = add i32 %210, -1
  %cmp91 = icmp slt i32 %a.0, %211
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1726895850, i32 -2006832711
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %221 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1946134485, i32 -1856863057
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %a.0 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93, i64 0
  %222 = load i32, i32* %arrayidx95, align 16
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93, i64 1
  %223 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp slt i32 %222, %223
  %224 = select i1 %cmp99.not, i32 -1055609203, i32 1594910542
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 543420283, i32 1064871895
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %a.0 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom101, i64 0
  %234 = load i32, i32* %arrayidx103, align 16
  %235 = add i32 %a.0, -1
  %idxprom105 = sext i32 %235 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom105, i64 0
  %236 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sge i32 %234, %236
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1872930954, i32 1064871895
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %246 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1197589934, i32 -1055609203
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %a.0 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom110, i64 0
  %247 = load i32, i32* %arrayidx112, align 16
  %248 = add i32 %a.0, 1
  %idxprom114 = sext i32 %248 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom114, i64 0
  %249 = load i32, i32* %arrayidx116, align 16
  %cmp117.not = icmp slt i32 %247, %249
  %250 = select i1 %cmp117.not, i32 -1055609203, i32 -1531120642
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom119
  store i32 %a.0, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx122, align 4
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1183887033, i32 394259590
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -678911906, i32 394259590
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1485574998, i32 1862362684
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1
  %cmp127 = icmp slt i32 %b.0, %280
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -606349653, i32 1862362684
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %290 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1479814927, i32 285494479
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %a.0 to i64
  %idxprom131 = sext i32 %b.0 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom131
  %291 = load i32, i32* %arrayidx132, align 4
  %292 = add i32 %b.0, -1
  %idxprom136 = sext i32 %292 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom136
  %293 = load i32, i32* %arrayidx137, align 4
  %cmp138.not = icmp slt i32 %291, %293
  %294 = select i1 %cmp138.not, i32 2104737468, i32 -1742614124
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1551477622, i32 -215133001
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %a.0 to i64
  %idxprom142 = sext i32 %b.0 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140, i64 %idxprom142
  %304 = load i32, i32* %arrayidx143, align 4
  %305 = add i32 %b.0, 1
  %idxprom147 = sext i32 %305 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140, i64 %idxprom147
  %306 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %304, %306
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1073899310, i32 -215133001
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %316 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1044464356, i32 2104737468
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1869799816, i32 -913321616
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %a.0 to i64
  %idxprom153 = sext i32 %b.0 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom151, i64 %idxprom153
  %326 = load i32, i32* %arrayidx154, align 4
  %327 = add i32 %a.0, -1
  %idxprom156 = sext i32 %327 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom156, i64 %idxprom153
  %328 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %326, %328
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1758320733, i32 -913321616
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %338 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -30926623, i32 2104737468
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %idxprom162 = sext i32 %a.0 to i64
  %idxprom164 = sext i32 %b.0 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom164
  %339 = load i32, i32* %arrayidx165, align 4
  %340 = add i32 %a.0, 1
  %idxprom167 = sext i32 %340 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom167, i64 %idxprom164
  %341 = load i32, i32* %arrayidx170, align 4
  %cmp171.not = icmp slt i32 %339, %341
  %342 = select i1 %cmp171.not, i32 2104737468, i32 -1144064341
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom173
  store i32 %a.0, i32* %arrayidx174, align 4
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom173
  store i32 %b.0, i32* %arrayidx176, align 4
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 442242158, i32 -2116016487
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1869779951, i32 -2116016487
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1913349956, i32 -429756434
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %371 = add i32 %b.0, 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -621467801, i32 -429756434
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %a.0 to i64
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %381, -1
  %idxprom185 = sext i32 %382 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom182, i64 %idxprom185
  %383 = load i32, i32* %arrayidx186, align 4
  %384 = add i32 %381, -2
  %idxprom190 = sext i32 %384 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom182, i64 %idxprom190
  %385 = load i32, i32* %arrayidx191, align 4
  %cmp192.not = icmp slt i32 %383, %385
  %386 = select i1 %cmp192.not, i32 -1478887400, i32 -215457452
  br label %loopEntry.backedge

land.lhs.true193:                                 ; preds = %loopEntry
  %idxprom194 = sext i32 %a.0 to i64
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %387, -1
  %idxprom197 = sext i32 %388 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom194, i64 %idxprom197
  %389 = load i32, i32* %arrayidx198, align 4
  %390 = add i32 %a.0, -1
  %idxprom200 = sext i32 %390 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom200, i64 %idxprom197
  %391 = load i32, i32* %arrayidx204, align 4
  %cmp205.not = icmp slt i32 %389, %391
  %392 = select i1 %cmp205.not, i32 -1478887400, i32 620385697
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %idxprom207 = sext i32 %a.0 to i64
  %393 = load i32, i32* %n, align 4
  %394 = add i32 %393, -1
  %idxprom210 = sext i32 %394 to i64
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom207, i64 %idxprom210
  %395 = load i32, i32* %arrayidx211, align 4
  %396 = add i32 %a.0, 1
  %idxprom213 = sext i32 %396 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom213, i64 %idxprom210
  %397 = load i32, i32* %arrayidx217, align 4
  %cmp218.not = icmp slt i32 %395, %397
  %398 = select i1 %cmp218.not, i32 -1478887400, i32 -1445720261
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %arrayidx221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom220
  store i32 %a.0, i32* %arrayidx221, align 4
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -1
  %arrayidx224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom220
  store i32 %400, i32* %arrayidx224, align 4
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %402 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1528510856, i32 -740458160
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = add i32 %412, -1
  %idxprom231 = sext i32 %413 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom231, i64 0
  %414 = load i32, i32* %arrayidx233, align 16
  %415 = add i32 %412, -2
  %idxprom235 = sext i32 %415 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom235, i64 0
  %416 = load i32, i32* %arrayidx237, align 16
  %cmp238 = icmp sge i32 %414, %416
  store i1 %cmp238, i1* %cmp238.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 4402158, i32 -740458160
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload = load volatile i1, i1* %cmp238.reg2mem, align 1
  %426 = select i1 %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload, i32 -1323582608, i32 769898942
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %428 = add i32 %427, -1
  %idxprom241 = sext i32 %428 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom241, i64 0
  %429 = load i32, i32* %arrayidx243, align 16
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom241, i64 1
  %430 = load i32, i32* %arrayidx247, align 4
  %cmp248.not = icmp slt i32 %429, %430
  %431 = select i1 %cmp248.not, i32 769898942, i32 2046635546
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 391112099, i32 -1081389931
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %442 = add i32 %441, -1
  %idxprom251 = sext i32 %i.0 to i64
  %arrayidx252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom251
  store i32 %442, i32* %arrayidx252, align 4
  %arrayidx254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom251
  store i32 0, i32* %arrayidx254, align 4
  %443 = add i32 %i.0, 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 633491636, i32 -1081389931
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond257:                                      ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %454 = add i32 %453, -1
  %cmp259 = icmp slt i32 %b.0, %454
  %455 = select i1 %cmp259, i32 -1491636987, i32 -1984164245
  br label %loopEntry.backedge

for.body260:                                      ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = add i32 %456, -1
  %idxprom262 = sext i32 %457 to i64
  %idxprom264 = sext i32 %b.0 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom262, i64 %idxprom264
  %458 = load i32, i32* %arrayidx265, align 4
  %459 = add i32 %456, -2
  %idxprom267 = sext i32 %459 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom267, i64 %idxprom264
  %460 = load i32, i32* %arrayidx270, align 4
  %cmp271.not = icmp slt i32 %458, %460
  %461 = select i1 %cmp271.not, i32 135114255, i32 -300215225
  br label %loopEntry.backedge

land.lhs.true272:                                 ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = add i32 %462, -1
  %idxprom274 = sext i32 %463 to i64
  %idxprom276 = sext i32 %b.0 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom274, i64 %idxprom276
  %464 = load i32, i32* %arrayidx277, align 4
  %465 = add i32 %b.0, -1
  %idxprom282 = sext i32 %465 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom274, i64 %idxprom282
  %466 = load i32, i32* %arrayidx283, align 4
  %cmp284.not = icmp slt i32 %464, %466
  %467 = select i1 %cmp284.not, i32 135114255, i32 468090904
  br label %loopEntry.backedge

land.lhs.true285:                                 ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1324147391, i32 300939026
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = add i32 %477, -1
  %idxprom287 = sext i32 %478 to i64
  %idxprom289 = sext i32 %b.0 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom287, i64 %idxprom289
  %479 = load i32, i32* %arrayidx290, align 4
  %480 = add i32 %b.0, 1
  %idxprom295 = sext i32 %480 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom287, i64 %idxprom295
  %481 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %479, %481
  store i1 %cmp297, i1* %cmp297.reg2mem, align 1
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -58615453, i32 300939026
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  %cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reload = load volatile i1, i1* %cmp297.reg2mem, align 1
  %491 = select i1 %cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reg2mem.0.cmp297.reload, i32 -1784859312, i32 135114255
  br label %loopEntry.backedge

if.then298:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -905378000, i32 -927275967
  br label %loopEntry.backedge

originalBB542:                                    ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %502 = add i32 %501, -1
  %idxprom300 = sext i32 %i.0 to i64
  %arrayidx301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom300
  store i32 %502, i32* %arrayidx301, align 4
  %arrayidx303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom300
  store i32 %b.0, i32* %arrayidx303, align 4
  %503 = add i32 %i.0, 1
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -65131111, i32 -927275967
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end305:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 250378133, i32 -58967228
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 308695317, i32 -58967228
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc306:                                       ; preds = %loopEntry
  %.neg125 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end308:                                       ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %532 = add i32 %531, -1
  %idxprom310 = sext i32 %532 to i64
  %533 = load i32, i32* %n, align 4
  %534 = add i32 %533, -1
  %idxprom313 = sext i32 %534 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom310, i64 %idxprom313
  %535 = load i32, i32* %arrayidx314, align 4
  %536 = add i32 %533, -2
  %idxprom319 = sext i32 %536 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom310, i64 %idxprom319
  %537 = load i32, i32* %arrayidx320, align 4
  %cmp321.not = icmp slt i32 %535, %537
  %538 = select i1 %cmp321.not, i32 -798944221, i32 -1231254159
  br label %loopEntry.backedge

land.lhs.true322:                                 ; preds = %loopEntry
  %539 = load i32, i32* @x, align 4
  %540 = load i32, i32* @y, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -284459628, i32 1079162261
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %549 = add i32 %548, -1
  %idxprom324 = sext i32 %549 to i64
  %550 = load i32, i32* %n, align 4
  %551 = add i32 %550, -1
  %idxprom327 = sext i32 %551 to i64
  %arrayidx328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom324, i64 %idxprom327
  %552 = load i32, i32* %arrayidx328, align 4
  %553 = add i32 %548, -2
  %idxprom330 = sext i32 %553 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom330, i64 %idxprom327
  %554 = load i32, i32* %arrayidx334, align 4
  %cmp335 = icmp sge i32 %552, %554
  store i1 %cmp335, i1* %cmp335.reg2mem, align 1
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 1709798405, i32 1079162261
  br label %loopEntry.backedge

originalBBpart2606:                               ; preds = %loopEntry
  %cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reload = load volatile i1, i1* %cmp335.reg2mem, align 1
  %564 = select i1 %cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reload, i32 122962071, i32 -798944221
  br label %loopEntry.backedge

if.then336:                                       ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %566 = add i32 %565, -1
  %idxprom338 = sext i32 %i.0 to i64
  %arrayidx339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom338
  store i32 %566, i32* %arrayidx339, align 4
  %567 = load i32, i32* %n, align 4
  %568 = add i32 %567, -1
  %arrayidx342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom338
  store i32 %568, i32* %arrayidx342, align 4
  %569 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end344:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond345:                                      ; preds = %loopEntry
  %cmp346 = icmp slt i32 %i.0, %t.0
  %570 = select i1 %cmp346, i32 -1960660655, i32 -932461736
  br label %loopEntry.backedge

for.body347:                                      ; preds = %loopEntry
  %idxprom348 = sext i32 %i.0 to i64
  %arrayidx349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom348
  %571 = load i32, i32* %arrayidx349, align 4
  %arrayidx351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom348
  %572 = load i32, i32* %arrayidx351, align 4
  %call352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %571, i32 %572)
  br label %loopEntry.backedge

for.inc353:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end355:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 1673333724, i32 965966444
  br label %loopEntry.backedge

originalBB608:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 1253028966, i32 965966444
  br label %loopEntry.backedge

originalBBpart2610:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %idxprom4alteredBB = sext i32 %b.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom53alteredBB
  store i32 %b.0, i32* %arrayidx56alteredBB, align 4
  %591 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  %592 = load i32, i32* %n, align 4
  %593 = add i32 %592, -1
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom82alteredBB
  store i32 %593, i32* %arrayidx86alteredBB, align 4
  %594 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  %595 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %m, align 4
  %597 = add i32 %596, -1
  %idxprom251alteredBB = sext i32 %i.0 to i64
  %arrayidx252alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom251alteredBB
  store i32 %597, i32* %arrayidx252alteredBB, align 4
  %arrayidx254alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom251alteredBB
  store i32 0, i32* %arrayidx254alteredBB, align 4
  %598 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB542alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %m, align 4
  %600 = add i32 %599, -1
  %idxprom300alteredBB = sext i32 %i.0 to i64
  %arrayidx301alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom300alteredBB
  store i32 %600, i32* %arrayidx301alteredBB, align 4
  %arrayidx303alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom300alteredBB
  store i32 %b.0, i32* %arrayidx303alteredBB, align 4
  %601 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB608alteredBB:                           ; preds = %loopEntry
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
