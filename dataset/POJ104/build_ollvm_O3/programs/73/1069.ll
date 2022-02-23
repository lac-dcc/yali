; ModuleID = 'build_ollvm/programs/73/1069.ll'
source_filename = "source-C-CXX/73/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %min, i32* nonnull %max)
  %1 = load i32, i32* %min, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1434353613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434353613, label %for.cond
    i32 1208267473, label %for.body
    i32 -785493729, label %for.cond1
    i32 -1923597048, label %for.body3
    i32 744015418, label %if.then
    i32 -1036471141, label %if.else
    i32 -886969055, label %if.end
    i32 -775027487, label %for.inc
    i32 1943867107, label %for.end
    i32 -1173210561, label %originalBB
    i32 -1724296724, label %originalBBpart2
    i32 -1783014908, label %if.then7
    i32 203262743, label %originalBB66
    i32 -1005912952, label %originalBBpart268
    i32 1570270032, label %for.cond8
    i32 -1971178265, label %for.body10
    i32 341295400, label %originalBB70
    i32 -1420193601, label %originalBBpart289
    i32 -1319178177, label %for.inc12
    i32 -1132469504, label %for.end14
    i32 -2104112333, label %for.cond15
    i32 -1309193856, label %for.body17
    i32 -5948476, label %if.then21
    i32 -1762169873, label %if.end22
    i32 -552244986, label %for.inc23
    i32 1322765105, label %for.end24
    i32 -2132700578, label %for.cond25
    i32 833242259, label %originalBB91
    i32 1258579132, label %originalBBpart293
    i32 196867572, label %for.body27
    i32 -1820833346, label %originalBB95
    i32 -1810387349, label %originalBBpart297
    i32 -613223059, label %if.then33
    i32 -461517891, label %originalBB99
    i32 2051878878, label %originalBBpart2105
    i32 1993519782, label %if.end35
    i32 379174127, label %for.inc36
    i32 282447680, label %for.end38
    i32 837711400, label %if.then40
    i32 2135515658, label %if.then42
    i32 860068819, label %if.else45
    i32 1647292236, label %if.end47
    i32 -1880851136, label %if.end49
    i32 569813545, label %if.end50
    i32 1953615468, label %originalBB107
    i32 1755785643, label %originalBBpart2109
    i32 -1654078346, label %for.cond51
    i32 -118007902, label %for.body53
    i32 -1169222535, label %for.inc56
    i32 -483130812, label %for.end58
    i32 58283392, label %for.inc59
    i32 -263652017, label %for.end61
    i32 -1613454075, label %originalBB111
    i32 -2127855580, label %originalBBpart2113
    i32 -927920350, label %if.then63
    i32 -750338804, label %if.end65
    i32 -1302366211, label %originalBBalteredBB
    i32 -346595320, label %originalBB66alteredBB
    i32 319962623, label %originalBB70alteredBB
    i32 -98913927, label %originalBB91alteredBB
    i32 1790800294, label %originalBB95alteredBB
    i32 -395338395, label %originalBB99alteredBB
    i32 410779498, label %originalBB107alteredBB
    i32 714297065, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2113, %originalBB111, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body53, %for.cond51, %originalBBpart2109, %originalBB107, %if.end50, %if.end49, %if.end47, %if.else45, %if.then42, %if.then40, %for.end38, %for.inc36, %if.end35, %originalBBpart2105, %originalBB99, %if.then33, %originalBBpart297, %originalBB95, %for.body27, %originalBBpart293, %originalBB91, %for.cond25, %for.end24, %for.inc23, %if.end22, %if.then21, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart289, %originalBB70, %for.body10, %for.cond8, %originalBBpart268, %originalBB66, %if.then7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %153, %for.inc56 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %129, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %68, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 9, %for.end14 ], [ %64, %for.inc12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.end61 ], [ %154, %for.inc59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond51 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end50 ], [ %n.0, %if.end49 ], [ %n.0, %if.end47 ], [ %n.0, %if.else45 ], [ %n.0, %if.then42 ], [ %n.0, %if.then40 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB99 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end22 ], [ %n.0, %if.then21 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end14 ], [ %n.0, %for.inc12 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB70 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end47 ], [ %k.0, %if.else45 ], [ %k.0, %if.then42 ], [ %k.0, %if.then40 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %i.0, %if.then21 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %t.0, %if.end50 ], [ %t.0, %if.end49 ], [ %t.0, %if.end47 ], [ %t.0, %if.else45 ], [ %t.0, %if.then42 ], [ %t.0, %if.then40 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end22 ], [ %t.0, %if.then21 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %6, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %x.0, %if.end50 ], [ %x.0, %if.end49 ], [ %x.0, %if.end47 ], [ %x.0, %if.else45 ], [ %x.0, %if.then42 ], [ %x.0, %if.then40 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart2105 ], [ %119, %originalBB99 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc23 ], [ %x.0, %if.end22 ], [ %x.0, %if.then21 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB70 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %divalteredBB, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond51 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.end50 ], [ %y.0, %if.end49 ], [ %y.0, %if.end47 ], [ %y.0, %if.else45 ], [ %y.0, %if.then42 ], [ %y.0, %if.then40 ], [ %y.0, %for.end38 ], [ %y.0, %for.inc36 ], [ %y.0, %if.end35 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.body27 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond25 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc23 ], [ %y.0, %if.end22 ], [ %y.0, %if.then21 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end14 ], [ %y.0, %for.inc12 ], [ %y.0, %originalBBpart289 ], [ %div, %originalBB70 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %y.0, %if.then7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then63 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.end61 ], [ %z.0, %for.inc59 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %for.body53 ], [ %z.0, %for.cond51 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %if.end50 ], [ %z.0, %if.end49 ], [ %z.0, %if.end47 ], [ %z.0, %if.else45 ], [ %132, %if.then42 ], [ %z.0, %if.then40 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.body27 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.cond25 ], [ %z.0, %for.end24 ], [ %z.0, %for.inc23 ], [ %z.0, %if.end22 ], [ %z.0, %if.then21 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %for.end14 ], [ %z.0, %for.inc12 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB70 ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.then7 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end49 ], [ %133, %if.end47 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end22 ], [ %sum.0, %if.then21 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.then7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613454075, %originalBB111alteredBB ], [ 1953615468, %originalBB107alteredBB ], [ -461517891, %originalBB99alteredBB ], [ -1820833346, %originalBB95alteredBB ], [ 833242259, %originalBB91alteredBB ], [ 341295400, %originalBB70alteredBB ], [ 203262743, %originalBB66alteredBB ], [ -1173210561, %originalBBalteredBB ], [ -750338804, %if.then63 ], [ %173, %originalBBpart2113 ], [ %172, %originalBB111 ], [ %163, %for.end61 ], [ 1434353613, %for.inc59 ], [ 58283392, %for.end58 ], [ -1654078346, %for.inc56 ], [ -1169222535, %for.body53 ], [ %152, %for.cond51 ], [ -1654078346, %originalBBpart2109 ], [ %151, %originalBB107 ], [ %142, %if.end50 ], [ 569813545, %if.end49 ], [ -1880851136, %if.end47 ], [ 1647292236, %if.else45 ], [ 1647292236, %if.then42 ], [ %131, %if.then40 ], [ %130, %for.end38 ], [ -2132700578, %for.inc36 ], [ 379174127, %if.end35 ], [ 1993519782, %originalBBpart2105 ], [ %128, %originalBB99 ], [ %118, %if.then33 ], [ %109, %originalBBpart297 ], [ %108, %originalBB95 ], [ %96, %for.body27 ], [ %87, %originalBBpart293 ], [ %86, %originalBB91 ], [ %77, %for.cond25 ], [ -2132700578, %for.end24 ], [ -2104112333, %for.inc23 ], [ -552244986, %if.end22 ], [ 1322765105, %if.then21 ], [ %67, %for.body17 ], [ %65, %for.cond15 ], [ -2104112333, %for.end14 ], [ 1570270032, %for.inc12 ], [ -1319178177, %originalBBpart289 ], [ %63, %originalBB70 ], [ %54, %for.body10 ], [ %45, %for.cond8 ], [ 1570270032, %originalBBpart268 ], [ %44, %originalBB66 ], [ %35, %if.then7 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -785493729, %for.inc ], [ -775027487, %if.end ], [ -775027487, %if.else ], [ -886969055, %if.then ], [ %5, %for.body3 ], [ %4, %for.cond1 ], [ -785493729, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %max, align 4
  %cmp.not = icmp sgt i32 %n.0, %2
  %3 = select i1 %cmp.not, i32 -263652017, i32 1208267473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n.0
  %4 = select i1 %cmp2, i32 -1923597048, i32 1943867107
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %n.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 744015418, i32 -1036471141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1173210561, i32 -1302366211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %t.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1724296724, i32 -1302366211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1783014908, i32 569813545
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 203262743, i32 -346595320
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1005912952, i32 -346595320
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 10
  %45 = select i1 %cmp9, i32 -1971178265, i32 -1132469504
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 341295400, i32 319962623
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem11 = srem i32 %y.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem11, i32* %arrayidx, align 4
  %div = sdiv i32 %y.0, 10
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1420193601, i32 319962623
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %65 = select i1 %cmp16, i32 -1309193856, i32 1322765105
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp20.not, i32 -1762169873, i32 -5948476
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 833242259, i32 -98913927
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp26 = icmp sge i32 %k.0, %i.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1258579132, i32 -98913927
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 196867572, i32 282447680
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1820833346, i32 1790800294
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %98 = sub i32 %k.0, %i.0
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %97, %99
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1810387349, i32 1790800294
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -613223059, i32 1993519782
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -461517891, i32 -395338395
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = add i32 %x.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2051878878, i32 -395338395
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %x.0, 0
  %130 = select i1 %cmp39, i32 837711400, i32 -1880851136
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %z.0, 0
  %131 = select i1 %cmp41, i32 2135515658, i32 860068819
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %132 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %133 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1953615468, i32 410779498
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1755785643, i32 410779498
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 10
  %152 = select i1 %cmp52, i32 -118007902, i32 -483130812
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %154 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1613454075, i32 714297065
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %sum.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2127855580, i32 714297065
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %173 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -927920350, i32 -750338804
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %rem11alteredBB = srem i32 %y.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem11alteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %y.0, 10
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
