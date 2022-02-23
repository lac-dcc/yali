; ModuleID = 'build_ollvm/programs/34/690.ll'
source_filename = "source-C-CXX/34/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 881591102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 881591102, label %for.cond
    i32 2022404528, label %for.body
    i32 1110403691, label %for.cond1
    i32 141538156, label %for.body3
    i32 1190564333, label %originalBB
    i32 -2051600476, label %originalBBpart2
    i32 -626000336, label %for.inc
    i32 -782458758, label %originalBB54
    i32 -1850905252, label %originalBBpart259
    i32 1301441955, label %for.end
    i32 579544653, label %for.inc7
    i32 -553058776, label %originalBB61
    i32 -1841273561, label %originalBBpart270
    i32 -86143655, label %for.end9
    i32 -2089613098, label %for.cond10
    i32 -31277115, label %for.body12
    i32 -1639137442, label %for.cond13
    i32 -67449682, label %for.body15
    i32 1143280708, label %if.then
    i32 -213464471, label %if.end
    i32 -63411060, label %for.inc25
    i32 1079064585, label %originalBB72
    i32 1785707927, label %originalBBpart284
    i32 -2002523945, label %for.end27
    i32 -642531784, label %for.cond28
    i32 386503791, label %for.body30
    i32 1950234594, label %originalBB86
    i32 -594468759, label %originalBBpart288
    i32 -892439703, label %if.then36
    i32 -1309291427, label %if.end37
    i32 -270021555, label %for.inc38
    i32 -1551738586, label %originalBB90
    i32 1458004036, label %originalBBpart2100
    i32 -329385570, label %for.end40
    i32 -2027855583, label %originalBB102
    i32 2056169396, label %originalBBpart2104
    i32 1691175156, label %if.then42
    i32 -1795487634, label %if.end46
    i32 1721675085, label %for.inc47
    i32 1101684592, label %originalBB106
    i32 126357509, label %originalBBpart2116
    i32 -775740186, label %for.end49
    i32 -1465986169, label %originalBB118
    i32 -327350925, label %originalBBpart2120
    i32 431631873, label %if.then51
    i32 1713612157, label %if.end53
    i32 -956159166, label %originalBB122
    i32 -2053086829, label %originalBBpart2124
    i32 -860789154, label %originalBBalteredBB
    i32 946937093, label %originalBB54alteredBB
    i32 -1384831588, label %originalBB61alteredBB
    i32 -1974764664, label %originalBB72alteredBB
    i32 -1813317238, label %originalBB86alteredBB
    i32 -35224790, label %originalBB90alteredBB
    i32 1917560708, label %originalBB102alteredBB
    i32 743257043, label %originalBB106alteredBB
    i32 -1321283366, label %originalBB118alteredBB
    i32 645812640, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB122, %if.end53, %if.then51, %originalBBpart2120, %originalBB118, %for.end49, %originalBBpart2116, %originalBB106, %for.inc47, %if.end46, %if.then42, %originalBBpart2104, %originalBB102, %for.end40, %originalBBpart2100, %originalBB90, %for.inc38, %if.end37, %if.then36, %originalBBpart288, %originalBB86, %for.body30, %for.cond28, %for.end27, %originalBBpart284, %originalBB72, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB61, %for.inc7, %for.end, %originalBBpart259, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %207, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %204, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2116 ], [ %156, %originalBB106 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart270 ], [ %50, %originalBB61 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %205, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %203, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart284 ], [ %.neg32, %originalBB72 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %31, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB122 ], [ %m.0, %if.end53 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %66, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ 0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB122alteredBB ], [ %cc.0, %originalBB118alteredBB ], [ %cc.0, %originalBB106alteredBB ], [ %cc.0, %originalBB102alteredBB ], [ %cc.0, %originalBB90alteredBB ], [ %cc.0, %originalBB86alteredBB ], [ %cc.0, %originalBB72alteredBB ], [ %cc.0, %originalBB61alteredBB ], [ %cc.0, %originalBB54alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %originalBB122 ], [ %cc.0, %if.end53 ], [ %cc.0, %if.then51 ], [ %cc.0, %originalBBpart2120 ], [ %cc.0, %originalBB118 ], [ %cc.0, %for.end49 ], [ %cc.0, %originalBBpart2116 ], [ %cc.0, %originalBB106 ], [ %cc.0, %for.inc47 ], [ %cc.0, %if.end46 ], [ %cc.0, %if.then42 ], [ %cc.0, %originalBBpart2104 ], [ %cc.0, %originalBB102 ], [ %cc.0, %for.end40 ], [ %cc.0, %originalBBpart2100 ], [ %cc.0, %originalBB90 ], [ %cc.0, %for.inc38 ], [ %cc.0, %if.end37 ], [ %cc.0, %if.then36 ], [ %cc.0, %originalBBpart288 ], [ %cc.0, %originalBB86 ], [ %cc.0, %for.body30 ], [ %cc.0, %for.cond28 ], [ %cc.0, %for.end27 ], [ %cc.0, %originalBBpart284 ], [ %cc.0, %originalBB72 ], [ %cc.0, %for.inc25 ], [ %cc.0, %if.end ], [ %j.0, %if.then ], [ %cc.0, %for.body15 ], [ %cc.0, %for.cond13 ], [ %cc.0, %for.body12 ], [ %cc.0, %for.cond10 ], [ %cc.0, %for.end9 ], [ %cc.0, %originalBBpart270 ], [ %cc.0, %originalBB61 ], [ %cc.0, %for.inc7 ], [ %cc.0, %for.end ], [ %cc.0, %originalBBpart259 ], [ %cc.0, %originalBB54 ], [ %cc.0, %for.inc ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.body3 ], [ %cc.0, %for.cond1 ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %206, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB122 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2100 ], [ %.neg, %originalBB90 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 1, %for.end27 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB122 ], [ %t.0, %if.end53 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ 1, %if.then36 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ 0, %for.end27 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB54 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB122 ], [ %p.0, %if.end53 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %146, %if.then42 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB61 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956159166, %originalBB122alteredBB ], [ -1465986169, %originalBB118alteredBB ], [ 1101684592, %originalBB106alteredBB ], [ -2027855583, %originalBB102alteredBB ], [ -1551738586, %originalBB90alteredBB ], [ 1950234594, %originalBB86alteredBB ], [ 1079064585, %originalBB72alteredBB ], [ -553058776, %originalBB61alteredBB ], [ -782458758, %originalBB54alteredBB ], [ 1190564333, %originalBBalteredBB ], [ %202, %originalBB122 ], [ %193, %if.end53 ], [ 1713612157, %if.then51 ], [ %184, %originalBBpart2120 ], [ %183, %originalBB118 ], [ %174, %for.end49 ], [ -2089613098, %originalBBpart2116 ], [ %165, %originalBB106 ], [ %155, %for.inc47 ], [ 1721675085, %if.end46 ], [ -1795487634, %if.then42 ], [ %143, %originalBBpart2104 ], [ %142, %originalBB102 ], [ %133, %for.end40 ], [ -642531784, %originalBBpart2100 ], [ %124, %originalBB90 ], [ %115, %for.inc38 ], [ -270021555, %if.end37 ], [ -329385570, %if.then36 ], [ %106, %originalBBpart288 ], [ %105, %originalBB86 ], [ %95, %for.body30 ], [ %86, %for.cond28 ], [ -642531784, %for.end27 ], [ -1639137442, %originalBBpart284 ], [ %84, %originalBB72 ], [ %75, %for.inc25 ], [ -63411060, %if.end ], [ -213464471, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ -1639137442, %for.body12 ], [ %61, %for.cond10 ], [ -2089613098, %for.end9 ], [ 881591102, %originalBBpart270 ], [ %59, %originalBB61 ], [ %49, %for.inc7 ], [ 579544653, %for.end ], [ 1110403691, %originalBBpart259 ], [ %40, %originalBB54 ], [ %30, %for.inc ], [ -626000336, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1110403691, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -86143655, i32 2022404528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 1301441955, i32 141538156
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1190564333, i32 -860789154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2051600476, i32 -860789154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -782458758, i32 946937093
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1850905252, i32 946937093
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -553058776, i32 -1384831588
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1841273561, i32 -1384831588
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %cmp11.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp11.not, i32 -775740186, i32 -31277115
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %cmp14.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp14.not, i32 -2002523945, i32 -67449682
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %64, %m.0
  %65 = select i1 %cmp20.not, i32 -213464471, i32 1143280708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1079064585, i32 -1974764664
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1785707927, i32 -1974764664
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %r, align 4
  %cmp29.not = icmp sgt i32 %k.0, %85
  %86 = select i1 %cmp29.not, i32 -329385570, i32 386503791
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1950234594, i32 -1813317238
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %idxprom33 = sext i32 %cc.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %m.0, %96
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -594468759, i32 -1813317238
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -892439703, i32 -1309291427
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1551738586, i32 -35224790
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1458004036, i32 -35224790
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2027855583, i32 1917560708
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %t.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2056169396, i32 1917560708
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1691175156, i32 -1795487634
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %145 = add i32 %cc.0, -1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %145)
  %146 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1101684592, i32 743257043
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 126357509, i32 743257043
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1465986169, i32 -1321283366
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %p.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -327350925, i32 -1321283366
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %184 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 431631873, i32 1713612157
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -956159166, i32 645812640
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2053086829, i32 645812640
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
