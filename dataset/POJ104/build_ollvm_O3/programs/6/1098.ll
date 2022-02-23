; ModuleID = 'build_ollvm/programs/6/1098.ll'
source_filename = "source-C-CXX/6/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %len3.0 = phi i32 [ undef, %entry ], [ %len3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816682344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816682344, label %for.cond
    i32 1679960176, label %for.body
    i32 -1052333803, label %originalBB
    i32 1999635812, label %originalBBpart2
    i32 1232285574, label %if.then
    i32 850088979, label %originalBB59
    i32 -1302565326, label %originalBBpart261
    i32 510645172, label %if.then10
    i32 -203617519, label %for.cond11
    i32 -1135489397, label %for.body14
    i32 -1019512545, label %originalBB63
    i32 -355402256, label %originalBBpart265
    i32 -832768540, label %for.inc
    i32 -357695330, label %for.end
    i32 -1277751, label %originalBB67
    i32 1378873210, label %originalBBpart273
    i32 -417336522, label %for.cond30
    i32 993214433, label %for.body34
    i32 -1850772883, label %originalBB75
    i32 1519732108, label %originalBBpart277
    i32 -927567362, label %for.inc39
    i32 978261573, label %for.end41
    i32 -1194195859, label %if.end
    i32 1846801393, label %if.end42
    i32 529986185, label %originalBB79
    i32 -476844567, label %originalBBpart281
    i32 981232525, label %if.then45
    i32 -313917137, label %if.end46
    i32 56527606, label %originalBB83
    i32 -137190936, label %originalBBpart285
    i32 -928236402, label %if.then52
    i32 2122693451, label %if.end55
    i32 1360918181, label %for.inc56
    i32 -2055003976, label %originalBB87
    i32 -723539068, label %originalBBpart294
    i32 -713868449, label %for.end58
    i32 -1030311053, label %originalBBalteredBB
    i32 -165263963, label %originalBB59alteredBB
    i32 -1085263797, label %originalBB63alteredBB
    i32 -1387291105, label %originalBB67alteredBB
    i32 732571620, label %originalBB75alteredBB
    i32 1798620699, label %originalBB79alteredBB
    i32 219835679, label %originalBB83alteredBB
    i32 -1662996332, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB87, %for.inc56, %if.end55, %if.then52, %originalBBpart285, %originalBB83, %if.end46, %if.then45, %originalBBpart281, %originalBB79, %if.end42, %if.end, %for.end41, %for.inc39, %originalBBpart277, %originalBB75, %for.body34, %for.cond30, %originalBBpart273, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body14, %for.cond11, %if.then10, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %162, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %for.end41 ], [ %103, %for.inc39 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart273 ], [ %71, %originalBB67 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %if.then10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %151, %originalBB87 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB87alteredBB ], [ %len1.0, %originalBB83alteredBB ], [ %len1.0, %originalBB79alteredBB ], [ %len1.0, %originalBB75alteredBB ], [ %conv23alteredBB, %originalBB67alteredBB ], [ %len1.0, %originalBB63alteredBB ], [ %len1.0, %originalBB59alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart294 ], [ %len1.0, %originalBB87 ], [ %len1.0, %for.inc56 ], [ %len1.0, %if.end55 ], [ %len1.0, %if.then52 ], [ %len1.0, %originalBBpart285 ], [ %len1.0, %originalBB83 ], [ %len1.0, %if.end46 ], [ %len1.0, %if.then45 ], [ %len1.0, %originalBBpart281 ], [ %len1.0, %originalBB79 ], [ %len1.0, %if.end42 ], [ %len1.0, %if.end ], [ %len1.0, %for.end41 ], [ %len1.0, %for.inc39 ], [ %len1.0, %originalBBpart277 ], [ %len1.0, %originalBB75 ], [ %len1.0, %for.body34 ], [ %len1.0, %for.cond30 ], [ %len1.0, %originalBBpart273 ], [ %conv23, %originalBB67 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart265 ], [ %len1.0, %originalBB63 ], [ %len1.0, %for.body14 ], [ %len1.0, %for.cond11 ], [ %len1.0, %if.then10 ], [ %len1.0, %originalBBpart261 ], [ %len1.0, %originalBB59 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB87alteredBB ], [ %len2.0, %originalBB83alteredBB ], [ %len2.0, %originalBB79alteredBB ], [ %len2.0, %originalBB75alteredBB ], [ %conv26alteredBB, %originalBB67alteredBB ], [ %len2.0, %originalBB63alteredBB ], [ %len2.0, %originalBB59alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart294 ], [ %len2.0, %originalBB87 ], [ %len2.0, %for.inc56 ], [ %len2.0, %if.end55 ], [ %len2.0, %if.then52 ], [ %len2.0, %originalBBpart285 ], [ %len2.0, %originalBB83 ], [ %len2.0, %if.end46 ], [ %len2.0, %if.then45 ], [ %len2.0, %originalBBpart281 ], [ %len2.0, %originalBB79 ], [ %len2.0, %if.end42 ], [ %len2.0, %if.end ], [ %len2.0, %for.end41 ], [ %len2.0, %for.inc39 ], [ %len2.0, %originalBBpart277 ], [ %len2.0, %originalBB75 ], [ %len2.0, %for.body34 ], [ %len2.0, %for.cond30 ], [ %len2.0, %originalBBpart273 ], [ %conv26, %originalBB67 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart265 ], [ %len2.0, %originalBB63 ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond11 ], [ %len2.0, %if.then10 ], [ %len2.0, %originalBBpart261 ], [ %len2.0, %originalBB59 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %len3.0.be = phi i32 [ %len3.0, %loopEntry ], [ %len3.0, %originalBB87alteredBB ], [ %len3.0, %originalBB83alteredBB ], [ %len3.0, %originalBB79alteredBB ], [ %len3.0, %originalBB75alteredBB ], [ %conv29alteredBB, %originalBB67alteredBB ], [ %len3.0, %originalBB63alteredBB ], [ %len3.0, %originalBB59alteredBB ], [ %len3.0, %originalBBalteredBB ], [ %len3.0, %originalBBpart294 ], [ %len3.0, %originalBB87 ], [ %len3.0, %for.inc56 ], [ %len3.0, %if.end55 ], [ %len3.0, %if.then52 ], [ %len3.0, %originalBBpart285 ], [ %len3.0, %originalBB83 ], [ %len3.0, %if.end46 ], [ %len3.0, %if.then45 ], [ %len3.0, %originalBBpart281 ], [ %len3.0, %originalBB79 ], [ %len3.0, %if.end42 ], [ %len3.0, %if.end ], [ %len3.0, %for.end41 ], [ %len3.0, %for.inc39 ], [ %len3.0, %originalBBpart277 ], [ %len3.0, %originalBB75 ], [ %len3.0, %for.body34 ], [ %len3.0, %for.cond30 ], [ %len3.0, %originalBBpart273 ], [ %conv29, %originalBB67 ], [ %len3.0, %for.end ], [ %len3.0, %for.inc ], [ %len3.0, %originalBBpart265 ], [ %len3.0, %originalBB63 ], [ %len3.0, %for.body14 ], [ %len3.0, %for.cond11 ], [ %len3.0, %if.then10 ], [ %len3.0, %originalBBpart261 ], [ %len3.0, %originalBB59 ], [ %len3.0, %if.then ], [ %len3.0, %originalBBpart2 ], [ %len3.0, %originalBB ], [ %len3.0, %for.body ], [ %len3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2055003976, %originalBB87alteredBB ], [ 56527606, %originalBB83alteredBB ], [ 529986185, %originalBB79alteredBB ], [ -1850772883, %originalBB75alteredBB ], [ -1277751, %originalBB67alteredBB ], [ -1019512545, %originalBB63alteredBB ], [ 850088979, %originalBB59alteredBB ], [ -1052333803, %originalBBalteredBB ], [ 816682344, %originalBBpart294 ], [ %160, %originalBB87 ], [ %150, %for.inc56 ], [ 1360918181, %if.end55 ], [ 2122693451, %if.then52 ], [ %141, %originalBBpart285 ], [ %140, %originalBB83 ], [ %131, %if.end46 ], [ -713868449, %if.then45 ], [ %122, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %if.end42 ], [ 1846801393, %if.end ], [ -713868449, %for.end41 ], [ -417336522, %for.inc39 ], [ -927567362, %originalBBpart277 ], [ %102, %originalBB75 ], [ %92, %for.body34 ], [ %83, %for.cond30 ], [ -417336522, %originalBBpart273 ], [ %80, %originalBB67 ], [ %70, %for.end ], [ -203617519, %for.inc ], [ -832768540, %originalBBpart265 ], [ %60, %originalBB63 ], [ %50, %for.body14 ], [ %41, %for.cond11 ], [ -203617519, %if.then10 ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1679960176, i32 -713868449
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
  %9 = select i1 %8, i32 -1052333803, i32 -1030311053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8, i8* %arraydecay1, align 16
  %cmp5 = icmp eq i8 %10, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1999635812, i32 -1030311053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1232285574, i32 1846801393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 850088979, i32 -165263963
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call9 = call i32 @right(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %i.0)
  %tobool = icmp ne i32 %call9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1302565326, i32 -165263963
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 510645172, i32 -1194195859
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %41 = select i1 %cmp12, i32 -1135489397, i32 -357695330
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1019512545, i32 -1085263797
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %putchar24 = call i32 @putchar(i32 %conv17)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -355402256, i32 -1085263797
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1277751, i32 -1387291105
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv23 = trunc i64 %call22 to i32
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv26 = trunc i64 %call25 to i32
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv29 = trunc i64 %call28 to i32
  %71 = add i32 %j.0, %conv26
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1378873210, i32 -1387291105
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %81 = sub i32 %len1.0, %len2.0
  %82 = add i32 %81, %len3.0
  %cmp32 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp32, i32 993214433, i32 978261573
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1850772883, i32 732571620
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %93 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %93 to i32
  %putchar23 = call i32 @putchar(i32 %conv37)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1519732108, i32 732571620
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 529986185, i32 1798620699
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 false, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -476844567, i32 1798620699
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 981232525, i32 -313917137
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 56527606, i32 219835679
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %conv47 = sext i32 %i.0 to i64
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp50 = icmp eq i64 %call49, %conv47
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -137190936, i32 219835679
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %141 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -928236402, i32 2122693451
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2055003976, i32 -1662996332
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -723539068, i32 -1662996332
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @right(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %i.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %161 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %161 to i32
  %putchar22 = call i32 @putchar(i32 %conv17alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  %call28alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  %162 = add i32 %j.0, %conv26alteredBB
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %163 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %163 to i32
  %putchar = call i32 @putchar(i32 %conv37alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @right(i8* nocapture readonly %a, i8* nocapture readonly %b, i32 %i) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #5
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -224369478, i32 808067101
  %9 = select i1 %7, i32 -1989733695, i32 808067101
  %10 = select i1 %7, i32 -1499082656, i32 356064862
  %11 = select i1 %7, i32 1472233217, i32 356064862
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -422529486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -422529486, label %for.cond
    i32 -573702128, label %for.body
    i32 1281599718, label %if.then
    i32 -2003077621, label %if.end
    i32 1472233217, label %originalBB
    i32 -1499082656, label %originalBBpart2
    i32 -1236706019, label %for.inc
    i32 -1989733695, label %originalBB8
    i32 -224369478, label %originalBBpart212
    i32 -2003093087, label %for.end
    i32 372049672, label %return
    i32 356064862, label %originalBBalteredBB
    i32 808067101, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.end, %originalBBpart212, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %18, %originalBB8alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %originalBBpart212 ], [ %17, %originalBB8 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989733695, %originalBB8alteredBB ], [ 1472233217, %originalBBalteredBB ], [ 372049672, %for.end ], [ -422529486, %originalBBpart212 ], [ %8, %originalBB8 ], [ %9, %for.inc ], [ -1236706019, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 372049672, %if.then ], [ %16, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %12 = select i1 %cmp, i32 -573702128, i32 -2003093087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %13 = add i32 %j.0, %i
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %b, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %14, %15
  %16 = select i1 %cmp6.not, i32 -2003077621, i32 1281599718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
