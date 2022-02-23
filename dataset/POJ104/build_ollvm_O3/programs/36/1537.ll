; ModuleID = 'build_ollvm/programs/36/1537.ll'
source_filename = "source-C-CXX/36/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1127501486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1127501486, label %for.cond
    i32 11266366, label %for.body
    i32 655447785, label %originalBB
    i32 -674794554, label %originalBBpart2
    i32 51906059, label %for.inc
    i32 -592040897, label %originalBB55
    i32 1678666217, label %originalBBpart270
    i32 1342384973, label %for.end
    i32 -375403663, label %for.cond3
    i32 1677441726, label %originalBB72
    i32 -1106279590, label %originalBBpart274
    i32 1477766472, label %for.body5
    i32 -1828078268, label %for.cond10
    i32 -866225028, label %for.body13
    i32 1016979292, label %for.cond14
    i32 -884322515, label %for.body17
    i32 104517757, label %if.then
    i32 876740414, label %originalBB76
    i32 842712478, label %originalBBpart292
    i32 1931586662, label %if.end
    i32 -1321650549, label %for.inc30
    i32 2007290607, label %originalBB94
    i32 743125545, label %originalBBpart2106
    i32 -738835836, label %for.end32
    i32 -392767460, label %if.then35
    i32 2013299921, label %originalBB108
    i32 407090259, label %originalBBpart2110
    i32 42037062, label %if.end42
    i32 -978169341, label %if.then45
    i32 -1732191679, label %if.end47
    i32 708194087, label %for.inc48
    i32 946617487, label %for.end50
    i32 442452785, label %originalBB112
    i32 -1897795545, label %originalBBpart2114
    i32 -511702405, label %for.inc51
    i32 1290719285, label %for.end53
    i32 -277350265, label %originalBB116
    i32 1765098461, label %originalBBpart2118
    i32 -1659985242, label %originalBBalteredBB
    i32 -1870330219, label %originalBB55alteredBB
    i32 1093043852, label %originalBB72alteredBB
    i32 -1378076608, label %originalBB76alteredBB
    i32 819110327, label %originalBB94alteredBB
    i32 626817404, label %originalBB108alteredBB
    i32 -1634001846, label %originalBB112alteredBB
    i32 406739909, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB116, %for.end53, %for.inc51, %originalBBpart2114, %originalBB112, %for.end50, %for.inc48, %if.end47, %if.then45, %if.end42, %originalBBpart2110, %originalBB108, %if.then35, %for.end32, %originalBBpart2106, %originalBB94, %for.inc30, %if.end, %originalBBpart292, %originalBB76, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %for.end, %originalBBpart270, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB116 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then45 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then35 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart292 ], [ %.neg24, %originalBB76 ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ 0, %for.body13 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %161, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %29, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB116alteredBB ], [ %i2.0, %originalBB112alteredBB ], [ %i2.0, %originalBB108alteredBB ], [ %i2.0, %originalBB94alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB55alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB116 ], [ %i2.0, %for.end53 ], [ %142, %for.inc51 ], [ %i2.0, %originalBBpart2114 ], [ %i2.0, %originalBB112 ], [ %i2.0, %for.end50 ], [ %i2.0, %for.inc48 ], [ %i2.0, %if.end47 ], [ %i2.0, %if.then45 ], [ %i2.0, %if.end42 ], [ %i2.0, %originalBBpart2110 ], [ %i2.0, %originalBB108 ], [ %i2.0, %if.then35 ], [ %i2.0, %for.end32 ], [ %i2.0, %originalBBpart2106 ], [ %i2.0, %originalBB94 ], [ %i2.0, %for.inc30 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart292 ], [ %i2.0, %originalBB76 ], [ %i2.0, %if.then ], [ %i2.0, %for.body17 ], [ %i2.0, %for.cond14 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond10 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB55 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB116 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then45 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then35 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %conv, %for.body5 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB55 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end50 ], [ %123, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %162, %originalBB94alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2106 ], [ %91, %originalBB94 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -277350265, %originalBB116alteredBB ], [ 442452785, %originalBB112alteredBB ], [ 2013299921, %originalBB108alteredBB ], [ 2007290607, %originalBB94alteredBB ], [ 876740414, %originalBB76alteredBB ], [ 1677441726, %originalBB72alteredBB ], [ -592040897, %originalBB55alteredBB ], [ 655447785, %originalBBalteredBB ], [ %160, %originalBB116 ], [ %151, %for.end53 ], [ -375403663, %for.inc51 ], [ -511702405, %originalBBpart2114 ], [ %141, %originalBB112 ], [ %132, %for.end50 ], [ -1828078268, %for.inc48 ], [ 708194087, %if.end47 ], [ -1732191679, %if.then45 ], [ %122, %if.end42 ], [ 946617487, %originalBBpart2110 ], [ %120, %originalBB108 ], [ %110, %if.then35 ], [ %101, %for.end32 ], [ 1016979292, %originalBBpart2106 ], [ %100, %originalBB94 ], [ %90, %for.inc30 ], [ -1321650549, %if.end ], [ 1931586662, %originalBBpart292 ], [ %81, %originalBB76 ], [ %72, %if.then ], [ %63, %for.body17 ], [ %60, %for.cond14 ], [ 1016979292, %for.body13 ], [ %59, %for.cond10 ], [ -1828078268, %for.body5 ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %47, %for.cond3 ], [ -375403663, %for.end ], [ -1127501486, %originalBBpart270 ], [ %38, %originalBB55 ], [ %28, %for.inc ], [ 51906059, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 11266366, i32 1342384973
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
  %10 = select i1 %9, i32 655447785, i32 -1659985242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -674794554, i32 -1659985242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -592040897, i32 -1870330219
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1678666217, i32 -1870330219
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1677441726, i32 1093043852
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1106279590, i32 1093043852
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1477766472, i32 1290719285
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %m.0
  %59 = select i1 %cmp11, i32 -866225028, i32 946617487
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, %m.0
  %60 = select i1 %cmp15, i32 -884322515, i32 -738835836
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i2.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %61, %62
  %63 = select i1 %cmp28, i32 104517757, i32 1931586662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 876740414, i32 -1378076608
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg24 = add i32 %s.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 842712478, i32 -1378076608
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2007290607, i32 819110327
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 743125545, i32 819110327
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %s.0, 1
  %101 = select i1 %cmp33, i32 -392767460, i32 42037062
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2013299921, i32 626817404
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i2.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom36, i64 %idxprom38
  %111 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %111 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv40)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 407090259, i32 626817404
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %121 = add i32 %m.0, -1
  %cmp43 = icmp eq i32 %j.0, %121
  %122 = select i1 %cmp43, i32 -978169341, i32 -1732191679
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 442452785, i32 -1634001846
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1897795545, i32 -1634001846
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %142 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -277350265, i32 406739909
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1765098461, i32 406739909
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i2.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %163 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %163 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv40alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
