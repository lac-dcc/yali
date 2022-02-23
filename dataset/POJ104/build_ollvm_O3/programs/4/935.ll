; ModuleID = 'build_ollvm/programs/4/935.ll'
source_filename = "source-C-CXX/4/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem126 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca float, align 4
  %ch1 = alloca [600 x i8], align 16
  %ch2 = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem126, align 4
  %conv73 = sitofp i32 %conv8 to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -430350503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430350503, label %first
    i32 -1905713888, label %if.then
    i32 204346806, label %if.end
    i32 527644344, label %if.then10
    i32 996935801, label %for.cond
    i32 -1434727339, label %for.body
    i32 1149566509, label %lor.lhs.false
    i32 1773384624, label %originalBB
    i32 -1553550918, label %originalBBpart2
    i32 931307524, label %lor.lhs.false21
    i32 328389978, label %lor.lhs.false27
    i32 1634051169, label %land.lhs.true
    i32 -127660879, label %originalBB84
    i32 -278901233, label %originalBBpart286
    i32 611933155, label %lor.lhs.false38
    i32 -1323742456, label %lor.lhs.false44
    i32 2096819278, label %lor.lhs.false50
    i32 -1056941148, label %originalBB88
    i32 -1199123360, label %originalBBpart290
    i32 1184814831, label %if.then56
    i32 -1937361142, label %originalBB92
    i32 -1414016244, label %originalBBpart294
    i32 -972085777, label %if.then65
    i32 1603096077, label %originalBB96
    i32 -18671763, label %originalBBpart2104
    i32 -328974878, label %if.end66
    i32 806707827, label %if.else
    i32 343773531, label %if.end67
    i32 -1422552447, label %for.inc
    i32 -1093045882, label %originalBB106
    i32 -2087817531, label %originalBBpart2119
    i32 -1065101533, label %for.end
    i32 -1378727313, label %if.end69
    i32 1730392058, label %if.then71
    i32 883602158, label %if.then76
    i32 -882047380, label %if.else78
    i32 893794287, label %if.end80
    i32 1093772702, label %if.else81
    i32 1545597072, label %originalBB121
    i32 340022096, label %originalBBpart2123
    i32 -1988961661, label %if.end83
    i32 1391480359, label %originalBBalteredBB
    i32 -1651793470, label %originalBB84alteredBB
    i32 1572835718, label %originalBB88alteredBB
    i32 -236750331, label %originalBB92alteredBB
    i32 864276377, label %originalBB96alteredBB
    i32 959260452, label %originalBB106alteredBB
    i32 328315550, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.else81, %if.end80, %if.else78, %if.then76, %if.then71, %if.end69, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %if.end67, %if.else, %if.end66, %originalBBpart2104, %originalBB96, %if.then65, %originalBBpart294, %originalBB92, %if.then56, %originalBBpart290, %originalBB88, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart286, %originalBB84, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.then10, %if.end, %if.then, %first
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %153, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.else81 ], [ %max.0, %if.end80 ], [ %max.0, %if.else78 ], [ %max.0, %if.then76 ], [ %max.0, %if.then71 ], [ %max.0, %if.end69 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc ], [ %max.0, %if.end67 ], [ %max.0, %if.else ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2104 ], [ %103, %originalBB96 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %lor.lhs.false50 ], [ %max.0, %lor.lhs.false44 ], [ %max.0, %lor.lhs.false38 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %land.lhs.true ], [ %max.0, %lor.lhs.false27 ], [ %max.0, %lor.lhs.false21 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.then10 ], [ 0, %if.end ], [ %max.0, %if.then ], [ %max.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %if.else81 ], [ %f.0, %if.end80 ], [ %f.0, %if.else78 ], [ %f.0, %if.then76 ], [ %f.0, %if.then71 ], [ %f.0, %if.end69 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB106 ], [ %f.0, %for.inc ], [ %f.0, %if.end67 ], [ 0, %if.else ], [ %f.0, %if.end66 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB96 ], [ %f.0, %if.then65 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %if.then56 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %lor.lhs.false50 ], [ %f.0, %lor.lhs.false44 ], [ %f.0, %lor.lhs.false38 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %land.lhs.true ], [ %f.0, %lor.lhs.false27 ], [ %f.0, %lor.lhs.false21 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.then10 ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %154, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.then71 ], [ %i.0, %if.end69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %122, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1545597072, %originalBB121alteredBB ], [ -1093045882, %originalBB106alteredBB ], [ 1603096077, %originalBB96alteredBB ], [ -1937361142, %originalBB92alteredBB ], [ -1056941148, %originalBB88alteredBB ], [ -127660879, %originalBB84alteredBB ], [ 1773384624, %originalBBalteredBB ], [ -1988961661, %originalBBpart2123 ], [ %152, %originalBB121 ], [ %143, %if.else81 ], [ -1988961661, %if.end80 ], [ 893794287, %if.else78 ], [ 893794287, %if.then76 ], [ %134, %if.then71 ], [ %132, %if.end69 ], [ -1378727313, %for.end ], [ 996935801, %originalBBpart2119 ], [ %131, %originalBB106 ], [ %121, %for.inc ], [ -1422552447, %if.end67 ], [ -1065101533, %if.else ], [ 343773531, %if.end66 ], [ -328974878, %originalBBpart2104 ], [ %112, %originalBB96 ], [ %102, %if.then65 ], [ %93, %originalBBpart294 ], [ %92, %originalBB92 ], [ %81, %if.then56 ], [ %72, %originalBBpart290 ], [ %71, %originalBB88 ], [ %61, %lor.lhs.false50 ], [ %52, %lor.lhs.false44 ], [ %50, %lor.lhs.false38 ], [ %48, %originalBBpart286 ], [ %47, %originalBB84 ], [ %37, %land.lhs.true ], [ %28, %lor.lhs.false27 ], [ %26, %lor.lhs.false21 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ], [ 996935801, %if.then10 ], [ %1, %if.end ], [ 204346806, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i32, i32* %.reg2mem126, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %0 = select i1 %cmp.not, i32 204346806, i32 -1905713888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %1 = select i1 %tobool.not, i32 -1378727313, i32 527644344
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp11, i32 -1434727339, i32 -1065101533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %3, 65
  %4 = select i1 %cmp14, i32 1634051169, i32 1149566509
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1773384624, i32 1391480359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom16
  %14 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %14, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1553550918, i32 1391480359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %24 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1634051169, i32 931307524
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %25, 67
  %26 = select i1 %cmp25, i32 1634051169, i32 328389978
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %27, 71
  %28 = select i1 %cmp31, i32 1634051169, i32 806707827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -127660879, i32 -1651793470
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom33
  %38 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %38, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -278901233, i32 -1651793470
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %48 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1184814831, i32 611933155
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %49, 84
  %50 = select i1 %cmp42, i32 1184814831, i32 -1323742456
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom45
  %51 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %51, 67
  %52 = select i1 %cmp48, i32 1184814831, i32 2096819278
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1056941148, i32 1572835718
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom51
  %62 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %62, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1199123360, i32 1572835718
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %72 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1184814831, i32 806707827
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1937361142, i32 -236750331
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom57
  %82 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom57
  %83 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %82, %83
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1414016244, i32 -236750331
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %93 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -972085777, i32 -328974878
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1603096077, i32 864276377
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = add i32 %max.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -18671763, i32 864276377
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1093045882, i32 959260452
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2087817531, i32 959260452
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %tobool70.not = icmp eq i32 %f.0, 0
  %132 = select i1 %tobool70.not, i32 1093772702, i32 1730392058
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %conv72 = sitofp i32 %max.0 to float
  %div = fdiv float %conv72, %conv73
  %133 = load float, float* %a, align 4
  %cmp74 = fcmp ogt float %div, %133
  %134 = select i1 %cmp74, i32 883602158, i32 -882047380
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1545597072, i32 328315550
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 340022096, i32 328315550
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
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
