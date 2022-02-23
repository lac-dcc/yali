; ModuleID = 'build_ollvm/programs/31/133.ll'
source_filename = "source-C-CXX/31/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -96184082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -96184082, label %for.cond
    i32 1391572364, label %originalBB
    i32 718241464, label %originalBBpart2
    i32 -1380976951, label %for.body
    i32 -1599577769, label %for.cond14
    i32 968748084, label %for.body18
    i32 1507982690, label %for.inc
    i32 1967340115, label %for.end
    i32 696035461, label %for.cond19
    i32 1732975954, label %for.body24
    i32 2058089249, label %if.then
    i32 197284739, label %if.else
    i32 -1538118383, label %if.end
    i32 -340119015, label %for.inc78
    i32 -2090632738, label %originalBB115
    i32 855116029, label %originalBBpart2119
    i32 303952183, label %for.end79
    i32 -2130646917, label %for.cond80
    i32 -1883938074, label %for.body83
    i32 1962831853, label %originalBB121
    i32 -884654861, label %originalBBpart2123
    i32 1538105473, label %if.then89
    i32 1403601286, label %if.end94
    i32 1197836071, label %originalBB125
    i32 -161346434, label %originalBBpart2127
    i32 -1390594661, label %for.inc95
    i32 1405430142, label %for.end97
    i32 -889741073, label %for.cond99
    i32 -454720397, label %originalBB129
    i32 -601949311, label %originalBBpart2131
    i32 -1495811114, label %for.body102
    i32 -34346344, label %for.inc105
    i32 1315334651, label %for.end107
    i32 143860483, label %for.inc108
    i32 -2052512860, label %originalBB133
    i32 -641948353, label %originalBBpart2138
    i32 -1433188478, label %for.end110
    i32 -983913103, label %originalBBalteredBB
    i32 1464839734, label %originalBB115alteredBB
    i32 766963218, label %originalBB121alteredBB
    i32 -434123520, label %originalBB125alteredBB
    i32 -344781311, label %originalBB129alteredBB
    i32 392388390, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB133, %for.inc108, %for.end107, %for.inc105, %for.body102, %originalBBpart2131, %originalBB129, %for.cond99, %for.end97, %for.inc95, %originalBBpart2127, %originalBB125, %if.end94, %if.then89, %originalBBpart2123, %originalBB121, %for.body83, %for.cond80, %for.end79, %originalBBpart2119, %originalBB115, %for.inc78, %if.end, %if.else, %if.then, %for.body24, %for.cond19, %for.end, %for.inc, %for.body18, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %147, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %136, %originalBB133 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %146, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %126, %for.inc105 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond99 ], [ 0, %for.end97 ], [ %.neg, %for.inc95 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end94 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ 0, %for.end79 ], [ %k.0, %originalBBpart2119 ], [ %57, %originalBB115 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond19 ], [ 99, %for.end ], [ %.neg42, %for.inc ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %24, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB133alteredBB ], [ %carry.0, %originalBB129alteredBB ], [ %carry.0, %originalBB125alteredBB ], [ %carry.0, %originalBB121alteredBB ], [ %carry.0, %originalBB115alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBBpart2138 ], [ %carry.0, %originalBB133 ], [ %carry.0, %for.inc108 ], [ 0, %for.end107 ], [ %carry.0, %for.inc105 ], [ %carry.0, %for.body102 ], [ %carry.0, %originalBBpart2131 ], [ %carry.0, %originalBB129 ], [ %carry.0, %for.cond99 ], [ %carry.0, %for.end97 ], [ %carry.0, %for.inc95 ], [ %carry.0, %originalBBpart2127 ], [ %carry.0, %originalBB125 ], [ %carry.0, %if.end94 ], [ %carry.0, %if.then89 ], [ %carry.0, %originalBBpart2123 ], [ %carry.0, %originalBB121 ], [ %carry.0, %for.body83 ], [ %carry.0, %for.cond80 ], [ %carry.0, %for.end79 ], [ %carry.0, %originalBBpart2119 ], [ %carry.0, %originalBB115 ], [ %carry.0, %for.inc78 ], [ %carry.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %carry.0, %for.body24 ], [ %carry.0, %for.cond19 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body18 ], [ %carry.0, %for.cond14 ], [ %carry.0, %for.body ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB133 ], [ %e.0, %for.inc108 ], [ %e.0, %for.end107 ], [ %e.0, %for.inc105 ], [ %e.0, %for.body102 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %for.cond99 ], [ %e.0, %for.end97 ], [ %e.0, %for.inc95 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end94 ], [ %e.0, %if.then89 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.body83 ], [ %e.0, %for.cond80 ], [ %e.0, %for.end79 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB115 ], [ %e.0, %for.inc78 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body24 ], [ %e.0, %for.cond19 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body18 ], [ %e.0, %for.cond14 ], [ %conv12, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB133 ], [ %d.0, %for.inc108 ], [ %d.0, %for.end107 ], [ %d.0, %for.inc105 ], [ %d.0, %for.body102 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.cond99 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end94 ], [ %d.0, %if.then89 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.body83 ], [ %d.0, %for.cond80 ], [ %d.0, %for.end79 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body24 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body18 ], [ %d.0, %for.cond14 ], [ %conv, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2052512860, %originalBB133alteredBB ], [ -454720397, %originalBB129alteredBB ], [ 1197836071, %originalBB125alteredBB ], [ 1962831853, %originalBB121alteredBB ], [ -2090632738, %originalBB115alteredBB ], [ 1391572364, %originalBBalteredBB ], [ -96184082, %originalBBpart2138 ], [ %145, %originalBB133 ], [ %135, %for.inc108 ], [ 143860483, %for.end107 ], [ -889741073, %for.inc105 ], [ -34346344, %for.body102 ], [ %125, %originalBBpart2131 ], [ %124, %originalBB129 ], [ %115, %for.cond99 ], [ -889741073, %for.end97 ], [ -2130646917, %for.inc95 ], [ -1390594661, %originalBBpart2127 ], [ %106, %originalBB125 ], [ %97, %if.end94 ], [ 1403601286, %if.then89 ], [ %87, %originalBBpart2123 ], [ %86, %originalBB121 ], [ %76, %for.body83 ], [ %67, %for.cond80 ], [ -2130646917, %for.end79 ], [ 696035461, %originalBBpart2119 ], [ %66, %originalBB115 ], [ %56, %for.inc78 ], [ -340119015, %if.end ], [ -1538118383, %if.else ], [ -1538118383, %if.then ], [ %34, %for.body24 ], [ %28, %for.cond19 ], [ 696035461, %for.end ], [ -1599577769, %for.inc ], [ 1507982690, %for.body18 ], [ %26, %for.cond14 ], [ -1599577769, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1391572364, i32 -983913103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 718241464, i32 -983913103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1380976951, i32 -1433188478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #7
  %call9 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv12 = trunc i64 %call11 to i32
  call void @move(i8* nonnull %0, i32 %conv)
  call void @move(i8* nonnull %1, i32 %conv12)
  %24 = sub i32 100, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = sub i32 99, %e.0
  %cmp16.not = icmp sgt i32 %k.0, %25
  %26 = select i1 %cmp16.not, i32 1967340115, i32 968748084
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = sub i32 100, %d.0
  %cmp22.not = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp22.not, i32 303952183, i32 1732975954
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %29 = load i8, i8* %arrayidx26, align 1
  %30 = add i8 %29, -48
  store i8 %30, i8* %arrayidx26, align 1
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %31 = load i8, i8* %arrayidx33, align 1
  %32 = add i8 %31, -48
  store i8 %32, i8* %arrayidx33, align 1
  %conv41 = sext i8 %30 to i32
  %33 = add nsw i32 %carry.0, %conv41
  %conv45 = sext i8 %32 to i32
  %cmp46 = icmp sgt i32 %33, %conv45
  %34 = select i1 %cmp46, i32 2058089249, i32 197284739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %35 = load i8, i8* %arrayidx49, align 1
  %conv5040 = zext i8 %35 to i32
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom48
  %36 = load i8, i8* %arrayidx52, align 1
  %conv5341 = zext i8 %36 to i32
  %37 = add nuw nsw i32 %conv5040, 10
  %38 = add nuw nsw i32 %carry.0, %conv5341
  %39 = sub nsw i32 %37, %38
  %conv57 = trunc i32 %39 to i8
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48
  store i8 %conv57, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %40 = load i8, i8* %arrayidx61, align 1
  %conv6238 = zext i8 %40 to i32
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60
  %41 = load i8, i8* %arrayidx64, align 1
  %conv6539 = zext i8 %41 to i32
  %42 = add nuw nsw i32 %conv6238, 92
  %43 = add nuw nsw i32 %carry.0, %conv6539
  %44 = sub nsw i32 %42, %43
  %45 = trunc i32 %44 to i8
  %conv68 = add i8 %45, -92
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv68, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom71
  %46 = load i8, i8* %arrayidx72, align 1
  %47 = add i8 %46, 48
  store i8 %47, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2090632738, i32 1464839734
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %57 = add i32 %k.0, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 855116029, i32 1464839734
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %k.0, 100
  %67 = select i1 %cmp81, i32 -1883938074, i32 1405430142
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1962831853, i32 766963218
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  %77 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp ne i8 %77, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -884654861, i32 766963218
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %87 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1538105473, i32 1403601286
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom90
  %88 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %88 to i32
  %putchar37 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1197836071, i32 -434123520
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -161346434, i32 -434123520
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -454720397, i32 -344781311
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %k.0, 101
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -601949311, i32 -344781311
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %125 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1495811114, i32 1315334651
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2052512860, i32 392388390
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -641948353, i32 392388390
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @move(i8* nocapture %p, i32 %m) local_unnamed_addr #4 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %add.ptr = getelementptr inbounds i8, i8* %p, i64 100
  store i8 0, i8* %add.ptr, align 1
  %0 = sub i32 99, %m
  %idx.ext3 = sext i32 %m to i64
  %add.ptr4.idx = add nsw i64 %idx.ext3, -100
  %1 = sub i32 100, %m
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 99, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1874232507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874232507, label %for.cond
    i32 -166621458, label %for.body
    i32 190959114, label %for.inc
    i32 -590116963, label %originalBB
    i32 535708175, label %originalBBpart2
    i32 -589616911, label %for.end
    i32 -1969685363, label %for.cond7
    i32 838902093, label %originalBB15
    i32 1272318169, label %originalBBpart221
    i32 -1608013374, label %for.body10
    i32 219819653, label %originalBB23
    i32 -1740760566, label %originalBBpart225
    i32 88228078, label %for.inc13
    i32 1857753526, label %for.end14
    i32 -689410620, label %originalBB27
    i32 402270916, label %originalBBpart229
    i32 1491035921, label %originalBBalteredBB
    i32 1612563721, label %originalBB15alteredBB
    i32 -1579921431, label %originalBB23alteredBB
    i32 -1240824830, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc13, %originalBBpart225, %originalBB23, %for.body10, %originalBBpart221, %originalBB15, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB27alteredBB ], [ %h.0, %originalBB23alteredBB ], [ %h.0, %originalBB15alteredBB ], [ %79, %originalBBalteredBB ], [ %h.0, %originalBB27 ], [ %h.0, %for.end14 ], [ %60, %for.inc13 ], [ %h.0, %originalBBpart225 ], [ %h.0, %originalBB23 ], [ %h.0, %for.body10 ], [ %h.0, %originalBBpart221 ], [ %h.0, %originalBB15 ], [ %h.0, %for.cond7 ], [ 0, %for.end ], [ %h.0, %originalBBpart2 ], [ %13, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -689410620, %originalBB27alteredBB ], [ 219819653, %originalBB23alteredBB ], [ 838902093, %originalBB15alteredBB ], [ -590116963, %originalBBalteredBB ], [ %78, %originalBB27 ], [ %69, %for.end14 ], [ -1969685363, %for.inc13 ], [ 88228078, %originalBBpart225 ], [ %59, %originalBB23 ], [ %50, %for.body10 ], [ %41, %originalBBpart221 ], [ %40, %originalBB15 ], [ %31, %for.cond7 ], [ -1969685363, %for.end ], [ 1874232507, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 190959114, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %h.0, %1
  %2 = select i1 %cmp.not, i32 -589616911, i32 -166621458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %h.0 to i64
  %add.ptr1 = getelementptr inbounds i8, i8* %p, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr1, i64 %add.ptr4.idx
  %3 = load i8, i8* %add.ptr4, align 1
  store i8 %3, i8* %add.ptr1, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -590116963, i32 1491035921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %h.0, -1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 535708175, i32 1491035921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 838902093, i32 1612563721
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %h.0, %0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1272318169, i32 1612563721
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1608013374, i32 1857753526
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 219819653, i32 -1579921431
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idx.ext11 = sext i32 %h.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %p, i64 %idx.ext11
  store i8 0, i8* %add.ptr12, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1740760566, i32 -1579921431
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -689410620, i32 -1240824830
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 402270916, i32 -1240824830
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = add i32 %h.0, -1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idx.ext11alteredBB = sext i32 %h.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %p, i64 %idx.ext11alteredBB
  store i8 0, i8* %add.ptr12alteredBB, align 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
