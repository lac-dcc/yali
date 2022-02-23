; ModuleID = 'build_ollvm/programs/14/2114.ll'
source_filename = "source-C-CXX/14/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left0.0 = phi i32 [ -1, %entry ], [ %left0.0.be, %loopEntry.backedge ]
  %right0.0 = phi i32 [ -1, %entry ], [ %right0.0.be, %loopEntry.backedge ]
  %left1.0 = phi i32 [ undef, %entry ], [ %left1.0.be, %loopEntry.backedge ]
  %right1.0 = phi i32 [ undef, %entry ], [ %right1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1492158214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1492158214, label %for.cond
    i32 -610256058, label %originalBB
    i32 -820424264, label %originalBBpart2
    i32 -701275529, label %for.body
    i32 1790424068, label %for.cond1
    i32 -900374890, label %originalBB27
    i32 -1384162866, label %originalBBpart229
    i32 -1076336647, label %for.body3
    i32 -1839687670, label %originalBB31
    i32 806230618, label %originalBBpart233
    i32 883996685, label %land.lhs.true
    i32 794964442, label %originalBB35
    i32 357711212, label %originalBBpart237
    i32 -1302892137, label %land.lhs.true7
    i32 -41349203, label %if.then
    i32 1621359527, label %if.end
    i32 -1920277311, label %originalBB39
    i32 1533419057, label %originalBBpart241
    i32 -2060425993, label %if.then10
    i32 -1723213000, label %if.end11
    i32 107073850, label %for.inc
    i32 -1021870654, label %for.end
    i32 1302012210, label %originalBB43
    i32 989708095, label %originalBBpart245
    i32 -1428801504, label %for.inc12
    i32 -539603430, label %originalBB47
    i32 -683027205, label %originalBBpart249
    i32 204914853, label %for.end14
    i32 -362417403, label %originalBB51
    i32 712931075, label %originalBBpart262
    i32 -676888331, label %land.lhs.true16
    i32 -138327157, label %originalBB64
    i32 -1125794593, label %originalBBpart268
    i32 685972838, label %if.then19
    i32 -1550988789, label %originalBB70
    i32 -1664927623, label %originalBBpart292
    i32 -764500823, label %if.else
    i32 1663682340, label %if.end26
    i32 -1312385953, label %originalBB94
    i32 -1373137882, label %originalBBpart296
    i32 1592874352, label %originalBBalteredBB
    i32 879855094, label %originalBB27alteredBB
    i32 298929765, label %originalBB31alteredBB
    i32 -1117697364, label %originalBB35alteredBB
    i32 -1472875441, label %originalBB39alteredBB
    i32 1317197476, label %originalBB43alteredBB
    i32 1127911979, label %originalBB47alteredBB
    i32 -1286161502, label %originalBB51alteredBB
    i32 -1495032519, label %originalBB64alteredBB
    i32 660105593, label %originalBB70alteredBB
    i32 -1266491820, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB94, %if.end26, %if.else, %originalBBpart292, %originalBB70, %if.then19, %originalBBpart268, %originalBB64, %land.lhs.true16, %originalBBpart262, %originalBB51, %for.end14, %originalBBpart249, %originalBB47, %for.inc12, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end11, %if.then10, %originalBBpart241, %originalBB39, %if.end, %if.then, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB31, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %218, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart249 ], [ %128, %originalBB47 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %if.end26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %100, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true7 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %left0.0.be = phi i32 [ %left0.0, %loopEntry ], [ %left0.0, %originalBB94alteredBB ], [ %left0.0, %originalBB70alteredBB ], [ %left0.0, %originalBB64alteredBB ], [ %left0.0, %originalBB51alteredBB ], [ %left0.0, %originalBB47alteredBB ], [ %left0.0, %originalBB43alteredBB ], [ %left0.0, %originalBB39alteredBB ], [ %left0.0, %originalBB35alteredBB ], [ %left0.0, %originalBB31alteredBB ], [ %left0.0, %originalBB27alteredBB ], [ %left0.0, %originalBBalteredBB ], [ %left0.0, %originalBB94 ], [ %left0.0, %if.end26 ], [ %left0.0, %if.else ], [ %left0.0, %originalBBpart292 ], [ %left0.0, %originalBB70 ], [ %left0.0, %if.then19 ], [ %left0.0, %originalBBpart268 ], [ %left0.0, %originalBB64 ], [ %left0.0, %land.lhs.true16 ], [ %left0.0, %originalBBpart262 ], [ %left0.0, %originalBB51 ], [ %left0.0, %for.end14 ], [ %left0.0, %originalBBpart249 ], [ %left0.0, %originalBB47 ], [ %left0.0, %for.inc12 ], [ %left0.0, %originalBBpart245 ], [ %left0.0, %originalBB43 ], [ %left0.0, %for.end ], [ %left0.0, %for.inc ], [ %left0.0, %if.end11 ], [ %left0.0, %if.then10 ], [ %left0.0, %originalBBpart241 ], [ %left0.0, %originalBB39 ], [ %left0.0, %if.end ], [ %i.0, %if.then ], [ %left0.0, %land.lhs.true7 ], [ %left0.0, %originalBBpart237 ], [ %left0.0, %originalBB35 ], [ %left0.0, %land.lhs.true ], [ %left0.0, %originalBBpart233 ], [ %left0.0, %originalBB31 ], [ %left0.0, %for.body3 ], [ %left0.0, %originalBBpart229 ], [ %left0.0, %originalBB27 ], [ %left0.0, %for.cond1 ], [ %left0.0, %for.body ], [ %left0.0, %originalBBpart2 ], [ %left0.0, %originalBB ], [ %left0.0, %for.cond ]
  %right0.0.be = phi i32 [ %right0.0, %loopEntry ], [ %right0.0, %originalBB94alteredBB ], [ %right0.0, %originalBB70alteredBB ], [ %right0.0, %originalBB64alteredBB ], [ %right0.0, %originalBB51alteredBB ], [ %right0.0, %originalBB47alteredBB ], [ %right0.0, %originalBB43alteredBB ], [ %right0.0, %originalBB39alteredBB ], [ %right0.0, %originalBB35alteredBB ], [ %right0.0, %originalBB31alteredBB ], [ %right0.0, %originalBB27alteredBB ], [ %right0.0, %originalBBalteredBB ], [ %right0.0, %originalBB94 ], [ %right0.0, %if.end26 ], [ %right0.0, %if.else ], [ %right0.0, %originalBBpart292 ], [ %right0.0, %originalBB70 ], [ %right0.0, %if.then19 ], [ %right0.0, %originalBBpart268 ], [ %right0.0, %originalBB64 ], [ %right0.0, %land.lhs.true16 ], [ %right0.0, %originalBBpart262 ], [ %right0.0, %originalBB51 ], [ %right0.0, %for.end14 ], [ %right0.0, %originalBBpart249 ], [ %right0.0, %originalBB47 ], [ %right0.0, %for.inc12 ], [ %right0.0, %originalBBpart245 ], [ %right0.0, %originalBB43 ], [ %right0.0, %for.end ], [ %right0.0, %for.inc ], [ %right0.0, %if.end11 ], [ %right0.0, %if.then10 ], [ %right0.0, %originalBBpart241 ], [ %right0.0, %originalBB39 ], [ %right0.0, %if.end ], [ %j.0, %if.then ], [ %right0.0, %land.lhs.true7 ], [ %right0.0, %originalBBpart237 ], [ %right0.0, %originalBB35 ], [ %right0.0, %land.lhs.true ], [ %right0.0, %originalBBpart233 ], [ %right0.0, %originalBB31 ], [ %right0.0, %for.body3 ], [ %right0.0, %originalBBpart229 ], [ %right0.0, %originalBB27 ], [ %right0.0, %for.cond1 ], [ %right0.0, %for.body ], [ %right0.0, %originalBBpart2 ], [ %right0.0, %originalBB ], [ %right0.0, %for.cond ]
  %left1.0.be = phi i32 [ %left1.0, %loopEntry ], [ %left1.0, %originalBB94alteredBB ], [ %left1.0, %originalBB70alteredBB ], [ %left1.0, %originalBB64alteredBB ], [ %left1.0, %originalBB51alteredBB ], [ %left1.0, %originalBB47alteredBB ], [ %left1.0, %originalBB43alteredBB ], [ %left1.0, %originalBB39alteredBB ], [ %left1.0, %originalBB35alteredBB ], [ %left1.0, %originalBB31alteredBB ], [ %left1.0, %originalBB27alteredBB ], [ %left1.0, %originalBBalteredBB ], [ %left1.0, %originalBB94 ], [ %left1.0, %if.end26 ], [ %left1.0, %if.else ], [ %left1.0, %originalBBpart292 ], [ %left1.0, %originalBB70 ], [ %left1.0, %if.then19 ], [ %left1.0, %originalBBpart268 ], [ %left1.0, %originalBB64 ], [ %left1.0, %land.lhs.true16 ], [ %left1.0, %originalBBpart262 ], [ %left1.0, %originalBB51 ], [ %left1.0, %for.end14 ], [ %left1.0, %originalBBpart249 ], [ %left1.0, %originalBB47 ], [ %left1.0, %for.inc12 ], [ %left1.0, %originalBBpart245 ], [ %left1.0, %originalBB43 ], [ %left1.0, %for.end ], [ %left1.0, %for.inc ], [ %left1.0, %if.end11 ], [ %i.0, %if.then10 ], [ %left1.0, %originalBBpart241 ], [ %left1.0, %originalBB39 ], [ %left1.0, %if.end ], [ %left1.0, %if.then ], [ %left1.0, %land.lhs.true7 ], [ %left1.0, %originalBBpart237 ], [ %left1.0, %originalBB35 ], [ %left1.0, %land.lhs.true ], [ %left1.0, %originalBBpart233 ], [ %left1.0, %originalBB31 ], [ %left1.0, %for.body3 ], [ %left1.0, %originalBBpart229 ], [ %left1.0, %originalBB27 ], [ %left1.0, %for.cond1 ], [ %left1.0, %for.body ], [ %left1.0, %originalBBpart2 ], [ %left1.0, %originalBB ], [ %left1.0, %for.cond ]
  %right1.0.be = phi i32 [ %right1.0, %loopEntry ], [ %right1.0, %originalBB94alteredBB ], [ %right1.0, %originalBB70alteredBB ], [ %right1.0, %originalBB64alteredBB ], [ %right1.0, %originalBB51alteredBB ], [ %right1.0, %originalBB47alteredBB ], [ %right1.0, %originalBB43alteredBB ], [ %right1.0, %originalBB39alteredBB ], [ %right1.0, %originalBB35alteredBB ], [ %right1.0, %originalBB31alteredBB ], [ %right1.0, %originalBB27alteredBB ], [ %right1.0, %originalBBalteredBB ], [ %right1.0, %originalBB94 ], [ %right1.0, %if.end26 ], [ %right1.0, %if.else ], [ %right1.0, %originalBBpart292 ], [ %right1.0, %originalBB70 ], [ %right1.0, %if.then19 ], [ %right1.0, %originalBBpart268 ], [ %right1.0, %originalBB64 ], [ %right1.0, %land.lhs.true16 ], [ %right1.0, %originalBBpart262 ], [ %right1.0, %originalBB51 ], [ %right1.0, %for.end14 ], [ %right1.0, %originalBBpart249 ], [ %right1.0, %originalBB47 ], [ %right1.0, %for.inc12 ], [ %right1.0, %originalBBpart245 ], [ %right1.0, %originalBB43 ], [ %right1.0, %for.end ], [ %right1.0, %for.inc ], [ %right1.0, %if.end11 ], [ %j.0, %if.then10 ], [ %right1.0, %originalBBpart241 ], [ %right1.0, %originalBB39 ], [ %right1.0, %if.end ], [ %right1.0, %if.then ], [ %right1.0, %land.lhs.true7 ], [ %right1.0, %originalBBpart237 ], [ %right1.0, %originalBB35 ], [ %right1.0, %land.lhs.true ], [ %right1.0, %originalBBpart233 ], [ %right1.0, %originalBB31 ], [ %right1.0, %for.body3 ], [ %right1.0, %originalBBpart229 ], [ %right1.0, %originalBB27 ], [ %right1.0, %for.cond1 ], [ %right1.0, %for.body ], [ %right1.0, %originalBBpart2 ], [ %right1.0, %originalBB ], [ %right1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1312385953, %originalBB94alteredBB ], [ -1550988789, %originalBB70alteredBB ], [ -138327157, %originalBB64alteredBB ], [ -362417403, %originalBB51alteredBB ], [ -539603430, %originalBB47alteredBB ], [ 1302012210, %originalBB43alteredBB ], [ -1920277311, %originalBB39alteredBB ], [ 794964442, %originalBB35alteredBB ], [ -1839687670, %originalBB31alteredBB ], [ -900374890, %originalBB27alteredBB ], [ -610256058, %originalBBalteredBB ], [ %217, %originalBB94 ], [ %208, %if.end26 ], [ 1663682340, %if.else ], [ 1663682340, %originalBBpart292 ], [ %199, %originalBB70 ], [ %186, %if.then19 ], [ %177, %originalBBpart268 ], [ %176, %originalBB64 ], [ %166, %land.lhs.true16 ], [ %157, %originalBBpart262 ], [ %156, %originalBB51 ], [ %146, %for.end14 ], [ 1492158214, %originalBBpart249 ], [ %137, %originalBB47 ], [ %127, %for.inc12 ], [ -1428801504, %originalBBpart245 ], [ %118, %originalBB43 ], [ %109, %for.end ], [ 1790424068, %for.inc ], [ 107073850, %if.end11 ], [ -1723213000, %if.then10 ], [ %99, %originalBBpart241 ], [ %98, %originalBB39 ], [ %88, %if.end ], [ 1621359527, %if.then ], [ %79, %land.lhs.true7 ], [ %78, %originalBBpart237 ], [ %77, %originalBB35 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart233 ], [ %58, %originalBB31 ], [ %48, %for.body3 ], [ %39, %originalBBpart229 ], [ %38, %originalBB27 ], [ %28, %for.cond1 ], [ 1790424068, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -610256058, i32 1592874352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -820424264, i32 1592874352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -701275529, i32 204914853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -900374890, i32 879855094
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1384162866, i32 879855094
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1076336647, i32 -1021870654
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1839687670, i32 298929765
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %49 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %49, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 806230618, i32 298929765
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 883996685, i32 1621359527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 794964442, i32 -1117697364
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %left0.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 357711212, i32 -1117697364
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1302892137, i32 1621359527
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %right0.0, -1
  %79 = select i1 %cmp8, i32 -41349203, i32 1621359527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1920277311, i32 -1472875441
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %89, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1533419057, i32 -1472875441
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %99 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2060425993, i32 -1723213000
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1302012210, i32 1317197476
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 989708095, i32 1317197476
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -539603430, i32 1127911979
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -683027205, i32 1127911979
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -362417403, i32 -1286161502
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %147 = sub i32 %left1.0, %left0.0
  %cmp15 = icmp sgt i32 %147, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 712931075, i32 -1286161502
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %157 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -676888331, i32 -764500823
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -138327157, i32 -1495032519
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %167 = sub i32 %right1.0, %right0.0
  %cmp18 = icmp sgt i32 %167, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1125794593, i32 -1495032519
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %177 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 685972838, i32 -764500823
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1550988789, i32 660105593
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %187 = xor i32 %left0.0, -1
  %188 = add i32 %left1.0, %187
  %189 = xor i32 %right0.0, -1
  %190 = add i32 %right1.0, %189
  %mul = mul nsw i32 %190, %188
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1664927623, i32 660105593
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1312385953, i32 -1266491820
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1373137882, i32 -1266491820
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %219 = xor i32 %left0.0, -1
  %220 = add i32 %left1.0, %219
  %221 = xor i32 %right0.0, -1
  %222 = add i32 %right1.0, %221
  %mulalteredBB = mul nsw i32 %222, %220
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
