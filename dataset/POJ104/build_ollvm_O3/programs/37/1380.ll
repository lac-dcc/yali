; ModuleID = 'build_ollvm/programs/37/1380.ll'
source_filename = "source-C-CXX/37/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a = alloca [1000 x double], align 16
  %s = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1743526134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1743526134, label %for.cond
    i32 1056360638, label %for.body
    i32 -472223707, label %for.cond2
    i32 2061382635, label %originalBB
    i32 -204585148, label %originalBBpart2
    i32 1934706972, label %for.body6
    i32 -115649689, label %originalBB57
    i32 -1719143746, label %originalBBpart259
    i32 -120590557, label %for.inc
    i32 -409485874, label %for.end
    i32 2071198991, label %originalBB61
    i32 -2025005370, label %originalBBpart263
    i32 -1302545385, label %for.cond10
    i32 1548919522, label %for.body14
    i32 2040404578, label %originalBB65
    i32 -769502553, label %originalBBpart273
    i32 1585994547, label %for.inc17
    i32 728074363, label %for.end19
    i32 746858036, label %originalBB75
    i32 495618561, label %originalBBpart277
    i32 571652260, label %for.cond22
    i32 2071849239, label %for.body27
    i32 -2001409078, label %for.inc34
    i32 -619632684, label %originalBB79
    i32 -2099724436, label %originalBBpart293
    i32 -1245597219, label %for.end36
    i32 319772632, label %for.inc44
    i32 618857340, label %for.end46
    i32 -1514197678, label %for.cond47
    i32 -919776589, label %for.body50
    i32 192654765, label %for.inc54
    i32 -996552218, label %for.end56
    i32 741623860, label %originalBB95
    i32 -2079189677, label %originalBBpart297
    i32 1718521574, label %originalBBalteredBB
    i32 935728821, label %originalBB57alteredBB
    i32 -641149042, label %originalBB61alteredBB
    i32 1612375130, label %originalBB65alteredBB
    i32 -301831298, label %originalBB75alteredBB
    i32 307707509, label %originalBB79alteredBB
    i32 931138949, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB95, %for.end56, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end36, %originalBBpart293, %originalBB79, %for.inc34, %for.body27, %for.cond22, %originalBBpart277, %originalBB75, %for.end19, %for.inc17, %originalBBpart273, %originalBB65, %for.body14, %for.cond10, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end56 ], [ %.neg34, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %124, %for.inc44 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %.neg, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %k.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart293 ], [ %113, %originalBB79 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %k.0, %for.end19 ], [ %81, %for.inc17 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %k.0, %for.end ], [ %41, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBB79alteredBB ], [ %divalteredBB, %originalBB75alteredBB ], [ %addalteredBB, %originalBB65alteredBB ], [ 0.000000e+00, %originalBB61alteredBB ], [ %sum1.0, %originalBB57alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %for.end56 ], [ %sum1.0, %for.inc54 ], [ %sum1.0, %for.body50 ], [ %sum1.0, %for.cond47 ], [ %sum1.0, %for.end46 ], [ %sum1.0, %for.inc44 ], [ %sum1.0, %for.end36 ], [ %sum1.0, %originalBBpart293 ], [ %sum1.0, %originalBB79 ], [ %sum1.0, %for.inc34 ], [ %sum1.0, %for.body27 ], [ %sum1.0, %for.cond22 ], [ %sum1.0, %originalBBpart277 ], [ %div, %originalBB75 ], [ %sum1.0, %for.end19 ], [ %sum1.0, %for.inc17 ], [ %sum1.0, %originalBBpart273 ], [ %add, %originalBB65 ], [ %sum1.0, %for.body14 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %originalBBpart263 ], [ 0.000000e+00, %originalBB61 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart259 ], [ %sum1.0, %originalBB57 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB95alteredBB ], [ %sum2.0, %originalBB79alteredBB ], [ %sum2.0, %originalBB75alteredBB ], [ %sum2.0, %originalBB65alteredBB ], [ 0.000000e+00, %originalBB61alteredBB ], [ %sum2.0, %originalBB57alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %for.end56 ], [ %sum2.0, %for.inc54 ], [ %sum2.0, %for.body50 ], [ %sum2.0, %for.cond47 ], [ %sum2.0, %for.end46 ], [ %sum2.0, %for.inc44 ], [ %div40, %for.end36 ], [ %sum2.0, %originalBBpart293 ], [ %sum2.0, %originalBB79 ], [ %sum2.0, %for.inc34 ], [ %add33, %for.body27 ], [ %sum2.0, %for.cond22 ], [ %sum2.0, %originalBBpart277 ], [ %sum2.0, %originalBB75 ], [ %sum2.0, %for.end19 ], [ %sum2.0, %for.inc17 ], [ %sum2.0, %originalBBpart273 ], [ %sum2.0, %originalBB65 ], [ %sum2.0, %for.body14 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %originalBBpart263 ], [ 0.000000e+00, %originalBB61 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart259 ], [ %sum2.0, %originalBB57 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 741623860, %originalBB95alteredBB ], [ -619632684, %originalBB79alteredBB ], [ 746858036, %originalBB75alteredBB ], [ 2040404578, %originalBB65alteredBB ], [ 2071198991, %originalBB61alteredBB ], [ -115649689, %originalBB57alteredBB ], [ 2061382635, %originalBBalteredBB ], [ %145, %originalBB95 ], [ %136, %for.end56 ], [ -1514197678, %for.inc54 ], [ 192654765, %for.body50 ], [ %126, %for.cond47 ], [ -1514197678, %for.end46 ], [ -1743526134, %for.inc44 ], [ 319772632, %for.end36 ], [ 571652260, %originalBBpart293 ], [ %122, %originalBB79 ], [ %112, %for.inc34 ], [ -2001409078, %for.body27 ], [ %102, %for.cond22 ], [ 571652260, %originalBBpart277 ], [ %100, %originalBB75 ], [ %90, %for.end19 ], [ -1302545385, %for.inc17 ], [ 1585994547, %originalBBpart273 ], [ %80, %originalBB65 ], [ %70, %for.body14 ], [ %61, %for.cond10 ], [ -1302545385, %originalBBpart263 ], [ %59, %originalBB61 ], [ %50, %for.end ], [ -472223707, %for.inc ], [ -120590557, %originalBBpart259 ], [ %40, %originalBB57 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -472223707, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 618857340, i32 1056360638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2061382635, i32 1718521574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %k.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -204585148, i32 1718521574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1934706972, i32 -409485874
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -115649689, i32 935728821
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1719143746, i32 935728821
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2071198991, i32 -641149042
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2025005370, i32 -641149042
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp sgt i32 %k.0, %60
  %61 = select i1 %cmp13.not, i32 728074363, i32 1548919522
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2040404578, i32 1612375130
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %71 = load double, double* %arrayidx16, align 8
  %add = fadd double %sum1.0, %71
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -769502553, i32 1612375130
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 746858036, i32 -301831298
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %91 to double
  %div = fdiv double %sum1.0, %conv
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 495618561, i32 -301831298
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %k.0, %101
  %102 = select i1 %cmp25.not, i32 -1245597219, i32 2071849239
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom28
  %103 = load double, double* %arrayidx29, align 8
  %sub = fsub double %103, %sum1.0
  %mul = fmul double %sub, %sub
  %add33 = fadd double %sum2.0, %mul
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -619632684, i32 307707509
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2099724436, i32 307707509
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %123 to double
  %div40 = fdiv double %sum2.0, %conv39
  %call41 = call double @sqrt(double %div40) #4
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37
  store double %call41, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp48.not, i32 -996552218, i32 -919776589
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom51
  %127 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %127)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 741623860, i32 931138949
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2079189677, i32 931138949
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %146 = load double, double* %arrayidx16alteredBB, align 8
  %addalteredBB = fadd double %sum1.0, %146
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %147 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %147 to double
  %divalteredBB = fdiv double %sum1.0, %convalteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
