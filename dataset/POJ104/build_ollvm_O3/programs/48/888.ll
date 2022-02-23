; ModuleID = 'build_ollvm/programs/48/888.ll'
source_filename = "source-C-CXX/48/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ undef, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1598900526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1598900526, label %for.cond
    i32 -1580721933, label %for.body
    i32 1899120342, label %originalBB
    i32 21311941, label %originalBBpart2
    i32 606302120, label %for.cond4
    i32 402341539, label %for.body7
    i32 -988151387, label %for.cond8
    i32 -999253998, label %for.body12
    i32 -1332506221, label %if.then
    i32 1302894015, label %if.end
    i32 -1428404876, label %for.inc
    i32 2110690117, label %for.end
    i32 -1610685219, label %originalBB48
    i32 -1217430901, label %originalBBpart250
    i32 -1926236913, label %if.then24
    i32 -1427008157, label %for.cond25
    i32 -266421116, label %originalBB52
    i32 -1455784480, label %originalBBpart261
    i32 1641970274, label %for.body30
    i32 -894985593, label %originalBB63
    i32 -2046982649, label %originalBBpart265
    i32 319279325, label %for.inc35
    i32 749908945, label %originalBB67
    i32 -1358044859, label %originalBBpart277
    i32 -1555403786, label %for.end37
    i32 -389452183, label %if.end39
    i32 -266212686, label %for.inc40
    i32 55454029, label %originalBB79
    i32 -875451819, label %originalBBpart290
    i32 1148799760, label %for.end42
    i32 -475271370, label %originalBB92
    i32 1522992374, label %originalBBpart294
    i32 -1676388966, label %for.inc43
    i32 109022432, label %for.end45
    i32 169193348, label %originalBBalteredBB
    i32 1317824113, label %originalBB48alteredBB
    i32 -1049913768, label %originalBB52alteredBB
    i32 -1701348986, label %originalBB63alteredBB
    i32 1174499707, label %originalBB67alteredBB
    i32 -1375024870, label %originalBB79alteredBB
    i32 1215840531, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart294, %originalBB92, %for.end42, %originalBBpart290, %originalBB79, %for.inc40, %if.end39, %for.end37, %originalBBpart277, %originalBB67, %for.inc35, %originalBBpart265, %originalBB63, %for.body30, %originalBBpart261, %originalBB52, %for.cond25, %if.then24, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart290 ], [ %117, %originalBB79 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB92alteredBB ], [ %times.0, %originalBB79alteredBB ], [ %times.0, %originalBB67alteredBB ], [ %times.0, %originalBB63alteredBB ], [ %times.0, %originalBB52alteredBB ], [ %times.0, %originalBB48alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %times.0, %for.inc43 ], [ %times.0, %originalBBpart294 ], [ %times.0, %originalBB92 ], [ %times.0, %for.end42 ], [ %times.0, %originalBBpart290 ], [ %times.0, %originalBB79 ], [ %times.0, %for.inc40 ], [ %times.0, %if.end39 ], [ %times.0, %for.end37 ], [ %times.0, %originalBBpart277 ], [ %times.0, %originalBB67 ], [ %times.0, %for.inc35 ], [ %times.0, %originalBBpart265 ], [ %times.0, %originalBB63 ], [ %times.0, %for.body30 ], [ %times.0, %originalBBpart261 ], [ %times.0, %originalBB52 ], [ %times.0, %for.cond25 ], [ %times.0, %if.then24 ], [ %times.0, %originalBBpart250 ], [ %times.0, %originalBB48 ], [ %times.0, %for.end ], [ %times.0, %for.inc ], [ %times.0, %if.end ], [ %times.0, %if.then ], [ %times.0, %for.body12 ], [ %times.0, %for.cond8 ], [ %times.0, %for.body7 ], [ %times.0, %for.cond4 ], [ %times.0, %originalBBpart2 ], [ %div, %originalBB ], [ %times.0, %for.body ], [ %times.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %147, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart277 ], [ %98, %originalBB67 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond25 ], [ %j.0, %if.then24 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end ], [ %.neg29, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc43 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.end42 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.inc40 ], [ 1, %if.end39 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.body30 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.cond25 ], [ %flag.0, %if.then24 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -475271370, %originalBB92alteredBB ], [ 55454029, %originalBB79alteredBB ], [ 749908945, %originalBB67alteredBB ], [ -894985593, %originalBB63alteredBB ], [ -266421116, %originalBB52alteredBB ], [ -1610685219, %originalBB48alteredBB ], [ 1899120342, %originalBBalteredBB ], [ 1598900526, %for.inc43 ], [ -1676388966, %originalBBpart294 ], [ %144, %originalBB92 ], [ %135, %for.end42 ], [ 606302120, %originalBBpart290 ], [ %126, %originalBB79 ], [ %116, %for.inc40 ], [ -266212686, %if.end39 ], [ -389452183, %for.end37 ], [ -1427008157, %originalBBpart277 ], [ %107, %originalBB67 ], [ %97, %for.inc35 ], [ 319279325, %originalBBpart265 ], [ %88, %originalBB63 ], [ %78, %for.body30 ], [ %69, %originalBBpart261 ], [ %68, %originalBB52 ], [ %57, %for.cond25 ], [ -1427008157, %if.then24 ], [ %48, %originalBBpart250 ], [ %47, %originalBB48 ], [ %38, %for.end ], [ -988151387, %for.inc ], [ -1428404876, %if.end ], [ 2110690117, %if.then ], [ %29, %for.body12 ], [ %23, %for.cond8 ], [ -988151387, %for.body7 ], [ %20, %for.cond4 ], [ 606302120, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 109022432, i32 -1580721933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1899120342, i32 169193348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 21311941, i32 169193348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp5.not, i32 1148799760, i32 402341539
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, -1
  %22 = add i32 %21, %times.0
  %cmp10.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp10.not, i32 2110690117, i32 -999253998
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %mul = shl nsw i32 %j.0, 1
  %25 = add i32 %mul, %i.0
  %26 = xor i32 %k.0, -1
  %27 = add i32 %25, %26
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %24, %28
  %29 = select i1 %cmp20.not, i32 1302894015, i32 -1332506221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1610685219, i32 1317824113
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1217430901, i32 1317824113
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1926236913, i32 -389452183
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -266421116, i32 -1049913768
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  %59 = add i32 %58, %i.0
  %cmp28 = icmp sle i32 %k.0, %59
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1455784480, i32 -1049913768
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1641970274, i32 -1555403786
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -894985593, i32 -1701348986
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31
  %79 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %79 to i32
  %putchar28 = call i32 @putchar(i32 %conv33)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2046982649, i32 -1701348986
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 749908945, i32 1174499707
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1358044859, i32 1174499707
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 55454029, i32 -1375024870
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -875451819, i32 -1375024870
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -475271370, i32 1215840531
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1522992374, i32 1215840531
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %146 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %146 to i32
  %putchar = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
