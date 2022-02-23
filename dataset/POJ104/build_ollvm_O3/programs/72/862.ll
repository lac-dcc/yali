; ModuleID = 'build_ollvm/programs/72/862.ll'
source_filename = "source-C-CXX/72/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1574447690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574447690, label %for.cond
    i32 -720380248, label %for.body
    i32 -1455317533, label %for.cond1
    i32 300404502, label %for.body3
    i32 -65218099, label %for.inc
    i32 1318504905, label %originalBB
    i32 987728756, label %originalBBpart2
    i32 -299081337, label %for.end
    i32 1520463742, label %originalBB73
    i32 63476478, label %originalBBpart275
    i32 -631234478, label %for.inc6
    i32 -2081510910, label %for.end8
    i32 -1325554530, label %originalBB77
    i32 -1086090755, label %originalBBpart279
    i32 -467772121, label %for.cond9
    i32 965608833, label %for.body11
    i32 1945117708, label %for.cond15
    i32 -157385983, label %for.body17
    i32 -2022359245, label %if.then
    i32 820755950, label %originalBB81
    i32 1647111253, label %originalBBpart290
    i32 366190501, label %if.end
    i32 519010867, label %for.inc29
    i32 1900823629, label %for.end31
    i32 513001559, label %for.cond35
    i32 48175850, label %originalBB92
    i32 -429209319, label %originalBBpart294
    i32 1762986333, label %for.body37
    i32 751724671, label %originalBB96
    i32 626262489, label %originalBBpart2107
    i32 1335510204, label %if.then44
    i32 -692690159, label %if.end51
    i32 -2145811199, label %for.inc52
    i32 -1092124998, label %for.end54
    i32 1629153637, label %if.then56
    i32 -546326792, label %originalBB109
    i32 260576098, label %originalBBpart2128
    i32 558820403, label %if.end61
    i32 -222125371, label %for.inc62
    i32 109893062, label %originalBB130
    i32 -461064858, label %originalBBpart2142
    i32 515700970, label %for.end64
    i32 1609080307, label %if.then66
    i32 1070150391, label %if.end68
    i32 605994312, label %originalBBalteredBB
    i32 -825012448, label %originalBB73alteredBB
    i32 27709298, label %originalBB77alteredBB
    i32 -1566277858, label %originalBB81alteredBB
    i32 -1326518740, label %originalBB92alteredBB
    i32 -173718840, label %originalBB96alteredBB
    i32 -493829108, label %originalBB109alteredBB
    i32 1820857171, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %originalBBpart2142, %originalBB130, %for.inc62, %if.end61, %originalBBpart2128, %originalBB109, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then44, %originalBBpart2107, %originalBB96, %for.body37, %originalBBpart294, %originalBB92, %for.cond35, %for.end31, %for.inc29, %if.end, %originalBBpart290, %originalBB81, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart279, %originalBB77, %for.end8, %for.inc6, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end31 ], [ %84, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %175, %originalBB130alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2142 ], [ %159, %originalBB130 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then66 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then56 ], [ %k.0, %for.end54 ], [ %128, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond35 ], [ 0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %171, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then66 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then56 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart290 ], [ %74, %originalBB81 ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %59, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB130alteredBB ], [ %max2.0, %originalBB109alteredBB ], [ %max2.0, %originalBB96alteredBB ], [ %max2.0, %originalBB92alteredBB ], [ %max2.0, %originalBB81alteredBB ], [ %max2.0, %originalBB77alteredBB ], [ %max2.0, %originalBB73alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.then66 ], [ %max2.0, %for.end64 ], [ %max2.0, %originalBBpart2142 ], [ %max2.0, %originalBB130 ], [ %max2.0, %for.inc62 ], [ %max2.0, %if.end61 ], [ %max2.0, %originalBBpart2128 ], [ %max2.0, %originalBB109 ], [ %max2.0, %if.then56 ], [ %max2.0, %for.end54 ], [ %max2.0, %for.inc52 ], [ %max2.0, %if.end51 ], [ %127, %if.then44 ], [ %max2.0, %originalBBpart2107 ], [ %max2.0, %originalBB96 ], [ %max2.0, %for.body37 ], [ %max2.0, %originalBBpart294 ], [ %max2.0, %originalBB92 ], [ %max2.0, %for.cond35 ], [ %85, %for.end31 ], [ %max2.0, %for.inc29 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart290 ], [ %max2.0, %originalBB81 ], [ %max2.0, %if.then ], [ %max2.0, %for.body17 ], [ %max2.0, %for.cond15 ], [ %max2.0, %for.body11 ], [ %max2.0, %for.cond9 ], [ %max2.0, %originalBBpart279 ], [ %max2.0, %originalBB77 ], [ %max2.0, %for.end8 ], [ %max2.0, %for.inc6 ], [ %max2.0, %originalBBpart275 ], [ %max2.0, %originalBB73 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.inc ], [ %max2.0, %for.body3 ], [ %max2.0, %for.cond1 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB130alteredBB ], [ %lie.0, %originalBB109alteredBB ], [ %lie.0, %originalBB96alteredBB ], [ %lie.0, %originalBB92alteredBB ], [ %170, %originalBB81alteredBB ], [ %lie.0, %originalBB77alteredBB ], [ %lie.0, %originalBB73alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %if.then66 ], [ %lie.0, %for.end64 ], [ %lie.0, %originalBBpart2142 ], [ %lie.0, %originalBB130 ], [ %lie.0, %for.inc62 ], [ %lie.0, %if.end61 ], [ %lie.0, %originalBBpart2128 ], [ %lie.0, %originalBB109 ], [ %lie.0, %if.then56 ], [ %lie.0, %for.end54 ], [ %lie.0, %for.inc52 ], [ %lie.0, %if.end51 ], [ %lie.0, %if.then44 ], [ %lie.0, %originalBBpart2107 ], [ %lie.0, %originalBB96 ], [ %lie.0, %for.body37 ], [ %lie.0, %originalBBpart294 ], [ %lie.0, %originalBB92 ], [ %lie.0, %for.cond35 ], [ %lie.0, %for.end31 ], [ %lie.0, %for.inc29 ], [ %lie.0, %if.end ], [ %lie.0, %originalBBpart290 ], [ %73, %originalBB81 ], [ %lie.0, %if.then ], [ %lie.0, %for.body17 ], [ %lie.0, %for.cond15 ], [ 0, %for.body11 ], [ %lie.0, %for.cond9 ], [ %lie.0, %originalBBpart279 ], [ %lie.0, %originalBB77 ], [ %lie.0, %for.end8 ], [ %lie.0, %for.inc6 ], [ %lie.0, %originalBBpart275 ], [ %lie.0, %originalBB73 ], [ %lie.0, %for.end ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB130alteredBB ], [ %hang.0, %originalBB109alteredBB ], [ %hang.0, %originalBB96alteredBB ], [ %hang.0, %originalBB92alteredBB ], [ %hang.0, %originalBB81alteredBB ], [ %hang.0, %originalBB77alteredBB ], [ %hang.0, %originalBB73alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %if.then66 ], [ %hang.0, %for.end64 ], [ %hang.0, %originalBBpart2142 ], [ %hang.0, %originalBB130 ], [ %hang.0, %for.inc62 ], [ %hang.0, %if.end61 ], [ %hang.0, %originalBBpart2128 ], [ %hang.0, %originalBB109 ], [ %hang.0, %if.then56 ], [ %hang.0, %for.end54 ], [ %hang.0, %for.inc52 ], [ %hang.0, %if.end51 ], [ %126, %if.then44 ], [ %hang.0, %originalBBpart2107 ], [ %hang.0, %originalBB96 ], [ %hang.0, %for.body37 ], [ %hang.0, %originalBBpart294 ], [ %hang.0, %originalBB92 ], [ %hang.0, %for.cond35 ], [ 0, %for.end31 ], [ %hang.0, %for.inc29 ], [ %hang.0, %if.end ], [ %hang.0, %originalBBpart290 ], [ %hang.0, %originalBB81 ], [ %hang.0, %if.then ], [ %hang.0, %for.body17 ], [ %hang.0, %for.cond15 ], [ %hang.0, %for.body11 ], [ %hang.0, %for.cond9 ], [ %hang.0, %originalBBpart279 ], [ %hang.0, %originalBB77 ], [ %hang.0, %for.end8 ], [ %hang.0, %for.inc6 ], [ %hang.0, %originalBBpart275 ], [ %hang.0, %originalBB73 ], [ %hang.0, %for.end ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %174, %originalBB109alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then66 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2128 ], [ %.neg39, %originalBB109 ], [ %m.0, %if.then56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109893062, %originalBB130alteredBB ], [ -546326792, %originalBB109alteredBB ], [ 751724671, %originalBB96alteredBB ], [ 48175850, %originalBB92alteredBB ], [ 820755950, %originalBB81alteredBB ], [ -1325554530, %originalBB77alteredBB ], [ 1520463742, %originalBB73alteredBB ], [ 1318504905, %originalBBalteredBB ], [ 1070150391, %if.then66 ], [ %169, %for.end64 ], [ -467772121, %originalBBpart2142 ], [ %168, %originalBB130 ], [ %158, %for.inc62 ], [ -222125371, %if.end61 ], [ 558820403, %originalBBpart2128 ], [ %149, %originalBB109 ], [ %138, %if.then56 ], [ %129, %for.end54 ], [ 513001559, %for.inc52 ], [ -2145811199, %if.end51 ], [ -692690159, %if.then44 ], [ %125, %originalBBpart2107 ], [ %124, %originalBB96 ], [ %113, %for.body37 ], [ %104, %originalBBpart294 ], [ %103, %originalBB92 ], [ %94, %for.cond35 ], [ 513001559, %for.end31 ], [ 1945117708, %for.inc29 ], [ 519010867, %if.end ], [ 366190501, %originalBBpart290 ], [ %83, %originalBB81 ], [ %72, %if.then ], [ %63, %for.body17 ], [ %60, %for.cond15 ], [ 1945117708, %for.body11 ], [ %58, %for.cond9 ], [ -467772121, %originalBBpart279 ], [ %57, %originalBB77 ], [ %48, %for.end8 ], [ 1574447690, %for.inc6 ], [ -631234478, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.end ], [ -1455317533, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -65218099, %for.body3 ], [ %1, %for.cond1 ], [ -1455317533, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -720380248, i32 -2081510910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 300404502, i32 -299081337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1318504905, i32 605994312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 987728756, i32 605994312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1520463742, i32 -825012448
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 63476478, i32 -825012448
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1325554530, i32 27709298
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1086090755, i32 27709298
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 5
  %58 = select i1 %cmp10, i32 965608833, i32 515700970
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %59 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 4
  %60 = select i1 %cmp16, i32 -157385983, i32 1900823629
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %61 = add i32 %i.0, 1
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %max.0, %62
  %63 = select i1 %cmp22, i32 -2022359245, i32 366190501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 820755950, i32 -1566277858
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %73 = add i32 %i.0, 1
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom26
  %74 = load i32, i32* %arrayidx27, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1647111253, i32 -1566277858
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %lie.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 48175850, i32 -1326518740
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, 4
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -429209319, i32 -1326518740
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1762986333, i32 -1092124998
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 751724671, i32 -173718840
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %idxprom39 = sext i32 %114 to i64
  %idxprom41 = sext i32 %lie.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %115 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %max2.0, %115
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 626262489, i32 -173718840
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1335510204, i32 -692690159
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  %idxprom46 = sext i32 %126 to i64
  %idxprom48 = sext i32 %lie.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %max.0, %max2.0
  %129 = select i1 %cmp55, i32 1629153637, i32 558820403
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -546326792, i32 -493829108
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %139 = add i32 %hang.0, 1
  %140 = add i32 %lie.0, 1
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %140, i32 %max.0)
  %.neg39 = add i32 %m.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 260576098, i32 -493829108
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 109893062, i32 1820857171
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -461064858, i32 1820857171
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, 0
  %169 = select i1 %cmp65, i32 1609080307, i32 1070150391
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %170 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %170 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom26alteredBB
  %171 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %hang.0, 1
  %173 = add i32 %lie.0, 1
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 %173, i32 %max.0)
  %174 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
