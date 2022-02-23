; ModuleID = 'build_ollvm/programs/70/1495.ll'
source_filename = "source-C-CXX/70/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %1, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %2, align 4
  %3 = bitcast i32* %arrayidx9 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %3, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  %4 = bitcast i32* %arrayidx16 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %4, align 4
  %5 = bitcast i32* %arrayidx17 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1859879784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1859879784, label %for.cond
    i32 -1645950184, label %for.body
    i32 -1269316534, label %if.then
    i32 1256098420, label %originalBB
    i32 387850825, label %originalBBpart2
    i32 -24912680, label %if.end
    i32 -867533415, label %originalBB94
    i32 -1797182521, label %originalBBpart298
    i32 1628454568, label %lor.lhs.false
    i32 565502386, label %originalBB100
    i32 -682425168, label %originalBBpart2112
    i32 -147373094, label %land.lhs.true
    i32 -1829247029, label %if.then31
    i32 -447723899, label %originalBB114
    i32 -1697823092, label %originalBBpart2129
    i32 -2013044001, label %if.then37
    i32 1429692452, label %if.else
    i32 1905075671, label %originalBB131
    i32 1154092809, label %originalBBpart2133
    i32 2135532456, label %if.end40
    i32 -1136987131, label %if.else41
    i32 -702067540, label %originalBB135
    i32 -86234719, label %originalBBpart2144
    i32 684735600, label %land.lhs.true44
    i32 -1268281201, label %lor.lhs.false47
    i32 -52620267, label %if.then50
    i32 2082621503, label %land.lhs.true52
    i32 273710298, label %if.then54
    i32 -1290215761, label %if.then62
    i32 -1493692664, label %originalBB146
    i32 1223197665, label %originalBBpart2148
    i32 -928544853, label %if.else64
    i32 1981272400, label %if.end66
    i32 -928433336, label %if.else67
    i32 749450522, label %originalBB150
    i32 -786962455, label %originalBBpart2152
    i32 -1532636119, label %land.lhs.true69
    i32 -1483192164, label %lor.lhs.false71
    i32 210577912, label %land.lhs.true73
    i32 -2018569394, label %originalBB154
    i32 1031973142, label %originalBBpart2156
    i32 406383113, label %if.then75
    i32 2132241601, label %if.then83
    i32 1631833664, label %if.else85
    i32 -295450533, label %if.end87
    i32 -1953982764, label %if.else88
    i32 -791198210, label %if.end90
    i32 1358332782, label %originalBB158
    i32 1046068882, label %originalBBpart2160
    i32 -78266438, label %if.end91
    i32 -980261029, label %originalBB162
    i32 985292374, label %originalBBpart2164
    i32 1277533560, label %if.end92
    i32 1647244369, label %if.end93
    i32 1377428318, label %for.inc
    i32 -714971259, label %originalBB166
    i32 1145569711, label %originalBBpart2168
    i32 -374358734, label %for.end
    i32 -1162779683, label %originalBB170
    i32 -1399140530, label %originalBBpart2172
    i32 -2076229327, label %originalBBalteredBB
    i32 435473844, label %originalBB94alteredBB
    i32 116430149, label %originalBB100alteredBB
    i32 946467467, label %originalBB114alteredBB
    i32 412822757, label %originalBB131alteredBB
    i32 1479591674, label %originalBB135alteredBB
    i32 637252048, label %originalBB146alteredBB
    i32 -2056849324, label %originalBB150alteredBB
    i32 1381879932, label %originalBB154alteredBB
    i32 -1490756222, label %originalBB158alteredBB
    i32 602053670, label %originalBB162alteredBB
    i32 86872410, label %originalBB166alteredBB
    i32 836995603, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB170, %for.end, %originalBBpart2168, %originalBB166, %for.inc, %if.end93, %if.end92, %originalBBpart2164, %originalBB162, %if.end91, %originalBBpart2160, %originalBB158, %if.end90, %if.else88, %if.end87, %if.else85, %if.then83, %if.then75, %originalBBpart2156, %originalBB154, %land.lhs.true73, %lor.lhs.false71, %land.lhs.true69, %originalBBpart2152, %originalBB150, %if.else67, %if.end66, %if.else64, %originalBBpart2148, %originalBB146, %if.then62, %if.then54, %land.lhs.true52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2144, %originalBB135, %if.else41, %if.end40, %originalBBpart2133, %originalBB131, %if.else, %if.then37, %originalBBpart2129, %originalBB114, %if.then31, %land.lhs.true, %originalBBpart2112, %originalBB100, %lor.lhs.false, %originalBBpart298, %originalBB94, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %265, %originalBB166 ], [ %i.0, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then62 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1162779683, %originalBB170alteredBB ], [ -714971259, %originalBB166alteredBB ], [ -980261029, %originalBB162alteredBB ], [ 1358332782, %originalBB158alteredBB ], [ -2018569394, %originalBB154alteredBB ], [ 749450522, %originalBB150alteredBB ], [ -1493692664, %originalBB146alteredBB ], [ -702067540, %originalBB135alteredBB ], [ 1905075671, %originalBB131alteredBB ], [ -447723899, %originalBB114alteredBB ], [ 565502386, %originalBB100alteredBB ], [ -867533415, %originalBB94alteredBB ], [ 1256098420, %originalBBalteredBB ], [ %292, %originalBB170 ], [ %283, %for.end ], [ -1859879784, %originalBBpart2168 ], [ %274, %originalBB166 ], [ %264, %for.inc ], [ 1377428318, %if.end93 ], [ 1647244369, %if.end92 ], [ 1277533560, %originalBBpart2164 ], [ %255, %originalBB162 ], [ %246, %if.end91 ], [ -78266438, %originalBBpart2160 ], [ %237, %originalBB158 ], [ %228, %if.end90 ], [ -791198210, %if.else88 ], [ -791198210, %if.end87 ], [ -295450533, %if.else85 ], [ -295450533, %if.then83 ], [ %219, %if.then75 ], [ %212, %originalBBpart2156 ], [ %211, %originalBB154 ], [ %201, %land.lhs.true73 ], [ %192, %lor.lhs.false71 ], [ %190, %land.lhs.true69 ], [ %188, %originalBBpart2152 ], [ %187, %originalBB150 ], [ %177, %if.else67 ], [ -78266438, %if.end66 ], [ 1981272400, %if.else64 ], [ 1981272400, %originalBBpart2148 ], [ %168, %originalBB146 ], [ %159, %if.then62 ], [ %150, %if.then54 ], [ %144, %land.lhs.true52 ], [ %142, %if.then50 ], [ %140, %lor.lhs.false47 ], [ %138, %land.lhs.true44 ], [ %136, %originalBBpart2144 ], [ %135, %originalBB135 ], [ %124, %if.else41 ], [ 1647244369, %if.end40 ], [ 2135532456, %originalBBpart2133 ], [ %115, %originalBB131 ], [ %106, %if.else ], [ 2135532456, %if.then37 ], [ %97, %originalBBpart2129 ], [ %96, %originalBB114 ], [ %82, %if.then31 ], [ %73, %land.lhs.true ], [ %71, %originalBBpart2112 ], [ %70, %originalBB100 ], [ %60, %lor.lhs.false ], [ %51, %originalBBpart298 ], [ %50, %originalBB94 ], [ %39, %if.end ], [ -24912680, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then ], [ %10, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -374358734, i32 -1645950184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k, i32* nonnull %t, i32* nonnull %j)
  %8 = load i32, i32* %t, align 4
  %9 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %8, %9
  %10 = select i1 %cmp25, i32 -1269316534, i32 -24912680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1256098420, i32 -2076229327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = load i32, i32* %j, align 4
  store i32 %21, i32* %t, align 4
  store i32 %20, i32* %j, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 387850825, i32 -2076229327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -867533415, i32 435473844
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = and i32 %40, 3
  %cmp26 = icmp ne i32 %41, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1797182521, i32 435473844
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1829247029, i32 1628454568
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 565502386, i32 116430149
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %rem27 = srem i32 %61, 100
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -682425168, i32 116430149
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -147373094, i32 -1136987131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %rem29 = srem i32 %72, 400
  %cmp30.not = icmp eq i32 %rem29, 0
  %73 = select i1 %cmp30.not, i32 -1136987131, i32 -1829247029
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -447723899, i32 946467467
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx32, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  %87 = sub i32 %84, %86
  %rem35 = srem i32 %87, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1697823092, i32 946467467
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %97 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2013044001, i32 1429692452
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1905075671, i32 412822757
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1154092809, i32 412822757
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -702067540, i32 1479591674
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = and i32 %125, 3
  %cmp43 = icmp eq i32 %126, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -86234719, i32 1479591674
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %136 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 684735600, i32 -1268281201
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %rem45 = srem i32 %137, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %138 = select i1 %cmp46.not, i32 -1268281201, i32 -52620267
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %rem48 = srem i32 %139, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %140 = select i1 %cmp49, i32 -52620267, i32 1277533560
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %cmp51 = icmp sgt i32 %141, 2
  %142 = select i1 %cmp51, i32 2082621503, i32 -928433336
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp53 = icmp sgt i32 %143, 2
  %144 = select i1 %cmp53, i32 273710298, i32 -928433336
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %145 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom55
  %146 = load i32, i32* %arrayidx56, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %147 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom57
  %148 = load i32, i32* %arrayidx58, align 4
  %149 = sub i32 %146, %148
  %rem60 = srem i32 %149, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %150 = select i1 %cmp61, i32 -1290215761, i32 -928544853
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1493692664, i32 637252048
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1223197665, i32 637252048
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 749450522, i32 -2056849324
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %cmp68 = icmp slt i32 %178, 3
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -786962455, i32 -2056849324
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %188 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1532636119, i32 -1483192164
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp70 = icmp sgt i32 %189, 2
  %190 = select i1 %cmp70, i32 406383113, i32 -1483192164
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp72 = icmp slt i32 %191, 3
  %192 = select i1 %cmp72, i32 210577912, i32 -1953982764
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2018569394, i32 1381879932
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %cmp74 = icmp sgt i32 %202, 2
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1031973142, i32 1381879932
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %212 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 406383113, i32 -1953982764
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %idxprom76 = sext i32 %213 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom76
  %214 = load i32, i32* %arrayidx77, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %215 to i64
  %arrayidx79 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom78
  %216 = load i32, i32* %arrayidx79, align 4
  %217 = add i32 %214, 1
  %218 = sub i32 %217, %216
  %rem81 = srem i32 %218, 7
  %cmp82 = icmp eq i32 %rem81, 0
  %219 = select i1 %cmp82, i32 2132241601, i32 1631833664
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1358332782, i32 -1490756222
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1046068882, i32 -1490756222
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -980261029, i32 602053670
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 985292374, i32 602053670
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -714971259, i32 86872410
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1145569711, i32 86872410
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1162779683, i32 836995603
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1399140530, i32 836995603
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %294 = load i32, i32* %j, align 4
  store i32 %294, i32* %t, align 4
  store i32 %293, i32* %j, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
