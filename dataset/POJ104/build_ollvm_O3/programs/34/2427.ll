; ModuleID = 'build_ollvm/programs/34/2427.ll'
source_filename = "source-C-CXX/34/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mac.0 = phi i32 [ undef, %entry ], [ %mac.0.be, %loopEntry.backedge ]
  %minc.0 = phi i32 [ undef, %entry ], [ %minc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1016967267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1016967267, label %for.cond
    i32 -1309880274, label %originalBB
    i32 1834360734, label %originalBBpart2
    i32 -858971933, label %for.body
    i32 -323492357, label %for.cond1
    i32 -1232117477, label %for.body3
    i32 293136962, label %for.inc
    i32 -236790143, label %for.end
    i32 880764834, label %originalBB48
    i32 -1948119857, label %originalBBpart250
    i32 -1360193000, label %for.inc7
    i32 -1882874195, label %for.end9
    i32 -551822012, label %for.cond10
    i32 -351914566, label %for.body12
    i32 11287416, label %originalBB52
    i32 -785505525, label %originalBBpart254
    i32 593052717, label %for.cond13
    i32 -2007488511, label %for.body15
    i32 -996317109, label %originalBB56
    i32 1963164217, label %originalBBpart258
    i32 -1699321530, label %if.then
    i32 1692205589, label %if.end
    i32 -1223154423, label %for.cond25
    i32 -193098017, label %originalBB60
    i32 -827842655, label %originalBBpart262
    i32 -1737314005, label %for.body27
    i32 -407522466, label %originalBB64
    i32 1877089620, label %originalBBpart266
    i32 -562962161, label %if.then33
    i32 1184518282, label %if.end34
    i32 -467233716, label %originalBB68
    i32 -2049791461, label %originalBBpart270
    i32 -130645712, label %for.inc35
    i32 -1580888103, label %for.end37
    i32 253277032, label %for.inc38
    i32 -1586716156, label %for.end40
    i32 1017816921, label %originalBB72
    i32 1329905817, label %originalBBpart274
    i32 511445247, label %if.then41
    i32 -1948459942, label %if.end43
    i32 -505724096, label %originalBB76
    i32 2095839097, label %originalBBpart278
    i32 792899059, label %for.inc44
    i32 -1406190873, label %for.end46
    i32 393621392, label %return
    i32 2067495803, label %originalBBalteredBB
    i32 1636995056, label %originalBB48alteredBB
    i32 937839146, label %originalBB52alteredBB
    i32 -1412138638, label %originalBB56alteredBB
    i32 1366807290, label %originalBB60alteredBB
    i32 1823080934, label %originalBB64alteredBB
    i32 -1055751359, label %originalBB68alteredBB
    i32 -265406653, label %originalBB72alteredBB
    i32 -317900674, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %if.then41, %originalBBpart274, %originalBB72, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart270, %originalBB68, %if.end34, %if.then33, %originalBBpart266, %originalBB64, %for.body27, %originalBBpart262, %originalBB60, %for.cond25, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body15, %for.cond13, %originalBBpart254, %originalBB52, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %179, %for.inc44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg29, %for.inc7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %141, %for.inc35 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond25 ], [ 0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.end43 ], [ %e.0, %if.then41 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %if.end34 ], [ 0, %if.then33 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %for.body27 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %for.cond25 ], [ 1, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart250 ], [ %e.0, %originalBB48 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ -100, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end43 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end34 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.cond25 ], [ %max.0, %if.end ], [ %82, %if.then ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart254 ], [ -100, %originalBB52 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %mac.0.be = phi i32 [ %mac.0, %loopEntry ], [ %mac.0, %originalBB76alteredBB ], [ %mac.0, %originalBB72alteredBB ], [ %mac.0, %originalBB68alteredBB ], [ %mac.0, %originalBB64alteredBB ], [ %mac.0, %originalBB60alteredBB ], [ %mac.0, %originalBB56alteredBB ], [ %mac.0, %originalBB52alteredBB ], [ %mac.0, %originalBB48alteredBB ], [ %mac.0, %originalBBalteredBB ], [ %mac.0, %for.end46 ], [ %mac.0, %for.inc44 ], [ %mac.0, %originalBBpart278 ], [ %mac.0, %originalBB76 ], [ %mac.0, %if.end43 ], [ %mac.0, %if.then41 ], [ %mac.0, %originalBBpart274 ], [ %mac.0, %originalBB72 ], [ %mac.0, %for.end40 ], [ %mac.0, %for.inc38 ], [ %mac.0, %for.end37 ], [ %mac.0, %for.inc35 ], [ %mac.0, %originalBBpart270 ], [ %mac.0, %originalBB68 ], [ %mac.0, %if.end34 ], [ %mac.0, %if.then33 ], [ %mac.0, %originalBBpart266 ], [ %mac.0, %originalBB64 ], [ %mac.0, %for.body27 ], [ %mac.0, %originalBBpart262 ], [ %mac.0, %originalBB60 ], [ %mac.0, %for.cond25 ], [ %mac.0, %if.end ], [ %j.0, %if.then ], [ %mac.0, %originalBBpart258 ], [ %mac.0, %originalBB56 ], [ %mac.0, %for.body15 ], [ %mac.0, %for.cond13 ], [ %mac.0, %originalBBpart254 ], [ %mac.0, %originalBB52 ], [ %mac.0, %for.body12 ], [ %mac.0, %for.cond10 ], [ %mac.0, %for.end9 ], [ %mac.0, %for.inc7 ], [ %mac.0, %originalBBpart250 ], [ %mac.0, %originalBB48 ], [ %mac.0, %for.end ], [ %mac.0, %for.inc ], [ %mac.0, %for.body3 ], [ %mac.0, %for.cond1 ], [ %mac.0, %for.body ], [ %mac.0, %originalBBpart2 ], [ %mac.0, %originalBB ], [ %mac.0, %for.cond ]
  %minc.0.be = phi i32 [ %minc.0, %loopEntry ], [ %minc.0, %originalBB76alteredBB ], [ %minc.0, %originalBB72alteredBB ], [ %minc.0, %originalBB68alteredBB ], [ %minc.0, %originalBB64alteredBB ], [ %minc.0, %originalBB60alteredBB ], [ %minc.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %minc.0, %originalBB48alteredBB ], [ %minc.0, %originalBBalteredBB ], [ %minc.0, %for.end46 ], [ %minc.0, %for.inc44 ], [ %minc.0, %originalBBpart278 ], [ %minc.0, %originalBB76 ], [ %minc.0, %if.end43 ], [ %minc.0, %if.then41 ], [ %minc.0, %originalBBpart274 ], [ %minc.0, %originalBB72 ], [ %minc.0, %for.end40 ], [ %minc.0, %for.inc38 ], [ %minc.0, %for.end37 ], [ %minc.0, %for.inc35 ], [ %minc.0, %originalBBpart270 ], [ %minc.0, %originalBB68 ], [ %minc.0, %if.end34 ], [ %minc.0, %if.then33 ], [ %minc.0, %originalBBpart266 ], [ %minc.0, %originalBB64 ], [ %minc.0, %for.body27 ], [ %minc.0, %originalBBpart262 ], [ %minc.0, %originalBB60 ], [ %minc.0, %for.cond25 ], [ %minc.0, %if.end ], [ %minc.0, %if.then ], [ %minc.0, %originalBBpart258 ], [ %minc.0, %originalBB56 ], [ %minc.0, %for.body15 ], [ %minc.0, %for.cond13 ], [ %minc.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %minc.0, %for.body12 ], [ %minc.0, %for.cond10 ], [ %minc.0, %for.end9 ], [ %minc.0, %for.inc7 ], [ %minc.0, %originalBBpart250 ], [ %minc.0, %originalBB48 ], [ %minc.0, %for.end ], [ %minc.0, %for.inc ], [ %minc.0, %for.body3 ], [ %minc.0, %for.cond1 ], [ %minc.0, %for.body ], [ %minc.0, %originalBBpart2 ], [ %minc.0, %originalBB ], [ %minc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -505724096, %originalBB76alteredBB ], [ 1017816921, %originalBB72alteredBB ], [ -467233716, %originalBB68alteredBB ], [ -407522466, %originalBB64alteredBB ], [ -193098017, %originalBB60alteredBB ], [ -996317109, %originalBB56alteredBB ], [ 11287416, %originalBB52alteredBB ], [ 880764834, %originalBB48alteredBB ], [ -1309880274, %originalBBalteredBB ], [ 393621392, %for.end46 ], [ -551822012, %for.inc44 ], [ 792899059, %originalBBpart278 ], [ %178, %originalBB76 ], [ %169, %if.end43 ], [ 393621392, %if.then41 ], [ %160, %originalBBpart274 ], [ %159, %originalBB72 ], [ %150, %for.end40 ], [ 593052717, %for.inc38 ], [ 253277032, %for.end37 ], [ -1223154423, %for.inc35 ], [ -130645712, %originalBBpart270 ], [ %140, %originalBB68 ], [ %131, %if.end34 ], [ -1580888103, %if.then33 ], [ %122, %originalBBpart266 ], [ %121, %originalBB64 ], [ %111, %for.body27 ], [ %102, %originalBBpart262 ], [ %101, %originalBB60 ], [ %91, %for.cond25 ], [ -1223154423, %if.end ], [ 1692205589, %if.then ], [ %81, %originalBBpart258 ], [ %80, %originalBB56 ], [ %70, %for.body15 ], [ %61, %for.cond13 ], [ 593052717, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %for.body12 ], [ %41, %for.cond10 ], [ -551822012, %for.end9 ], [ 1016967267, %for.inc7 ], [ -1360193000, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %for.end ], [ -323492357, %for.inc ], [ 293136962, %for.body3 ], [ %21, %for.cond1 ], [ -323492357, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1309880274, i32 2067495803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
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
  %18 = select i1 %17, i32 1834360734, i32 2067495803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -858971933, i32 -1882874195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1232117477, i32 -236790143
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 880764834, i32 1636995056
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1948119857, i32 1636995056
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp11, i32 -351914566, i32 -1406190873
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 11287416, i32 937839146
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -785505525, i32 937839146
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp14, i32 -2007488511, i32 -1586716156
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -996317109, i32 -1412138638
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %71, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1963164217, i32 -1412138638
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1699321530, i32 1692205589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -193098017, i32 1366807290
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* %r, align 4
  %cmp26 = icmp slt i32 %k.0, %92
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -827842655, i32 1366807290
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1737314005, i32 -1580888103
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -407522466, i32 1823080934
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %idxprom30 = sext i32 %mac.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %112 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %112, %max.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1877089620, i32 1823080934
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -562962161, i32 1184518282
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -467233716, i32 -1055751359
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2049791461, i32 -1055751359
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1017816921, i32 -265406653
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %e.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1329905817, i32 -265406653
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %160 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 511445247, i32 -1948459942
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %minc.0, i32 %mac.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -505724096, i32 -317900674
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2095839097, i32 -317900674
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
