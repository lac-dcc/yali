; ModuleID = 'build_ollvm/programs/23/1552.ll'
source_filename = "source-C-CXX/23/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %b = alloca [20000 x i8], align 16
  %a = alloca [200 x [100 x i8]], align 16
  %len = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1710758493, i32 -1307400114
  %9 = select i1 %7, i32 1184939345, i32 -1307400114
  %10 = select i1 %7, i32 -1404462472, i32 -310230055
  %11 = select i1 %7, i32 -1369817316, i32 -310230055
  %12 = select i1 %7, i32 -783746671, i32 1238202153
  %13 = select i1 %7, i32 1763857074, i32 1238202153
  %14 = select i1 %7, i32 226144859, i32 -234542527
  %15 = select i1 %7, i32 15340100, i32 -234542527
  %16 = select i1 %7, i32 -45517405, i32 -1733678067
  %17 = select i1 %7, i32 -238277864, i32 -1733678067
  %18 = select i1 %7, i32 795772649, i32 -1548921280
  %19 = select i1 %7, i32 1841025590, i32 -1548921280
  %20 = select i1 %7, i32 -1084707336, i32 275288760
  %21 = select i1 %7, i32 -1967808479, i32 275288760
  %22 = select i1 %7, i32 1042108290, i32 -776700802
  %23 = select i1 %7, i32 -124076526, i32 -776700802
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -797225477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -797225477, label %for.cond
    i32 -1912753392, label %for.body
    i32 -124076526, label %originalBB
    i32 1042108290, label %originalBBpart2
    i32 1679042247, label %land.lhs.true
    i32 -1085526750, label %if.then
    i32 -1431224697, label %if.else
    i32 -1967808479, label %originalBB67
    i32 -1084707336, label %originalBBpart269
    i32 -228698732, label %if.then20
    i32 1841025590, label %originalBB71
    i32 795772649, label %originalBBpart273
    i32 -1986241733, label %if.end
    i32 -238277864, label %originalBB75
    i32 -45517405, label %originalBBpart281
    i32 1222764900, label %if.end28
    i32 15340100, label %originalBB83
    i32 226144859, label %originalBBpart285
    i32 40187813, label %for.inc
    i32 -218066055, label %for.end
    i32 1892804705, label %for.cond37
    i32 1763857074, label %originalBB87
    i32 -783746671, label %originalBBpart289
    i32 1937743429, label %for.body40
    i32 791467055, label %if.then47
    i32 -1369817316, label %originalBB91
    i32 -1404462472, label %originalBBpart293
    i32 1165023267, label %if.end48
    i32 888465474, label %if.then55
    i32 -1794751668, label %if.end56
    i32 1184939345, label %originalBB95
    i32 1710758493, label %originalBBpart297
    i32 -1337618117, label %for.inc57
    i32 1854429671, label %for.end59
    i32 -776700802, label %originalBBalteredBB
    i32 275288760, label %originalBB67alteredBB
    i32 -1548921280, label %originalBB71alteredBB
    i32 -1733678067, label %originalBB75alteredBB
    i32 -234542527, label %originalBB83alteredBB
    i32 1238202153, label %originalBB87alteredBB
    i32 -310230055, label %originalBB91alteredBB
    i32 -1307400114, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.then55, %if.end48, %originalBBpart293, %originalBB91, %if.then47, %for.body40, %originalBBpart289, %originalBB87, %for.cond37, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end28, %originalBBpart281, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then20, %originalBBpart269, %originalBB67, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %for.inc57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %33, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.end56 ], [ %x.0, %if.then55 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.then47 ], [ %x.0, %for.body40 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond37 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end28 ], [ %x.0, %originalBBpart281 ], [ %32, %originalBB75 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %if.then20 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart281 ], [ 0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.else ], [ %.neg36, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end56 ], [ %max.0, %if.then55 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %max.0, %if.then47 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond37 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB75 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc57 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %if.end56 ], [ %i.0, %if.then55 ], [ %min.0, %if.end48 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.then47 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.cond37 ], [ 0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB75 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %if.then20 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1184939345, %originalBB95alteredBB ], [ -1369817316, %originalBB91alteredBB ], [ 1763857074, %originalBB87alteredBB ], [ 15340100, %originalBB83alteredBB ], [ -238277864, %originalBB75alteredBB ], [ 1841025590, %originalBB71alteredBB ], [ -1967808479, %originalBB67alteredBB ], [ -124076526, %originalBBalteredBB ], [ 1892804705, %for.inc57 ], [ -1337618117, %originalBBpart297 ], [ %8, %originalBB95 ], [ %9, %if.end56 ], [ -1794751668, %if.then55 ], [ %41, %if.end48 ], [ 1165023267, %originalBBpart293 ], [ %10, %originalBB91 ], [ %11, %if.then47 ], [ %38, %for.body40 ], [ %35, %originalBBpart289 ], [ %12, %originalBB87 ], [ %13, %for.cond37 ], [ 1892804705, %for.end ], [ -797225477, %for.inc ], [ 40187813, %originalBBpart285 ], [ %14, %originalBB83 ], [ %15, %if.end28 ], [ 1222764900, %originalBBpart281 ], [ %16, %originalBB75 ], [ %17, %if.end ], [ 40187813, %originalBBpart273 ], [ %18, %originalBB71 ], [ %19, %if.then20 ], [ %30, %originalBBpart269 ], [ %20, %originalBB67 ], [ %21, %if.else ], [ 1222764900, %if.then ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp, i32 -1912753392, i32 -218066055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %25, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1679042247, i32 -1431224697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %27, 44
  %28 = select i1 %cmp10.not, i32 -1431224697, i32 -1085526750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %x.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %29, i8* %arrayidx17, align 1
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %30 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -228698732, i32 -1986241733
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %x.0 to i64
  %31 = add i32 %k.0, 1
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21
  store i32 %k.0, i32* %arrayidx26, align 4
  %32 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %x.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30
  store i32 %k.0, i32* %arrayidx31, align 4
  %34 = add i32 %k.0, 1
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %x.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %35 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1937743429, i32 1854429671
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom41
  %36 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %max.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom43
  %37 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp45, i32 791467055, i32 1165023267
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %min.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom51
  %40 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %39, %40
  %41 = select i1 %cmp53, i32 888465474, i32 -1794751668
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %max.0 to i64
  %arraydecay62 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom60, i64 0
  %idxprom63 = sext i32 %min.0 to i64
  %arraydecay65 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay62, i8* nonnull %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %x.0 to i64
  %42 = add i32 %k.0, 1
  %idxprom23alteredBB = sext i32 %42 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21alteredBB
  store i32 %k.0, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
