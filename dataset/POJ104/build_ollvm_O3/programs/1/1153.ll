; ModuleID = 'build_ollvm/programs/1/1153.ll'
source_filename = "source-C-CXX/1/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %ts = alloca [999 x %struct.tushu], align 16
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 821258735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 821258735, label %for.cond
    i32 -1405544097, label %for.body
    i32 -153347574, label %originalBB
    i32 1573209613, label %originalBBpart2
    i32 -141355484, label %for.cond4
    i32 -1966986831, label %for.body12
    i32 714578105, label %for.inc
    i32 1258161190, label %for.end
    i32 1697775456, label %for.inc22
    i32 -197860295, label %for.end24
    i32 1829757732, label %originalBB78
    i32 -1961155230, label %originalBBpart280
    i32 1140116845, label %for.cond26
    i32 648532767, label %originalBB82
    i32 1011971791, label %originalBBpart284
    i32 -278314099, label %for.body29
    i32 2126093172, label %originalBB86
    i32 1574967424, label %originalBBpart288
    i32 -1878127448, label %if.then
    i32 1375423325, label %if.end
    i32 -1621292302, label %for.inc36
    i32 -295780756, label %for.end38
    i32 -1835985711, label %for.cond43
    i32 -1115684878, label %for.body46
    i32 759201818, label %for.cond47
    i32 -612391466, label %for.body56
    i32 946775895, label %if.then66
    i32 -1142561258, label %if.end71
    i32 1790826853, label %for.inc72
    i32 232309591, label %for.end74
    i32 1770050496, label %for.inc75
    i32 151812935, label %for.end77
    i32 -634713562, label %originalBBalteredBB
    i32 -1971498376, label %originalBB78alteredBB
    i32 -229209500, label %originalBB82alteredBB
    i32 1237271913, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body56, %for.cond47, %for.body46, %for.cond43, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body29, %originalBBpart284, %originalBB82, %for.cond26, %originalBBpart280, %originalBB78, %for.end24, %for.inc22, %for.end, %for.inc, %for.body12, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %99, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end38 ], [ %88, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end24 ], [ %28, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %98, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then66 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %100, %originalBB78alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc75 ], [ %temp.0, %for.end74 ], [ %temp.0, %for.inc72 ], [ %temp.0, %if.end71 ], [ %temp.0, %if.then66 ], [ %temp.0, %for.body56 ], [ %temp.0, %for.cond47 ], [ %temp.0, %for.body46 ], [ %temp.0, %for.cond43 ], [ %temp.0, %for.end38 ], [ %temp.0, %for.inc36 ], [ %temp.0, %if.end ], [ %87, %if.then ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.body29 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %for.cond26 ], [ %temp.0, %originalBBpart280 ], [ %38, %originalBB78 ], [ %temp.0, %for.end24 ], [ %temp.0, %for.inc22 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126093172, %originalBB86alteredBB ], [ 648532767, %originalBB82alteredBB ], [ 1829757732, %originalBB78alteredBB ], [ -153347574, %originalBBalteredBB ], [ -1835985711, %for.inc75 ], [ 1770050496, %for.end74 ], [ 759201818, %for.inc72 ], [ 1790826853, %if.end71 ], [ 232309591, %if.then66 ], [ %96, %for.body56 ], [ %93, %for.cond47 ], [ 759201818, %for.body46 ], [ %91, %for.cond43 ], [ -1835985711, %for.end38 ], [ 1140116845, %for.inc36 ], [ -1621292302, %if.end ], [ 1375423325, %if.then ], [ %86, %originalBBpart288 ], [ %85, %originalBB86 ], [ %75, %for.body29 ], [ %66, %originalBBpart284 ], [ %65, %originalBB82 ], [ %56, %for.cond26 ], [ 1140116845, %originalBBpart280 ], [ %47, %originalBB78 ], [ %37, %for.end24 ], [ 821258735, %for.inc22 ], [ 1697775456, %for.end ], [ -141355484, %for.inc ], [ 714578105, %for.body12 ], [ %22, %for.cond4 ], [ -141355484, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1405544097, i32 -197860295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -153347574, i32 -634713562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1573209613, i32 -634713562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom5, i32 1, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp10.not, i32 1258161190, i32 -1966986831
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %23 to i64
  %24 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx20, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1829757732, i32 -1971498376
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx25alteredBB, align 16
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1961155230, i32 -1971498376
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 648532767, i32 -229209500
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1011971791, i32 -229209500
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -278314099, i32 -295780756
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2126093172, i32 1237271913
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %76, %temp.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1574967424, i32 1237271913
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1878127448, i32 1375423325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom34
  %87 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 65
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp44, i32 -1115684878, i32 151812935
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom48, i32 1, i64 %idxprom51
  %92 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %92, 0
  %93 = select i1 %cmp54.not, i32 232309591, i32 -612391466
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom57, i32 1, i64 %idxprom60
  %94 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %94 to i32
  %95 = add i32 %k.0, 65
  %cmp64 = icmp eq i32 %95, %conv62
  %96 = select i1 %cmp64, i32 946775895, i32 -1142561258
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %num69 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom67, i32 0
  %97 = load i32, i32* %num69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx25alteredBB, align 16
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
