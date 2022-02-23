; ModuleID = 'build_ollvm/programs/14/442.ll'
source_filename = "source-C-CXX/14/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %br.0 = phi i32 [ 1, %entry ], [ %br.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -439549621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -439549621, label %for.cond
    i32 -581523031, label %for.body
    i32 -350604424, label %originalBB
    i32 215118222, label %originalBBpart2
    i32 -1460924240, label %for.cond1
    i32 -860226342, label %originalBB66
    i32 -351960204, label %originalBBpart268
    i32 -2144737720, label %for.body3
    i32 -1067903422, label %for.inc
    i32 -1109527664, label %for.end
    i32 205335886, label %originalBB70
    i32 1412292494, label %originalBBpart272
    i32 -274458043, label %for.inc7
    i32 -1733445281, label %originalBB74
    i32 -1265545907, label %originalBBpart282
    i32 1095590614, label %for.end9
    i32 1077880459, label %for.cond10
    i32 -1938296777, label %originalBB84
    i32 558357475, label %originalBBpart286
    i32 -1074228616, label %for.body12
    i32 -1073730949, label %for.cond13
    i32 -1874929370, label %originalBB88
    i32 -1699436350, label %originalBBpart290
    i32 1250426205, label %for.body15
    i32 -989481949, label %if.then
    i32 -853956041, label %if.end
    i32 1860408147, label %for.inc21
    i32 -470110918, label %for.end23
    i32 -864016822, label %if.then25
    i32 -1643188162, label %originalBB92
    i32 1788164928, label %originalBBpart294
    i32 162050529, label %if.end26
    i32 -257063648, label %for.inc27
    i32 205303721, label %for.end29
    i32 -117411760, label %for.cond30
    i32 1989406344, label %for.body32
    i32 -248520569, label %for.cond33
    i32 -895251740, label %for.body35
    i32 -1174461010, label %land.lhs.true
    i32 -998171330, label %land.lhs.true46
    i32 1875312978, label %originalBB96
    i32 -2142150902, label %originalBBpart299
    i32 979812961, label %if.then53
    i32 490769145, label %originalBB101
    i32 601201302, label %originalBBpart2103
    i32 -86157603, label %if.end54
    i32 484387370, label %for.inc55
    i32 -1315678438, label %for.end57
    i32 1429909757, label %originalBB105
    i32 2060992691, label %originalBBpart2107
    i32 -1973590037, label %for.inc58
    i32 -303674569, label %originalBB109
    i32 133931913, label %originalBBpart2115
    i32 1007628267, label %for.end60
    i32 1519409267, label %originalBB117
    i32 354517319, label %originalBBpart2159
    i32 -399923853, label %originalBBalteredBB
    i32 -560551552, label %originalBB66alteredBB
    i32 -233400378, label %originalBB70alteredBB
    i32 1665289241, label %originalBB74alteredBB
    i32 -1177911240, label %originalBB84alteredBB
    i32 643961507, label %originalBB88alteredBB
    i32 -2130205174, label %originalBB92alteredBB
    i32 1399863593, label %originalBB96alteredBB
    i32 1131188629, label %originalBB101alteredBB
    i32 -1208869809, label %originalBB105alteredBB
    i32 -640471782, label %originalBB109alteredBB
    i32 57285182, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB117, %for.end60, %originalBBpart2115, %originalBB109, %for.inc58, %originalBBpart2107, %originalBB105, %for.end57, %for.inc55, %if.end54, %originalBBpart2103, %originalBB101, %if.then53, %originalBBpart299, %originalBB96, %land.lhs.true46, %land.lhs.true, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart294, %originalBB92, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart290, %originalBB88, %for.cond13, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %for.end9, %originalBBpart282, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ 1, %originalBBalteredBB ], [ %h.0, %originalBB117 ], [ %h.0, %for.end60 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB109 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.end57 ], [ %187, %for.inc55 ], [ %h.0, %if.end54 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.then53 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB96 ], [ %h.0, %land.lhs.true46 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body35 ], [ %h.0, %for.cond33 ], [ 1, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %if.end26 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %if.then25 ], [ %h.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.cond13 ], [ 1, %for.body12 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB74 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %for.end ], [ %40, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ 1, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB117alteredBB ], [ %248, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %247, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB117 ], [ %z.0, %for.end60 ], [ %z.0, %originalBBpart2115 ], [ %215, %originalBB109 ], [ %z.0, %for.inc58 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc55 ], [ %z.0, %if.end54 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %if.then53 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB96 ], [ %z.0, %land.lhs.true46 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ 1, %for.end29 ], [ %138, %for.inc27 ], [ %z.0, %if.end26 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.then25 ], [ %z.0, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.cond13 ], [ %z.0, %for.body12 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %for.cond10 ], [ 1, %for.end9 ], [ %z.0, %originalBBpart282 ], [ %.neg39, %originalBB74 ], [ %z.0, %for.inc7 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB117alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBB101alteredBB ], [ %a1.0, %originalBB96alteredBB ], [ %a1.0, %originalBB92alteredBB ], [ %a1.0, %originalBB88alteredBB ], [ %a1.0, %originalBB84alteredBB ], [ %a1.0, %originalBB74alteredBB ], [ %a1.0, %originalBB70alteredBB ], [ %a1.0, %originalBB66alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB117 ], [ %a1.0, %for.end60 ], [ %a1.0, %originalBBpart2115 ], [ %a1.0, %originalBB109 ], [ %a1.0, %for.inc58 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %for.end57 ], [ %a1.0, %for.inc55 ], [ %a1.0, %if.end54 ], [ %a1.0, %originalBBpart2103 ], [ %a1.0, %originalBB101 ], [ %a1.0, %if.then53 ], [ %a1.0, %originalBBpart299 ], [ %a1.0, %originalBB96 ], [ %a1.0, %land.lhs.true46 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body35 ], [ %a1.0, %for.cond33 ], [ %a1.0, %for.body32 ], [ %a1.0, %for.cond30 ], [ %a1.0, %for.end29 ], [ %a1.0, %for.inc27 ], [ %a1.0, %if.end26 ], [ %a1.0, %originalBBpart294 ], [ %a1.0, %originalBB92 ], [ %a1.0, %if.then25 ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %if.end ], [ %h.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %originalBBpart290 ], [ %a1.0, %originalBB88 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart286 ], [ %a1.0, %originalBB84 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart282 ], [ %a1.0, %originalBB74 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart272 ], [ %a1.0, %originalBB70 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB66 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB117alteredBB ], [ %b1.0, %originalBB109alteredBB ], [ %b1.0, %originalBB105alteredBB ], [ %b1.0, %originalBB101alteredBB ], [ %b1.0, %originalBB96alteredBB ], [ %b1.0, %originalBB92alteredBB ], [ %b1.0, %originalBB88alteredBB ], [ %b1.0, %originalBB84alteredBB ], [ %b1.0, %originalBB74alteredBB ], [ %b1.0, %originalBB70alteredBB ], [ %b1.0, %originalBB66alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB117 ], [ %b1.0, %for.end60 ], [ %b1.0, %originalBBpart2115 ], [ %b1.0, %originalBB109 ], [ %b1.0, %for.inc58 ], [ %b1.0, %originalBBpart2107 ], [ %b1.0, %originalBB105 ], [ %b1.0, %for.end57 ], [ %b1.0, %for.inc55 ], [ %b1.0, %if.end54 ], [ %b1.0, %originalBBpart2103 ], [ %b1.0, %originalBB101 ], [ %b1.0, %if.then53 ], [ %b1.0, %originalBBpart299 ], [ %b1.0, %originalBB96 ], [ %b1.0, %land.lhs.true46 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body35 ], [ %b1.0, %for.cond33 ], [ %b1.0, %for.body32 ], [ %b1.0, %for.cond30 ], [ %b1.0, %for.end29 ], [ %b1.0, %for.inc27 ], [ %b1.0, %if.end26 ], [ %b1.0, %originalBBpart294 ], [ %b1.0, %originalBB92 ], [ %b1.0, %if.then25 ], [ %b1.0, %for.end23 ], [ %b1.0, %for.inc21 ], [ %b1.0, %if.end ], [ %z.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %originalBBpart290 ], [ %b1.0, %originalBB88 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart286 ], [ %b1.0, %originalBB84 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart282 ], [ %b1.0, %originalBB74 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart272 ], [ %b1.0, %originalBB70 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart268 ], [ %b1.0, %originalBB66 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB117alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %a2.0, %originalBB96alteredBB ], [ %a2.0, %originalBB92alteredBB ], [ %a2.0, %originalBB88alteredBB ], [ %a2.0, %originalBB84alteredBB ], [ %a2.0, %originalBB74alteredBB ], [ %a2.0, %originalBB70alteredBB ], [ %a2.0, %originalBB66alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB117 ], [ %a2.0, %for.end60 ], [ %a2.0, %originalBBpart2115 ], [ %a2.0, %originalBB109 ], [ %a2.0, %for.inc58 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %for.end57 ], [ %a2.0, %for.inc55 ], [ %a2.0, %if.end54 ], [ %a2.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %a2.0, %if.then53 ], [ %a2.0, %originalBBpart299 ], [ %a2.0, %originalBB96 ], [ %a2.0, %land.lhs.true46 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body35 ], [ %a2.0, %for.cond33 ], [ %a2.0, %for.body32 ], [ %a2.0, %for.cond30 ], [ %a2.0, %for.end29 ], [ %a2.0, %for.inc27 ], [ %a2.0, %if.end26 ], [ %a2.0, %originalBBpart294 ], [ %a2.0, %originalBB92 ], [ %a2.0, %if.then25 ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %originalBBpart290 ], [ %a2.0, %originalBB88 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart286 ], [ %a2.0, %originalBB84 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart282 ], [ %a2.0, %originalBB74 ], [ %a2.0, %for.inc7 ], [ %a2.0, %originalBBpart272 ], [ %a2.0, %originalBB70 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart268 ], [ %a2.0, %originalBB66 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB117alteredBB ], [ %b2.0, %originalBB109alteredBB ], [ %b2.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %b2.0, %originalBB96alteredBB ], [ %b2.0, %originalBB92alteredBB ], [ %b2.0, %originalBB88alteredBB ], [ %b2.0, %originalBB84alteredBB ], [ %b2.0, %originalBB74alteredBB ], [ %b2.0, %originalBB70alteredBB ], [ %b2.0, %originalBB66alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB117 ], [ %b2.0, %for.end60 ], [ %b2.0, %originalBBpart2115 ], [ %b2.0, %originalBB109 ], [ %b2.0, %for.inc58 ], [ %b2.0, %originalBBpart2107 ], [ %b2.0, %originalBB105 ], [ %b2.0, %for.end57 ], [ %b2.0, %for.inc55 ], [ %b2.0, %if.end54 ], [ %b2.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %b2.0, %if.then53 ], [ %b2.0, %originalBBpart299 ], [ %b2.0, %originalBB96 ], [ %b2.0, %land.lhs.true46 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body35 ], [ %b2.0, %for.cond33 ], [ %b2.0, %for.body32 ], [ %b2.0, %for.cond30 ], [ %b2.0, %for.end29 ], [ %b2.0, %for.inc27 ], [ %b2.0, %if.end26 ], [ %b2.0, %originalBBpart294 ], [ %b2.0, %originalBB92 ], [ %b2.0, %if.then25 ], [ %b2.0, %for.end23 ], [ %b2.0, %for.inc21 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %originalBBpart290 ], [ %b2.0, %originalBB88 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart286 ], [ %b2.0, %originalBB84 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart282 ], [ %b2.0, %originalBB74 ], [ %b2.0, %for.inc7 ], [ %b2.0, %originalBBpart272 ], [ %b2.0, %originalBB70 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart268 ], [ %b2.0, %originalBB66 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %br.0.be = phi i32 [ %br.0, %loopEntry ], [ %br.0, %originalBB117alteredBB ], [ %br.0, %originalBB109alteredBB ], [ %br.0, %originalBB105alteredBB ], [ %br.0, %originalBB101alteredBB ], [ %br.0, %originalBB96alteredBB ], [ %br.0, %originalBB92alteredBB ], [ %br.0, %originalBB88alteredBB ], [ %br.0, %originalBB84alteredBB ], [ %br.0, %originalBB74alteredBB ], [ %br.0, %originalBB70alteredBB ], [ %br.0, %originalBB66alteredBB ], [ %br.0, %originalBBalteredBB ], [ %br.0, %originalBB117 ], [ %br.0, %for.end60 ], [ %br.0, %originalBBpart2115 ], [ %br.0, %originalBB109 ], [ %br.0, %for.inc58 ], [ %br.0, %originalBBpart2107 ], [ %br.0, %originalBB105 ], [ %br.0, %for.end57 ], [ %br.0, %for.inc55 ], [ %br.0, %if.end54 ], [ %br.0, %originalBBpart2103 ], [ %br.0, %originalBB101 ], [ %br.0, %if.then53 ], [ %br.0, %originalBBpart299 ], [ %br.0, %originalBB96 ], [ %br.0, %land.lhs.true46 ], [ %br.0, %land.lhs.true ], [ %br.0, %for.body35 ], [ %br.0, %for.cond33 ], [ %br.0, %for.body32 ], [ %br.0, %for.cond30 ], [ %br.0, %for.end29 ], [ %br.0, %for.inc27 ], [ %br.0, %if.end26 ], [ %br.0, %originalBBpart294 ], [ %br.0, %originalBB92 ], [ %br.0, %if.then25 ], [ %br.0, %for.end23 ], [ %br.0, %for.inc21 ], [ %br.0, %if.end ], [ 0, %if.then ], [ %br.0, %for.body15 ], [ %br.0, %originalBBpart290 ], [ %br.0, %originalBB88 ], [ %br.0, %for.cond13 ], [ %br.0, %for.body12 ], [ %br.0, %originalBBpart286 ], [ %br.0, %originalBB84 ], [ %br.0, %for.cond10 ], [ %br.0, %for.end9 ], [ %br.0, %originalBBpart282 ], [ %br.0, %originalBB74 ], [ %br.0, %for.inc7 ], [ %br.0, %originalBBpart272 ], [ %br.0, %originalBB70 ], [ %br.0, %for.end ], [ %br.0, %for.inc ], [ %br.0, %for.body3 ], [ %br.0, %originalBBpart268 ], [ %br.0, %originalBB66 ], [ %br.0, %for.cond1 ], [ %br.0, %originalBBpart2 ], [ %br.0, %originalBB ], [ %br.0, %for.body ], [ %br.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1519409267, %originalBB117alteredBB ], [ -303674569, %originalBB109alteredBB ], [ 1429909757, %originalBB105alteredBB ], [ 490769145, %originalBB101alteredBB ], [ 1875312978, %originalBB96alteredBB ], [ -1643188162, %originalBB92alteredBB ], [ -1874929370, %originalBB88alteredBB ], [ -1938296777, %originalBB84alteredBB ], [ -1733445281, %originalBB74alteredBB ], [ 205335886, %originalBB70alteredBB ], [ -860226342, %originalBB66alteredBB ], [ -350604424, %originalBBalteredBB ], [ %246, %originalBB117 ], [ %233, %for.end60 ], [ -117411760, %originalBBpart2115 ], [ %224, %originalBB109 ], [ %214, %for.inc58 ], [ -1973590037, %originalBBpart2107 ], [ %205, %originalBB105 ], [ %196, %for.end57 ], [ -248520569, %for.inc55 ], [ 484387370, %if.end54 ], [ -86157603, %originalBBpart2103 ], [ %186, %originalBB101 ], [ %177, %if.then53 ], [ %168, %originalBBpart299 ], [ %167, %originalBB96 ], [ %156, %land.lhs.true46 ], [ %147, %land.lhs.true ], [ %144, %for.body35 ], [ %142, %for.cond33 ], [ -248520569, %for.body32 ], [ %140, %for.cond30 ], [ -117411760, %for.end29 ], [ 1077880459, %for.inc27 ], [ -257063648, %if.end26 ], [ 205303721, %originalBBpart294 ], [ %137, %originalBB92 ], [ %128, %if.then25 ], [ %119, %for.end23 ], [ -1073730949, %for.inc21 ], [ 1860408147, %if.end ], [ -470110918, %if.then ], [ %118, %for.body15 ], [ %116, %originalBBpart290 ], [ %115, %originalBB88 ], [ %105, %for.cond13 ], [ -1073730949, %for.body12 ], [ %96, %originalBBpart286 ], [ %95, %originalBB84 ], [ %85, %for.cond10 ], [ 1077880459, %for.end9 ], [ -439549621, %originalBBpart282 ], [ %76, %originalBB74 ], [ %67, %for.inc7 ], [ -274458043, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %for.end ], [ -1460924240, %for.inc ], [ -1067903422, %for.body3 ], [ %39, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %for.cond1 ], [ -1460924240, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %z.0, %0
  %1 = select i1 %cmp.not, i32 1095590614, i32 -581523031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -350604424, i32 -399923853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 215118222, i32 -399923853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -860226342, i32 -560551552
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %h.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -351960204, i32 -560551552
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2144737720, i32 -1109527664
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %z.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 205335886, i32 -233400378
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1412292494, i32 -233400378
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1733445281, i32 1665289241
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg39 = add i32 %z.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1265545907, i32 1665289241
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1938296777, i32 -1177911240
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %z.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 558357475, i32 -1177911240
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1074228616, i32 205303721
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1874929370, i32 643961507
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %h.0, %106
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1699436350, i32 643961507
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1250426205, i32 -470110918
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %h.0 to i64
  %idxprom18 = sext i32 %z.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %117, 0
  %118 = select i1 %cmp20, i32 -989481949, i32 -853956041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %br.0, 0
  %119 = select i1 %cmp24, i32 -864016822, i32 162050529
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1643188162, i32 -2130205174
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1788164928, i32 -2130205174
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %138 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %z.0, %139
  %140 = select i1 %cmp31.not, i32 1007628267, i32 1989406344
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %h.0, %141
  %142 = select i1 %cmp34.not, i32 -1315678438, i32 -895251740
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %h.0 to i64
  %idxprom38 = sext i32 %z.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %143, 0
  %144 = select i1 %cmp40, i32 -1174461010, i32 -86157603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %145 = add i32 %h.0, -1
  %idxprom41 = sext i32 %145 to i64
  %idxprom43 = sext i32 %z.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %146 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %146, 0
  %147 = select i1 %cmp45, i32 -998171330, i32 -86157603
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1875312978, i32 1399863593
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %h.0 to i64
  %157 = add i32 %z.0, -1
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom50
  %158 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %158, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2142150902, i32 1399863593
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %168 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 979812961, i32 -86157603
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 490769145, i32 1131188629
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 601201302, i32 1131188629
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %187 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1429909757, i32 -1208869809
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2060992691, i32 -1208869809
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -303674569, i32 -640471782
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %215 = add i32 %z.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 133931913, i32 -640471782
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1519409267, i32 57285182
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %234 = xor i32 %a1.0, -1
  %235 = add i32 %a2.0, %234
  %236 = xor i32 %b1.0, -1
  %237 = add i32 %b2.0, %236
  %mul = mul nsw i32 %237, %235
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 354517319, i32 57285182
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %249 = xor i32 %a1.0, -1
  %250 = add i32 %a2.0, %249
  %251 = xor i32 %b1.0, -1
  %252 = add i32 %b2.0, %251
  %mulalteredBB = mul nsw i32 %252, %250
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
