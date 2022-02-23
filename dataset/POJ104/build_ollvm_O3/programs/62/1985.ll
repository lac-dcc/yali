; ModuleID = 'build_ollvm/programs/62/1985.ll'
source_filename = "source-C-CXX/62/1985.c"
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -771182494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -771182494, label %for.cond
    i32 1270388783, label %originalBB
    i32 1281473110, label %originalBBpart2
    i32 1827278009, label %for.body
    i32 580243718, label %originalBB85
    i32 -118281265, label %originalBBpart287
    i32 -2025666381, label %for.cond1
    i32 -553053610, label %originalBB89
    i32 -167868391, label %originalBBpart291
    i32 1516356927, label %for.body3
    i32 -830726263, label %for.inc
    i32 -1357732731, label %for.end
    i32 -306747199, label %for.inc7
    i32 99975759, label %originalBB93
    i32 1293079601, label %originalBBpart2102
    i32 -138970220, label %for.end9
    i32 187140340, label %for.cond11
    i32 997277328, label %for.body13
    i32 1424632443, label %for.cond14
    i32 1751145084, label %for.body16
    i32 -632268203, label %for.inc22
    i32 -1597640633, label %for.end24
    i32 69068695, label %for.inc25
    i32 1907792019, label %for.end27
    i32 155212589, label %for.cond28
    i32 249549192, label %originalBB104
    i32 -328128318, label %originalBBpart2106
    i32 -965271103, label %for.body30
    i32 -1127271581, label %for.cond31
    i32 1056900002, label %for.body33
    i32 -37074685, label %for.cond34
    i32 1217415032, label %for.body36
    i32 -1405617328, label %for.inc53
    i32 1621130453, label %for.end55
    i32 740928894, label %for.inc56
    i32 1912836257, label %for.end58
    i32 313247883, label %for.inc59
    i32 999882988, label %for.end61
    i32 499220334, label %for.cond62
    i32 2134101734, label %originalBB108
    i32 62600316, label %originalBBpart2110
    i32 1325507476, label %for.body64
    i32 1701672723, label %for.cond65
    i32 1458448755, label %originalBB112
    i32 -468961925, label %originalBBpart2114
    i32 -1277479975, label %for.body67
    i32 -67343774, label %if.then
    i32 -1172953035, label %if.else
    i32 718799890, label %originalBB116
    i32 -319948538, label %originalBBpart2118
    i32 1252054320, label %if.end
    i32 -59723109, label %for.inc79
    i32 -1172251970, label %for.end81
    i32 -105081619, label %for.inc82
    i32 1187690462, label %originalBB120
    i32 -1973179473, label %originalBBpart2132
    i32 -1143061586, label %for.end84
    i32 1547193447, label %originalBBalteredBB
    i32 2101948623, label %originalBB85alteredBB
    i32 213537849, label %originalBB89alteredBB
    i32 -1151702613, label %originalBB93alteredBB
    i32 544760865, label %originalBB104alteredBB
    i32 648283439, label %originalBB108alteredBB
    i32 1759114643, label %originalBB112alteredBB
    i32 -1642239898, label %originalBB116alteredBB
    i32 -2135855665, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB120, %for.inc82, %for.end81, %for.inc79, %if.end, %originalBBpart2118, %originalBB116, %if.else, %if.then, %for.body67, %originalBBpart2114, %originalBB112, %for.cond65, %for.body64, %originalBBpart2110, %originalBB108, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart2106, %originalBB104, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2102, %originalBB93, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %197, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2102 ], [ %69, %originalBB93 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc82 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.cond65 ], [ %l.0, %for.body64 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %59, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond65 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %.neg37, %for.inc25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ 0, %for.end9 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc82 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond65 ], [ %n.0, %for.body64 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.end24 ], [ %83, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ 0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB93 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB120 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body67 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond65 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end61 ], [ %.neg36, %for.inc59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond28 ], [ 0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB93 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB120 ], [ %r.0, %for.inc82 ], [ %r.0, %for.end81 ], [ %r.0, %for.inc79 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body67 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %for.cond65 ], [ %r.0, %for.body64 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %for.cond62 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc59 ], [ %r.0, %for.end58 ], [ %113, %for.inc56 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %for.body36 ], [ %r.0, %for.cond34 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond31 ], [ 0, %for.body30 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.cond28 ], [ %r.0, %for.end27 ], [ %r.0, %for.inc25 ], [ %r.0, %for.end24 ], [ %r.0, %for.inc22 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end9 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB93 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB120 ], [ %s.0, %for.inc82 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond65 ], [ %s.0, %for.body64 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %for.end55 ], [ %112, %for.inc53 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ 0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB93 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2132 ], [ %187, %originalBB120 ], [ %x.0, %for.inc82 ], [ %x.0, %for.end81 ], [ %x.0, %for.inc79 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body67 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.cond65 ], [ %x.0, %for.body64 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.cond62 ], [ 0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB93 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB120 ], [ %y.0, %for.inc82 ], [ %y.0, %for.end81 ], [ %177, %for.inc79 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body67 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.cond65 ], [ 0, %for.body64 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %for.body30 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %for.cond28 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB93 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187690462, %originalBB120alteredBB ], [ 718799890, %originalBB116alteredBB ], [ 1458448755, %originalBB112alteredBB ], [ 2134101734, %originalBB108alteredBB ], [ 249549192, %originalBB104alteredBB ], [ 99975759, %originalBB93alteredBB ], [ -553053610, %originalBB89alteredBB ], [ 580243718, %originalBB85alteredBB ], [ 1270388783, %originalBBalteredBB ], [ 499220334, %originalBBpart2132 ], [ %196, %originalBB120 ], [ %186, %for.inc82 ], [ -105081619, %for.end81 ], [ 1701672723, %for.inc79 ], [ -59723109, %if.end ], [ 1252054320, %originalBBpart2118 ], [ %176, %originalBB116 ], [ %166, %if.else ], [ 1252054320, %if.then ], [ %156, %for.body67 ], [ %153, %originalBBpart2114 ], [ %152, %originalBB112 ], [ %142, %for.cond65 ], [ 1701672723, %for.body64 ], [ %133, %originalBBpart2110 ], [ %132, %originalBB108 ], [ %122, %for.cond62 ], [ 499220334, %for.end61 ], [ 155212589, %for.inc59 ], [ 313247883, %for.end58 ], [ -1127271581, %for.inc56 ], [ 740928894, %for.end55 ], [ -37074685, %for.inc53 ], [ -1405617328, %for.body36 ], [ %107, %for.cond34 ], [ -37074685, %for.body33 ], [ %105, %for.cond31 ], [ -1127271581, %for.body30 ], [ %103, %originalBBpart2106 ], [ %102, %originalBB104 ], [ %92, %for.cond28 ], [ 155212589, %for.end27 ], [ 187140340, %for.inc25 ], [ 69068695, %for.end24 ], [ 1424632443, %for.inc22 ], [ -632268203, %for.body16 ], [ %82, %for.cond14 ], [ 1424632443, %for.body13 ], [ %80, %for.cond11 ], [ 187140340, %for.end9 ], [ -771182494, %originalBBpart2102 ], [ %78, %originalBB93 ], [ %68, %for.inc7 ], [ -306747199, %for.end ], [ -2025666381, %for.inc ], [ -830726263, %for.body3 ], [ %58, %originalBBpart291 ], [ %57, %originalBB89 ], [ %47, %for.cond1 ], [ -2025666381, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1270388783, i32 1547193447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %k.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1281473110, i32 1547193447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1827278009, i32 -138970220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 580243718, i32 2101948623
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -118281265, i32 2101948623
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -553053610, i32 213537849
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %48 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %l.0, %48
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -167868391, i32 213537849
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1516356927, i32 -1357732731
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 99975759, i32 -1151702613
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1293079601, i32 -1151702613
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %m.0, %79
  %80 = select i1 %cmp12, i32 997277328, i32 1907792019
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %n.0, %81
  %82 = select i1 %cmp15, i32 1751145084, i32 -1597640633
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %idxprom19 = sext i32 %n.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg37 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 249549192, i32 544760865
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %93 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %q.0, %93
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -328128318, i32 544760865
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -965271103, i32 999882988
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %r.0, %104
  %105 = select i1 %cmp32, i32 1056900002, i32 1912836257
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %s.0, %106
  %107 = select i1 %cmp35, i32 1217415032, i32 1621130453
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %q.0 to i64
  %idxprom39 = sext i32 %r.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %s.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom39
  %110 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %110, %109
  %111 = add i32 %mul, %108
  store i32 %111, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %112 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg36 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2134101734, i32 648283439
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %x.0, %123
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 62600316, i32 648283439
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %133 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1325507476, i32 -1143061586
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1458448755, i32 1759114643
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %y.0, %143
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -468961925, i32 1759114643
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %153 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1277479975, i32 -1172251970
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %154 = load i32, i32* %y2, align 4
  %155 = add i32 %154, -1
  %cmp68.not = icmp eq i32 %y.0, %155
  %156 = select i1 %cmp68.not, i32 -1172953035, i32 -67343774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %x.0 to i64
  %idxprom71 = sext i32 %y.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %157 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 718799890, i32 -1642239898
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %x.0 to i64
  %idxprom76 = sext i32 %y.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  %167 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -319948538, i32 -1642239898
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %177 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1187690462, i32 -2135855665
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %187 = add i32 %x.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1973179473, i32 -2135855665
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %x.0 to i64
  %idxprom76alteredBB = sext i32 %y.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %198 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
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
