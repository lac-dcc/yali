; ModuleID = 'build_ollvm/programs/35/962.ll'
source_filename = "source-C-CXX/35/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i64, align 8
  %call2.reg2mem = alloca i64, align 8
  %A = alloca [100 x i8], align 16
  %B = alloca [100 x i8], align 16
  %x = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %A)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %B)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  store i64 %call4, i64* %call4.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131956206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131956206, label %first
    i32 1345571136, label %if.then
    i32 2076948458, label %originalBB
    i32 -219250100, label %originalBBpart2
    i32 832090869, label %for.cond
    i32 -250632542, label %for.body
    i32 477314890, label %for.cond9
    i32 -1954185743, label %for.body15
    i32 -2043267711, label %originalBB57
    i32 1257420685, label %originalBBpart259
    i32 2118703910, label %land.lhs.true
    i32 3024305, label %if.then26
    i32 460713466, label %originalBB61
    i32 187156777, label %originalBBpart263
    i32 -1389381467, label %if.end
    i32 -1761085647, label %for.inc
    i32 -1688215369, label %originalBB65
    i32 129095885, label %originalBBpart273
    i32 1312033467, label %for.end
    i32 444792905, label %for.inc29
    i32 968898204, label %for.end31
    i32 -1635748595, label %for.cond32
    i32 -104169701, label %for.body38
    i32 -466959881, label %if.then43
    i32 1977007875, label %if.end44
    i32 1994935797, label %originalBB75
    i32 1779005767, label %originalBBpart277
    i32 -684214512, label %for.inc45
    i32 819767219, label %for.end47
    i32 -2056785188, label %if.then50
    i32 284692527, label %if.else
    i32 -1359227012, label %if.end53
    i32 431971493, label %originalBB79
    i32 -1265717942, label %originalBBpart281
    i32 -1746060333, label %if.else54
    i32 -1501452474, label %originalBB83
    i32 1877409488, label %originalBBpart285
    i32 -553617303, label %if.end56
    i32 -226057081, label %originalBB87
    i32 1408656787, label %originalBBpart289
    i32 -646407775, label %originalBBalteredBB
    i32 -1851567869, label %originalBB57alteredBB
    i32 184061389, label %originalBB61alteredBB
    i32 1222797695, label %originalBB65alteredBB
    i32 995012734, label %originalBB75alteredBB
    i32 -1074579164, label %originalBB79alteredBB
    i32 -1352409828, label %originalBB83alteredBB
    i32 1181222796, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB87, %if.end56, %originalBBpart285, %originalBB83, %if.else54, %originalBBpart281, %originalBB79, %if.end53, %if.else, %if.then50, %for.end47, %for.inc45, %originalBBpart277, %originalBB75, %if.end44, %if.then43, %for.body38, %for.cond32, %for.end31, %for.inc29, %for.end, %originalBBpart273, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then26, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body15, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %103, %for.inc45 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg14, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end53 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %72, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB87 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.else54 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.end53 ], [ %flag.0, %if.else ], [ %flag.0, %if.then50 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.end44 ], [ 1, %if.then43 ], [ %flag.0, %for.body38 ], [ %flag.0, %for.cond32 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %if.then26 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -226057081, %originalBB87alteredBB ], [ -1501452474, %originalBB83alteredBB ], [ 431971493, %originalBB79alteredBB ], [ 1994935797, %originalBB75alteredBB ], [ -1688215369, %originalBB65alteredBB ], [ 460713466, %originalBB61alteredBB ], [ -2043267711, %originalBB57alteredBB ], [ 2076948458, %originalBBalteredBB ], [ %158, %originalBB87 ], [ %149, %if.end56 ], [ -553617303, %originalBBpart285 ], [ %140, %originalBB83 ], [ %131, %if.else54 ], [ -553617303, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %if.end53 ], [ -1359227012, %if.else ], [ -1359227012, %if.then50 ], [ %104, %for.end47 ], [ -1635748595, %for.inc45 ], [ -684214512, %originalBBpart277 ], [ %102, %originalBB75 ], [ %93, %if.end44 ], [ 1977007875, %if.then43 ], [ %84, %for.body38 ], [ %82, %for.cond32 ], [ -1635748595, %for.end31 ], [ 832090869, %for.inc29 ], [ 444792905, %for.end ], [ 477314890, %originalBBpart273 ], [ %81, %originalBB65 ], [ %71, %for.inc ], [ -1761085647, %if.end ], [ 1312033467, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %if.then26 ], [ %44, %land.lhs.true ], [ %42, %originalBBpart259 ], [ %41, %originalBB57 ], [ %30, %for.body15 ], [ %21, %for.cond9 ], [ 477314890, %for.body ], [ %20, %for.cond ], [ 832090869, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload
  %1 = select i1 %cmp, i32 1345571136, i32 -1746060333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2076948458, i32 -646407775
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
  %19 = select i1 %18, i32 -219250100, i32 -646407775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp7.not = icmp ult i64 %call6, %conv
  %20 = select i1 %cmp7.not, i32 968898204, i32 -250632542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv10 = sext i32 %j.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %cmp13.not = icmp ult i64 %call12, %conv10
  %21 = select i1 %cmp13.not, i32 1312033467, i32 -1954185743
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2043267711, i32 -1851567869
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %31, %32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1257420685, i32 -1851567869
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2118703910, i32 -1389381467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom22
  %43 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %43, 0
  %44 = select i1 %cmp24, i32 3024305, i32 -1389381467
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 460713466, i32 184061389
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 187156777, i32 184061389
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1688215369, i32 1222797695
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 129095885, i32 1222797695
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %i.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %cmp36.not = icmp ult i64 %call35, %conv33
  %82 = select i1 %cmp36.not, i32 819767219, i32 -104169701
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %83, 0
  %84 = select i1 %cmp41, i32 -466959881, i32 1977007875
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1994935797, i32 995012734
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1779005767, i32 995012734
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, 1
  %104 = select i1 %cmp48, i32 -2056785188, i32 284692527
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 431971493, i32 -1074579164
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1265717942, i32 -1074579164
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1501452474, i32 -1352409828
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1877409488, i32 -1352409828
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -226057081, i32 1181222796
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1408656787, i32 1181222796
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
