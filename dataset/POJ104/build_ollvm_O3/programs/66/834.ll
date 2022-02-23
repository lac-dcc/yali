; ModuleID = 'build_ollvm/programs/66/834.ll'
source_filename = "source-C-CXX/66/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %all = alloca [100 x float], align 16
  %fun = alloca [100 x float], align 16
  %per = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344070751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344070751, label %for.cond
    i32 1110776943, label %for.body
    i32 379801942, label %originalBB
    i32 1611915922, label %originalBBpart2
    i32 -1631365715, label %for.inc
    i32 -271096731, label %for.end
    i32 -607803813, label %for.cond10
    i32 -602901931, label %for.body12
    i32 422414426, label %originalBB91
    i32 1213758360, label %originalBBpart293
    i32 2015028611, label %if.then
    i32 1856343977, label %originalBB95
    i32 1049568524, label %originalBBpart2101
    i32 -1759368516, label %if.then23
    i32 1343230680, label %if.else
    i32 -2024559233, label %if.end
    i32 580113009, label %if.end26
    i32 -30409556, label %if.then32
    i32 -764261942, label %originalBB103
    i32 1290870898, label %originalBBpart2111
    i32 194618804, label %if.then40
    i32 1637471419, label %if.else42
    i32 -531630909, label %originalBB113
    i32 -1931199493, label %originalBBpart2115
    i32 -1652046800, label %if.end44
    i32 1659425919, label %if.end45
    i32 -764919110, label %for.inc46
    i32 -2013772499, label %for.end48
    i32 -1014042931, label %originalBB117
    i32 -1178783430, label %originalBBpart2129
    i32 1350175242, label %if.then55
    i32 843082593, label %originalBB131
    i32 1220869635, label %originalBBpart2143
    i32 1444192609, label %if.then63
    i32 -1904345692, label %if.else65
    i32 39706533, label %if.end67
    i32 417995037, label %originalBB145
    i32 -2033001553, label %originalBBpart2147
    i32 -1777318584, label %if.end68
    i32 -1613333468, label %originalBB149
    i32 180943040, label %originalBBpart2153
    i32 2059629020, label %if.then75
    i32 -980573197, label %if.then83
    i32 -1716283076, label %if.else85
    i32 558213437, label %if.end87
    i32 463045387, label %if.end88
    i32 223463610, label %originalBBalteredBB
    i32 1394692834, label %originalBB91alteredBB
    i32 113322066, label %originalBB95alteredBB
    i32 -1408696782, label %originalBB103alteredBB
    i32 -1088961519, label %originalBB113alteredBB
    i32 -43655392, label %originalBB117alteredBB
    i32 -548308542, label %originalBB131alteredBB
    i32 2097077849, label %originalBB145alteredBB
    i32 890767639, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %if.then83, %if.then75, %originalBBpart2153, %originalBB149, %if.end68, %originalBBpart2147, %originalBB145, %if.end67, %if.else65, %if.then63, %originalBBpart2143, %originalBB131, %if.then55, %originalBBpart2129, %originalBB117, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart2115, %originalBB113, %if.else42, %if.then40, %originalBBpart2111, %originalBB103, %if.then32, %if.end26, %if.end, %if.else, %if.then23, %originalBBpart2101, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end67 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then32 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613333468, %originalBB149alteredBB ], [ 417995037, %originalBB145alteredBB ], [ 843082593, %originalBB131alteredBB ], [ -1014042931, %originalBB117alteredBB ], [ -531630909, %originalBB113alteredBB ], [ -764261942, %originalBB103alteredBB ], [ 1856343977, %originalBB95alteredBB ], [ 422414426, %originalBB91alteredBB ], [ 379801942, %originalBBalteredBB ], [ 463045387, %if.end87 ], [ 558213437, %if.else85 ], [ 558213437, %if.then83 ], [ %196, %if.then75 ], [ %193, %originalBBpart2153 ], [ %192, %originalBB149 ], [ %179, %if.end68 ], [ -1777318584, %originalBBpart2147 ], [ %170, %originalBB145 ], [ %161, %if.end67 ], [ 39706533, %if.else65 ], [ 39706533, %if.then63 ], [ %152, %originalBBpart2143 ], [ %151, %originalBB131 ], [ %140, %if.then55 ], [ %131, %originalBBpart2129 ], [ %130, %originalBB117 ], [ %117, %for.end48 ], [ -607803813, %for.inc46 ], [ -764919110, %if.end45 ], [ 1659425919, %if.end44 ], [ -1652046800, %originalBBpart2115 ], [ %108, %originalBB113 ], [ %99, %if.else42 ], [ -1652046800, %if.then40 ], [ %90, %originalBBpart2111 ], [ %89, %originalBB103 ], [ %78, %if.then32 ], [ %69, %if.end26 ], [ 580113009, %if.end ], [ -2024559233, %if.else ], [ -2024559233, %if.then23 ], [ %66, %originalBBpart2101 ], [ %65, %originalBB95 ], [ %54, %if.then ], [ %45, %originalBBpart293 ], [ %44, %originalBB91 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ -607803813, %for.end ], [ -344070751, %for.inc ], [ -1631365715, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1110776943, i32 -271096731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 379801942, i32 223463610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %all, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %fun, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2)
  %11 = load float, float* %arrayidx2, align 4
  %12 = load float, float* %arrayidx, align 4
  %div = fdiv float %11, %12
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom
  store float %div, float* %arrayidx9, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1611915922, i32 223463610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 -602901931, i32 -2013772499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 422414426, i32 1394692834
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom13
  %34 = load float, float* %arrayidx14, align 4
  %35 = load float, float* %arrayidx76, align 16
  %cmp16 = fcmp oge float %34, %35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1213758360, i32 1394692834
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2015028611, i32 580113009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1856343977, i32 113322066
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom17
  %55 = load float, float* %arrayidx18, align 4
  %56 = load float, float* %arrayidx76, align 16
  %sub20 = fsub float %55, %56
  %conv = fpext float %sub20 to double
  %cmp21 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1049568524, i32 113322066
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1759368516, i32 1343230680
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom27
  %67 = load float, float* %arrayidx28, align 4
  %68 = load float, float* %arrayidx76, align 16
  %cmp30 = fcmp olt float %67, %68
  %69 = select i1 %cmp30, i32 -30409556, i32 1659425919
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -764261942, i32 -1408696782
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = load float, float* %arrayidx76, align 16
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom34
  %80 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %79, %80
  %conv37 = fpext float %sub36 to double
  %cmp38 = fcmp ogt double %conv37, 5.000000e-02
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1290870898, i32 -1408696782
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 194618804, i32 1637471419
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -531630909, i32 -1088961519
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1931199493, i32 -1088961519
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1014042931, i32 -43655392
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom50
  %120 = load float, float* %arrayidx51, align 4
  %121 = load float, float* %arrayidx76, align 16
  %cmp53 = fcmp oge float %120, %121
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1178783430, i32 -43655392
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %131 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1350175242, i32 -1777318584
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 843082593, i32 -548308542
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom56
  %141 = load float, float* %arrayidx57, align 4
  %142 = load float, float* %arrayidx76, align 16
  %sub59 = fsub float %141, %142
  %conv60 = fpext float %sub59 to double
  %cmp61 = fcmp ogt double %conv60, 5.000000e-02
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1220869635, i32 -548308542
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %152 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1444192609, i32 -1904345692
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 417995037, i32 2097077849
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2033001553, i32 2097077849
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1613333468, i32 890767639
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %idxprom70 = sext i32 %181 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom70
  %182 = load float, float* %arrayidx71, align 4
  %183 = load float, float* %arrayidx76, align 16
  %cmp73 = fcmp olt float %182, %183
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 180943040, i32 890767639
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %193 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2059629020, i32 463045387
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %194 = load float, float* %arrayidx76, align 16
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom77
  %195 = load float, float* %arrayidx78, align 4
  %sub79 = fsub float %194, %195
  %conv80 = fpext float %sub79 to double
  %cmp81 = fcmp ogt double %conv80, 5.000000e-02
  %196 = select i1 %cmp81, i32 -980573197, i32 -1716283076
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %all, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %fun, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB)
  %197 = load float, float* %arrayidx2alteredBB, align 4
  %198 = load float, float* %arrayidxalteredBB, align 4
  %divalteredBB = fdiv float %197, %198
  %arrayidx9alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxpromalteredBB
  store float %divalteredBB, float* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
