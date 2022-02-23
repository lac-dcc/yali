; ModuleID = 'build_ollvm/programs/52/1293.ll'
source_filename = "source-C-CXX/52/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %jg = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793196962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793196962, label %for.cond
    i32 1937273079, label %for.body
    i32 -1334058668, label %for.inc
    i32 35539443, label %originalBB
    i32 1427908911, label %originalBBpart2
    i32 544206268, label %for.end
    i32 1069270660, label %for.cond2
    i32 -1865457862, label %originalBB62
    i32 50355649, label %originalBBpart264
    i32 -1223804729, label %for.body4
    i32 115731469, label %for.cond5
    i32 1726022696, label %originalBB66
    i32 533047741, label %originalBBpart268
    i32 17573972, label %for.body7
    i32 389674788, label %if.then
    i32 925161110, label %originalBB70
    i32 -753958068, label %originalBBpart272
    i32 -109207009, label %if.else
    i32 -2082724951, label %originalBB74
    i32 -1895593950, label %originalBBpart276
    i32 -1617592654, label %for.inc15
    i32 -1488232954, label %originalBB78
    i32 1869923301, label %originalBBpart287
    i32 -1567173962, label %for.end17
    i32 -686270000, label %originalBB89
    i32 1985900094, label %originalBBpart291
    i32 1881312939, label %for.inc18
    i32 775998115, label %for.end20
    i32 1504877955, label %originalBB93
    i32 -1254011087, label %originalBBpart295
    i32 -2090500463, label %for.cond21
    i32 464860286, label %originalBB97
    i32 -1248533556, label %originalBBpart299
    i32 353710388, label %for.body23
    i32 -1647767333, label %if.then27
    i32 1462776040, label %originalBB101
    i32 1946460551, label %originalBBpart2114
    i32 -1968288193, label %if.end
    i32 -97373885, label %for.inc33
    i32 187244159, label %for.end35
    i32 -1453250468, label %for.cond36
    i32 1583238398, label %originalBB116
    i32 1552261160, label %originalBBpart2123
    i32 449518428, label %for.body38
    i32 2059666449, label %for.inc42
    i32 1603619144, label %originalBB125
    i32 1168172512, label %originalBBpart2134
    i32 1788858236, label %for.end44
    i32 93961500, label %originalBBalteredBB
    i32 2121691267, label %originalBB62alteredBB
    i32 585713059, label %originalBB66alteredBB
    i32 -1856604809, label %originalBB70alteredBB
    i32 291816451, label %originalBB74alteredBB
    i32 -1606918231, label %originalBB78alteredBB
    i32 560235273, label %originalBB89alteredBB
    i32 976093319, label %originalBB93alteredBB
    i32 -247714070, label %originalBB97alteredBB
    i32 537882155, label %originalBB101alteredBB
    i32 -419855427, label %originalBB116alteredBB
    i32 -1242863573, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB125, %for.inc42, %for.body38, %originalBBpart2123, %originalBB116, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart2114, %originalBB101, %if.then27, %for.body23, %originalBBpart299, %originalBB97, %for.cond21, %originalBBpart295, %originalBB93, %for.end20, %for.inc18, %originalBBpart291, %originalBB89, %for.end17, %originalBBpart287, %originalBB78, %for.inc15, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %.neg32, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %.neg33, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end20 ], [ %136, %for.inc18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then27 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart287 ], [ %108, %originalBB78 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %241, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %227, %originalBB125 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %240, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB116 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2114 ], [ %187, %originalBB101 ], [ %m.0, %if.then27 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1603619144, %originalBB125alteredBB ], [ 1583238398, %originalBB116alteredBB ], [ 1462776040, %originalBB101alteredBB ], [ 464860286, %originalBB97alteredBB ], [ 1504877955, %originalBB93alteredBB ], [ -686270000, %originalBB89alteredBB ], [ -1488232954, %originalBB78alteredBB ], [ -2082724951, %originalBB74alteredBB ], [ 925161110, %originalBB70alteredBB ], [ 1726022696, %originalBB66alteredBB ], [ -1865457862, %originalBB62alteredBB ], [ 35539443, %originalBBalteredBB ], [ -1453250468, %originalBBpart2134 ], [ %236, %originalBB125 ], [ %226, %for.inc42 ], [ 2059666449, %for.body38 ], [ %216, %originalBBpart2123 ], [ %215, %originalBB116 ], [ %205, %for.cond36 ], [ -1453250468, %for.end35 ], [ -2090500463, %for.inc33 ], [ -97373885, %if.end ], [ -1968288193, %originalBBpart2114 ], [ %196, %originalBB101 ], [ %185, %if.then27 ], [ %176, %for.body23 ], [ %174, %originalBBpart299 ], [ %173, %originalBB97 ], [ %163, %for.cond21 ], [ -2090500463, %originalBBpart295 ], [ %154, %originalBB93 ], [ %145, %for.end20 ], [ 1069270660, %for.inc18 ], [ 1881312939, %originalBBpart291 ], [ %135, %originalBB89 ], [ %126, %for.end17 ], [ 115731469, %originalBBpart287 ], [ %117, %originalBB78 ], [ %107, %for.inc15 ], [ -1617592654, %originalBBpart276 ], [ %98, %originalBB74 ], [ %89, %if.else ], [ -1567173962, %originalBBpart272 ], [ %80, %originalBB70 ], [ %71, %if.then ], [ %62, %for.body7 ], [ %59, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %for.cond5 ], [ 115731469, %for.body4 ], [ %40, %originalBBpart264 ], [ %39, %originalBB62 ], [ %29, %for.cond2 ], [ 1069270660, %for.end ], [ -1793196962, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1334058668, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1937273079, i32 544206268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 35539443, i32 93961500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1427908911, i32 93961500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1865457862, i32 2121691267
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 50355649, i32 2121691267
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1223804729, i32 775998115
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1726022696, i32 585713059
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 533047741, i32 585713059
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 17573972, i32 -1567173962
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %60, %61
  %62 = select i1 %cmp12, i32 389674788, i32 -109207009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 925161110, i32 -1856604809
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -753958068, i32 -1856604809
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2082724951, i32 291816451
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1895593950, i32 291816451
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1488232954, i32 -1606918231
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1869923301, i32 -1606918231
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -686270000, i32 560235273
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1985900094, i32 560235273
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1504877955, i32 976093319
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1254011087, i32 976093319
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 464860286, i32 -247714070
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %164
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1248533556, i32 -247714070
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %174 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 353710388, i32 187244159
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  %175 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %175, 0
  %176 = select i1 %cmp26.not, i32 -1968288193, i32 -1647767333
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1462776040, i32 537882155
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom30
  store i32 %186, i32* %arrayidx31, align 4
  %187 = add i32 %m.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1946460551, i32 537882155
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1583238398, i32 -419855427
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %206 = add i32 %m.0, -1
  %cmp37 = icmp slt i32 %j.0, %206
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1552261160, i32 -419855427
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %216 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 449518428, i32 1788858236
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom39
  %217 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1603619144, i32 -1242863573
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1168172512, i32 -1242863573
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %237 = add i32 %m.0, -1
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom46
  %238 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %239 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %m.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom30alteredBB
  store i32 %239, i32* %arrayidx31alteredBB, align 4
  %240 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
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
