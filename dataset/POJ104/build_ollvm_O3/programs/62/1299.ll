; ModuleID = 'build_ollvm/programs/62/1299.ll'
source_filename = "source-C-CXX/62/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1350955976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1350955976, label %for.cond
    i32 -197406474, label %originalBB
    i32 540796522, label %originalBBpart2
    i32 -59651345, label %for.body
    i32 -132927283, label %for.cond1
    i32 -2009985294, label %originalBB82
    i32 -1181183125, label %originalBBpart284
    i32 1013846426, label %for.body3
    i32 1159151685, label %originalBB86
    i32 -1590864637, label %originalBBpart288
    i32 1997975848, label %for.inc
    i32 749455199, label %for.end
    i32 -1640676095, label %for.inc7
    i32 688252067, label %originalBB90
    i32 -208425796, label %originalBBpart2102
    i32 -844079787, label %for.end9
    i32 1207819870, label %for.cond11
    i32 730222376, label %for.body13
    i32 1192352784, label %originalBB104
    i32 -449041465, label %originalBBpart2106
    i32 63973297, label %for.cond14
    i32 -1930232158, label %for.body16
    i32 146908769, label %for.inc22
    i32 1034789439, label %for.end24
    i32 -667571128, label %for.inc25
    i32 -1868064652, label %originalBB108
    i32 1490514886, label %originalBBpart2117
    i32 118899494, label %for.end27
    i32 -710087510, label %originalBB119
    i32 2092905057, label %originalBBpart2121
    i32 1622410250, label %for.cond28
    i32 -1842021940, label %originalBB123
    i32 99397572, label %originalBBpart2125
    i32 -1236632243, label %for.body30
    i32 916243563, label %for.cond31
    i32 -1605685817, label %for.body33
    i32 875796662, label %for.cond34
    i32 479883160, label %for.body36
    i32 1356522058, label %for.inc49
    i32 -1681778614, label %originalBB127
    i32 1158396722, label %originalBBpart2139
    i32 686408728, label %for.end51
    i32 -767444254, label %for.inc52
    i32 278135429, label %for.end54
    i32 -759422625, label %originalBB141
    i32 -555624930, label %originalBBpart2143
    i32 1797960820, label %for.inc55
    i32 698088750, label %for.end57
    i32 -112128391, label %for.cond58
    i32 2067561509, label %for.body60
    i32 1113740938, label %for.cond61
    i32 -415705245, label %for.body63
    i32 -1063715955, label %for.inc69
    i32 1771277980, label %for.end71
    i32 -1653199913, label %for.inc79
    i32 1758209977, label %for.end81
    i32 33568937, label %originalBBalteredBB
    i32 506693793, label %originalBB82alteredBB
    i32 1495157353, label %originalBB86alteredBB
    i32 -1454702200, label %originalBB90alteredBB
    i32 -422243994, label %originalBB104alteredBB
    i32 1716635202, label %originalBB108alteredBB
    i32 237495203, label %originalBB119alteredBB
    i32 -7672435, label %originalBB123alteredBB
    i32 -586855853, label %originalBB127alteredBB
    i32 1414493064, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end71, %for.inc69, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2143, %originalBB141, %for.end54, %for.inc52, %for.end51, %originalBBpart2139, %originalBB127, %for.inc49, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart2125, %originalBB123, %for.cond28, %originalBBpart2121, %originalBB119, %for.end27, %originalBBpart2117, %originalBB108, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2106, %originalBB104, %for.body13, %for.cond11, %for.end9, %originalBBpart2102, %originalBB90, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %214, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %213, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %212, %for.inc79 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %204, %for.inc55 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2117 ], [ %110, %originalBB108 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB90 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.end71 ], [ %209, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end54 ], [ %185, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %100, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %215, %originalBB119alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc79 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2121 ], [ %129, %originalBB119 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %216, %originalBB119alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc79 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond58 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB127 ], [ %n.0, %for.inc49 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart2121 ], [ %130, %originalBB119 ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc25 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB141alteredBB ], [ %217, %originalBB127alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc79 ], [ %temp.0, %for.end71 ], [ %temp.0, %for.inc69 ], [ %temp.0, %for.body63 ], [ %temp.0, %for.cond61 ], [ %temp.0, %for.body60 ], [ %temp.0, %for.cond58 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.end54 ], [ %temp.0, %for.inc52 ], [ %temp.0, %for.end51 ], [ %temp.0, %originalBBpart2139 ], [ %175, %originalBB127 ], [ %temp.0, %for.inc49 ], [ %temp.0, %for.body36 ], [ %temp.0, %for.cond34 ], [ 0, %for.body33 ], [ %temp.0, %for.cond31 ], [ %temp.0, %for.body30 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %for.cond28 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.end27 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB108 ], [ %temp.0, %for.inc25 ], [ %temp.0, %for.end24 ], [ %temp.0, %for.inc22 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.body13 ], [ %temp.0, %for.cond11 ], [ %temp.0, %for.end9 ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB90 ], [ %temp.0, %for.inc7 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -759422625, %originalBB141alteredBB ], [ -1681778614, %originalBB127alteredBB ], [ -1842021940, %originalBB123alteredBB ], [ -710087510, %originalBB119alteredBB ], [ -1868064652, %originalBB108alteredBB ], [ 1192352784, %originalBB104alteredBB ], [ 688252067, %originalBB90alteredBB ], [ 1159151685, %originalBB86alteredBB ], [ -2009985294, %originalBB82alteredBB ], [ -197406474, %originalBBalteredBB ], [ -112128391, %for.inc79 ], [ -1653199913, %for.end71 ], [ 1113740938, %for.inc69 ], [ -1063715955, %for.body63 ], [ %207, %for.cond61 ], [ 1113740938, %for.body60 ], [ %205, %for.cond58 ], [ -112128391, %for.end57 ], [ 1622410250, %for.inc55 ], [ 1797960820, %originalBBpart2143 ], [ %203, %originalBB141 ], [ %194, %for.end54 ], [ 916243563, %for.inc52 ], [ -767444254, %for.end51 ], [ 875796662, %originalBBpart2139 ], [ %184, %originalBB127 ], [ %174, %for.inc49 ], [ 1356522058, %for.body36 ], [ %161, %for.cond34 ], [ 875796662, %for.body33 ], [ %159, %for.cond31 ], [ 916243563, %for.body30 ], [ %158, %originalBBpart2125 ], [ %157, %originalBB123 ], [ %148, %for.cond28 ], [ 1622410250, %originalBBpart2121 ], [ %139, %originalBB119 ], [ %128, %for.end27 ], [ 1207819870, %originalBBpart2117 ], [ %119, %originalBB108 ], [ %109, %for.inc25 ], [ -667571128, %for.end24 ], [ 63973297, %for.inc22 ], [ 146908769, %for.body16 ], [ %99, %for.cond14 ], [ 63973297, %originalBBpart2106 ], [ %97, %originalBB104 ], [ %88, %for.body13 ], [ %79, %for.cond11 ], [ 1207819870, %for.end9 ], [ 1350955976, %originalBBpart2102 ], [ %77, %originalBB90 ], [ %68, %for.inc7 ], [ -1640676095, %for.end ], [ -132927283, %for.inc ], [ 1997975848, %originalBBpart288 ], [ %58, %originalBB86 ], [ %49, %for.body3 ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %29, %for.cond1 ], [ -132927283, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -197406474, i32 33568937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 540796522, i32 33568937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -59651345, i32 -844079787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2009985294, i32 506693793
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1181183125, i32 506693793
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1013846426, i32 749455199
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1159151685, i32 1495157353
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1590864637, i32 1495157353
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
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
  %68 = select i1 %67, i32 688252067, i32 -1454702200
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -208425796, i32 -1454702200
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp12, i32 730222376, i32 118899494
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1192352784, i32 -422243994
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -449041465, i32 -422243994
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp15, i32 -1930232158, i32 1034789439
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1868064652, i32 1716635202
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1490514886, i32 1716635202
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -710087510, i32 237495203
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %129 = load i32, i32* %x1, align 4
  %130 = load i32, i32* %y2, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2092905057, i32 237495203
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1842021940, i32 -7672435
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %m.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 99397572, i32 -7672435
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %158 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1236632243, i32 698088750
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %n.0
  %159 = select i1 %cmp32, i32 -1605685817, i32 278135429
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %160 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %temp.0, %160
  %161 = select i1 %cmp35, i32 479883160, i32 686408728
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %temp.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %162 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %163, %162
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  %164 = load i32, i32* %arrayidx48, align 4
  %165 = add i32 %164, %mul
  store i32 %165, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1681778614, i32 -586855853
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %175 = add i32 %temp.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1158396722, i32 -586855853
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -759422625, i32 1414493064
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -555624930, i32 1414493064
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %m.0
  %205 = select i1 %cmp59, i32 2067561509, i32 1758209977
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %206 = add i32 %n.0, -1
  %cmp62 = icmp slt i32 %j.0, %206
  %207 = select i1 %cmp62, i32 -415705245, i32 1771277980
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %208 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %210 = add i32 %n.0, -1
  %idxprom75 = sext i32 %210 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72, i64 %idxprom75
  %211 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %x1, align 4
  %216 = load i32, i32* %y2, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
