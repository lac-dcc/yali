; ModuleID = 'build_ollvm/programs/63/375.ll'
source_filename = "source-C-CXX/63/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp228.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %syz = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %sy = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ undef, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1128161081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1128161081, label %for.cond
    i32 -336602058, label %for.body
    i32 -746215656, label %for.cond1
    i32 2115455002, label %originalBB
    i32 -1005573140, label %originalBBpart2
    i32 8849135, label %for.body3
    i32 -1276418733, label %originalBB262
    i32 -1514021903, label %originalBBpart2264
    i32 177579869, label %for.inc
    i32 -121579747, label %for.end
    i32 900220739, label %for.inc7
    i32 -1150724494, label %originalBB266
    i32 -2035109954, label %originalBBpart2280
    i32 -1383588666, label %for.end9
    i32 1117567144, label %for.cond10
    i32 -2131312836, label %for.body12
    i32 -1589150583, label %originalBB282
    i32 915652107, label %originalBBpart2292
    i32 319092716, label %for.cond13
    i32 1654038136, label %for.body15
    i32 1026495196, label %for.inc74
    i32 1911667659, label %originalBB294
    i32 -184287753, label %originalBBpart2300
    i32 999886254, label %for.end76
    i32 2094446680, label %for.inc77
    i32 1919321684, label %for.end79
    i32 -1566606981, label %originalBB302
    i32 1404531489, label %originalBBpart2304
    i32 -1570140704, label %for.cond80
    i32 1984777477, label %originalBB306
    i32 -897945891, label %originalBBpart2332
    i32 -903319531, label %for.body85
    i32 507475311, label %for.cond86
    i32 2112655531, label %originalBB334
    i32 -2104620980, label %originalBBpart2366
    i32 1146245839, label %for.body93
    i32 367846421, label %originalBB368
    i32 1666287312, label %originalBBpart2377
    i32 765484669, label %if.then
    i32 -1814432874, label %if.end
    i32 -597850600, label %originalBB379
    i32 1032208082, label %originalBBpart2381
    i32 -353175505, label %for.inc111
    i32 969657311, label %originalBB383
    i32 1308237345, label %originalBBpart2395
    i32 591398829, label %for.end113
    i32 -680036381, label %for.inc114
    i32 851188404, label %for.end116
    i32 -500497065, label %for.cond117
    i32 -1495672544, label %originalBB397
    i32 2046492326, label %originalBBpart2419
    i32 -668306112, label %for.body123
    i32 -969979664, label %for.cond124
    i32 1362281637, label %originalBB421
    i32 -650852316, label %originalBBpart2423
    i32 935781835, label %for.body127
    i32 -1087656753, label %if.then136
    i32 499105744, label %originalBB425
    i32 1112755237, label %originalBBpart2427
    i32 -2122697423, label %if.end137
    i32 1777910557, label %originalBB429
    i32 -1649492742, label %originalBBpart2431
    i32 1933609206, label %for.inc138
    i32 2059582989, label %originalBB433
    i32 -1161936785, label %originalBBpart2437
    i32 1560337193, label %for.end140
    i32 -359886579, label %if.then143
    i32 -459790983, label %originalBB439
    i32 -1331712895, label %originalBBpart2444
    i32 -85308765, label %if.end149
    i32 -553464917, label %for.inc150
    i32 -1085968940, label %originalBB446
    i32 -2027959611, label %originalBBpart2455
    i32 -648699297, label %for.end152
    i32 2050054840, label %for.cond153
    i32 -1168477694, label %for.body156
    i32 1883855536, label %for.cond157
    i32 -617221256, label %originalBB457
    i32 678400425, label %originalBBpart2467
    i32 1866856979, label %for.body161
    i32 -1364786151, label %for.cond163
    i32 -2087802256, label %for.body166
    i32 2060336487, label %originalBB469
    i32 1597486860, label %originalBBpart2562
    i32 -637091985, label %if.then230
    i32 -335843164, label %if.end252
    i32 2049573550, label %for.inc253
    i32 1410184006, label %for.end255
    i32 -61533632, label %for.inc256
    i32 -388221828, label %for.end258
    i32 -1149344380, label %for.inc259
    i32 -1579593637, label %for.end261
    i32 1393831734, label %originalBBalteredBB
    i32 -706695433, label %originalBB262alteredBB
    i32 1535498871, label %originalBB266alteredBB
    i32 -1114088132, label %originalBB282alteredBB
    i32 1428824129, label %originalBB294alteredBB
    i32 -548685927, label %originalBB302alteredBB
    i32 -1363242277, label %originalBB306alteredBB
    i32 1559437625, label %originalBB334alteredBB
    i32 291059667, label %originalBB368alteredBB
    i32 61672652, label %originalBB379alteredBB
    i32 -1044527059, label %originalBB383alteredBB
    i32 -534067454, label %originalBB397alteredBB
    i32 -1544811189, label %originalBB421alteredBB
    i32 658561226, label %originalBB425alteredBB
    i32 -1641129955, label %originalBB429alteredBB
    i32 -633922578, label %originalBB433alteredBB
    i32 651995610, label %originalBB439alteredBB
    i32 1312495177, label %originalBB446alteredBB
    i32 -300936474, label %originalBB457alteredBB
    i32 741316150, label %originalBB469alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -336602058, i32 -1383588666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2115455002, i32 1393831734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1005573140, i32 1393831734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 8849135, i32 -121579747
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1276418733, i32 -706695433
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1514021903, i32 -706695433
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1150724494, i32 1535498871
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2035109954, i32 1535498871
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -2131312836, i32 1919321684
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1589150583, i32 -1114088132
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 915652107, i32 -1114088132
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %81
  %82 = select i1 %cmp14, i32 1654038136, i32 999886254
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom16, i64 0
  %83 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom19, i64 0
  %84 = load i32, i32* %arrayidx21, align 4
  %85 = sub i32 %83, %84
  %conv = sitofp i32 %85 to double
  %mul31 = fmul double %conv, %conv
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom16, i64 1
  %86 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom19, i64 1
  %87 = load i32, i32* %arrayidx37, align 4
  %88 = sub i32 %86, %87
  %conv39 = sitofp i32 %88 to double
  %mul49 = fmul double %conv39, %conv39
  %add50 = fadd double %mul31, %mul49
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom16, i64 2
  %89 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom19, i64 2
  %90 = load i32, i32* %arrayidx56, align 4
  %91 = sub i32 %89, %90
  %conv58 = sitofp i32 %91 to double
  %mul68 = fmul double %conv58, %conv58
  %add69 = fadd double %add50, %mul68
  %call70 = call double @sqrt(double %add69) #4
  %idxprom71 = sext i32 %r.0 to i64
  %arrayidx72 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom71
  store double %call70, double* %arrayidx72, align 8
  %.neg107 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1911667659, i32 1428824129
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -184287753, i32 1428824129
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1566606981, i32 -548685927
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1404531489, i32 -548685927
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1984777477, i32 -1363242277
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %mul82 = mul nsw i32 %140, %139
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp sle i32 %d.0, %div
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -897945891, i32 -1363242277
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %150 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -903319531, i32 851188404
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2112655531, i32 1559437625
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %mul88 = mul nsw i32 %161, %160
  %div89 = sdiv i32 %mul88, 2
  %162 = sub i32 %div89, %d.0
  %cmp91 = icmp slt i32 %y.0, %162
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2104620980, i32 1559437625
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %172 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1146245839, i32 591398829
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 367846421, i32 291059667
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %y.0 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom94
  %182 = load double, double* %arrayidx95, align 8
  %.neg106 = add i32 %y.0, 1
  %idxprom97 = sext i32 %.neg106 to i64
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom97
  %183 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp ole double %182, %183
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1666287312, i32 291059667
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %193 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 765484669, i32 -1814432874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom101 = sext i32 %y.0 to i64
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom101
  %194 = load double, double* %arrayidx102, align 8
  %195 = add i32 %y.0, 1
  %idxprom104 = sext i32 %195 to i64
  %arrayidx105 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom104
  %196 = load double, double* %arrayidx105, align 8
  store double %196, double* %arrayidx102, align 8
  store double %194, double* %arrayidx105, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -597850600, i32 61672652
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1032208082, i32 61672652
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 969657311, i32 -1044527059
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %224 = add i32 %y.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1308237345, i32 -1044527059
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %234 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1495672544, i32 -534067454
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %mul119 = mul nsw i32 %245, %244
  %div120 = sdiv i32 %mul119, 2
  %cmp121 = icmp slt i32 %i.0, %div120
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2046492326, i32 -534067454
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %255 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -668306112, i32 -648699297
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1362281637, i32 -1544811189
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, %k.0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -650852316, i32 -1544811189
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %274 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 935781835, i32 1560337193
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom128
  %275 = load double, double* %arrayidx129, align 8
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom130
  %276 = load double, double* %arrayidx131, align 8
  %sub132 = fsub double %275, %276
  %call133 = call double @llvm.fabs.f64(double %sub132)
  %cmp134 = fcmp olt double %call133, 0x3EB0C6F7A0B5ED8D
  %277 = select i1 %cmp134, i32 -1087656753, i32 -2122697423
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 499105744, i32 658561226
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1112755237, i32 658561226
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1777910557, i32 -1641129955
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1649492742, i32 -1641129955
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2059582989, i32 -633922578
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1161936785, i32 -633922578
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %cmp141 = icmp eq i32 %j.0, %k.0
  %333 = select i1 %cmp141, i32 -359886579, i32 -85308765
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -459790983, i32 651995610
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom144
  %343 = load double, double* %arrayidx145, align 8
  %idxprom146 = sext i32 %k.0 to i64
  %arrayidx147 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom146
  store double %343, double* %arrayidx147, align 8
  %344 = add i32 %k.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1331712895, i32 651995610
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1085968940, i32 1312495177
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -2027959611, i32 1312495177
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %y.0, %kk.0
  %373 = select i1 %cmp154, i32 -1168477694, i32 -1579593637
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -617221256, i32 -300936474
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, -1
  %cmp159 = icmp slt i32 %i.0, %384
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 678400425, i32 -300936474
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %394 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 1866856979, i32 -388221828
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %k.0, %396
  %397 = select i1 %cmp164, i32 -2087802256, i32 1410184006
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 2060336487, i32 741316150
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %k.0 to i64
  %arrayidx169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom167, i64 0
  %407 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom170, i64 0
  %408 = load i32, i32* %arrayidx172, align 4
  %409 = sub i32 %407, %408
  %conv174 = sitofp i32 %409 to double
  %mul184 = fmul double %conv174, %conv174
  %arrayidx187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom167, i64 1
  %arrayidx190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom170, i64 1
  %410 = bitcast i32* %arrayidx187 to <2 x i32>*
  %411 = load <2 x i32>, <2 x i32>* %410, align 4
  %412 = bitcast i32* %arrayidx190 to <2 x i32>*
  %413 = load <2 x i32>, <2 x i32>* %412, align 4
  %414 = sub <2 x i32> %411, %413
  %415 = sitofp <2 x i32> %414 to <2 x double>
  %416 = fmul <2 x double> %415, %415
  %417 = extractelement <2 x double> %416, i32 0
  %add203 = fadd double %mul184, %417
  %418 = extractelement <2 x double> %416, i32 1
  %add222 = fadd double %add203, %418
  %call223 = call double @sqrt(double %add222) #4
  %idxprom224 = sext i32 %y.0 to i64
  %arrayidx225 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom224
  %419 = load double, double* %arrayidx225, align 8
  %sub226 = fsub double %call223, %419
  %call227 = call double @llvm.fabs.f64(double %sub226)
  %cmp228 = fcmp olt double %call227, 1.000000e-05
  store i1 %cmp228, i1* %cmp228.reg2mem, align 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1597486860, i32 741316150
  br label %loopEntry.backedge

originalBBpart2562:                               ; preds = %loopEntry
  %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload = load volatile i1, i1* %cmp228.reg2mem, align 1
  %429 = select i1 %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload, i32 -637091985, i32 -335843164
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %idxprom231 = sext i32 %i.0 to i64
  %arrayidx233 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom231, i64 0
  %430 = load i32, i32* %arrayidx233, align 4
  %arrayidx236 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom231, i64 1
  %431 = load i32, i32* %arrayidx236, align 4
  %arrayidx239 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom231, i64 2
  %432 = load i32, i32* %arrayidx239, align 4
  %idxprom240 = sext i32 %k.0 to i64
  %arrayidx242 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom240, i64 0
  %433 = load i32, i32* %arrayidx242, align 4
  %arrayidx245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom240, i64 1
  %434 = load i32, i32* %arrayidx245, align 4
  %arrayidx248 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom240, i64 2
  %435 = load i32, i32* %arrayidx248, align 4
  %idxprom249 = sext i32 %y.0 to i64
  %arrayidx250 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom249
  %436 = load double, double* %arrayidx250, align 8
  %call251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %430, i32 %431, i32 %432, i32 %433, i32 %434, i32 %435, double %436)
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %437 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc256:                                       ; preds = %loopEntry
  %438 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end258:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %439 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %440 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %444 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  %idxprom144alteredBB = sext i32 %i.0 to i64
  %arrayidx145alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom144alteredBB
  %445 = load double, double* %arrayidx145alteredBB, align 8
  %idxprom146alteredBB = sext i32 %k.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom146alteredBB
  store double %445, double* %arrayidx147alteredBB, align 8
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB469alteredBB, %loopEntry, %originalBB457alteredBB, %originalBB446alteredBB, %originalBB439alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB397alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB368alteredBB, %originalBB334alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB294alteredBB, %originalBB282alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %for.inc259, %for.end258, %for.inc256, %for.end255, %for.inc253, %if.end252, %if.then230, %originalBBpart2562, %originalBB469, %for.body166, %for.cond163, %for.body161, %originalBBpart2467, %originalBB457, %for.cond157, %for.body156, %for.cond153, %for.end152, %originalBBpart2455, %originalBB446, %for.inc150, %if.end149, %originalBBpart2444, %originalBB439, %if.then143, %for.end140, %originalBBpart2437, %originalBB433, %for.inc138, %originalBBpart2431, %originalBB429, %if.end137, %originalBBpart2427, %originalBB425, %if.then136, %for.body127, %originalBBpart2423, %originalBB421, %for.cond124, %for.body123, %originalBBpart2419, %originalBB397, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2395, %originalBB383, %for.inc111, %originalBBpart2381, %originalBB379, %if.end, %if.then, %originalBBpart2377, %originalBB368, %for.body93, %originalBBpart2366, %originalBB334, %for.cond86, %for.body85, %originalBBpart2332, %originalBB306, %for.cond80, %originalBBpart2304, %originalBB302, %for.end79, %for.inc77, %for.end76, %originalBBpart2300, %originalBB294, %for.inc74, %for.body15, %for.cond13, %originalBBpart2292, %originalBB282, %for.body12, %for.cond10, %for.end9, %originalBBpart2280, %originalBB266, %for.inc7, %for.end, %for.inc, %originalBBpart2264, %originalBB262, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB457alteredBB ], [ %d.0, %originalBB446alteredBB ], [ %d.0, %originalBB439alteredBB ], [ %d.0, %originalBB433alteredBB ], [ %d.0, %originalBB429alteredBB ], [ %d.0, %originalBB425alteredBB ], [ %d.0, %originalBB421alteredBB ], [ %d.0, %originalBB397alteredBB ], [ %d.0, %originalBB383alteredBB ], [ %d.0, %originalBB379alteredBB ], [ %d.0, %originalBB368alteredBB ], [ %d.0, %originalBB334alteredBB ], [ %d.0, %originalBB306alteredBB ], [ 1, %originalBB302alteredBB ], [ %d.0, %originalBB294alteredBB ], [ %d.0, %originalBB282alteredBB ], [ %d.0, %originalBB266alteredBB ], [ %d.0, %originalBB262alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc259 ], [ %d.0, %for.end258 ], [ %d.0, %for.inc256 ], [ %d.0, %for.end255 ], [ %d.0, %for.inc253 ], [ %d.0, %if.end252 ], [ %d.0, %if.then230 ], [ %d.0, %originalBBpart2562 ], [ %d.0, %originalBB469 ], [ %d.0, %for.body166 ], [ %d.0, %for.cond163 ], [ %d.0, %for.body161 ], [ %d.0, %originalBBpart2467 ], [ %d.0, %originalBB457 ], [ %d.0, %for.cond157 ], [ %d.0, %for.body156 ], [ %d.0, %for.cond153 ], [ %d.0, %for.end152 ], [ %d.0, %originalBBpart2455 ], [ %d.0, %originalBB446 ], [ %d.0, %for.inc150 ], [ %d.0, %if.end149 ], [ %d.0, %originalBBpart2444 ], [ %d.0, %originalBB439 ], [ %d.0, %if.then143 ], [ %d.0, %for.end140 ], [ %d.0, %originalBBpart2437 ], [ %d.0, %originalBB433 ], [ %d.0, %for.inc138 ], [ %d.0, %originalBBpart2431 ], [ %d.0, %originalBB429 ], [ %d.0, %if.end137 ], [ %d.0, %originalBBpart2427 ], [ %d.0, %originalBB425 ], [ %d.0, %if.then136 ], [ %d.0, %for.body127 ], [ %d.0, %originalBBpart2423 ], [ %d.0, %originalBB421 ], [ %d.0, %for.cond124 ], [ %d.0, %for.body123 ], [ %d.0, %originalBBpart2419 ], [ %d.0, %originalBB397 ], [ %d.0, %for.cond117 ], [ %d.0, %for.end116 ], [ %234, %for.inc114 ], [ %d.0, %for.end113 ], [ %d.0, %originalBBpart2395 ], [ %d.0, %originalBB383 ], [ %d.0, %for.inc111 ], [ %d.0, %originalBBpart2381 ], [ %d.0, %originalBB379 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2377 ], [ %d.0, %originalBB368 ], [ %d.0, %for.body93 ], [ %d.0, %originalBBpart2366 ], [ %d.0, %originalBB334 ], [ %d.0, %for.cond86 ], [ %d.0, %for.body85 ], [ %d.0, %originalBBpart2332 ], [ %d.0, %originalBB306 ], [ %d.0, %for.cond80 ], [ %d.0, %originalBBpart2304 ], [ 1, %originalBB302 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2300 ], [ %d.0, %originalBB294 ], [ %d.0, %for.inc74 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2292 ], [ %d.0, %originalBB282 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart2280 ], [ %d.0, %originalBB266 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2264 ], [ %d.0, %originalBB262 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBB469alteredBB ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB457alteredBB ], [ %y.0, %originalBB446alteredBB ], [ %y.0, %originalBB439alteredBB ], [ %y.0, %originalBB433alteredBB ], [ %y.0, %originalBB429alteredBB ], [ %y.0, %originalBB425alteredBB ], [ %y.0, %originalBB421alteredBB ], [ %y.0, %originalBB397alteredBB ], [ %443, %originalBB383alteredBB ], [ %y.0, %originalBB379alteredBB ], [ %y.0, %originalBB368alteredBB ], [ %y.0, %originalBB334alteredBB ], [ %y.0, %originalBB306alteredBB ], [ %y.0, %originalBB302alteredBB ], [ %y.0, %originalBB294alteredBB ], [ %y.0, %originalBB282alteredBB ], [ %y.0, %originalBB266alteredBB ], [ %y.0, %originalBB262alteredBB ], [ %y.0, %originalBBalteredBB ], [ %439, %for.inc259 ], [ %y.0, %for.end258 ], [ %y.0, %for.inc256 ], [ %y.0, %for.end255 ], [ %y.0, %for.inc253 ], [ %y.0, %if.end252 ], [ %y.0, %if.then230 ], [ %y.0, %originalBBpart2562 ], [ %y.0, %originalBB469 ], [ %y.0, %for.body166 ], [ %y.0, %for.cond163 ], [ %y.0, %for.body161 ], [ %y.0, %originalBBpart2467 ], [ %y.0, %originalBB457 ], [ %y.0, %for.cond157 ], [ %y.0, %for.body156 ], [ %y.0, %for.cond153 ], [ 0, %for.end152 ], [ %y.0, %originalBBpart2455 ], [ %y.0, %originalBB446 ], [ %y.0, %for.inc150 ], [ %y.0, %if.end149 ], [ %y.0, %originalBBpart2444 ], [ %y.0, %originalBB439 ], [ %y.0, %if.then143 ], [ %y.0, %for.end140 ], [ %y.0, %originalBBpart2437 ], [ %y.0, %originalBB433 ], [ %y.0, %for.inc138 ], [ %y.0, %originalBBpart2431 ], [ %y.0, %originalBB429 ], [ %y.0, %if.end137 ], [ %y.0, %originalBBpart2427 ], [ %y.0, %originalBB425 ], [ %y.0, %if.then136 ], [ %y.0, %for.body127 ], [ %y.0, %originalBBpart2423 ], [ %y.0, %originalBB421 ], [ %y.0, %for.cond124 ], [ %y.0, %for.body123 ], [ %y.0, %originalBBpart2419 ], [ %y.0, %originalBB397 ], [ %y.0, %for.cond117 ], [ %y.0, %for.end116 ], [ %y.0, %for.inc114 ], [ %y.0, %for.end113 ], [ %y.0, %originalBBpart2395 ], [ %224, %originalBB383 ], [ %y.0, %for.inc111 ], [ %y.0, %originalBBpart2381 ], [ %y.0, %originalBB379 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2377 ], [ %y.0, %originalBB368 ], [ %y.0, %for.body93 ], [ %y.0, %originalBBpart2366 ], [ %y.0, %originalBB334 ], [ %y.0, %for.cond86 ], [ 0, %for.body85 ], [ %y.0, %originalBBpart2332 ], [ %y.0, %originalBB306 ], [ %y.0, %for.cond80 ], [ %y.0, %originalBBpart2304 ], [ %y.0, %originalBB302 ], [ %y.0, %for.end79 ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart2300 ], [ %y.0, %originalBB294 ], [ %y.0, %for.inc74 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart2292 ], [ %y.0, %originalBB282 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart2280 ], [ %y.0, %originalBB266 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2264 ], [ %y.0, %originalBB262 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBB469alteredBB ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB457alteredBB ], [ %k.0, %originalBB446alteredBB ], [ %.neg, %originalBB439alteredBB ], [ %k.0, %originalBB433alteredBB ], [ %k.0, %originalBB429alteredBB ], [ %k.0, %originalBB425alteredBB ], [ %k.0, %originalBB421alteredBB ], [ %k.0, %originalBB397alteredBB ], [ %k.0, %originalBB383alteredBB ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %442, %originalBB294alteredBB ], [ %441, %originalBB282alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc259 ], [ %k.0, %for.end258 ], [ %k.0, %for.inc256 ], [ %k.0, %for.end255 ], [ %437, %for.inc253 ], [ %k.0, %if.end252 ], [ %k.0, %if.then230 ], [ %k.0, %originalBBpart2562 ], [ %k.0, %originalBB469 ], [ %k.0, %for.body166 ], [ %k.0, %for.cond163 ], [ %395, %for.body161 ], [ %k.0, %originalBBpart2467 ], [ %k.0, %originalBB457 ], [ %k.0, %for.cond157 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond153 ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2455 ], [ %k.0, %originalBB446 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %originalBBpart2444 ], [ %344, %originalBB439 ], [ %k.0, %if.then143 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2437 ], [ %k.0, %originalBB433 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2431 ], [ %k.0, %originalBB429 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2427 ], [ %k.0, %originalBB425 ], [ %k.0, %if.then136 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2423 ], [ %k.0, %originalBB421 ], [ %k.0, %for.cond124 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2419 ], [ %k.0, %originalBB397 ], [ %k.0, %for.cond117 ], [ 1, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2395 ], [ %k.0, %originalBB383 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2381 ], [ %k.0, %originalBB379 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB368 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB334 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB306 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2300 ], [ %101, %originalBB294 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2292 ], [ %71, %originalBB282 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB469alteredBB ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB457alteredBB ], [ %r.0, %originalBB446alteredBB ], [ %r.0, %originalBB439alteredBB ], [ %r.0, %originalBB433alteredBB ], [ %r.0, %originalBB429alteredBB ], [ %r.0, %originalBB425alteredBB ], [ %r.0, %originalBB421alteredBB ], [ %r.0, %originalBB397alteredBB ], [ %r.0, %originalBB383alteredBB ], [ %r.0, %originalBB379alteredBB ], [ %r.0, %originalBB368alteredBB ], [ %r.0, %originalBB334alteredBB ], [ %r.0, %originalBB306alteredBB ], [ %r.0, %originalBB302alteredBB ], [ %r.0, %originalBB294alteredBB ], [ %r.0, %originalBB282alteredBB ], [ %r.0, %originalBB266alteredBB ], [ %r.0, %originalBB262alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc259 ], [ %r.0, %for.end258 ], [ %r.0, %for.inc256 ], [ %r.0, %for.end255 ], [ %r.0, %for.inc253 ], [ %r.0, %if.end252 ], [ %r.0, %if.then230 ], [ %r.0, %originalBBpart2562 ], [ %r.0, %originalBB469 ], [ %r.0, %for.body166 ], [ %r.0, %for.cond163 ], [ %r.0, %for.body161 ], [ %r.0, %originalBBpart2467 ], [ %r.0, %originalBB457 ], [ %r.0, %for.cond157 ], [ %r.0, %for.body156 ], [ %r.0, %for.cond153 ], [ %r.0, %for.end152 ], [ %r.0, %originalBBpart2455 ], [ %r.0, %originalBB446 ], [ %r.0, %for.inc150 ], [ %r.0, %if.end149 ], [ %r.0, %originalBBpart2444 ], [ %r.0, %originalBB439 ], [ %r.0, %if.then143 ], [ %r.0, %for.end140 ], [ %r.0, %originalBBpart2437 ], [ %r.0, %originalBB433 ], [ %r.0, %for.inc138 ], [ %r.0, %originalBBpart2431 ], [ %r.0, %originalBB429 ], [ %r.0, %if.end137 ], [ %r.0, %originalBBpart2427 ], [ %r.0, %originalBB425 ], [ %r.0, %if.then136 ], [ %r.0, %for.body127 ], [ %r.0, %originalBBpart2423 ], [ %r.0, %originalBB421 ], [ %r.0, %for.cond124 ], [ %r.0, %for.body123 ], [ %r.0, %originalBBpart2419 ], [ %r.0, %originalBB397 ], [ %r.0, %for.cond117 ], [ %r.0, %for.end116 ], [ %r.0, %for.inc114 ], [ %r.0, %for.end113 ], [ %r.0, %originalBBpart2395 ], [ %r.0, %originalBB383 ], [ %r.0, %for.inc111 ], [ %r.0, %originalBBpart2381 ], [ %r.0, %originalBB379 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2377 ], [ %r.0, %originalBB368 ], [ %r.0, %for.body93 ], [ %r.0, %originalBBpart2366 ], [ %r.0, %originalBB334 ], [ %r.0, %for.cond86 ], [ %r.0, %for.body85 ], [ %r.0, %originalBBpart2332 ], [ %r.0, %originalBB306 ], [ %r.0, %for.cond80 ], [ %r.0, %originalBBpart2304 ], [ %r.0, %originalBB302 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2300 ], [ %r.0, %originalBB294 ], [ %r.0, %for.inc74 ], [ %.neg107, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2292 ], [ %r.0, %originalBB282 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %originalBBpart2280 ], [ %r.0, %originalBB266 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2264 ], [ %r.0, %originalBB262 ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBB469alteredBB ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB457alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB439alteredBB ], [ %444, %originalBB433alteredBB ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB421alteredBB ], [ %j.0, %originalBB397alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc259 ], [ %j.0, %for.end258 ], [ %j.0, %for.inc256 ], [ %j.0, %for.end255 ], [ %j.0, %for.inc253 ], [ %j.0, %if.end252 ], [ %j.0, %if.then230 ], [ %j.0, %originalBBpart2562 ], [ %j.0, %originalBB469 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond163 ], [ %j.0, %for.body161 ], [ %j.0, %originalBBpart2467 ], [ %j.0, %originalBB457 ], [ %j.0, %for.cond157 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond153 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2455 ], [ %j.0, %originalBB446 ], [ %j.0, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB439 ], [ %j.0, %if.then143 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2437 ], [ %323, %originalBB433 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2431 ], [ %j.0, %originalBB429 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB425 ], [ %j.0, %if.then136 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB421 ], [ %j.0, %for.cond124 ], [ 0, %for.body123 ], [ %j.0, %originalBBpart2419 ], [ %j.0, %originalBB397 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2395 ], [ %j.0, %originalBB383 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB368 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB334 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB306 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB469alteredBB ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB457alteredBB ], [ %446, %originalBB446alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %440, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc259 ], [ %i.0, %for.end258 ], [ %438, %for.inc256 ], [ %i.0, %for.end255 ], [ %i.0, %for.inc253 ], [ %i.0, %if.end252 ], [ %i.0, %if.then230 ], [ %i.0, %originalBBpart2562 ], [ %i.0, %originalBB469 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond163 ], [ %i.0, %for.body161 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB457 ], [ %i.0, %for.cond157 ], [ 0, %for.body156 ], [ %i.0, %for.cond153 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2455 ], [ %363, %originalBB446 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB439 ], [ %i.0, %if.then143 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB433 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB429 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %if.then136 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB397 ], [ %i.0, %for.cond117 ], [ 1, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB383 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB368 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB334 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB306 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.end79 ], [ %111, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB294 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2280 ], [ %49, %originalBB266 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB469alteredBB ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB457alteredBB ], [ %kk.0, %originalBB446alteredBB ], [ %kk.0, %originalBB439alteredBB ], [ %kk.0, %originalBB433alteredBB ], [ %kk.0, %originalBB429alteredBB ], [ %kk.0, %originalBB425alteredBB ], [ %kk.0, %originalBB421alteredBB ], [ %kk.0, %originalBB397alteredBB ], [ %kk.0, %originalBB383alteredBB ], [ %kk.0, %originalBB379alteredBB ], [ %kk.0, %originalBB368alteredBB ], [ %kk.0, %originalBB334alteredBB ], [ %kk.0, %originalBB306alteredBB ], [ %kk.0, %originalBB302alteredBB ], [ %kk.0, %originalBB294alteredBB ], [ %kk.0, %originalBB282alteredBB ], [ %kk.0, %originalBB266alteredBB ], [ %kk.0, %originalBB262alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %for.inc259 ], [ %kk.0, %for.end258 ], [ %kk.0, %for.inc256 ], [ %kk.0, %for.end255 ], [ %kk.0, %for.inc253 ], [ %kk.0, %if.end252 ], [ %kk.0, %if.then230 ], [ %kk.0, %originalBBpart2562 ], [ %kk.0, %originalBB469 ], [ %kk.0, %for.body166 ], [ %kk.0, %for.cond163 ], [ %kk.0, %for.body161 ], [ %kk.0, %originalBBpart2467 ], [ %kk.0, %originalBB457 ], [ %kk.0, %for.cond157 ], [ %kk.0, %for.body156 ], [ %kk.0, %for.cond153 ], [ %k.0, %for.end152 ], [ %kk.0, %originalBBpart2455 ], [ %kk.0, %originalBB446 ], [ %kk.0, %for.inc150 ], [ %kk.0, %if.end149 ], [ %kk.0, %originalBBpart2444 ], [ %kk.0, %originalBB439 ], [ %kk.0, %if.then143 ], [ %kk.0, %for.end140 ], [ %kk.0, %originalBBpart2437 ], [ %kk.0, %originalBB433 ], [ %kk.0, %for.inc138 ], [ %kk.0, %originalBBpart2431 ], [ %kk.0, %originalBB429 ], [ %kk.0, %if.end137 ], [ %kk.0, %originalBBpart2427 ], [ %kk.0, %originalBB425 ], [ %kk.0, %if.then136 ], [ %kk.0, %for.body127 ], [ %kk.0, %originalBBpart2423 ], [ %kk.0, %originalBB421 ], [ %kk.0, %for.cond124 ], [ %kk.0, %for.body123 ], [ %kk.0, %originalBBpart2419 ], [ %kk.0, %originalBB397 ], [ %kk.0, %for.cond117 ], [ %kk.0, %for.end116 ], [ %kk.0, %for.inc114 ], [ %kk.0, %for.end113 ], [ %kk.0, %originalBBpart2395 ], [ %kk.0, %originalBB383 ], [ %kk.0, %for.inc111 ], [ %kk.0, %originalBBpart2381 ], [ %kk.0, %originalBB379 ], [ %kk.0, %if.end ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart2377 ], [ %kk.0, %originalBB368 ], [ %kk.0, %for.body93 ], [ %kk.0, %originalBBpart2366 ], [ %kk.0, %originalBB334 ], [ %kk.0, %for.cond86 ], [ %kk.0, %for.body85 ], [ %kk.0, %originalBBpart2332 ], [ %kk.0, %originalBB306 ], [ %kk.0, %for.cond80 ], [ %kk.0, %originalBBpart2304 ], [ %kk.0, %originalBB302 ], [ %kk.0, %for.end79 ], [ %kk.0, %for.inc77 ], [ %kk.0, %for.end76 ], [ %kk.0, %originalBBpart2300 ], [ %kk.0, %originalBB294 ], [ %kk.0, %for.inc74 ], [ %kk.0, %for.body15 ], [ %kk.0, %for.cond13 ], [ %kk.0, %originalBBpart2292 ], [ %kk.0, %originalBB282 ], [ %kk.0, %for.body12 ], [ %kk.0, %for.cond10 ], [ %kk.0, %for.end9 ], [ %kk.0, %originalBBpart2280 ], [ %kk.0, %originalBB266 ], [ %kk.0, %for.inc7 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %originalBBpart2264 ], [ %kk.0, %originalBB262 ], [ %kk.0, %for.body3 ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond1 ], [ %kk.0, %for.body ], [ %kk.0, %for.cond ], [ %kk.0, %originalBB469alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -617221256, %originalBB457alteredBB ], [ -1085968940, %originalBB446alteredBB ], [ -459790983, %originalBB439alteredBB ], [ 2059582989, %originalBB433alteredBB ], [ 1777910557, %originalBB429alteredBB ], [ 499105744, %originalBB425alteredBB ], [ 1362281637, %originalBB421alteredBB ], [ -1495672544, %originalBB397alteredBB ], [ 969657311, %originalBB383alteredBB ], [ -597850600, %originalBB379alteredBB ], [ 367846421, %originalBB368alteredBB ], [ 2112655531, %originalBB334alteredBB ], [ 1984777477, %originalBB306alteredBB ], [ -1566606981, %originalBB302alteredBB ], [ 1911667659, %originalBB294alteredBB ], [ -1589150583, %originalBB282alteredBB ], [ -1150724494, %originalBB266alteredBB ], [ -1276418733, %originalBB262alteredBB ], [ 2115455002, %originalBBalteredBB ], [ 2050054840, %for.inc259 ], [ -1149344380, %for.end258 ], [ 1883855536, %for.inc256 ], [ -61533632, %for.end255 ], [ -1364786151, %for.inc253 ], [ 2049573550, %if.end252 ], [ -335843164, %if.then230 ], [ %429, %originalBBpart2562 ], [ %428, %originalBB469 ], [ %406, %for.body166 ], [ %397, %for.cond163 ], [ -1364786151, %for.body161 ], [ %394, %originalBBpart2467 ], [ %393, %originalBB457 ], [ %382, %for.cond157 ], [ 1883855536, %for.body156 ], [ %373, %for.cond153 ], [ 2050054840, %for.end152 ], [ -500497065, %originalBBpart2455 ], [ %372, %originalBB446 ], [ %362, %for.inc150 ], [ -553464917, %if.end149 ], [ -85308765, %originalBBpart2444 ], [ %353, %originalBB439 ], [ %342, %if.then143 ], [ %333, %for.end140 ], [ -969979664, %originalBBpart2437 ], [ %332, %originalBB433 ], [ %322, %for.inc138 ], [ 1933609206, %originalBBpart2431 ], [ %313, %originalBB429 ], [ %304, %if.end137 ], [ 1560337193, %originalBBpart2427 ], [ %295, %originalBB425 ], [ %286, %if.then136 ], [ %277, %for.body127 ], [ %274, %originalBBpart2423 ], [ %273, %originalBB421 ], [ %264, %for.cond124 ], [ -969979664, %for.body123 ], [ %255, %originalBBpart2419 ], [ %254, %originalBB397 ], [ %243, %for.cond117 ], [ -500497065, %for.end116 ], [ -1570140704, %for.inc114 ], [ -680036381, %for.end113 ], [ 507475311, %originalBBpart2395 ], [ %233, %originalBB383 ], [ %223, %for.inc111 ], [ -353175505, %originalBBpart2381 ], [ %214, %originalBB379 ], [ %205, %if.end ], [ -1814432874, %if.then ], [ %193, %originalBBpart2377 ], [ %192, %originalBB368 ], [ %181, %for.body93 ], [ %172, %originalBBpart2366 ], [ %171, %originalBB334 ], [ %159, %for.cond86 ], [ 507475311, %for.body85 ], [ %150, %originalBBpart2332 ], [ %149, %originalBB306 ], [ %138, %for.cond80 ], [ -1570140704, %originalBBpart2304 ], [ %129, %originalBB302 ], [ %120, %for.end79 ], [ 1117567144, %for.inc77 ], [ 2094446680, %for.end76 ], [ 319092716, %originalBBpart2300 ], [ %110, %originalBB294 ], [ %100, %for.inc74 ], [ 1026495196, %for.body15 ], [ %82, %for.cond13 ], [ 319092716, %originalBBpart2292 ], [ %80, %originalBB282 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ 1117567144, %for.end9 ], [ -1128161081, %originalBBpart2280 ], [ %58, %originalBB266 ], [ %48, %for.inc7 ], [ 900220739, %for.end ], [ -746215656, %for.inc ], [ 177579869, %originalBBpart2264 ], [ %38, %originalBB262 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -746215656, %for.body ], [ %1, %for.cond ], [ 2060336487, %originalBB469alteredBB ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
