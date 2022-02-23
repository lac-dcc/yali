; ModuleID = 'build_ollvm/programs/62/1137.ll'
source_filename = "source-C-CXX/62/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x3.0 = phi i32 [ undef, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %y3.0 = phi i32 [ undef, %entry ], [ %y3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1628814613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1628814613, label %for.cond
    i32 -1526260280, label %for.body
    i32 784153176, label %for.cond1
    i32 -1176221185, label %for.body3
    i32 -1192953308, label %for.inc
    i32 -716139790, label %for.end
    i32 1062482139, label %for.inc7
    i32 1530495449, label %for.end9
    i32 1721523325, label %originalBB
    i32 975653749, label %originalBBpart2
    i32 158729303, label %for.cond11
    i32 -1265608765, label %for.body13
    i32 -94193079, label %originalBB82
    i32 1575960767, label %originalBBpart284
    i32 1458034251, label %for.cond14
    i32 1358062834, label %originalBB86
    i32 -664522615, label %originalBBpart288
    i32 1261253141, label %for.body16
    i32 -1753739882, label %for.inc22
    i32 433371888, label %for.end24
    i32 1517488054, label %originalBB90
    i32 976337649, label %originalBBpart292
    i32 -1999235381, label %for.inc25
    i32 2082785283, label %originalBB94
    i32 -1370271854, label %originalBBpart2102
    i32 -484629617, label %for.end27
    i32 -181350702, label %for.cond28
    i32 1623248369, label %originalBB104
    i32 -770103096, label %originalBBpart2106
    i32 -95856536, label %for.body30
    i32 -1370601993, label %for.cond31
    i32 1231135216, label %originalBB108
    i32 -138885092, label %originalBBpart2110
    i32 1527749250, label %for.body33
    i32 -1441012178, label %for.cond34
    i32 1695845000, label %for.body36
    i32 834212184, label %for.inc45
    i32 582770954, label %for.end47
    i32 -380073193, label %for.inc52
    i32 700747222, label %originalBB112
    i32 -1820506738, label %originalBBpart2117
    i32 542831674, label %for.end54
    i32 -241053786, label %originalBB119
    i32 -86128735, label %originalBBpart2121
    i32 1138286093, label %for.inc55
    i32 1549940394, label %for.end57
    i32 164165130, label %for.cond58
    i32 -357327590, label %for.body60
    i32 -821072697, label %originalBB123
    i32 948834258, label %originalBBpart2125
    i32 1186949551, label %for.cond61
    i32 -163382315, label %for.body63
    i32 -1601932366, label %for.inc69
    i32 -1680246303, label %for.end71
    i32 -1540138468, label %if.then
    i32 -301157217, label %if.end
    i32 -1495852426, label %for.inc79
    i32 1825813519, label %for.end81
    i32 1524336384, label %originalBB127
    i32 1109910736, label %originalBBpart2129
    i32 -76793913, label %originalBBalteredBB
    i32 -1118242874, label %originalBB82alteredBB
    i32 -714206889, label %originalBB86alteredBB
    i32 1614688047, label %originalBB90alteredBB
    i32 1299622505, label %originalBB94alteredBB
    i32 -824483024, label %originalBB104alteredBB
    i32 -1319038134, label %originalBB108alteredBB
    i32 496907386, label %originalBB112alteredBB
    i32 -149867028, label %originalBB119alteredBB
    i32 -136736759, label %originalBB123alteredBB
    i32 1082349231, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB127, %for.end81, %for.inc79, %if.end, %if.then, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2125, %originalBB123, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2121, %originalBB119, %for.end54, %originalBBpart2117, %originalBB112, %for.inc52, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %originalBBpart2110, %originalBB108, %for.cond31, %for.body30, %originalBBpart2106, %originalBB104, %for.cond28, %for.end27, %originalBBpart2102, %originalBB94, %for.inc25, %originalBBpart292, %originalBB90, %for.end24, %for.inc22, %for.body16, %originalBBpart288, %originalBB86, %for.cond14, %originalBBpart284, %originalBB82, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %x3.0.be = phi i32 [ %x3.0, %loopEntry ], [ %x3.0, %originalBB127alteredBB ], [ %x3.0, %originalBB123alteredBB ], [ %x3.0, %originalBB119alteredBB ], [ %x3.0, %originalBB112alteredBB ], [ %x3.0, %originalBB108alteredBB ], [ %x3.0, %originalBB104alteredBB ], [ %x3.0, %originalBB94alteredBB ], [ %x3.0, %originalBB90alteredBB ], [ %x3.0, %originalBB86alteredBB ], [ %x3.0, %originalBB82alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %originalBB127 ], [ %x3.0, %for.end81 ], [ %x3.0, %for.inc79 ], [ %x3.0, %if.end ], [ %x3.0, %if.then ], [ %x3.0, %for.end71 ], [ %x3.0, %for.inc69 ], [ %x3.0, %for.body63 ], [ %x3.0, %for.cond61 ], [ %x3.0, %originalBBpart2125 ], [ %x3.0, %originalBB123 ], [ %x3.0, %for.body60 ], [ %x3.0, %for.cond58 ], [ %x3.0, %for.end57 ], [ %x3.0, %for.inc55 ], [ %x3.0, %originalBBpart2121 ], [ %x3.0, %originalBB119 ], [ %x3.0, %for.end54 ], [ %x3.0, %originalBBpart2117 ], [ %x3.0, %originalBB112 ], [ %x3.0, %for.inc52 ], [ %x3.0, %for.end47 ], [ %x3.0, %for.inc45 ], [ %x3.0, %for.body36 ], [ %x3.0, %for.cond34 ], [ %x3.0, %for.body33 ], [ %x3.0, %originalBBpart2110 ], [ %x3.0, %originalBB108 ], [ %x3.0, %for.cond31 ], [ %x3.0, %for.body30 ], [ %x3.0, %originalBBpart2106 ], [ %x3.0, %originalBB104 ], [ %x3.0, %for.cond28 ], [ %100, %for.end27 ], [ %x3.0, %originalBBpart2102 ], [ %x3.0, %originalBB94 ], [ %x3.0, %for.inc25 ], [ %x3.0, %originalBBpart292 ], [ %x3.0, %originalBB90 ], [ %x3.0, %for.end24 ], [ %x3.0, %for.inc22 ], [ %x3.0, %for.body16 ], [ %x3.0, %originalBBpart288 ], [ %x3.0, %originalBB86 ], [ %x3.0, %for.cond14 ], [ %x3.0, %originalBBpart284 ], [ %x3.0, %originalBB82 ], [ %x3.0, %for.body13 ], [ %x3.0, %for.cond11 ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %for.end9 ], [ %x3.0, %for.inc7 ], [ %x3.0, %for.end ], [ %x3.0, %for.inc ], [ %x3.0, %for.body3 ], [ %x3.0, %for.cond1 ], [ %x3.0, %for.body ], [ %x3.0, %for.cond ]
  %y3.0.be = phi i32 [ %y3.0, %loopEntry ], [ %y3.0, %originalBB127alteredBB ], [ %y3.0, %originalBB123alteredBB ], [ %y3.0, %originalBB119alteredBB ], [ %y3.0, %originalBB112alteredBB ], [ %y3.0, %originalBB108alteredBB ], [ %y3.0, %originalBB104alteredBB ], [ %y3.0, %originalBB94alteredBB ], [ %y3.0, %originalBB90alteredBB ], [ %y3.0, %originalBB86alteredBB ], [ %y3.0, %originalBB82alteredBB ], [ %y3.0, %originalBBalteredBB ], [ %y3.0, %originalBB127 ], [ %y3.0, %for.end81 ], [ %y3.0, %for.inc79 ], [ %y3.0, %if.end ], [ %y3.0, %if.then ], [ %y3.0, %for.end71 ], [ %y3.0, %for.inc69 ], [ %y3.0, %for.body63 ], [ %y3.0, %for.cond61 ], [ %y3.0, %originalBBpart2125 ], [ %y3.0, %originalBB123 ], [ %y3.0, %for.body60 ], [ %y3.0, %for.cond58 ], [ %y3.0, %for.end57 ], [ %y3.0, %for.inc55 ], [ %y3.0, %originalBBpart2121 ], [ %y3.0, %originalBB119 ], [ %y3.0, %for.end54 ], [ %y3.0, %originalBBpart2117 ], [ %y3.0, %originalBB112 ], [ %y3.0, %for.inc52 ], [ %y3.0, %for.end47 ], [ %y3.0, %for.inc45 ], [ %y3.0, %for.body36 ], [ %y3.0, %for.cond34 ], [ %y3.0, %for.body33 ], [ %y3.0, %originalBBpart2110 ], [ %y3.0, %originalBB108 ], [ %y3.0, %for.cond31 ], [ %y3.0, %for.body30 ], [ %y3.0, %originalBBpart2106 ], [ %y3.0, %originalBB104 ], [ %y3.0, %for.cond28 ], [ %101, %for.end27 ], [ %y3.0, %originalBBpart2102 ], [ %y3.0, %originalBB94 ], [ %y3.0, %for.inc25 ], [ %y3.0, %originalBBpart292 ], [ %y3.0, %originalBB90 ], [ %y3.0, %for.end24 ], [ %y3.0, %for.inc22 ], [ %y3.0, %for.body16 ], [ %y3.0, %originalBBpart288 ], [ %y3.0, %originalBB86 ], [ %y3.0, %for.cond14 ], [ %y3.0, %originalBBpart284 ], [ %y3.0, %originalBB82 ], [ %y3.0, %for.body13 ], [ %y3.0, %for.cond11 ], [ %y3.0, %originalBBpart2 ], [ %y3.0, %originalBB ], [ %y3.0, %for.end9 ], [ %y3.0, %for.inc7 ], [ %y3.0, %for.end ], [ %y3.0, %for.inc ], [ %y3.0, %for.body3 ], [ %y3.0, %for.cond1 ], [ %y3.0, %for.body ], [ %y3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end9 ], [ %.neg39, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %228, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2102 ], [ %.neg38, %originalBB94 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB127 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end54 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc52 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.cond31 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end24 ], [ %63, %for.inc22 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB127 ], [ %m.0, %for.end81 ], [ %209, %for.inc79 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg, %for.inc55 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond28 ], [ 0, %for.end27 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %229, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB127 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end71 ], [ %205, %for.inc69 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond58 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2117 ], [ %155, %originalBB112 ], [ %n.0, %for.inc52 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond31 ], [ 0, %for.body30 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB127 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end47 ], [ %145, %for.inc45 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ 0, %for.body33 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %144, %for.body36 ], [ %sum.0, %for.cond34 ], [ 0, %for.body33 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1524336384, %originalBB127alteredBB ], [ -821072697, %originalBB123alteredBB ], [ -241053786, %originalBB119alteredBB ], [ 700747222, %originalBB112alteredBB ], [ 1231135216, %originalBB108alteredBB ], [ 1623248369, %originalBB104alteredBB ], [ 2082785283, %originalBB94alteredBB ], [ 1517488054, %originalBB90alteredBB ], [ 1358062834, %originalBB86alteredBB ], [ -94193079, %originalBB82alteredBB ], [ 1721523325, %originalBBalteredBB ], [ %227, %originalBB127 ], [ %218, %for.end81 ], [ 164165130, %for.inc79 ], [ -1495852426, %if.end ], [ -301157217, %if.then ], [ %207, %for.end71 ], [ 1186949551, %for.inc69 ], [ -1601932366, %for.body63 ], [ %203, %for.cond61 ], [ 1186949551, %originalBBpart2125 ], [ %201, %originalBB123 ], [ %192, %for.body60 ], [ %183, %for.cond58 ], [ 164165130, %for.end57 ], [ -181350702, %for.inc55 ], [ 1138286093, %originalBBpart2121 ], [ %182, %originalBB119 ], [ %173, %for.end54 ], [ -1370601993, %originalBBpart2117 ], [ %164, %originalBB112 ], [ %154, %for.inc52 ], [ -380073193, %for.end47 ], [ -1441012178, %for.inc45 ], [ 834212184, %for.body36 ], [ %141, %for.cond34 ], [ -1441012178, %for.body33 ], [ %139, %originalBBpart2110 ], [ %138, %originalBB108 ], [ %129, %for.cond31 ], [ -1370601993, %for.body30 ], [ %120, %originalBBpart2106 ], [ %119, %originalBB104 ], [ %110, %for.cond28 ], [ -181350702, %for.end27 ], [ 158729303, %originalBBpart2102 ], [ %99, %originalBB94 ], [ %90, %for.inc25 ], [ -1999235381, %originalBBpart292 ], [ %81, %originalBB90 ], [ %72, %for.end24 ], [ 1458034251, %for.inc22 ], [ -1753739882, %for.body16 ], [ %62, %originalBBpart288 ], [ %61, %originalBB86 ], [ %51, %for.cond14 ], [ 1458034251, %originalBBpart284 ], [ %42, %originalBB82 ], [ %33, %for.body13 ], [ %24, %for.cond11 ], [ 158729303, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end9 ], [ 1628814613, %for.inc7 ], [ 1062482139, %for.end ], [ 784153176, %for.inc ], [ -1192953308, %for.body3 ], [ %3, %for.cond1 ], [ 784153176, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1526260280, i32 1530495449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1176221185, i32 -716139790
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1721523325, i32 -76793913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 975653749, i32 -76793913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp12, i32 -1265608765, i32 -484629617
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -94193079, i32 -1118242874
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1575960767, i32 -1118242874
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1358062834, i32 -714206889
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %52 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %l.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -664522615, i32 -714206889
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1261253141, i32 433371888
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1517488054, i32 1614688047
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 976337649, i32 1614688047
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2082785283, i32 1299622505
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1370271854, i32 1299622505
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %100 = load i32, i32* %x1, align 4
  %101 = load i32, i32* %y2, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1623248369, i32 -824483024
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %m.0, %x3.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -770103096, i32 -824483024
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %120 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -95856536, i32 1549940394
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1231135216, i32 -1319038134
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %n.0, %y3.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -138885092, i32 -1319038134
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %139 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1527749250, i32 542831674
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %140 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %p.0, %140
  %141 = select i1 %cmp35, i32 1695845000, i32 582770954
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %n.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %143, %142
  %144 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %145 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %idxprom50 = sext i32 %n.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 %sum.0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 700747222, i32 496907386
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %155 = add i32 %n.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1820506738, i32 496907386
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -241053786, i32 -149867028
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -86128735, i32 -149867028
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %m.0, %x3.0
  %183 = select i1 %cmp59, i32 -357327590, i32 1825813519
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -821072697, i32 -136736759
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 948834258, i32 -136736759
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %202 = add i32 %y3.0, -1
  %cmp62 = icmp slt i32 %n.0, %202
  %203 = select i1 %cmp62, i32 -163382315, i32 -1680246303
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %idxprom66 = sext i32 %n.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %204 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %205 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %206 = add i32 %y3.0, -1
  %cmp73 = icmp eq i32 %n.0, %206
  %207 = select i1 %cmp73, i32 -1540138468, i32 -301157217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %m.0 to i64
  %idxprom76 = sext i32 %n.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  %208 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %209 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1524336384, i32 1082349231
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1109910736, i32 1082349231
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
