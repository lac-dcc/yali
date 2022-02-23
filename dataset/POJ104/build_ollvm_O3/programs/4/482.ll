; ModuleID = 'build_ollvm/programs/4/482.ll'
source_filename = "source-C-CXX/4/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %zfc = alloca [2 x [501 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay95 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2007691069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2007691069, label %for.cond
    i32 1801051487, label %for.body
    i32 -1911831843, label %for.inc
    i32 -56747899, label %for.end
    i32 -848865794, label %if.then
    i32 -918557569, label %if.else
    i32 -2031630101, label %originalBB
    i32 2093516245, label %originalBBpart2
    i32 -938895468, label %for.cond12
    i32 188353287, label %for.body19
    i32 -1476900174, label %originalBB105
    i32 556342140, label %originalBBpart2107
    i32 -247589803, label %land.lhs.true
    i32 1785175339, label %land.lhs.true32
    i32 -288299946, label %originalBB109
    i32 832139944, label %originalBBpart2111
    i32 1642146989, label %land.lhs.true39
    i32 2010234700, label %originalBB113
    i32 689235216, label %originalBBpart2115
    i32 -404226863, label %lor.lhs.false
    i32 1951348514, label %land.lhs.true52
    i32 -970777623, label %land.lhs.true59
    i32 2146312239, label %land.lhs.true66
    i32 -1933915627, label %originalBB117
    i32 69677411, label %originalBBpart2119
    i32 741552162, label %if.then73
    i32 662580788, label %if.else75
    i32 -145683066, label %if.then86
    i32 439518847, label %if.end
    i32 -384535198, label %if.end88
    i32 -134254004, label %originalBB121
    i32 -1063212239, label %originalBBpart2123
    i32 -706102381, label %for.inc89
    i32 -879470093, label %originalBB125
    i32 -1900565175, label %originalBBpart2127
    i32 -309287315, label %for.end91
    i32 740075446, label %if.end92
    i32 -614695171, label %originalBB129
    i32 865262027, label %originalBBpart2143
    i32 -1971742297, label %if.then100
    i32 -520660075, label %if.else102
    i32 1207402104, label %if.end104
    i32 -1393150485, label %return
    i32 1250469680, label %originalBBalteredBB
    i32 -168036688, label %originalBB105alteredBB
    i32 -1077110740, label %originalBB109alteredBB
    i32 -484841166, label %originalBB113alteredBB
    i32 -367323393, label %originalBB117alteredBB
    i32 -2080491574, label %originalBB121alteredBB
    i32 1823542527, label %originalBB125alteredBB
    i32 982182609, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end104, %if.else102, %if.then100, %originalBBpart2143, %originalBB129, %if.end92, %for.end91, %originalBBpart2127, %originalBB125, %for.inc89, %originalBBpart2123, %originalBB121, %if.end88, %if.end, %if.then86, %if.else75, %if.then73, %originalBBpart2119, %originalBB117, %land.lhs.true66, %land.lhs.true59, %land.lhs.true52, %lor.lhs.false, %originalBBpart2115, %originalBB113, %land.lhs.true39, %originalBBpart2111, %originalBB109, %land.lhs.true32, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body19, %for.cond12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end104 ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end88 ], [ %j.0, %if.end ], [ %.neg22, %if.then86 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2127 ], [ %141, %originalBB125 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %if.then86 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -614695171, %originalBB129alteredBB ], [ -879470093, %originalBB125alteredBB ], [ -134254004, %originalBB121alteredBB ], [ -1933915627, %originalBB117alteredBB ], [ 2010234700, %originalBB113alteredBB ], [ -288299946, %originalBB109alteredBB ], [ -1476900174, %originalBB105alteredBB ], [ -2031630101, %originalBBalteredBB ], [ -1393150485, %if.end104 ], [ 1207402104, %if.else102 ], [ 1207402104, %if.then100 ], [ %170, %originalBBpart2143 ], [ %169, %originalBB129 ], [ %159, %if.end92 ], [ 740075446, %for.end91 ], [ -938895468, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %140, %for.inc89 ], [ -706102381, %originalBBpart2123 ], [ %131, %originalBB121 ], [ %122, %if.end88 ], [ -384535198, %if.end ], [ 439518847, %if.then86 ], [ %113, %if.else75 ], [ -1393150485, %if.then73 ], [ %110, %originalBBpart2119 ], [ %109, %originalBB117 ], [ %99, %land.lhs.true66 ], [ %90, %land.lhs.true59 ], [ %88, %land.lhs.true52 ], [ %86, %lor.lhs.false ], [ %84, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %73, %land.lhs.true39 ], [ %64, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %53, %land.lhs.true32 ], [ %44, %land.lhs.true ], [ %42, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %31, %for.body19 ], [ %22, %for.cond12 ], [ -938895468, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -1393150485, %if.then ], [ %2, %for.end ], [ 2007691069, %for.inc ], [ -1911831843, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 1801051487, i32 -56747899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay95) #3
  %conv = trunc i64 %call4 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %cmp9.not = icmp eq i32 %conv, %conv8
  %2 = select i1 %cmp9.not, i32 -918557569, i32 -848865794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2031630101, i32 1250469680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2093516245, i32 1250469680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom14
  %21 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp17.not, i32 -309287315, i32 188353287
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1476900174, i32 -168036688
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom21
  %32 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %32, 65
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 556342140, i32 -168036688
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %42 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -247589803, i32 -404226863
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom27
  %43 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %43, 84
  %44 = select i1 %cmp30.not, i32 -404226863, i32 1785175339
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -288299946, i32 -1077110740
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom34
  %54 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %54, 67
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 832139944, i32 -1077110740
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %64 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1642146989, i32 -404226863
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2010234700, i32 -484841166
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom41
  %74 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %74, 71
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 689235216, i32 -484841166
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %84 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 741552162, i32 -404226863
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom47
  %85 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %85, 65
  %86 = select i1 %cmp50.not, i32 662580788, i32 1951348514
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom54
  %87 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %87, 84
  %88 = select i1 %cmp57.not, i32 662580788, i32 -970777623
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom61
  %89 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %89, 67
  %90 = select i1 %cmp64.not, i32 662580788, i32 2146312239
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1933915627, i32 -367323393
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom68
  %100 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp ne i8 %100, 71
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 69677411, i32 -367323393
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %110 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 741552162, i32 662580788
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom77
  %111 = load i8, i8* %arrayidx78, align 1
  %arrayidx82 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom77
  %112 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %111, %112
  %113 = select i1 %cmp84, i32 -145683066, i32 439518847
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -134254004, i32 -2080491574
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1063212239, i32 -2080491574
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -879470093, i32 1823542527
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1900565175, i32 1823542527
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -614695171, i32 982182609
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %conv93 = sitofp i32 %j.0 to double
  %call96 = call i64 @strlen(i8* noundef nonnull %arraydecay95) #3
  %conv97 = uitofp i64 %call96 to double
  %div = fdiv double %conv93, %conv97
  %160 = load double, double* %a, align 8
  %cmp98 = fcmp ogt double %div, %160
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 865262027, i32 982182609
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %170 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1971742297, i32 -520660075
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
