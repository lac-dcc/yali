; ModuleID = 'build_ollvm/programs/18/674.ll'
source_filename = "source-C-CXX/18/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %w = alloca [20 x [20 x i8]], align 16
  %m = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay78alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652290128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652290128, label %for.cond
    i32 -1990572822, label %for.body
    i32 987612198, label %originalBB
    i32 1830425899, label %originalBBpart2
    i32 -593532722, label %if.then
    i32 -1071062814, label %originalBB91
    i32 -1157227486, label %originalBBpart297
    i32 597559854, label %if.end
    i32 -1930682621, label %for.inc
    i32 -2076752877, label %for.end
    i32 353388343, label %originalBB99
    i32 -704010684, label %originalBBpart2101
    i32 -758553185, label %for.cond16
    i32 -127118521, label %for.body19
    i32 -1051653149, label %originalBB103
    i32 512636828, label %originalBBpart2119
    i32 -410271221, label %for.cond23
    i32 -1059136492, label %for.body29
    i32 231754971, label %for.inc39
    i32 -806564633, label %for.end41
    i32 -1741797473, label %originalBB121
    i32 -118886174, label %originalBBpart2160
    i32 -1486965487, label %for.inc53
    i32 -1304802016, label %for.end55
    i32 777088288, label %for.cond56
    i32 -1944131151, label %originalBB162
    i32 1584293411, label %originalBBpart2164
    i32 -1314476408, label %for.body59
    i32 -551913239, label %if.then67
    i32 -1446246841, label %originalBB166
    i32 174478127, label %originalBBpart2168
    i32 -32045518, label %if.end73
    i32 -1865002532, label %for.inc74
    i32 1058978977, label %for.end76
    i32 1247253515, label %originalBB170
    i32 -1052681139, label %originalBBpart2172
    i32 2132490823, label %for.cond80
    i32 -1404064656, label %originalBB174
    i32 -1489844273, label %originalBBpart2176
    i32 1786834368, label %for.body83
    i32 -1745090161, label %for.inc88
    i32 1228787813, label %for.end90
    i32 775196956, label %originalBBalteredBB
    i32 1238562164, label %originalBB91alteredBB
    i32 441193270, label %originalBB99alteredBB
    i32 -2113265175, label %originalBB103alteredBB
    i32 -471226716, label %originalBB121alteredBB
    i32 -708087478, label %originalBB162alteredBB
    i32 1248464521, label %originalBB166alteredBB
    i32 678045349, label %originalBB170alteredBB
    i32 712078313, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body83, %originalBBpart2176, %originalBB174, %for.cond80, %originalBBpart2172, %originalBB170, %for.end76, %for.inc74, %if.end73, %originalBBpart2168, %originalBB166, %if.then67, %for.body59, %originalBBpart2164, %originalBB162, %for.cond56, %for.end55, %for.inc53, %originalBBpart2160, %originalBB121, %for.end41, %for.inc39, %for.body29, %for.cond23, %originalBBpart2119, %originalBB103, %for.body19, %for.cond16, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB91, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %.neg44, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc88 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.cond80 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then67 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart297 ], [ %30, %originalBB91 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %i.0, %for.end76 ], [ %149, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then67 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %.neg45, %for.inc53 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then67 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end41 ], [ %87, %for.inc39 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2119 ], [ %70, %originalBB103 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1404064656, %originalBB174alteredBB ], [ 1247253515, %originalBB170alteredBB ], [ -1446246841, %originalBB166alteredBB ], [ -1944131151, %originalBB162alteredBB ], [ -1741797473, %originalBB121alteredBB ], [ -1051653149, %originalBB103alteredBB ], [ 353388343, %originalBB99alteredBB ], [ -1071062814, %originalBB91alteredBB ], [ 987612198, %originalBBalteredBB ], [ 2132490823, %for.inc88 ], [ -1745090161, %for.body83 ], [ %186, %originalBBpart2176 ], [ %185, %originalBB174 ], [ %176, %for.cond80 ], [ 2132490823, %originalBBpart2172 ], [ %167, %originalBB170 ], [ %158, %for.end76 ], [ 777088288, %for.inc74 ], [ -1865002532, %if.end73 ], [ -32045518, %originalBBpart2168 ], [ %148, %originalBB166 ], [ %139, %if.then67 ], [ %130, %for.body59 ], [ %129, %originalBBpart2164 ], [ %128, %originalBB162 ], [ %119, %for.cond56 ], [ 777088288, %for.end55 ], [ -758553185, %for.inc53 ], [ -1486965487, %originalBBpart2160 ], [ %110, %originalBB121 ], [ %96, %for.end41 ], [ -410271221, %for.inc39 ], [ 231754971, %for.body29 ], [ %82, %for.cond23 ], [ -410271221, %originalBBpart2119 ], [ %79, %originalBB103 ], [ %68, %for.body19 ], [ %59, %for.cond16 ], [ -758553185, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %for.end ], [ 652290128, %for.inc ], [ -1930682621, %if.end ], [ 597559854, %originalBBpart297 ], [ %39, %originalBB91 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1990572822, i32 -2076752877
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
  %9 = select i1 %8, i32 987612198, i32 775196956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %10, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1830425899, i32 775196956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -593532722, i32 597559854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1071062814, i32 1238562164
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %30 = add i32 %t.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1157227486, i32 1238562164
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 353388343, i32 441193270
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  store i32 %conv, i32* %arrayidx15, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -704010684, i32 441193270
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %t.0
  %59 = select i1 %cmp17, i32 -127118521, i32 -1304802016
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1051653149, i32 -2113265175
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = add i32 %69, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 512636828, i32 -2113265175
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp27, i32 -1059136492, i32 -806564633
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %83 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom32
  %84 = load i32, i32* %arrayidx35, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %j.0, %85
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom32, i64 %idxprom37
  store i8 %83, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1741797473, i32 -471226716
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %97 = add i32 %i.0, 1
  %idxprom45 = sext i32 %97 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45
  %98 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom42
  %99 = load i32, i32* %arrayidx48, align 4
  %100 = xor i32 %99, -1
  %101 = add i32 %98, %100
  %idxprom51 = sext i32 %101 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom42, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -118886174, i32 -471226716
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1944131151, i32 -708087478
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %t.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1584293411, i32 -708087478
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %129 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1314476408, i32 1058978977
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom60, i64 0
  %call64 = call i32 @strcmp(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay1) #6
  %cmp65 = icmp eq i32 %call64, 0
  %130 = select i1 %cmp65, i32 -551913239, i32 -32045518
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1446246841, i32 1248464521
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom68, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay3) #5
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 174478127, i32 1248464521
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1247253515, i32 678045349
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay78alteredBB)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1052681139, i32 678045349
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1404064656, i32 712078313
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %t.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1489844273, i32 712078313
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %186 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1786834368, i32 1228787813
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom84, i64 0
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %t.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %.neg44 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %t.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  store i32 %conv, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %188 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg = add i32 %188, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %189 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %189 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %190 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom42alteredBB
  %191 = load i32, i32* %arrayidx48alteredBB, align 4
  %192 = xor i32 %191, -1
  %193 = add i32 %190, %192
  %idxprom51alteredBB = sext i32 %193 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom42alteredBB, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom68alteredBB, i64 0
  %call72alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay70alteredBB, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay78alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
