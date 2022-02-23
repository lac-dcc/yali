; ModuleID = 'build_ollvm/programs/45/801.ll'
source_filename = "source-C-CXX/45/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258656078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258656078, label %for.cond
    i32 1723899020, label %originalBB
    i32 -1619361230, label %originalBBpart2
    i32 1903344137, label %for.body
    i32 -1506074598, label %originalBB82
    i32 -1896936326, label %originalBBpart284
    i32 -1331898736, label %for.cond1
    i32 -1420777794, label %originalBB86
    i32 -558390471, label %originalBBpart288
    i32 -1653837157, label %for.body3
    i32 437817846, label %for.inc
    i32 -1447420495, label %for.end
    i32 717598353, label %for.inc7
    i32 -2092008875, label %for.end9
    i32 2143071515, label %for.cond10
    i32 -1088526527, label %originalBB90
    i32 -1696713590, label %originalBBpart292
    i32 -1312273360, label %for.body12
    i32 -1390807253, label %for.cond13
    i32 1341678427, label %for.body15
    i32 1039533165, label %if.then
    i32 -792638928, label %if.end
    i32 -969429212, label %for.inc23
    i32 -2102930787, label %for.end25
    i32 -690568378, label %for.cond28
    i32 -1622952254, label %for.body30
    i32 -828536025, label %if.then38
    i32 -1332050004, label %if.end39
    i32 567817144, label %for.inc40
    i32 480195316, label %for.end42
    i32 -1159139946, label %for.cond45
    i32 -1780328851, label %for.body47
    i32 1053567396, label %if.then55
    i32 1866563178, label %if.end56
    i32 394525680, label %originalBB94
    i32 -1497433776, label %originalBBpart296
    i32 -1672751967, label %for.inc57
    i32 932620538, label %originalBB98
    i32 -410647989, label %originalBBpart2100
    i32 985634748, label %for.end59
    i32 45579725, label %originalBB102
    i32 -442257767, label %originalBBpart2110
    i32 -1067480805, label %for.cond62
    i32 679850731, label %for.body64
    i32 687681975, label %if.then72
    i32 1306448027, label %if.end73
    i32 669393916, label %for.inc74
    i32 133302566, label %for.end76
    i32 -1037822614, label %originalBB112
    i32 -1878348891, label %originalBBpart2135
    i32 -362004076, label %for.inc79
    i32 572092502, label %originalBB137
    i32 1803553864, label %originalBBpart2151
    i32 -463191271, label %for.end81
    i32 562540315, label %originalBBalteredBB
    i32 729135666, label %originalBB82alteredBB
    i32 -1219450217, label %originalBB86alteredBB
    i32 945685333, label %originalBB90alteredBB
    i32 1576664686, label %originalBB94alteredBB
    i32 290069958, label %originalBB98alteredBB
    i32 -750047462, label %originalBB102alteredBB
    i32 1368091717, label %originalBB112alteredBB
    i32 1805644941, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB137, %for.inc79, %originalBBpart2135, %originalBB112, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body64, %for.cond62, %originalBBpart2110, %originalBB102, %for.end59, %originalBBpart2100, %originalBB98, %for.inc57, %originalBBpart296, %originalBB94, %if.end56, %if.then55, %for.body47, %for.cond45, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body30, %for.cond28, %for.end25, %for.inc23, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart292, %originalBB90, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %209, %originalBB137alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %.neg, %originalBB137 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB137alteredBB ], [ %207, %originalBB112alteredBB ], [ %206, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB137 ], [ %r.0, %for.inc79 ], [ %r.0, %originalBBpart2135 ], [ %174, %originalBB112 ], [ %r.0, %for.end76 ], [ %164, %for.inc74 ], [ %r.0, %if.end73 ], [ %r.0, %if.then72 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond62 ], [ %r.0, %originalBBpart2110 ], [ %150, %originalBB102 ], [ %r.0, %for.end59 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %for.inc57 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.end56 ], [ %r.0, %if.then55 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond45 ], [ %95, %for.end42 ], [ %.neg46, %for.inc40 ], [ %r.0, %if.end39 ], [ %r.0, %if.then38 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond28 ], [ %87, %for.end25 ], [ %r.0, %for.inc23 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %for.cond10 ], [ 0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %204, %originalBB102alteredBB ], [ %203, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB112 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %if.end73 ], [ %c.0, %if.then72 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond62 ], [ %c.0, %originalBBpart2110 ], [ %148, %originalBB102 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2100 ], [ %129, %originalBB98 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end56 ], [ %c.0, %if.then55 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ %97, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %.neg48, %for.end25 ], [ %.neg49, %for.inc23 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond10 ], [ 0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB112 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %if.then72 ], [ %162, %for.body64 ], [ %s.0, %for.cond62 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end59 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end56 ], [ %s.0, %if.then55 ], [ %100, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end39 ], [ %s.0, %if.then38 ], [ %91, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %84, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond10 ], [ 0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB137alteredBB ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBB90alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2151 ], [ %a1.0, %originalBB137 ], [ %a1.0, %for.inc79 ], [ %a1.0, %originalBBpart2135 ], [ %a1.0, %originalBB112 ], [ %a1.0, %for.end76 ], [ %a1.0, %for.inc74 ], [ %a1.0, %if.end73 ], [ %a1.0, %if.then72 ], [ %a1.0, %for.body64 ], [ %a1.0, %for.cond62 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB102 ], [ %a1.0, %for.end59 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.inc57 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %if.end56 ], [ %a1.0, %if.then55 ], [ %a1.0, %for.body47 ], [ %a1.0, %for.cond45 ], [ %a1.0, %for.end42 ], [ %a1.0, %for.inc40 ], [ %a1.0, %if.end39 ], [ %a1.0, %if.then38 ], [ %a1.0, %for.body30 ], [ %a1.0, %for.cond28 ], [ %87, %for.end25 ], [ %a1.0, %for.inc23 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart292 ], [ %a1.0, %originalBB90 ], [ %a1.0, %for.cond10 ], [ 0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB86 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB137alteredBB ], [ %208, %originalBB112alteredBB ], [ %a2.0, %originalBB102alteredBB ], [ %a2.0, %originalBB98alteredBB ], [ %a2.0, %originalBB94alteredBB ], [ %a2.0, %originalBB90alteredBB ], [ %a2.0, %originalBB86alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2151 ], [ %a2.0, %originalBB137 ], [ %a2.0, %for.inc79 ], [ %a2.0, %originalBBpart2135 ], [ %175, %originalBB112 ], [ %a2.0, %for.end76 ], [ %a2.0, %for.inc74 ], [ %a2.0, %if.end73 ], [ %a2.0, %if.then72 ], [ %a2.0, %for.body64 ], [ %a2.0, %for.cond62 ], [ %a2.0, %originalBBpart2110 ], [ %a2.0, %originalBB102 ], [ %a2.0, %for.end59 ], [ %a2.0, %originalBBpart2100 ], [ %a2.0, %originalBB98 ], [ %a2.0, %for.inc57 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB94 ], [ %a2.0, %if.end56 ], [ %a2.0, %if.then55 ], [ %a2.0, %for.body47 ], [ %a2.0, %for.cond45 ], [ %a2.0, %for.end42 ], [ %a2.0, %for.inc40 ], [ %a2.0, %if.end39 ], [ %a2.0, %if.then38 ], [ %a2.0, %for.body30 ], [ %a2.0, %for.cond28 ], [ %a2.0, %for.end25 ], [ %a2.0, %for.inc23 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart292 ], [ %a2.0, %originalBB90 ], [ %a2.0, %for.cond10 ], [ 0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart288 ], [ %a2.0, %originalBB86 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB82 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB112 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then72 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end56 ], [ %t.0, %if.then55 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then38 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond10 ], [ %mul, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 572092502, %originalBB137alteredBB ], [ -1037822614, %originalBB112alteredBB ], [ 45579725, %originalBB102alteredBB ], [ 932620538, %originalBB98alteredBB ], [ 394525680, %originalBB94alteredBB ], [ -1088526527, %originalBB90alteredBB ], [ -1420777794, %originalBB86alteredBB ], [ -1506074598, %originalBB82alteredBB ], [ 1723899020, %originalBBalteredBB ], [ 2143071515, %originalBBpart2151 ], [ %202, %originalBB137 ], [ %193, %for.inc79 ], [ -362004076, %originalBBpart2135 ], [ %184, %originalBB112 ], [ %173, %for.end76 ], [ -1067480805, %for.inc74 ], [ 669393916, %if.end73 ], [ -463191271, %if.then72 ], [ %163, %for.body64 ], [ %160, %for.cond62 ], [ -1067480805, %originalBBpart2110 ], [ %159, %originalBB102 ], [ %147, %for.end59 ], [ -1159139946, %originalBBpart2100 ], [ %138, %originalBB98 ], [ %128, %for.inc57 ], [ -1672751967, %originalBBpart296 ], [ %119, %originalBB94 ], [ %110, %if.end56 ], [ -463191271, %if.then55 ], [ %101, %for.body47 ], [ %98, %for.cond45 ], [ -1159139946, %for.end42 ], [ -690568378, %for.inc40 ], [ 567817144, %if.end39 ], [ -463191271, %if.then38 ], [ %92, %for.body30 ], [ %89, %for.cond28 ], [ -690568378, %for.end25 ], [ -1390807253, %for.inc23 ], [ -969429212, %if.end ], [ -463191271, %if.then ], [ %85, %for.body15 ], [ %82, %for.cond13 ], [ -1390807253, %for.body12 ], [ %80, %originalBBpart292 ], [ %79, %originalBB90 ], [ %70, %for.cond10 ], [ 2143071515, %for.end9 ], [ -258656078, %for.inc7 ], [ 717598353, %for.end ], [ -1331898736, %for.inc ], [ 437817846, %for.body3 ], [ %57, %originalBBpart288 ], [ %56, %originalBB86 ], [ %46, %for.cond1 ], [ -1331898736, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1723899020, i32 562540315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1619361230, i32 562540315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1903344137, i32 -2092008875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1506074598, i32 729135666
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1896936326, i32 729135666
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1420777794, i32 -1219450217
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -558390471, i32 -1219450217
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1653837157, i32 -1447420495
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %61 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %61, %60
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1088526527, i32 945685333
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 101
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1696713590, i32 945685333
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1312273360, i32 -463191271
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %c.0, %81
  %82 = select i1 %cmp14, i32 1341678427, i32 -2102930787
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %r.0 to i64
  %idxprom18 = sext i32 %c.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %84 = add i32 %s.0, 1
  %cmp22 = icmp eq i32 %84, %t.0
  %85 = select i1 %cmp22, i32 1039533165, i32 -792638928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg49 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %.neg47 = add i32 %86, -1
  store i32 %.neg47, i32* %col, align 4
  %.neg48 = add i32 %c.0, -1
  %87 = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %r.0, %88
  %89 = select i1 %cmp29, i32 -1622952254, i32 480195316
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %r.0 to i64
  %idxprom33 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %91 = add i32 %s.0, 1
  %cmp37 = icmp eq i32 %91, %t.0
  %92 = select i1 %cmp37, i32 -828536025, i32 -1332050004
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg46 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %93 = load i32, i32* %row, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %row, align 4
  %95 = add i32 %r.0, -1
  %96 = load i32, i32* %col, align 4
  %97 = add i32 %96, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp slt i32 %c.0, %a2.0
  %98 = select i1 %cmp46.not, i32 985634748, i32 -1780328851
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %r.0 to i64
  %idxprom50 = sext i32 %c.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %99 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %100 = add i32 %s.0, 1
  %cmp54 = icmp eq i32 %100, %t.0
  %101 = select i1 %cmp54, i32 1053567396, i32 1866563178
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 394525680, i32 1576664686
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1497433776, i32 1576664686
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 932620538, i32 290069958
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %129 = add i32 %c.0, -1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -410647989, i32 290069958
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 45579725, i32 -750047462
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %148 = add i32 %c.0, 1
  %149 = load i32, i32* %row, align 4
  %150 = add i32 %149, -1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -442257767, i32 -750047462
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %r.0, %a1.0
  %160 = select i1 %cmp63.not, i32 133302566, i32 679850731
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %r.0 to i64
  %idxprom67 = sext i32 %c.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %161 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %162 = add i32 %s.0, 1
  %cmp71 = icmp eq i32 %162, %t.0
  %163 = select i1 %cmp71, i32 687681975, i32 1306448027
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %164 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1037822614, i32 1368091717
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %174 = add i32 %r.0, 1
  %175 = add i32 %a2.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1878348891, i32 1368091717
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 572092502, i32 1805644941
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1803553864, i32 1805644941
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %c.0, 1
  %205 = load i32, i32* %row, align 4
  %206 = add i32 %205, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %r.0, 1
  %208 = add i32 %a2.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %k.0, 1
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
