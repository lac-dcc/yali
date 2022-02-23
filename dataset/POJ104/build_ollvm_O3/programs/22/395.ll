; ModuleID = 'build_ollvm/programs/22/395.ll'
source_filename = "source-C-CXX/22/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1093706070, i32 -1454703120
  %9 = select i1 %7, i32 -785737287, i32 -1454703120
  %10 = select i1 %7, i32 -994135543, i32 -1479223955
  %11 = select i1 %7, i32 976636848, i32 -1479223955
  %12 = select i1 %7, i32 -1976292512, i32 1358517407
  %13 = select i1 %7, i32 -556693110, i32 1358517407
  %14 = select i1 %7, i32 -1085747478, i32 -925619554
  %15 = select i1 %7, i32 -2059225159, i32 -925619554
  %16 = select i1 %7, i32 672477732, i32 340111009
  %17 = select i1 %7, i32 -2061360432, i32 340111009
  %18 = select i1 %7, i32 532135284, i32 -1216874743
  %19 = select i1 %7, i32 -430229467, i32 -1216874743
  %20 = select i1 %7, i32 2020359663, i32 788462256
  %21 = select i1 %7, i32 -2012503883, i32 788462256
  %22 = select i1 %7, i32 2137136821, i32 -1293869053
  %23 = select i1 %7, i32 -1701844688, i32 -1293869053
  %24 = select i1 %7, i32 -1932034963, i32 1145483985
  %25 = select i1 %7, i32 -1325483298, i32 1145483985
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 501190274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 501190274, label %for.cond
    i32 -729686472, label %for.body
    i32 1526886846, label %land.lhs.true
    i32 -1325483298, label %originalBB
    i32 -1932034963, label %originalBBpart2
    i32 -1877140837, label %lor.lhs.false
    i32 -1701844688, label %originalBB69
    i32 2137136821, label %originalBBpart271
    i32 -1220079536, label %land.lhs.true14
    i32 -1233388466, label %if.then
    i32 -2012503883, label %originalBB73
    i32 2020359663, label %originalBBpart275
    i32 -661672895, label %for.cond20
    i32 -430229467, label %originalBB77
    i32 532135284, label %originalBBpart279
    i32 526367796, label %for.body23
    i32 -2061360432, label %originalBB81
    i32 672477732, label %originalBBpart283
    i32 721565141, label %if.then29
    i32 1853534293, label %if.end
    i32 -509656893, label %for.inc
    i32 1601992698, label %for.end
    i32 -2059225159, label %originalBB85
    i32 -1085747478, label %originalBBpart298
    i32 1872737640, label %for.cond31
    i32 -556693110, label %originalBB100
    i32 -1976292512, label %originalBBpart2102
    i32 -1682790555, label %for.body34
    i32 976636848, label %originalBB104
    i32 -994135543, label %originalBBpart2129
    i32 69434867, label %for.inc42
    i32 1331832201, label %for.end44
    i32 366943612, label %if.end45
    i32 -1735768770, label %if.then51
    i32 1162664516, label %if.end58
    i32 -785737287, label %originalBB131
    i32 1093706070, label %originalBBpart2133
    i32 1117574513, label %for.inc59
    i32 -1224901752, label %for.end61
    i32 1145483985, label %originalBBalteredBB
    i32 -1293869053, label %originalBB69alteredBB
    i32 788462256, label %originalBB73alteredBB
    i32 -1216874743, label %originalBB77alteredBB
    i32 340111009, label %originalBB81alteredBB
    i32 -925619554, label %originalBB85alteredBB
    i32 1358517407, label %originalBB100alteredBB
    i32 -1479223955, label %originalBB104alteredBB
    i32 -1454703120, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2133, %originalBB131, %if.end58, %if.then51, %if.end45, %for.end44, %for.inc42, %originalBBpart2129, %originalBB104, %for.body34, %originalBBpart2102, %originalBB100, %for.cond31, %originalBBpart298, %originalBB85, %for.end, %for.inc, %if.end, %if.then29, %originalBBpart283, %originalBB81, %for.body23, %originalBBpart279, %originalBB77, %for.cond20, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true14, %originalBBpart271, %originalBB69, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %if.end45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %36, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end58 ], [ %k.0, %if.then51 ], [ %k.0, %if.end45 ], [ %k.0, %for.end44 ], [ %43, %for.inc42 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %50, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end58 ], [ %.neg, %if.then51 ], [ %s.0, %if.end45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB104 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart298 ], [ %.neg44, %originalBB85 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.body23 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true14 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785737287, %originalBB131alteredBB ], [ 976636848, %originalBB104alteredBB ], [ -556693110, %originalBB100alteredBB ], [ -2059225159, %originalBB85alteredBB ], [ -2061360432, %originalBB81alteredBB ], [ -430229467, %originalBB77alteredBB ], [ -2012503883, %originalBB73alteredBB ], [ -1701844688, %originalBB69alteredBB ], [ -1325483298, %originalBBalteredBB ], [ 501190274, %for.inc59 ], [ 1117574513, %originalBBpart2133 ], [ %8, %originalBB131 ], [ %9, %if.end58 ], [ 1162664516, %if.then51 ], [ %45, %if.end45 ], [ 366943612, %for.end44 ], [ 1872737640, %for.inc42 ], [ 69434867, %originalBBpart2129 ], [ %10, %originalBB104 ], [ %11, %for.body34 ], [ %38, %originalBBpart2102 ], [ %12, %originalBB100 ], [ %13, %for.cond31 ], [ 1872737640, %originalBBpart298 ], [ %14, %originalBB85 ], [ %15, %for.end ], [ -661672895, %for.inc ], [ -509656893, %if.end ], [ 1601992698, %if.then29 ], [ %35, %originalBBpart283 ], [ %16, %originalBB81 ], [ %17, %for.body23 ], [ %33, %originalBBpart279 ], [ %18, %originalBB77 ], [ %19, %for.cond20 ], [ -661672895, %originalBBpart275 ], [ %20, %originalBB73 ], [ %21, %if.then ], [ %32, %land.lhs.true14 ], [ %30, %originalBBpart271 ], [ %22, %originalBB69 ], [ %23, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %land.lhs.true ], [ 1526886846, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %26 = select i1 %cmp, i32 -729686472, i32 -1224901752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %28, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1233388466, i32 -1877140837
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1220079536, i32 366943612
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %31, 32
  %32 = select i1 %cmp18.not, i32 366943612, i32 -1233388466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %conv
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %33 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 526367796, i32 1601992698
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24
  %34 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %34, 32
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %35 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 721565141, i32 1853534293
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = sub i32 %j.0, %i.0
  %.neg44 = add i32 %37, %s.0
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %j.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %38 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1682790555, i32 1331832201
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35
  %39 = load i8, i8* %arrayidx36, align 1
  %40 = add i32 %k.0, %conv
  %41 = add i32 %i.0, %s.0
  %42 = sub i32 %40, %41
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom40
  store i8 %39, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom46
  %44 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %44, 32
  %45 = select i1 %cmp49, i32 -1735768770, i32 1162664516
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  %46 = load i8, i8* %arrayidx54, align 1
  %.neg.neg = xor i32 %s.0, -1
  %47 = add i32 %.neg.neg, %conv
  %idxprom56 = sext i32 %47 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom56
  store i8 %46, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call63 = call i32 @puts(i8* nonnull %arraydecay62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %49 = sub i32 %j.0, %i.0
  %50 = add i32 %49, %s.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %51 = load i8, i8* %arrayidx36alteredBB, align 1
  %52 = add i32 %k.0, %conv
  %53 = add i32 %i.0, %s.0
  %54 = sub i32 %52, %53
  %idxprom40alteredBB = sext i32 %54 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom40alteredBB
  store i8 %51, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
