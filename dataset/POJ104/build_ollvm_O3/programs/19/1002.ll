; ModuleID = 'build_ollvm/programs/19/1002.ll'
source_filename = "source-C-CXX/19/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x [11 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxspot.0 = phi i32 [ undef, %entry ], [ %maxspot.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -425059616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425059616, label %while.cond
    i32 -830256954, label %originalBB
    i32 1855175954, label %originalBBpart2
    i32 960301562, label %while.body
    i32 -23424299, label %while.end
    i32 968700250, label %for.cond
    i32 2106817734, label %for.body
    i32 632254374, label %for.cond13
    i32 43966889, label %for.body16
    i32 1298641758, label %if.then
    i32 -395087475, label %if.end
    i32 -555951468, label %for.inc
    i32 480383645, label %for.end
    i32 611526842, label %for.cond30
    i32 -553645471, label %for.body33
    i32 1770082321, label %for.inc40
    i32 -1065926569, label %for.end42
    i32 1355229133, label %for.cond48
    i32 -1601823341, label %originalBB65
    i32 168374418, label %originalBBpart267
    i32 2022015952, label %for.body51
    i32 749425677, label %originalBB69
    i32 950804811, label %originalBBpart271
    i32 1086275417, label %for.inc58
    i32 1040756892, label %originalBB73
    i32 -579810937, label %originalBBpart285
    i32 -126693931, label %for.end60
    i32 -1206571934, label %for.inc62
    i32 -1023784709, label %originalBB87
    i32 -570633008, label %originalBBpart296
    i32 -223352981, label %for.end64
    i32 185462652, label %originalBBalteredBB
    i32 1780460018, label %originalBB65alteredBB
    i32 -580367609, label %originalBB69alteredBB
    i32 -713766526, label %originalBB73alteredBB
    i32 -1559701548, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB87, %for.inc62, %for.end60, %originalBBpart285, %originalBB73, %for.inc58, %originalBBpart271, %originalBB69, %for.body51, %originalBBpart267, %originalBB65, %for.cond48, %for.end42, %for.inc40, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart285 ], [ %.neg32, %originalBB73 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond48 ], [ %30, %for.end42 ], [ %.neg34, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc62 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %conv, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc62 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB73 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv28, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %conv12, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %maxspot.0.be = phi i32 [ %maxspot.0, %loopEntry ], [ %maxspot.0, %originalBB87alteredBB ], [ %maxspot.0, %originalBB73alteredBB ], [ %maxspot.0, %originalBB69alteredBB ], [ %maxspot.0, %originalBB65alteredBB ], [ %maxspot.0, %originalBBalteredBB ], [ %maxspot.0, %originalBBpart296 ], [ %maxspot.0, %originalBB87 ], [ %maxspot.0, %for.inc62 ], [ %maxspot.0, %for.end60 ], [ %maxspot.0, %originalBBpart285 ], [ %maxspot.0, %originalBB73 ], [ %maxspot.0, %for.inc58 ], [ %maxspot.0, %originalBBpart271 ], [ %maxspot.0, %originalBB69 ], [ %maxspot.0, %for.body51 ], [ %maxspot.0, %originalBBpart267 ], [ %maxspot.0, %originalBB65 ], [ %maxspot.0, %for.cond48 ], [ %maxspot.0, %for.end42 ], [ %maxspot.0, %for.inc40 ], [ %maxspot.0, %for.body33 ], [ %maxspot.0, %for.cond30 ], [ %maxspot.0, %for.end ], [ %maxspot.0, %for.inc ], [ %maxspot.0, %if.end ], [ %i.0, %if.then ], [ %maxspot.0, %for.body16 ], [ %maxspot.0, %for.cond13 ], [ 0, %for.body ], [ %maxspot.0, %for.cond ], [ %maxspot.0, %while.end ], [ %maxspot.0, %while.body ], [ %maxspot.0, %originalBBpart2 ], [ %maxspot.0, %originalBB ], [ %maxspot.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %19, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %107, %originalBB87alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart296 ], [ %96, %originalBB87 ], [ %l.0, %for.inc62 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB73 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ 0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023784709, %originalBB87alteredBB ], [ 1040756892, %originalBB73alteredBB ], [ 749425677, %originalBB69alteredBB ], [ -1601823341, %originalBB65alteredBB ], [ -830256954, %originalBBalteredBB ], [ 968700250, %originalBBpart296 ], [ %105, %originalBB87 ], [ %95, %for.inc62 ], [ -1206571934, %for.end60 ], [ 1355229133, %originalBBpart285 ], [ %86, %originalBB73 ], [ %77, %for.inc58 ], [ 1086275417, %originalBBpart271 ], [ %68, %originalBB69 ], [ %58, %for.body51 ], [ %49, %originalBBpart267 ], [ %48, %originalBB65 ], [ %39, %for.cond48 ], [ 1355229133, %for.end42 ], [ 611526842, %for.inc40 ], [ 1770082321, %for.body33 ], [ %28, %for.cond30 ], [ 611526842, %for.end ], [ 632254374, %for.inc ], [ -555951468, %if.end ], [ -395087475, %if.then ], [ %24, %for.body16 ], [ %22, %for.cond13 ], [ 632254374, %for.body ], [ %20, %for.cond ], [ 968700250, %while.end ], [ -425059616, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -830256954, i32 185462652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1855175954, i32 185462652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 960301562, i32 -23424299
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %l.0, %k.0
  %20 = select i1 %cmp4, i32 2106817734, i32 -223352981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %l.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %21 = load i8, i8* %arraydecay7, align 1
  %conv12 = sext i8 %21 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  %22 = select i1 %cmp14, i32 43966889, i32 480383645
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp slt i32 %max.0, %conv21
  %24 = select i1 %cmp22, i32 1298641758, i32 -395087475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %l.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %25 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %27 = add i32 %maxspot.0, 1
  %cmp31 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp31, i32 -553645471, i32 -1065926569
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %l.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom36
  %29 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %29 to i32
  %putchar35 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %l.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay45)
  %30 = add i32 %maxspot.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1601823341, i32 1780460018
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %n.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 168374418, i32 1780460018
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %49 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2022015952, i32 -126693931
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 749425677, i32 -580367609
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %l.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom54
  %59 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %59 to i32
  %putchar33 = call i32 @putchar(i32 %conv56)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 950804811, i32 -580367609
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1040756892, i32 -713766526
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -579810937, i32 -713766526
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1023784709, i32 -1559701548
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %96 = add i32 %l.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -570633008, i32 -1559701548
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %l.0 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %106 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %106 to i32
  %putchar = call i32 @putchar(i32 %conv56alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
