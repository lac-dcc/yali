; ModuleID = 'build_ollvm/programs/54/257.ll'
source_filename = "source-C-CXX/54/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %a2 = alloca [128 x i8], align 16
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %0, i8 0, i64 255, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996176836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996176836, label %for.cond
    i32 -53990824, label %for.body
    i32 -1064712455, label %for.inc
    i32 -2070991082, label %originalBB
    i32 1041219231, label %originalBBpart2
    i32 786730063, label %for.end
    i32 -251499703, label %for.cond1
    i32 -1890607909, label %for.body4
    i32 -1479436103, label %originalBB61
    i32 546335492, label %originalBBpart276
    i32 -1152042754, label %for.inc9
    i32 -1550842179, label %originalBB78
    i32 -859193042, label %originalBBpart285
    i32 -1165553113, label %for.end11
    i32 -1833069843, label %originalBB87
    i32 -1419176569, label %originalBBpart289
    i32 -45610257, label %for.cond12
    i32 -1466479130, label %originalBB91
    i32 -202978701, label %originalBBpart293
    i32 1575994028, label %for.body15
    i32 -1605555949, label %for.inc21
    i32 -669905243, label %for.end23
    i32 -410009511, label %for.cond24
    i32 -1954211143, label %for.body30
    i32 2116898247, label %originalBB95
    i32 -520268522, label %originalBBpart2113
    i32 -1661710727, label %for.inc37
    i32 1282045710, label %for.end39
    i32 -733149742, label %if.then
    i32 -1669481223, label %if.else
    i32 1271185558, label %if.end
    i32 1400119845, label %while.cond
    i32 1768353163, label %while.body
    i32 682630505, label %originalBB115
    i32 1753950097, label %originalBBpart2138
    i32 1836801793, label %while.end
    i32 1799855999, label %for.cond50
    i32 -989454289, label %for.body53
    i32 1410239567, label %for.inc58
    i32 -604255233, label %for.end59
    i32 952758220, label %originalBBalteredBB
    i32 147117669, label %originalBB61alteredBB
    i32 -1064928397, label %originalBB78alteredBB
    i32 -743352401, label %originalBB87alteredBB
    i32 -1465227000, label %originalBB91alteredBB
    i32 -1889526818, label %originalBB95alteredBB
    i32 -1939252300, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body53, %for.cond50, %while.end, %originalBBpart2138, %originalBB115, %while.body, %while.cond, %if.end, %if.else, %if.then, %for.end39, %for.inc37, %originalBBpart2113, %originalBB95, %for.body30, %for.cond24, %for.end23, %for.inc21, %for.body15, %originalBBpart293, %originalBB91, %for.cond12, %originalBBpart289, %originalBB87, %for.end11, %originalBBpart285, %originalBB78, %for.inc9, %originalBBpart276, %originalBB61, %for.body4, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 65, %originalBB87alteredBB ], [ %153, %originalBB78alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %151, %originalBBalteredBB ], [ %150, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %147, %while.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB115 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end39 ], [ %123, %for.inc37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart289 ], [ 65, %originalBB87 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart285 ], [ %51, %originalBB78 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 97, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %160, %originalBB115alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2138 ], [ %137, %originalBB115 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %divalteredBB, %originalBB115alteredBB ], [ %157, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc58 ], [ %num.0, %for.body53 ], [ %num.0, %for.cond50 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2138 ], [ %div, %originalBB115 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %originalBBpart2113 ], [ %113, %originalBB95 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond24 ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %for.end11 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB78 ], [ %num.0, %for.inc9 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB61 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682630505, %originalBB115alteredBB ], [ 2116898247, %originalBB95alteredBB ], [ -1466479130, %originalBB91alteredBB ], [ -1833069843, %originalBB87alteredBB ], [ -1550842179, %originalBB78alteredBB ], [ -1479436103, %originalBB61alteredBB ], [ -2070991082, %originalBBalteredBB ], [ 1799855999, %for.inc58 ], [ 1410239567, %for.body53 ], [ %148, %for.cond50 ], [ 1799855999, %while.end ], [ 1400119845, %originalBBpart2138 ], [ %146, %originalBB115 ], [ %134, %while.body ], [ %125, %while.cond ], [ 1400119845, %if.end ], [ 1271185558, %if.else ], [ 1271185558, %if.then ], [ %124, %for.end39 ], [ -410009511, %for.inc37 ], [ -1661710727, %originalBBpart2113 ], [ %122, %originalBB95 ], [ %109, %for.body30 ], [ %100, %for.cond24 ], [ -410009511, %for.end23 ], [ -45610257, %for.inc21 ], [ -1605555949, %for.body15 ], [ %97, %originalBBpart293 ], [ %96, %originalBB91 ], [ %87, %for.cond12 ], [ -45610257, %originalBBpart289 ], [ %78, %originalBB87 ], [ %69, %for.end11 ], [ -251499703, %originalBBpart285 ], [ %60, %originalBB78 ], [ %50, %for.inc9 ], [ -1152042754, %originalBBpart276 ], [ %41, %originalBB61 ], [ %31, %for.body4 ], [ %22, %for.cond1 ], [ -251499703, %for.end ], [ 1996176836, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1064712455, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  %1 = select i1 %cmp, i32 -53990824, i32 786730063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = trunc i32 %i.0 to i8
  %conv = add i8 %2, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2070991082, i32 952758220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1041219231, i32 952758220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 123
  %22 = select i1 %cmp2, i32 -1890607909, i32 -1165553113
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1479436103, i32 147117669
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = trunc i32 %i.0 to i8
  %conv6 = add i8 %32, -87
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 546335492, i32 147117669
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1550842179, i32 -1064928397
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -859193042, i32 -1064928397
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1833069843, i32 -743352401
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1419176569, i32 -743352401
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1466479130, i32 -1465227000
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -202978701, i32 -1465227000
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1575994028, i32 -669905243
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %98 = trunc i32 %i.0 to i8
  %conv18 = add i8 %98, -55
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp28.not, i32 1282045710, i32 -1954211143
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2116898247, i32 -1889526818
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %110, %num.0
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom31
  %111 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i8 %111 to i64
  %arrayidx34 = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %112 to i32
  %113 = add i32 %mul, %conv35
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -520268522, i32 -1889526818
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %num.0, 0
  %124 = select i1 %cmp40, i32 -733149742, i32 -1669481223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %num.0, 0
  %125 = select i1 %cmp42, i32 1768353163, i32 1836801793
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 682630505, i32 -1939252300
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %rem = srem i32 %num.0, %135
  %idxprom44 = sext i32 %rem to i64
  %arrayidx45 = getelementptr inbounds [37 x i8], [37 x i8]* @main.a, i64 0, i64 %idxprom44
  %136 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom46
  store i8 %136, i8* %arrayidx47, align 1
  %137 = add i32 %k.0, 1
  %div = sdiv i32 %num.0, %135
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1753950097, i32 -1939252300
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %i.0, -1
  %148 = select i1 %cmp51, i32 -989454289, i32 -604255233
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom54
  %149 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %149 to i32
  %putchar35 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %152 = trunc i32 %i.0 to i8
  %conv6alteredBB = add i8 %152, -87
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %154, %num.0
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom31alteredBB
  %155 = load i8, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i8 %155 to i64
  %arrayidx34alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a2, i64 0, i64 %idxprom33alteredBB
  %156 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %156 to i32
  %157 = add i32 %mulalteredBB, %conv35alteredBB
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %num.0, %158
  %idxprom44alteredBB = sext i32 %remalteredBB to i64
  %arrayidx45alteredBB = getelementptr inbounds [37 x i8], [37 x i8]* @main.a, i64 0, i64 %idxprom44alteredBB
  %159 = load i8, i8* %arrayidx45alteredBB, align 1
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom46alteredBB
  store i8 %159, i8* %arrayidx47alteredBB, align 1
  %160 = add i32 %k.0, 1
  %divalteredBB = sdiv i32 %num.0, %158
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
