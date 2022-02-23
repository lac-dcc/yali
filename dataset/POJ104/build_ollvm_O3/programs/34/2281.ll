; ModuleID = 'build_ollvm/programs/34/2281.ll'
source_filename = "source-C-CXX/34/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -319236187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -319236187, label %for.cond
    i32 -1225975203, label %for.body
    i32 -501805732, label %originalBB
    i32 784004709, label %originalBBpart2
    i32 449720908, label %for.cond1
    i32 -450978806, label %for.body3
    i32 -243782860, label %originalBB64
    i32 439054115, label %originalBBpart266
    i32 1641792281, label %for.inc
    i32 -1675247348, label %originalBB68
    i32 1703200366, label %originalBBpart278
    i32 866720493, label %for.end
    i32 1280489907, label %for.inc7
    i32 -1313983357, label %for.end9
    i32 -1335415714, label %for.cond10
    i32 1346252560, label %for.body12
    i32 -1670906533, label %for.cond13
    i32 -66702185, label %for.body15
    i32 346459024, label %for.cond16
    i32 1575049909, label %for.body18
    i32 -760788028, label %if.then
    i32 613607185, label %originalBB80
    i32 493411907, label %originalBBpart288
    i32 187402726, label %if.end
    i32 -1396925420, label %originalBB90
    i32 -1788288750, label %originalBBpart292
    i32 -702369186, label %for.inc28
    i32 -1035426043, label %for.end30
    i32 823624585, label %originalBB94
    i32 279498048, label %originalBBpart296
    i32 -2003314216, label %for.cond31
    i32 -277086669, label %for.body33
    i32 1139636234, label %originalBB98
    i32 2125003266, label %originalBBpart2100
    i32 1613379689, label %if.then43
    i32 -19170304, label %if.end45
    i32 366475977, label %for.inc46
    i32 303665248, label %for.end48
    i32 1183454474, label %land.lhs.true
    i32 -1928951943, label %if.then51
    i32 -954225480, label %if.end53
    i32 96996748, label %for.inc54
    i32 1762112176, label %originalBB102
    i32 -215575617, label %originalBBpart2114
    i32 -138220929, label %for.end56
    i32 99142612, label %originalBB116
    i32 -245188351, label %originalBBpart2118
    i32 -713791373, label %for.inc57
    i32 -322591688, label %originalBB120
    i32 -1139437476, label %originalBBpart2122
    i32 -2020401469, label %for.end59
    i32 1636804775, label %if.then61
    i32 1336716220, label %if.end63
    i32 647401913, label %originalBBalteredBB
    i32 1350114445, label %originalBB64alteredBB
    i32 750302551, label %originalBB68alteredBB
    i32 -1068639723, label %originalBB80alteredBB
    i32 1913415518, label %originalBB90alteredBB
    i32 695343989, label %originalBB94alteredBB
    i32 -424850391, label %originalBB98alteredBB
    i32 -1587545513, label %originalBB102alteredBB
    i32 -874259258, label %originalBB116alteredBB
    i32 374152993, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %originalBBpart2122, %originalBB120, %for.inc57, %originalBBpart2118, %originalBB116, %for.end56, %originalBBpart2114, %originalBB102, %for.inc54, %if.end53, %if.then51, %land.lhs.true, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart2100, %originalBB98, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %for.end30, %for.inc28, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB80, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart278, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %211, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2122 ], [ %.neg, %originalBB120 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %210, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %208, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2114 ], [ %.neg33, %originalBB102 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %.neg34, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end30 ], [ %105, %for.inc28 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then61 ], [ %g.0, %for.end59 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %for.inc57 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %for.end56 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB102 ], [ %g.0, %for.inc54 ], [ %g.0, %if.end53 ], [ %g.0, %if.then51 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.end48 ], [ %148, %for.inc46 ], [ %g.0, %if.end45 ], [ %g.0, %if.then43 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %for.body33 ], [ %g.0, %for.cond31 ], [ %g.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB90 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB80 ], [ %g.0, %if.then ], [ %g.0, %for.body18 ], [ %g.0, %for.cond16 ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %for.end9 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB68 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %209, %originalBB80alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then61 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart288 ], [ %77, %originalBB80 ], [ %x.0, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ 0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB68 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then61 ], [ %y.0, %for.end59 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB102 ], [ %y.0, %for.inc54 ], [ %y.0, %if.end53 ], [ %y.0, %if.then51 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %147, %if.then43 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB80 ], [ %y.0, %if.then ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ 0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB68 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then61 ], [ %z.0, %for.end59 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %for.inc57 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %for.end56 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB102 ], [ %z.0, %for.inc54 ], [ %z.0, %if.end53 ], [ 1, %if.then51 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %if.end45 ], [ %z.0, %if.then43 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond31 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %for.end30 ], [ %z.0, %for.inc28 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB80 ], [ %z.0, %if.then ], [ %z.0, %for.body18 ], [ %z.0, %for.cond16 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB68 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -322591688, %originalBB120alteredBB ], [ 99142612, %originalBB116alteredBB ], [ 1762112176, %originalBB102alteredBB ], [ 1139636234, %originalBB98alteredBB ], [ 823624585, %originalBB94alteredBB ], [ -1396925420, %originalBB90alteredBB ], [ 613607185, %originalBB80alteredBB ], [ -1675247348, %originalBB68alteredBB ], [ -243782860, %originalBB64alteredBB ], [ -501805732, %originalBBalteredBB ], [ 1336716220, %if.then61 ], [ %207, %for.end59 ], [ -1335415714, %originalBBpart2122 ], [ %206, %originalBB120 ], [ %197, %for.inc57 ], [ -713791373, %originalBBpart2118 ], [ %188, %originalBB116 ], [ %179, %for.end56 ], [ -1670906533, %originalBBpart2114 ], [ %170, %originalBB102 ], [ %161, %for.inc54 ], [ 96996748, %if.end53 ], [ -954225480, %if.then51 ], [ %152, %land.lhs.true ], [ %150, %for.end48 ], [ -2003314216, %for.inc46 ], [ 366475977, %if.end45 ], [ -19170304, %if.then43 ], [ %146, %originalBBpart2100 ], [ %145, %originalBB98 ], [ %134, %for.body33 ], [ %125, %for.cond31 ], [ -2003314216, %originalBBpart296 ], [ %123, %originalBB94 ], [ %114, %for.end30 ], [ 346459024, %for.inc28 ], [ -702369186, %originalBBpart292 ], [ %104, %originalBB90 ], [ %95, %if.end ], [ 187402726, %originalBBpart288 ], [ %86, %originalBB80 ], [ %76, %if.then ], [ %67, %for.body18 ], [ %64, %for.cond16 ], [ 346459024, %for.body15 ], [ %62, %for.cond13 ], [ -1670906533, %for.body12 ], [ %60, %for.cond10 ], [ -1335415714, %for.end9 ], [ -319236187, %for.inc7 ], [ 1280489907, %for.end ], [ 449720908, %originalBBpart278 ], [ %57, %originalBB68 ], [ %48, %for.inc ], [ 1641792281, %originalBBpart266 ], [ %39, %originalBB64 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 449720908, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1225975203, i32 -1313983357
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
  %10 = select i1 %9, i32 -501805732, i32 647401913
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
  %19 = select i1 %18, i32 784004709, i32 647401913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -450978806, i32 866720493
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -243782860, i32 1350114445
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 439054115, i32 1350114445
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1675247348, i32 750302551
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1703200366, i32 750302551
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 1346252560, i32 -2020401469
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -66702185, i32 -138220929
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %63
  %64 = select i1 %cmp17, i32 1575049909, i32 -1035426043
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %65, %66
  %67 = select i1 %cmp27.not, i32 187402726, i32 -760788028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 613607185, i32 -1068639723
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %77 = add i32 %x.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 493411907, i32 -1068639723
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1396925420, i32 1913415518
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1788288750, i32 1913415518
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 823624585, i32 695343989
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 279498048, i32 695343989
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %g.0, %124
  %125 = select i1 %cmp32, i32 -277086669, i32 303665248
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1139636234, i32 -424850391
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %g.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom36
  %136 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %135, %136
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2125003266, i32 -424850391
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %146 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1613379689, i32 -19170304
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %147 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %148 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %x.0, %149
  %150 = select i1 %cmp49, i32 1183454474, i32 -954225480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %y.0, %151
  %152 = select i1 %cmp50, i32 -1928951943, i32 -954225480
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1762112176, i32 -1587545513
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -215575617, i32 -1587545513
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 99142612, i32 -874259258
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -245188351, i32 -874259258
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -322591688, i32 374152993
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1139437476, i32 374152993
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %z.0, 0
  %207 = select i1 %cmp60, i32 1636804775, i32 1336716220
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
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
