; ModuleID = 'build_ollvm/programs/101/86.ll'
source_filename = "source-C-CXX/101/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@m = common local_unnamed_addr global [50 x float] zeroinitializer, align 16
@f = common local_unnamed_addr global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total = alloca i32, align 4
  %meter = alloca float, align 4
  %str = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %total)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %mt.0 = phi i32 [ 0, %entry ], [ %mt.0.be, %loopEntry.backedge ]
  %ft.0 = phi i32 [ 0, %entry ], [ %ft.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2020296956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2020296956, label %for.cond
    i32 -923712422, label %originalBB
    i32 -2135810044, label %originalBBpart2
    i32 -342647920, label %for.body
    i32 148258358, label %if.then
    i32 -425433538, label %if.else
    i32 -1163682097, label %if.end
    i32 1288607446, label %for.inc
    i32 -1074891155, label %for.end
    i32 -1979892362, label %for.cond7
    i32 1904105705, label %for.body9
    i32 1633862651, label %originalBB86
    i32 -1483872275, label %originalBBpart290
    i32 522141771, label %for.cond10
    i32 742990543, label %for.body12
    i32 -1453199069, label %if.then18
    i32 -216045393, label %if.end27
    i32 882806401, label %originalBB92
    i32 1769366697, label %originalBBpart294
    i32 1361283421, label %for.inc28
    i32 -463442489, label %originalBB96
    i32 -464024405, label %originalBBpart2103
    i32 499123702, label %for.end30
    i32 266359613, label %for.inc31
    i32 765506803, label %for.end33
    i32 1418832521, label %for.cond34
    i32 1668278553, label %originalBB105
    i32 199079462, label %originalBBpart2107
    i32 -1092139761, label %for.body36
    i32 1472761832, label %for.cond38
    i32 -207518926, label %for.body40
    i32 867642705, label %originalBB109
    i32 -616767616, label %originalBBpart2111
    i32 -610843187, label %if.then46
    i32 -477333696, label %if.end55
    i32 -1631655394, label %originalBB113
    i32 -1925977267, label %originalBBpart2115
    i32 -1624972515, label %for.inc56
    i32 -1587456781, label %for.end58
    i32 235282739, label %for.inc59
    i32 982461904, label %for.end61
    i32 576030301, label %originalBB117
    i32 586147166, label %originalBBpart2119
    i32 -1286080635, label %for.cond62
    i32 -692108480, label %for.body64
    i32 -1869466405, label %for.inc68
    i32 186657473, label %for.end70
    i32 1254336673, label %originalBB121
    i32 122570807, label %originalBBpart2123
    i32 1730138476, label %for.cond71
    i32 1714258388, label %originalBB125
    i32 -97588699, label %originalBBpart2127
    i32 514219580, label %for.body74
    i32 427095006, label %for.inc79
    i32 1549811176, label %for.end81
    i32 1904574836, label %originalBBalteredBB
    i32 -2083129740, label %originalBB86alteredBB
    i32 739552998, label %originalBB92alteredBB
    i32 749386493, label %originalBB96alteredBB
    i32 -1273324739, label %originalBB105alteredBB
    i32 1713242399, label %originalBB109alteredBB
    i32 -520561173, label %originalBB113alteredBB
    i32 570011646, label %originalBB117alteredBB
    i32 -315107635, label %originalBB121alteredBB
    i32 -958866094, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2127, %originalBB125, %for.cond71, %originalBBpart2123, %originalBB121, %for.end70, %for.inc68, %for.body64, %for.cond62, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2115, %originalBB113, %if.end55, %if.then46, %originalBBpart2111, %originalBB109, %for.body40, %for.cond38, %for.body36, %originalBBpart2107, %originalBB105, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2103, %originalBB96, %for.inc28, %originalBBpart294, %originalBB92, %if.end27, %if.then18, %for.body12, %for.cond10, %originalBBpart290, %originalBB86, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc79 ], [ %count.0, %for.body74 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.cond71 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %for.end70 ], [ %count.0, %for.inc68 ], [ %count.0, %for.body64 ], [ %count.0, %for.cond62 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc56 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end55 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond38 ], [ %count.0, %for.body36 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %for.end30 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB96 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.end27 ], [ %count.0, %if.then18 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB86 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %for.end ], [ %24, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %mt.0.be = phi i32 [ %mt.0, %loopEntry ], [ %mt.0, %originalBB125alteredBB ], [ %mt.0, %originalBB121alteredBB ], [ %mt.0, %originalBB117alteredBB ], [ %mt.0, %originalBB113alteredBB ], [ %mt.0, %originalBB109alteredBB ], [ %mt.0, %originalBB105alteredBB ], [ %mt.0, %originalBB96alteredBB ], [ %mt.0, %originalBB92alteredBB ], [ %mt.0, %originalBB86alteredBB ], [ %mt.0, %originalBBalteredBB ], [ %mt.0, %for.inc79 ], [ %mt.0, %for.body74 ], [ %mt.0, %originalBBpart2127 ], [ %mt.0, %originalBB125 ], [ %mt.0, %for.cond71 ], [ %mt.0, %originalBBpart2123 ], [ %mt.0, %originalBB121 ], [ %mt.0, %for.end70 ], [ %mt.0, %for.inc68 ], [ %mt.0, %for.body64 ], [ %mt.0, %for.cond62 ], [ %mt.0, %originalBBpart2119 ], [ %mt.0, %originalBB117 ], [ %mt.0, %for.end61 ], [ %mt.0, %for.inc59 ], [ %mt.0, %for.end58 ], [ %mt.0, %for.inc56 ], [ %mt.0, %originalBBpart2115 ], [ %mt.0, %originalBB113 ], [ %mt.0, %if.end55 ], [ %mt.0, %if.then46 ], [ %mt.0, %originalBBpart2111 ], [ %mt.0, %originalBB109 ], [ %mt.0, %for.body40 ], [ %mt.0, %for.cond38 ], [ %mt.0, %for.body36 ], [ %mt.0, %originalBBpart2107 ], [ %mt.0, %originalBB105 ], [ %mt.0, %for.cond34 ], [ %mt.0, %for.end33 ], [ %mt.0, %for.inc31 ], [ %mt.0, %for.end30 ], [ %mt.0, %originalBBpart2103 ], [ %mt.0, %originalBB96 ], [ %mt.0, %for.inc28 ], [ %mt.0, %originalBBpart294 ], [ %mt.0, %originalBB92 ], [ %mt.0, %if.end27 ], [ %mt.0, %if.then18 ], [ %mt.0, %for.body12 ], [ %mt.0, %for.cond10 ], [ %mt.0, %originalBBpart290 ], [ %mt.0, %originalBB86 ], [ %mt.0, %for.body9 ], [ %mt.0, %for.cond7 ], [ %mt.0, %for.end ], [ %mt.0, %for.inc ], [ %mt.0, %if.end ], [ %mt.0, %if.else ], [ %22, %if.then ], [ %mt.0, %for.body ], [ %mt.0, %originalBBpart2 ], [ %mt.0, %originalBB ], [ %mt.0, %for.cond ]
  %ft.0.be = phi i32 [ %ft.0, %loopEntry ], [ %ft.0, %originalBB125alteredBB ], [ %ft.0, %originalBB121alteredBB ], [ %ft.0, %originalBB117alteredBB ], [ %ft.0, %originalBB113alteredBB ], [ %ft.0, %originalBB109alteredBB ], [ %ft.0, %originalBB105alteredBB ], [ %ft.0, %originalBB96alteredBB ], [ %ft.0, %originalBB92alteredBB ], [ %ft.0, %originalBB86alteredBB ], [ %ft.0, %originalBBalteredBB ], [ %ft.0, %for.inc79 ], [ %ft.0, %for.body74 ], [ %ft.0, %originalBBpart2127 ], [ %ft.0, %originalBB125 ], [ %ft.0, %for.cond71 ], [ %ft.0, %originalBBpart2123 ], [ %ft.0, %originalBB121 ], [ %ft.0, %for.end70 ], [ %ft.0, %for.inc68 ], [ %ft.0, %for.body64 ], [ %ft.0, %for.cond62 ], [ %ft.0, %originalBBpart2119 ], [ %ft.0, %originalBB117 ], [ %ft.0, %for.end61 ], [ %ft.0, %for.inc59 ], [ %ft.0, %for.end58 ], [ %ft.0, %for.inc56 ], [ %ft.0, %originalBBpart2115 ], [ %ft.0, %originalBB113 ], [ %ft.0, %if.end55 ], [ %ft.0, %if.then46 ], [ %ft.0, %originalBBpart2111 ], [ %ft.0, %originalBB109 ], [ %ft.0, %for.body40 ], [ %ft.0, %for.cond38 ], [ %ft.0, %for.body36 ], [ %ft.0, %originalBBpart2107 ], [ %ft.0, %originalBB105 ], [ %ft.0, %for.cond34 ], [ %ft.0, %for.end33 ], [ %ft.0, %for.inc31 ], [ %ft.0, %for.end30 ], [ %ft.0, %originalBBpart2103 ], [ %ft.0, %originalBB96 ], [ %ft.0, %for.inc28 ], [ %ft.0, %originalBBpart294 ], [ %ft.0, %originalBB92 ], [ %ft.0, %if.end27 ], [ %ft.0, %if.then18 ], [ %ft.0, %for.body12 ], [ %ft.0, %for.cond10 ], [ %ft.0, %originalBBpart290 ], [ %ft.0, %originalBB86 ], [ %ft.0, %for.body9 ], [ %ft.0, %for.cond7 ], [ %ft.0, %for.end ], [ %ft.0, %for.inc ], [ %ft.0, %if.end ], [ %.neg45, %if.else ], [ %ft.0, %if.then ], [ %ft.0, %for.body ], [ %ft.0, %originalBBpart2 ], [ %ft.0, %originalBB ], [ %ft.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end70 ], [ %.neg44, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end61 ], [ %152, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end55 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %88, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end27 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %214, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %213, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %151, %for.inc56 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end55 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %108, %for.body36 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2103 ], [ %78, %originalBB96 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end27 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart290 ], [ %35, %originalBB86 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1714258388, %originalBB125alteredBB ], [ 1254336673, %originalBB121alteredBB ], [ 576030301, %originalBB117alteredBB ], [ -1631655394, %originalBB113alteredBB ], [ 867642705, %originalBB109alteredBB ], [ 1668278553, %originalBB105alteredBB ], [ -463442489, %originalBB96alteredBB ], [ 882806401, %originalBB92alteredBB ], [ 1633862651, %originalBB86alteredBB ], [ -923712422, %originalBBalteredBB ], [ 1730138476, %for.inc79 ], [ 427095006, %for.body74 ], [ %210, %originalBBpart2127 ], [ %209, %originalBB125 ], [ %199, %for.cond71 ], [ 1730138476, %originalBBpart2123 ], [ %190, %originalBB121 ], [ %181, %for.end70 ], [ -1286080635, %for.inc68 ], [ -1869466405, %for.body64 ], [ %171, %for.cond62 ], [ -1286080635, %originalBBpart2119 ], [ %170, %originalBB117 ], [ %161, %for.end61 ], [ 1418832521, %for.inc59 ], [ 235282739, %for.end58 ], [ 1472761832, %for.inc56 ], [ -1624972515, %originalBBpart2115 ], [ %150, %originalBB113 ], [ %141, %if.end55 ], [ -477333696, %if.then46 ], [ %130, %originalBBpart2111 ], [ %129, %originalBB109 ], [ %118, %for.body40 ], [ %109, %for.cond38 ], [ 1472761832, %for.body36 ], [ %107, %originalBBpart2107 ], [ %106, %originalBB105 ], [ %97, %for.cond34 ], [ 1418832521, %for.end33 ], [ -1979892362, %for.inc31 ], [ 266359613, %for.end30 ], [ 522141771, %originalBBpart2103 ], [ %87, %originalBB96 ], [ %77, %for.inc28 ], [ 1361283421, %originalBBpart294 ], [ %68, %originalBB92 ], [ %59, %if.end27 ], [ -216045393, %if.then18 ], [ %48, %for.body12 ], [ %45, %for.cond10 ], [ 522141771, %originalBBpart290 ], [ %44, %originalBB86 ], [ %34, %for.body9 ], [ %25, %for.cond7 ], [ -1979892362, %for.end ], [ -2020296956, %for.inc ], [ 1288607446, %if.end ], [ -1163682097, %if.else ], [ -1163682097, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -923712422, i32 1904574836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %total, align 4
  %cmp = icmp slt i32 %count.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2135810044, i32 1904574836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -342647920, i32 -1074891155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %str, float* nonnull %meter)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %tobool.not = icmp eq i32 %bcmp, 0
  %20 = select i1 %tobool.not, i32 148258358, i32 -425433538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load float, float* %meter, align 4
  %22 = add i32 %mt.0, 1
  %idxprom = sext i32 %mt.0 to i64
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom
  store float %21, float* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load float, float* %meter, align 4
  %.neg45 = add i32 %ft.0, 1
  %idxprom4 = sext i32 %ft.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom4
  store float %23, float* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %mt.0
  %25 = select i1 %cmp8, i32 1904105705, i32 765506803
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1633862651, i32 -2083129740
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1483872275, i32 -2083129740
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %mt.0
  %45 = select i1 %cmp11, i32 742990543, i32 499123702
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom13
  %46 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom15
  %47 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %46, %47
  %48 = select i1 %cmp17, i32 -1453199069, i32 -216045393
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom19
  %49 = load float, float* %arrayidx20, align 4
  store float %49, float* %meter, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom21
  %50 = load float, float* %arrayidx22, align 4
  store float %50, float* %arrayidx20, align 4
  store float %49, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 882806401, i32 739552998
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1769366697, i32 739552998
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -463442489, i32 749386493
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -464024405, i32 749386493
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1668278553, i32 -1273324739
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %ft.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 199079462, i32 -1273324739
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %107 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1092139761, i32 982461904
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %ft.0
  %109 = select i1 %cmp39, i32 -207518926, i32 -1587456781
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 867642705, i32 1713242399
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom41
  %119 = load float, float* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom43
  %120 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp olt float %119, %120
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -616767616, i32 1713242399
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -610843187, i32 -477333696
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom47
  %131 = load float, float* %arrayidx48, align 4
  store float %131, float* %meter, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom49
  %132 = load float, float* %arrayidx50, align 4
  store float %132, float* %arrayidx48, align 4
  store float %131, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1631655394, i32 -520561173
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1925977267, i32 -520561173
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 576030301, i32 570011646
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 586147166, i32 570011646
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %mt.0
  %171 = select i1 %cmp63, i32 -692108480, i32 186657473
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom65
  %172 = load float, float* %arrayidx66, align 4
  %conv = fpext float %172 to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1254336673, i32 -315107635
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 122570807, i32 -315107635
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1714258388, i32 -958866094
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %200 = add i32 %ft.0, -1
  %cmp72 = icmp slt i32 %i.0, %200
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -97588699, i32 -958866094
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %210 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 514219580, i32 1549811176
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom75
  %211 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %211 to double
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom82
  %212 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %212 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
