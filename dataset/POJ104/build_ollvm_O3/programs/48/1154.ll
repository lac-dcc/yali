; ModuleID = 'build_ollvm/programs/48/1154.ll'
source_filename = "source-C-CXX/48/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100001 x i8]* nonnull %a)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 2, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 762464949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 762464949, label %for.cond
    i32 -977131029, label %for.body
    i32 -1195115057, label %for.cond3
    i32 786642194, label %for.body6
    i32 1549393856, label %originalBB
    i32 -664956955, label %originalBBpart2
    i32 -1862785758, label %for.cond7
    i32 30397744, label %originalBB42
    i32 1983226080, label %originalBBpart246
    i32 -1295016657, label %for.body10
    i32 -734953419, label %originalBB48
    i32 312149201, label %originalBBpart277
    i32 -1901960210, label %if.then
    i32 -1126494242, label %if.end
    i32 1625260684, label %originalBB79
    i32 904946501, label %originalBBpart281
    i32 1810073291, label %for.inc
    i32 424171868, label %for.end
    i32 -106735276, label %if.then21
    i32 1912150491, label %originalBB83
    i32 972186313, label %originalBBpart285
    i32 855410082, label %for.cond22
    i32 2061482031, label %for.body25
    i32 -917223829, label %for.inc31
    i32 1527824903, label %originalBB87
    i32 1161049720, label %originalBBpart294
    i32 -37870549, label %for.end33
    i32 816031885, label %if.end34
    i32 -2026745112, label %for.inc36
    i32 -264501005, label %for.end38
    i32 -2263521, label %for.inc39
    i32 -1728310093, label %for.end41
    i32 -1736868286, label %originalBB96
    i32 -881953326, label %originalBBpart298
    i32 -1193488760, label %originalBBalteredBB
    i32 -38063660, label %originalBB42alteredBB
    i32 527221548, label %originalBB48alteredBB
    i32 64937923, label %originalBB79alteredBB
    i32 774902215, label %originalBB83alteredBB
    i32 1253714298, label %originalBB87alteredBB
    i32 443758029, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB96, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end34, %for.end33, %originalBBpart294, %originalBB87, %for.inc31, %for.body25, %for.cond22, %originalBBpart285, %originalBB83, %if.then21, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB48, %for.body10, %originalBBpart246, %originalBB42, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %123, %for.inc36 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB96alteredBB ], [ %length.0, %originalBB87alteredBB ], [ %length.0, %originalBB83alteredBB ], [ %length.0, %originalBB79alteredBB ], [ %length.0, %originalBB48alteredBB ], [ %length.0, %originalBB42alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB96 ], [ %length.0, %for.end41 ], [ %124, %for.inc39 ], [ %length.0, %for.end38 ], [ %length.0, %for.inc36 ], [ %length.0, %if.end34 ], [ %length.0, %for.end33 ], [ %length.0, %originalBBpart294 ], [ %length.0, %originalBB87 ], [ %length.0, %for.inc31 ], [ %length.0, %for.body25 ], [ %length.0, %for.cond22 ], [ %length.0, %originalBBpart285 ], [ %length.0, %originalBB83 ], [ %length.0, %if.then21 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart281 ], [ %length.0, %originalBB79 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart277 ], [ %length.0, %originalBB48 ], [ %length.0, %for.body10 ], [ %length.0, %originalBBpart246 ], [ %length.0, %originalBB42 ], [ %length.0, %for.cond7 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body6 ], [ %length.0, %for.cond3 ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB96alteredBB ], [ %check.0, %originalBB87alteredBB ], [ %check.0, %originalBB83alteredBB ], [ %check.0, %originalBB79alteredBB ], [ %check.0, %originalBB48alteredBB ], [ %check.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %check.0, %originalBB96 ], [ %check.0, %for.end41 ], [ %check.0, %for.inc39 ], [ %check.0, %for.end38 ], [ %check.0, %for.inc36 ], [ %check.0, %if.end34 ], [ %check.0, %for.end33 ], [ %check.0, %originalBBpart294 ], [ %check.0, %originalBB87 ], [ %check.0, %for.inc31 ], [ %check.0, %for.body25 ], [ %check.0, %for.cond22 ], [ %check.0, %originalBBpart285 ], [ %check.0, %originalBB83 ], [ %check.0, %if.then21 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart281 ], [ %check.0, %originalBB79 ], [ %check.0, %if.end ], [ 1, %if.then ], [ %check.0, %originalBBpart277 ], [ %check.0, %originalBB48 ], [ %check.0, %for.body10 ], [ %check.0, %originalBBpart246 ], [ %check.0, %originalBB42 ], [ %check.0, %for.cond7 ], [ %check.0, %originalBBpart2 ], [ 0, %originalBB ], [ %check.0, %for.body6 ], [ %check.0, %for.cond3 ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %143, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB96 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end34 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart294 ], [ %.neg, %originalBB87 ], [ %t.0, %for.inc31 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %t.0, %if.then21 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB48 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB42 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1736868286, %originalBB96alteredBB ], [ 1527824903, %originalBB87alteredBB ], [ 1912150491, %originalBB83alteredBB ], [ 1625260684, %originalBB79alteredBB ], [ -734953419, %originalBB48alteredBB ], [ 30397744, %originalBB42alteredBB ], [ 1549393856, %originalBBalteredBB ], [ %142, %originalBB96 ], [ %133, %for.end41 ], [ 762464949, %for.inc39 ], [ -2263521, %for.end38 ], [ -1195115057, %for.inc36 ], [ -2026745112, %if.end34 ], [ 816031885, %for.end33 ], [ 855410082, %originalBBpart294 ], [ %122, %originalBB87 ], [ %113, %for.inc31 ], [ -917223829, %for.body25 ], [ %102, %for.cond22 ], [ 855410082, %originalBBpart285 ], [ %101, %originalBB83 ], [ %92, %if.then21 ], [ %83, %for.end ], [ -1862785758, %for.inc ], [ 1810073291, %originalBBpart281 ], [ %81, %originalBB79 ], [ %72, %if.end ], [ 424171868, %if.then ], [ %63, %originalBBpart277 ], [ %62, %originalBB48 ], [ %47, %for.body10 ], [ %38, %originalBBpart246 ], [ %37, %originalBB42 ], [ %28, %for.cond7 ], [ -1862785758, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body6 ], [ %1, %for.cond3 ], [ -1195115057, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %length.0, %conv
  %0 = select i1 %cmp.not, i32 -1728310093, i32 -977131029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp4, i32 786642194, i32 -264501005
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1549393856, i32 -1193488760
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
  %19 = select i1 %18, i32 -664956955, i32 -1193488760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 30397744, i32 -38063660
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %div = sdiv i32 %length.0, 2
  %cmp8 = icmp sle i32 %j.0, %div
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1983226080, i32 -38063660
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1295016657, i32 424171868
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -734953419, i32 527221548
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %48 = add i32 %j.0, %i.0
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %50 = xor i32 %j.0, -1
  %51 = add i32 %i.0, %50
  %52 = add i32 %51, %length.0
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %49, %53
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 312149201, i32 527221548
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1901960210, i32 -1126494242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1625260684, i32 64937923
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 904946501, i32 64937923
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %check.0, 0
  %83 = select i1 %cmp19, i32 -106735276, i32 816031885
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1912150491, i32 774902215
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 972186313, i32 774902215
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %t.0, %length.0
  %102 = select i1 %cmp23, i32 2061482031, i32 -37870549
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %103 = add i32 %t.0, %i.0
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %putchar23 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1527824903, i32 1253714298
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1161049720, i32 1253714298
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = add i32 %length.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1736868286, i32 443758029
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -881953326, i32 443758029
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
