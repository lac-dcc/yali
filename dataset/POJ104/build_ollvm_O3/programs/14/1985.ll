; ModuleID = 'build_ollvm/programs/14/1985.ll'
source_filename = "source-C-CXX/14/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 555311029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555311029, label %for.cond
    i32 -1724882148, label %for.body
    i32 -1275517054, label %originalBB
    i32 -1516367189, label %originalBBpart2
    i32 -620151407, label %for.cond1
    i32 -916715754, label %for.body3
    i32 -1375533532, label %originalBB51
    i32 -1049364071, label %originalBBpart253
    i32 1176475291, label %for.inc
    i32 1687317675, label %for.end
    i32 1932641550, label %for.inc7
    i32 -1300069600, label %for.end9
    i32 -640351153, label %for.cond10
    i32 -911878821, label %for.body12
    i32 1917366902, label %originalBB55
    i32 1708494908, label %originalBBpart257
    i32 115516726, label %for.cond13
    i32 1278517116, label %for.body15
    i32 -811824687, label %if.then
    i32 528487486, label %if.end
    i32 -2071268966, label %originalBB59
    i32 -1736265012, label %originalBBpart261
    i32 -881657821, label %for.inc21
    i32 619131197, label %originalBB63
    i32 1448165916, label %originalBBpart266
    i32 2101769917, label %for.end23
    i32 -2120218987, label %for.inc24
    i32 -1284819516, label %for.end26
    i32 -983652308, label %for.cond27
    i32 -1885729416, label %for.body29
    i32 -1614916029, label %originalBB68
    i32 -376119411, label %originalBBpart270
    i32 -740456464, label %for.cond30
    i32 -2077529417, label %originalBB72
    i32 1425380274, label %originalBBpart274
    i32 632301135, label %for.body32
    i32 27244335, label %originalBB76
    i32 1606330659, label %originalBBpart278
    i32 675548513, label %land.lhs.true
    i32 -548529156, label %if.then39
    i32 -2026025891, label %if.end40
    i32 -1552362080, label %for.inc41
    i32 1639846687, label %for.end43
    i32 -1961963113, label %for.inc44
    i32 -1337378385, label %for.end46
    i32 -968693747, label %originalBB80
    i32 1986477311, label %originalBBpart2111
    i32 -1656993550, label %originalBBalteredBB
    i32 -1541989713, label %originalBB51alteredBB
    i32 459474846, label %originalBB55alteredBB
    i32 -454851931, label %originalBB59alteredBB
    i32 -1642243402, label %originalBB63alteredBB
    i32 -1676307730, label %originalBB68alteredBB
    i32 576917333, label %originalBB72alteredBB
    i32 -828149567, label %originalBB76alteredBB
    i32 -281509019, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB80, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then39, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body32, %originalBBpart274, %originalBB72, %for.cond30, %originalBBpart270, %originalBB68, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart266, %originalBB63, %for.inc21, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart257, %originalBB55, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB80alteredBB ], [ %a1.0, %originalBB76alteredBB ], [ %a1.0, %originalBB72alteredBB ], [ %a1.0, %originalBB68alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBB59alteredBB ], [ %a1.0, %originalBB55alteredBB ], [ %a1.0, %originalBB51alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB80 ], [ %a1.0, %for.end46 ], [ %a1.0, %for.inc44 ], [ %a1.0, %for.end43 ], [ %a1.0, %for.inc41 ], [ %a1.0, %if.end40 ], [ %i.0, %if.then39 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart278 ], [ %a1.0, %originalBB76 ], [ %a1.0, %for.body32 ], [ %a1.0, %originalBBpart274 ], [ %a1.0, %originalBB72 ], [ %a1.0, %for.cond30 ], [ %a1.0, %originalBBpart270 ], [ %a1.0, %originalBB68 ], [ %a1.0, %for.body29 ], [ %a1.0, %for.cond27 ], [ %a1.0, %for.end26 ], [ %a1.0, %for.inc24 ], [ %a1.0, %for.end23 ], [ %a1.0, %originalBBpart266 ], [ %a1.0, %originalBB63 ], [ %a1.0, %for.inc21 ], [ %a1.0, %originalBBpart261 ], [ %a1.0, %originalBB59 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %originalBBpart257 ], [ %a1.0, %originalBB55 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart253 ], [ %a1.0, %originalBB51 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB80alteredBB ], [ %a2.0, %originalBB76alteredBB ], [ %a2.0, %originalBB72alteredBB ], [ %a2.0, %originalBB68alteredBB ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBB59alteredBB ], [ %a2.0, %originalBB55alteredBB ], [ %a2.0, %originalBB51alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB80 ], [ %a2.0, %for.end46 ], [ %a2.0, %for.inc44 ], [ %a2.0, %for.end43 ], [ %a2.0, %for.inc41 ], [ %a2.0, %if.end40 ], [ %a2.0, %if.then39 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %originalBBpart278 ], [ %a2.0, %originalBB76 ], [ %a2.0, %for.body32 ], [ %a2.0, %originalBBpart274 ], [ %a2.0, %originalBB72 ], [ %a2.0, %for.cond30 ], [ %a2.0, %originalBBpart270 ], [ %a2.0, %originalBB68 ], [ %a2.0, %for.body29 ], [ %a2.0, %for.cond27 ], [ %a2.0, %for.end26 ], [ %a2.0, %for.inc24 ], [ %a2.0, %for.end23 ], [ %a2.0, %originalBBpart266 ], [ %a2.0, %originalBB63 ], [ %a2.0, %for.inc21 ], [ %a2.0, %originalBBpart261 ], [ %a2.0, %originalBB59 ], [ %a2.0, %if.end ], [ %i.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %originalBBpart257 ], [ %a2.0, %originalBB55 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart253 ], [ %a2.0, %originalBB51 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB80alteredBB ], [ %b1.0, %originalBB76alteredBB ], [ %b1.0, %originalBB72alteredBB ], [ %b1.0, %originalBB68alteredBB ], [ %b1.0, %originalBB63alteredBB ], [ %b1.0, %originalBB59alteredBB ], [ %b1.0, %originalBB55alteredBB ], [ %b1.0, %originalBB51alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB80 ], [ %b1.0, %for.end46 ], [ %b1.0, %for.inc44 ], [ %b1.0, %for.end43 ], [ %b1.0, %for.inc41 ], [ %b1.0, %if.end40 ], [ %j.0, %if.then39 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart278 ], [ %b1.0, %originalBB76 ], [ %b1.0, %for.body32 ], [ %b1.0, %originalBBpart274 ], [ %b1.0, %originalBB72 ], [ %b1.0, %for.cond30 ], [ %b1.0, %originalBBpart270 ], [ %b1.0, %originalBB68 ], [ %b1.0, %for.body29 ], [ %b1.0, %for.cond27 ], [ %b1.0, %for.end26 ], [ %b1.0, %for.inc24 ], [ %b1.0, %for.end23 ], [ %b1.0, %originalBBpart266 ], [ %b1.0, %originalBB63 ], [ %b1.0, %for.inc21 ], [ %b1.0, %originalBBpart261 ], [ %b1.0, %originalBB59 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %originalBBpart257 ], [ %b1.0, %originalBB55 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart253 ], [ %b1.0, %originalBB51 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB80alteredBB ], [ %b2.0, %originalBB76alteredBB ], [ %b2.0, %originalBB72alteredBB ], [ %b2.0, %originalBB68alteredBB ], [ %b2.0, %originalBB63alteredBB ], [ %b2.0, %originalBB59alteredBB ], [ %b2.0, %originalBB55alteredBB ], [ %b2.0, %originalBB51alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB80 ], [ %b2.0, %for.end46 ], [ %b2.0, %for.inc44 ], [ %b2.0, %for.end43 ], [ %b2.0, %for.inc41 ], [ %b2.0, %if.end40 ], [ %b2.0, %if.then39 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %originalBBpart278 ], [ %b2.0, %originalBB76 ], [ %b2.0, %for.body32 ], [ %b2.0, %originalBBpart274 ], [ %b2.0, %originalBB72 ], [ %b2.0, %for.cond30 ], [ %b2.0, %originalBBpart270 ], [ %b2.0, %originalBB68 ], [ %b2.0, %for.body29 ], [ %b2.0, %for.cond27 ], [ %b2.0, %for.end26 ], [ %b2.0, %for.inc24 ], [ %b2.0, %for.end23 ], [ %b2.0, %originalBBpart266 ], [ %b2.0, %originalBB63 ], [ %b2.0, %for.inc21 ], [ %b2.0, %originalBBpart261 ], [ %b2.0, %originalBB59 ], [ %b2.0, %if.end ], [ %j.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %originalBBpart257 ], [ %b2.0, %originalBB55 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart253 ], [ %b2.0, %originalBB51 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end46 ], [ %165, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %102, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %188, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %164, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart266 ], [ %92, %originalBB63 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB80alteredBB ], [ %tag.0, %originalBB76alteredBB ], [ %tag.0, %originalBB72alteredBB ], [ %tag.0, %originalBB68alteredBB ], [ %tag.0, %originalBB63alteredBB ], [ %tag.0, %originalBB59alteredBB ], [ %tag.0, %originalBB55alteredBB ], [ %tag.0, %originalBB51alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB80 ], [ %tag.0, %for.end46 ], [ %tag.0, %for.inc44 ], [ %tag.0, %for.end43 ], [ %tag.0, %for.inc41 ], [ %tag.0, %if.end40 ], [ 1, %if.then39 ], [ %tag.0, %land.lhs.true ], [ %tag.0, %originalBBpart278 ], [ %tag.0, %originalBB76 ], [ %tag.0, %for.body32 ], [ %tag.0, %originalBBpart274 ], [ %tag.0, %originalBB72 ], [ %tag.0, %for.cond30 ], [ %tag.0, %originalBBpart270 ], [ %tag.0, %originalBB68 ], [ %tag.0, %for.body29 ], [ %tag.0, %for.cond27 ], [ %tag.0, %for.end26 ], [ %tag.0, %for.inc24 ], [ %tag.0, %for.end23 ], [ %tag.0, %originalBBpart266 ], [ %tag.0, %originalBB63 ], [ %tag.0, %for.inc21 ], [ %tag.0, %originalBBpart261 ], [ %tag.0, %originalBB59 ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %for.body15 ], [ %tag.0, %for.cond13 ], [ %tag.0, %originalBBpart257 ], [ %tag.0, %originalBB55 ], [ %tag.0, %for.body12 ], [ %tag.0, %for.cond10 ], [ 0, %for.end9 ], [ %tag.0, %for.inc7 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart253 ], [ %tag.0, %originalBB51 ], [ %tag.0, %for.body3 ], [ %tag.0, %for.cond1 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -968693747, %originalBB80alteredBB ], [ 27244335, %originalBB76alteredBB ], [ -2077529417, %originalBB72alteredBB ], [ -1614916029, %originalBB68alteredBB ], [ 619131197, %originalBB63alteredBB ], [ -2071268966, %originalBB59alteredBB ], [ 1917366902, %originalBB55alteredBB ], [ -1375533532, %originalBB51alteredBB ], [ -1275517054, %originalBBalteredBB ], [ %187, %originalBB80 ], [ %174, %for.end46 ], [ -983652308, %for.inc44 ], [ -1961963113, %for.end43 ], [ -740456464, %for.inc41 ], [ -1552362080, %if.end40 ], [ -2026025891, %if.then39 ], [ %163, %land.lhs.true ], [ %162, %originalBBpart278 ], [ %161, %originalBB76 ], [ %151, %for.body32 ], [ %142, %originalBBpart274 ], [ %141, %originalBB72 ], [ %131, %for.cond30 ], [ -740456464, %originalBBpart270 ], [ %122, %originalBB68 ], [ %113, %for.body29 ], [ %104, %for.cond27 ], [ -983652308, %for.end26 ], [ -640351153, %for.inc24 ], [ -2120218987, %for.end23 ], [ 115516726, %originalBBpart266 ], [ %101, %originalBB63 ], [ %91, %for.inc21 ], [ -881657821, %originalBBpart261 ], [ %82, %originalBB59 ], [ %73, %if.end ], [ 528487486, %if.then ], [ %64, %for.body15 ], [ %62, %for.cond13 ], [ 115516726, %originalBBpart257 ], [ %60, %originalBB55 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -640351153, %for.end9 ], [ 555311029, %for.inc7 ], [ 1932641550, %for.end ], [ -620151407, %for.inc ], [ 1176475291, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -620151407, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1724882148, i32 -1300069600
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
  %10 = select i1 %9, i32 -1275517054, i32 -1656993550
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
  %19 = select i1 %18, i32 -1516367189, i32 -1656993550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -916715754, i32 1687317675
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
  %30 = select i1 %29, i32 -1375533532, i32 -1541989713
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1049364071, i32 -1541989713
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -911878821, i32 -1284819516
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1917366902, i32 459474846
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1708494908, i32 459474846
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 1278517116, i32 2101769917
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %63, 0
  %64 = select i1 %cmp20, i32 -811824687, i32 528487486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2071268966, i32 -454851931
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1736265012, i32 -454851931
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 619131197, i32 -1642243402
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1448165916, i32 -1642243402
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp28, i32 -1885729416, i32 -1337378385
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1614916029, i32 -1676307730
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -376119411, i32 -1676307730
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2077529417, i32 576917333
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %132
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1425380274, i32 576917333
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 632301135, i32 1639846687
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 27244335, i32 -828149567
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %152 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %152, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1606330659, i32 -828149567
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %162 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 675548513, i32 -2026025891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %tag.0, 0
  %163 = select i1 %cmp38, i32 -548529156, i32 -2026025891
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -968693747, i32 -281509019
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %175 = xor i32 %a1.0, -1
  %176 = add i32 %a2.0, %175
  %177 = xor i32 %b1.0, -1
  %178 = add i32 %b2.0, %177
  %mul = mul nsw i32 %178, %176
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1986477311, i32 -281509019
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %189 = xor i32 %a1.0, -1
  %190 = add i32 %a2.0, %189
  %191 = xor i32 %b1.0, -1
  %192 = add i32 %b2.0, %191
  %mulalteredBB = mul nsw i32 %192, %190
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
