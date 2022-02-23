; ModuleID = 'build_ollvm/programs/74/279.ll'
source_filename = "source-C-CXX/74/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxn.0 = phi i32 [ undef, %entry ], [ %maxn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1449023063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1449023063, label %while.cond
    i32 -2054996086, label %while.body
    i32 -1773491458, label %while.end
    i32 935970409, label %if.then
    i32 14912794, label %originalBB
    i32 1744812989, label %originalBBpart2
    i32 -1468188095, label %if.end
    i32 -1867633547, label %for.cond
    i32 -1162321470, label %for.body
    i32 -1294639995, label %originalBB60
    i32 -1072279543, label %originalBBpart262
    i32 -1104960540, label %if.then20
    i32 1927609324, label %if.end23
    i32 359803621, label %originalBB64
    i32 -1817691442, label %originalBBpart266
    i32 94701536, label %for.inc
    i32 165155641, label %for.end
    i32 146062605, label %originalBB68
    i32 1530933058, label %originalBBpart270
    i32 292138264, label %for.cond25
    i32 -1896586671, label %originalBB72
    i32 2101481332, label %originalBBpart274
    i32 442778388, label %for.body27
    i32 -848677983, label %for.cond28
    i32 799087084, label %originalBB76
    i32 1820622315, label %originalBBpart278
    i32 -1637545027, label %for.body30
    i32 1859677382, label %originalBB80
    i32 -890188695, label %originalBBpart282
    i32 408430210, label %land.lhs.true
    i32 -1599778697, label %if.then37
    i32 1491650592, label %if.end39
    i32 -323748764, label %for.inc40
    i32 -1904759040, label %originalBB84
    i32 822681978, label %originalBBpart288
    i32 -464422708, label %for.end42
    i32 -769170918, label %originalBB90
    i32 2041145271, label %originalBBpart292
    i32 1061724145, label %if.then44
    i32 408029777, label %originalBB94
    i32 -1298527252, label %originalBBpart296
    i32 1180006961, label %if.end45
    i32 -1051739011, label %for.inc46
    i32 85297553, label %for.end48
    i32 1176929218, label %originalBBalteredBB
    i32 807311469, label %originalBB60alteredBB
    i32 -699425161, label %originalBB64alteredBB
    i32 -2141235083, label %originalBB68alteredBB
    i32 -1760956983, label %originalBB72alteredBB
    i32 -785910581, label %originalBB76alteredBB
    i32 2096284624, label %originalBB80alteredBB
    i32 1918878621, label %originalBB84alteredBB
    i32 803442024, label %originalBB90alteredBB
    i32 1081581951, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart296, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.end42, %originalBBpart288, %originalBB84, %for.inc40, %if.end39, %if.then37, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body30, %originalBBpart278, %originalBB76, %for.cond28, %for.body27, %originalBBpart274, %originalBB72, %for.cond25, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end23, %if.then20, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %1, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %207, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart288 ], [ %156, %originalBB84 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %203, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end23 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %146, %if.then37 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.cond28 ], [ 0, %for.body27 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end23 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %206, %originalBBalteredBB ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %if.then44 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.end42 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB84 ], [ %min.0, %for.inc40 ], [ %min.0, %if.end39 ], [ %min.0, %if.then37 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.cond28 ], [ %min.0, %for.body27 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.cond25 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %if.end23 ], [ %min.0, %if.then20 ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %16, %originalBB ], [ %min.0, %if.then ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond28 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end23 ], [ %48, %if.then20 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %26, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %maxn.0.be = phi i32 [ %maxn.0, %loopEntry ], [ %t.0, %originalBB94alteredBB ], [ %maxn.0, %originalBB90alteredBB ], [ %maxn.0, %originalBB84alteredBB ], [ %maxn.0, %originalBB80alteredBB ], [ %maxn.0, %originalBB76alteredBB ], [ %maxn.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %maxn.0, %originalBB64alteredBB ], [ %maxn.0, %originalBB60alteredBB ], [ %maxn.0, %originalBBalteredBB ], [ %maxn.0, %for.inc46 ], [ %maxn.0, %if.end45 ], [ %maxn.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %maxn.0, %if.then44 ], [ %maxn.0, %originalBBpart292 ], [ %maxn.0, %originalBB90 ], [ %maxn.0, %for.end42 ], [ %maxn.0, %originalBBpart288 ], [ %maxn.0, %originalBB84 ], [ %maxn.0, %for.inc40 ], [ %maxn.0, %if.end39 ], [ %maxn.0, %if.then37 ], [ %maxn.0, %land.lhs.true ], [ %maxn.0, %originalBBpart282 ], [ %maxn.0, %originalBB80 ], [ %maxn.0, %for.body30 ], [ %maxn.0, %originalBBpart278 ], [ %maxn.0, %originalBB76 ], [ %maxn.0, %for.cond28 ], [ %maxn.0, %for.body27 ], [ %maxn.0, %originalBBpart274 ], [ %maxn.0, %originalBB72 ], [ %maxn.0, %for.cond25 ], [ %maxn.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %maxn.0, %for.end ], [ %maxn.0, %for.inc ], [ %maxn.0, %originalBBpart266 ], [ %maxn.0, %originalBB64 ], [ %maxn.0, %if.end23 ], [ %maxn.0, %if.then20 ], [ %maxn.0, %originalBBpart262 ], [ %maxn.0, %originalBB60 ], [ %maxn.0, %for.body ], [ %maxn.0, %for.cond ], [ %maxn.0, %if.end ], [ %maxn.0, %originalBBpart2 ], [ %maxn.0, %originalBB ], [ %maxn.0, %if.then ], [ %maxn.0, %while.end ], [ %maxn.0, %while.body ], [ %maxn.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408029777, %originalBB94alteredBB ], [ -769170918, %originalBB90alteredBB ], [ -1904759040, %originalBB84alteredBB ], [ 1859677382, %originalBB80alteredBB ], [ 799087084, %originalBB76alteredBB ], [ -1896586671, %originalBB72alteredBB ], [ 146062605, %originalBB68alteredBB ], [ 359803621, %originalBB64alteredBB ], [ -1294639995, %originalBB60alteredBB ], [ 14912794, %originalBBalteredBB ], [ 292138264, %for.inc46 ], [ -1051739011, %if.end45 ], [ 1180006961, %originalBBpart296 ], [ %202, %originalBB94 ], [ %193, %if.then44 ], [ %184, %originalBBpart292 ], [ %183, %originalBB90 ], [ %174, %for.end42 ], [ -848677983, %originalBBpart288 ], [ %165, %originalBB84 ], [ %155, %for.inc40 ], [ -323748764, %if.end39 ], [ 1491650592, %if.then37 ], [ %145, %land.lhs.true ], [ %143, %originalBBpart282 ], [ %142, %originalBB80 ], [ %132, %for.body30 ], [ %123, %originalBBpart278 ], [ %122, %originalBB76 ], [ %113, %for.cond28 ], [ -848677983, %for.body27 ], [ %104, %originalBBpart274 ], [ %103, %originalBB72 ], [ %94, %for.cond25 ], [ 292138264, %originalBBpart270 ], [ %85, %originalBB68 ], [ %76, %for.end ], [ -1867633547, %for.inc ], [ 94701536, %originalBBpart266 ], [ %66, %originalBB64 ], [ %57, %if.end23 ], [ 1927609324, %if.then20 ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %36, %for.body ], [ %27, %for.cond ], [ -1867633547, %if.end ], [ -1468188095, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %while.end ], [ -1449023063, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2)
  %cmp = icmp eq i32 %call3, 1
  %2 = select i1 %cmp, i32 -2054996086, i32 -1773491458
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %4, %min.0
  %5 = select i1 %cmp6, i32 935970409, i32 -1468188095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 14912794, i32 1176929218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1744812989, i32 1176929218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %26 = load i32, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp13, i32 -1162321470, i32 165155641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1294639995, i32 807311469
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx15)
  %37 = load i32, i32* %arrayidx15, align 4
  %cmp19 = icmp sgt i32 %37, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1072279543, i32 807311469
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1104960540, i32 1927609324
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 359803621, i32 -699425161
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1817691442, i32 -699425161
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 146062605, i32 -2141235083
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1530933058, i32 -2141235083
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1896586671, i32 -1760956983
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp26 = icmp sle i32 %k.0, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2101481332, i32 -1760956983
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 442778388, i32 85297553
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 799087084, i32 -785910581
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %i.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1820622315, i32 -785910581
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1637545027, i32 -464422708
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1859677382, i32 2096284624
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %k.0, %133
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -890188695, i32 2096284624
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 408430210, i32 1491650592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %k.0, %144
  %145 = select i1 %cmp36, i32 -1599778697, i32 1491650592
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %146 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1904759040, i32 1918878621
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 822681978, i32 1918878621
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -769170918, i32 803442024
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %t.0, %maxn.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2041145271, i32 803442024
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %184 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1061724145, i32 1180006961
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 408029777, i32 1081581951
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1298527252, i32 1081581951
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %maxn.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  %idxprom8alteredBB = sext i32 %205 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %206 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
