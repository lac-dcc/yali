; ModuleID = 'build_ollvm/programs/4/1142.ll'
source_filename = "source-C-CXX/4/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i64, align 8
  %conv2.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %n, [501 x i8]* nonnull %a, [501 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %sext = shl i64 %call1, 32
  %conv2 = ashr exact i64 %sext, 32
  store i64 %conv2, i64* %conv2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %conv64 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %panduan.0 = phi i32 [ 0, %entry ], [ %panduan.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1670966629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670966629, label %first
    i32 162204949, label %if.then
    i32 -225644016, label %if.else
    i32 1495394796, label %originalBB
    i32 1372681589, label %originalBBpart2
    i32 1656530571, label %for.cond
    i32 1918237192, label %originalBB79
    i32 1781813107, label %originalBBpart281
    i32 2138316842, label %for.body
    i32 1815189334, label %land.lhs.true
    i32 1270231277, label %land.lhs.true16
    i32 1821254088, label %land.lhs.true22
    i32 344321966, label %originalBB83
    i32 1153772507, label %originalBBpart285
    i32 596764824, label %lor.lhs.false
    i32 -1788183534, label %land.lhs.true33
    i32 1410014464, label %land.lhs.true39
    i32 7479270, label %originalBB87
    i32 -957638636, label %originalBBpart289
    i32 341621536, label %land.lhs.true45
    i32 161056177, label %if.then51
    i32 999935972, label %if.end
    i32 -1531030819, label %if.then60
    i32 -1420546057, label %if.end61
    i32 -184588692, label %for.inc
    i32 -356987643, label %for.end
    i32 -463168704, label %if.end65
    i32 489822513, label %originalBB91
    i32 -1921931374, label %originalBBpart293
    i32 1814915683, label %if.then68
    i32 304549188, label %originalBB95
    i32 -1428496402, label %originalBBpart297
    i32 1162659369, label %if.else70
    i32 994735488, label %originalBB99
    i32 -1786166240, label %originalBBpart2101
    i32 -543317360, label %if.then73
    i32 1903390542, label %if.else75
    i32 -798359683, label %if.end77
    i32 228136797, label %if.end78
    i32 -1520901195, label %originalBBalteredBB
    i32 -1112563907, label %originalBB79alteredBB
    i32 -1065726365, label %originalBB83alteredBB
    i32 -1050373402, label %originalBB87alteredBB
    i32 142582363, label %originalBB91alteredBB
    i32 1357776547, label %originalBB95alteredBB
    i32 -859241732, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.else75, %if.then73, %originalBBpart2101, %originalBB99, %if.else70, %originalBBpart297, %originalBB95, %if.then68, %originalBBpart293, %originalBB91, %if.end65, %for.end, %for.inc, %if.end61, %if.then60, %if.end, %if.then51, %land.lhs.true45, %originalBBpart289, %originalBB87, %land.lhs.true39, %land.lhs.true33, %lor.lhs.false, %originalBBpart285, %originalBB83, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end77 ], [ %k.0, %if.else75 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end65 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end61 ], [ %93, %if.then60 ], [ %k.0, %if.end ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end65 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %panduan.0.be = phi i32 [ %panduan.0, %loopEntry ], [ %panduan.0, %originalBB99alteredBB ], [ %panduan.0, %originalBB95alteredBB ], [ %panduan.0, %originalBB91alteredBB ], [ %panduan.0, %originalBB87alteredBB ], [ %panduan.0, %originalBB83alteredBB ], [ %panduan.0, %originalBB79alteredBB ], [ %panduan.0, %originalBBalteredBB ], [ %panduan.0, %if.end77 ], [ %panduan.0, %if.else75 ], [ %panduan.0, %if.then73 ], [ %panduan.0, %originalBBpart2101 ], [ %panduan.0, %originalBB99 ], [ %panduan.0, %if.else70 ], [ %panduan.0, %originalBBpart297 ], [ %panduan.0, %originalBB95 ], [ %panduan.0, %if.then68 ], [ %panduan.0, %originalBBpart293 ], [ %panduan.0, %originalBB91 ], [ %panduan.0, %if.end65 ], [ %panduan.0, %for.end ], [ %panduan.0, %for.inc ], [ %panduan.0, %if.end61 ], [ %panduan.0, %if.then60 ], [ %panduan.0, %if.end ], [ 1, %if.then51 ], [ %panduan.0, %land.lhs.true45 ], [ %panduan.0, %originalBBpart289 ], [ %panduan.0, %originalBB87 ], [ %panduan.0, %land.lhs.true39 ], [ %panduan.0, %land.lhs.true33 ], [ %panduan.0, %lor.lhs.false ], [ %panduan.0, %originalBBpart285 ], [ %panduan.0, %originalBB83 ], [ %panduan.0, %land.lhs.true22 ], [ %panduan.0, %land.lhs.true16 ], [ %panduan.0, %land.lhs.true ], [ %panduan.0, %for.body ], [ %panduan.0, %originalBBpart281 ], [ %panduan.0, %originalBB79 ], [ %panduan.0, %for.cond ], [ %panduan.0, %originalBBpart2 ], [ %panduan.0, %originalBB ], [ %panduan.0, %if.else ], [ 1, %if.then ], [ %panduan.0, %first ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end77 ], [ %r.0, %if.else75 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %if.else70 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %if.then68 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %if.end65 ], [ %div, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end61 ], [ %r.0, %if.then60 ], [ %r.0, %if.end ], [ %r.0, %if.then51 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %land.lhs.true39 ], [ %r.0, %land.lhs.true33 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %land.lhs.true22 ], [ %r.0, %land.lhs.true16 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 994735488, %originalBB99alteredBB ], [ 304549188, %originalBB95alteredBB ], [ 489822513, %originalBB91alteredBB ], [ 7479270, %originalBB87alteredBB ], [ 344321966, %originalBB83alteredBB ], [ 1918237192, %originalBB79alteredBB ], [ 1495394796, %originalBBalteredBB ], [ 228136797, %if.end77 ], [ -798359683, %if.else75 ], [ -798359683, %if.then73 ], [ %151, %originalBBpart2101 ], [ %150, %originalBB99 ], [ %140, %if.else70 ], [ 228136797, %originalBBpart297 ], [ %131, %originalBB95 ], [ %122, %if.then68 ], [ %113, %originalBBpart293 ], [ %112, %originalBB91 ], [ %103, %if.end65 ], [ -463168704, %for.end ], [ 1656530571, %for.inc ], [ -184588692, %if.end61 ], [ -1420546057, %if.then60 ], [ %92, %if.end ], [ -356987643, %if.then51 ], [ %89, %land.lhs.true45 ], [ %87, %originalBBpart289 ], [ %86, %originalBB87 ], [ %76, %land.lhs.true39 ], [ %67, %land.lhs.true33 ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart285 ], [ %62, %originalBB83 ], [ %52, %land.lhs.true22 ], [ %43, %land.lhs.true16 ], [ %41, %land.lhs.true ], [ %39, %for.body ], [ %37, %originalBBpart281 ], [ %36, %originalBB79 ], [ %27, %for.cond ], [ 1656530571, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -463168704, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i64, i64* %conv2.reg2mem, align 8
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %cmp.not = icmp eq i64 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload
  %0 = select i1 %cmp.not, i32 -225644016, i32 162204949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1495394796, i32 -1520901195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1372681589, i32 -1520901195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1918237192, i32 -1112563907
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1781813107, i32 -1112563907
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %37 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2138316842, i32 -356987643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %38, 84
  %39 = select i1 %cmp9.not, i32 596764824, i32 1815189334
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %40, 65
  %41 = select i1 %cmp14.not, i32 596764824, i32 1270231277
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp20.not, i32 596764824, i32 1821254088
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 344321966, i32 -1065726365
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %53, 71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1153772507, i32 -1065726365
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 161056177, i32 596764824
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom28
  %64 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp31.not, i32 999935972, i32 -1788183534
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %66 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp37.not, i32 999935972, i32 1410014464
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 7479270, i32 -1050373402
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %77 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %77, 71
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -957638636, i32 -1050373402
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %87 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 341621536, i32 999935972
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %88 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %88, 67
  %89 = select i1 %cmp49.not, i32 999935972, i32 161056177
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom52
  %90 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %91 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %90, %91
  %92 = select i1 %cmp58, i32 -1531030819, i32 -1420546057
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv63 = sitofp i32 %k.0 to double
  %div = fdiv double %conv63, %conv64
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 489822513, i32 142582363
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp66 = icmp eq i32 %panduan.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1921931374, i32 142582363
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %113 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1814915683, i32 1162659369
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 304549188, i32 1357776547
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1428496402, i32 1357776547
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 994735488, i32 -859241732
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %141 = load double, double* %n, align 8
  %cmp71 = fcmp ogt double %r.0, %141
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1786166240, i32 -859241732
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %151 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -543317360, i32 1903390542
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
