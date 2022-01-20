; ModuleID = 'source-C-CXX/63/2337.c'
source_filename = "source-C-CXX/63/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -732617005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 -732617005, label %for.cond
    i32 358153934, label %for.body
    i32 116264905, label %for.inc
    i32 -525900412, label %originalBB
    i32 2100363721, label %originalBBpart2
    i32 2017554174, label %for.end
    i32 1423295817, label %originalBB180
    i32 -1559380900, label %originalBBpart2182
    i32 880015970, label %if.then
    i32 272151290, label %originalBB184
    i32 1896766243, label %originalBBpart2266
    i32 -521162886, label %if.end
    i32 -880831459, label %for.cond61
    i32 726126941, label %for.body64
    i32 -1457987339, label %originalBB268
    i32 394326146, label %originalBBpart2274
    i32 32269368, label %for.cond66
    i32 365268371, label %for.body69
    i32 -227969431, label %originalBB276
    i32 -691526314, label %originalBBpart2378
    i32 -2058306879, label %for.inc119
    i32 -1780008053, label %for.end121
    i32 -1601105631, label %for.inc122
    i32 -2013751932, label %for.end124
    i32 -1057690580, label %while.cond
    i32 1105297219, label %while.body
    i32 -735697866, label %originalBB380
    i32 842682818, label %originalBBpart2382
    i32 614279786, label %for.cond131
    i32 -1393857161, label %for.body134
    i32 -526120561, label %for.cond136
    i32 -1313267761, label %for.body139
    i32 -1006310963, label %originalBB384
    i32 -2129352848, label %originalBBpart2386
    i32 -2107557028, label %if.then146
    i32 2104449483, label %if.end151
    i32 1566890213, label %for.inc152
    i32 -2009331502, label %originalBB388
    i32 -8116133, label %originalBBpart2405
    i32 1780684863, label %for.end154
    i32 -78968216, label %originalBB407
    i32 1034655605, label %originalBBpart2409
    i32 1678165122, label %for.inc155
    i32 -1860025807, label %originalBB411
    i32 -1468487396, label %originalBBpart2414
    i32 -2078948489, label %for.end157
    i32 1138588843, label %while.end
    i32 70958177, label %originalBB416
    i32 240808062, label %originalBBpart2418
    i32 -1766432803, label %return
    i32 796581808, label %originalBBalteredBB
    i32 -1294805849, label %originalBB180alteredBB
    i32 658848644, label %originalBB184alteredBB
    i32 308803617, label %originalBB268alteredBB
    i32 -976136216, label %originalBB276alteredBB
    i32 624809214, label %originalBB380alteredBB
    i32 -189557481, label %originalBB384alteredBB
    i32 -1780578348, label %originalBB388alteredBB
    i32 -1135989843, label %originalBB407alteredBB
    i32 -1144980652, label %originalBB411alteredBB
    i32 1385869331, label %originalBB416alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 358153934, i32 2017554174
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 116264905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -525900412, i32 796581808
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1396981045
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1396981045
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 501914252
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 501914252
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2100363721, i32 796581808
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732617005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -905558891
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -905558891
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1423295817, i32 -1294805849
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %78, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 600549328
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 600549328
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1559380900, i32 -1294805849
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 880015970, i32 -521162886
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 272151290, i32 658848644
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %p, align 4
  %134 = load i32, i32* %j, align 4
  store i32 %134, i32* %q, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom9
  %138 = load i32, i32* %arrayidx10, align 4
  %139 = add i32 %136, 308335196
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 308335196
  %sub = sub nsw i32 %136, %138
  %conv = sitofp i32 %141 to double
  %mul = fmul double 1.000000e+00, %conv
  %142 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %145 = load i32, i32* %arrayidx14, align 4
  %146 = sub i32 %143, 806029990
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 806029990
  %sub15 = sub nsw i32 %143, %145
  %conv16 = sitofp i32 %148 to double
  %mul17 = fmul double %mul, %conv16
  %149 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  %153 = sub i32 %150, -501157787
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -501157787
  %sub22 = sub nsw i32 %150, %152
  %conv23 = sitofp i32 %155 to double
  %mul24 = fmul double 1.000000e+00, %conv23
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %159 = load i32, i32* %arrayidx28, align 4
  %160 = sub i32 %157, -1484384291
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1484384291
  %sub29 = sub nsw i32 %157, %159
  %conv30 = sitofp i32 %162 to double
  %mul31 = fmul double %mul24, %conv30
  %add = fadd double %mul17, %mul31
  %163 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom32
  %164 = load i32, i32* %arrayidx33, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %167 = sub i32 %164, -67719465
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -67719465
  %sub36 = sub nsw i32 %164, %166
  %conv37 = sitofp i32 %169 to double
  %mul38 = fmul double 1.000000e+00, %conv37
  %170 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %173 = load i32, i32* %arrayidx42, align 4
  %174 = add i32 %171, 857593069
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 857593069
  %sub43 = sub nsw i32 %171, %173
  %conv44 = sitofp i32 %176 to double
  %mul45 = fmul double %mul38, %conv44
  %add46 = fadd double %add, %mul45
  %call47 = call double @sqrt(double %add46) #3
  store double %call47, double* %max, align 8
  %177 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom48
  %178 = load i32, i32* %arrayidx49, align 4
  %179 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %181 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %181 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom52
  %182 = load i32, i32* %arrayidx53, align 4
  %183 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %183 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom54
  %184 = load i32, i32* %arrayidx55, align 4
  %185 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom56
  %186 = load i32, i32* %arrayidx57, align 4
  %187 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom58
  %188 = load i32, i32* %arrayidx59, align 4
  %189 = load double, double* %max, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %180, i32 %182, i32 %184, i32 %186, i32 %188, double %189)
  store i32 0, i32* %retval, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -111074408
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -111074408
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1896766243, i32 658848644
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1766432803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -880831459, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %217, %218
  %219 = select i1 %cmp62, i32 726126941, i32 -2013751932
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1457987339, i32 308803617
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add65 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -342511765
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -342511765
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 394326146, i32 308803617
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 32269368, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %278, %279
  %280 = select i1 %cmp67, i32 365268371, i32 -1780008053
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1312635098
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1312635098
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -227969431, i32 -976136216
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %296 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom70
  %297 = load i32, i32* %arrayidx71, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %298 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom72
  %299 = load i32, i32* %arrayidx73, align 4
  %300 = sub i32 %297, 632001196
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 632001196
  %sub74 = sub nsw i32 %297, %299
  %conv75 = sitofp i32 %302 to double
  %mul76 = fmul double 1.000000e+00, %conv75
  %303 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom77
  %304 = load i32, i32* %arrayidx78, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %305 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom79
  %306 = load i32, i32* %arrayidx80, align 4
  %307 = add i32 %304, -2055382728
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -2055382728
  %sub81 = sub nsw i32 %304, %306
  %conv82 = sitofp i32 %309 to double
  %mul83 = fmul double %mul76, %conv82
  %310 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %310 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom84
  %311 = load i32, i32* %arrayidx85, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %312 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom86
  %313 = load i32, i32* %arrayidx87, align 4
  %314 = add i32 %311, 1090214877
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 1090214877
  %sub88 = sub nsw i32 %311, %313
  %conv89 = sitofp i32 %316 to double
  %mul90 = fmul double 1.000000e+00, %conv89
  %317 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %317 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom91
  %318 = load i32, i32* %arrayidx92, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %319 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom93
  %320 = load i32, i32* %arrayidx94, align 4
  %321 = add i32 %318, -175236052
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -175236052
  %sub95 = sub nsw i32 %318, %320
  %conv96 = sitofp i32 %323 to double
  %mul97 = fmul double %mul90, %conv96
  %add98 = fadd double %mul83, %mul97
  %324 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %324 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom99
  %325 = load i32, i32* %arrayidx100, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %326 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom101
  %327 = load i32, i32* %arrayidx102, align 4
  %328 = sub i32 %325, -953796795
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -953796795
  %sub103 = sub nsw i32 %325, %327
  %conv104 = sitofp i32 %330 to double
  %mul105 = fmul double 1.000000e+00, %conv104
  %331 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %331 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom106
  %332 = load i32, i32* %arrayidx107, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %333 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom108
  %334 = load i32, i32* %arrayidx109, align 4
  %335 = add i32 %332, -117466742
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -117466742
  %sub110 = sub nsw i32 %332, %334
  %conv111 = sitofp i32 %337 to double
  %mul112 = fmul double %mul105, %conv111
  %add113 = fadd double %add98, %mul112
  %call114 = call double @sqrt(double %add113) #3
  %338 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %338 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom115
  %339 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %339 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx116, i64 0, i64 %idxprom117
  store double %call114, double* %arrayidx118, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1132190132
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1132190132
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -691526314, i32 -976136216
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -2058306879, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -1165039358
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1165039358
  %inc120 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 32269368, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1601105631, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc123 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 -880831459, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 0
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx125, i64 0, i64 1
  %362 = load double, double* %arrayidx126, align 8
  store double %362, double* %max, align 8
  %363 = load i32, i32* %n, align 4
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub127 = sub nsw i32 %364, 1
  %mul128 = mul nsw i32 %363, %366
  %div = sdiv i32 %mul128, 2
  store i32 %div, i32* %m, align 4
  store i32 -1057690580, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %m, align 4
  %cmp129 = icmp slt i32 %367, %368
  %369 = select i1 %cmp129, i32 1105297219, i32 1138588843
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 40050783
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 40050783
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -735697866, i32 624809214
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -904712436
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -904712436
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 842682818, i32 624809214
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 614279786, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %412, %413
  %414 = select i1 %cmp132, i32 -1393857161, i32 -2078948489
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1891524545
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1891524545
  %add135 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 -526120561, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %419, %420
  %421 = select i1 %cmp137, i32 -1313267761, i32 1780684863
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -433640657
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -433640657
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1006310963, i32 -189557481
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %449 = load double, double* %max, align 8
  %450 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %450 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom140
  %451 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %451 to i64
  %arrayidx143 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx141, i64 0, i64 %idxprom142
  %452 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp olt double %449, %452
  store i1 %cmp144, i1* %cmp144.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -2011330473
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2011330473
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2129352848, i32 -189557481
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %480 = select i1 %cmp144.reload, i32 -2107557028, i32 2104449483
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %481 to i64
  %arrayidx148 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom147
  %482 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %482 to i64
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx148, i64 0, i64 %idxprom149
  %483 = load double, double* %arrayidx150, align 8
  store double %483, double* %max, align 8
  %484 = load i32, i32* %i, align 4
  store i32 %484, i32* %p, align 4
  %485 = load i32, i32* %j, align 4
  store i32 %485, i32* %q, align 4
  store i32 2104449483, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1566890213, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2009331502, i32 -1780578348
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc153 = add nsw i32 %500, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 716395289
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 716395289
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -8116133, i32 -1780578348
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -526120561, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1684116687
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1684116687
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -78968216, i32 -1135989843
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1646208585
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1646208585
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1034655605, i32 -1135989843
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 1678165122, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -2008877339
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -2008877339
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1860025807, i32 -1144980652
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, -239342015
  %601 = add i32 %600, 1
  %602 = add i32 %601, -239342015
  %inc156 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1468487396, i32 -1144980652
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 614279786, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %629 = load i32, i32* %p, align 4
  %idxprom158 = sext i32 %629 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom158
  %630 = load i32, i32* %arrayidx159, align 4
  %631 = load i32, i32* %p, align 4
  %idxprom160 = sext i32 %631 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom160
  %632 = load i32, i32* %arrayidx161, align 4
  %633 = load i32, i32* %p, align 4
  %idxprom162 = sext i32 %633 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom162
  %634 = load i32, i32* %arrayidx163, align 4
  %635 = load i32, i32* %q, align 4
  %idxprom164 = sext i32 %635 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom164
  %636 = load i32, i32* %arrayidx165, align 4
  %637 = load i32, i32* %q, align 4
  %idxprom166 = sext i32 %637 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom166
  %638 = load i32, i32* %arrayidx167, align 4
  %639 = load i32, i32* %q, align 4
  %idxprom168 = sext i32 %639 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom168
  %640 = load i32, i32* %arrayidx169, align 4
  %641 = load double, double* %max, align 8
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %632, i32 %634, i32 %636, i32 %638, i32 %640, double %641)
  %642 = load i32, i32* %p, align 4
  %idxprom171 = sext i32 %642 to i64
  %arrayidx172 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom171
  %643 = load i32, i32* %q, align 4
  %idxprom173 = sext i32 %643 to i64
  %arrayidx174 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx172, i64 0, i64 %idxprom173
  store double 0.000000e+00, double* %arrayidx174, align 8
  %644 = load i32, i32* %k, align 4
  %645 = sub i32 %644, 1840498409
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1840498409
  %inc175 = add nsw i32 %644, 1
  store i32 %647, i32* %k, align 4
  store double 0.000000e+00, double* %max, align 8
  store i32 -1057690580, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 892989969
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 892989969
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 70958177, i32 1385869331
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -532518558
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -532518558
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 240808062, i32 1385869331
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -1766432803, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %702 = load i32, i32* %retval, align 4
  ret i32 %702

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, -43335772
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -43335772
  %_ = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen = add i32 %706, 1
  %711 = sub i32 0, 1
  %712 = add i32 %703, %711
  %_176 = sub i32 %703, 1
  %gen177 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %703, %713
  %_178 = sub i32 %703, 1
  %gen179 = mul i32 %714, 1
  %715 = sub i32 0, %703
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %incalteredBB = add nsw i32 %703, 1
  store i32 %718, i32* %i, align 4
  store i32 -525900412, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %719 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %719, 2
  store i32 1423295817, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  store i32 %720, i32* %p, align 4
  %721 = load i32, i32* %j, align 4
  store i32 %721, i32* %q, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %722 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  %723 = load i32, i32* %arrayidx8alteredBB, align 4
  %724 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %724 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %725 = load i32, i32* %arrayidx10alteredBB, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %723, %726
  %_185 = sub i32 %723, %725
  %gen186 = mul i32 %727, %725
  %728 = sub i32 0, %723
  %729 = add i32 0, %728
  %_187 = sub i32 0, %723
  %730 = sub i32 0, %729
  %731 = sub i32 0, %725
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen188 = add i32 %729, %725
  %734 = add i32 %723, 1434091301
  %735 = sub i32 %734, %725
  %736 = sub i32 %735, 1434091301
  %_189 = sub i32 %723, %725
  %gen190 = mul i32 %736, %725
  %_191 = shl i32 %723, %725
  %737 = sub i32 %723, 455178756
  %738 = sub i32 %737, %725
  %739 = add i32 %738, 455178756
  %subalteredBB = sub nsw i32 %723, %725
  %convalteredBB = sitofp i32 %739 to double
  %_192 = fsub double -0.000000e+00, 1.000000e+00
  %gen193 = fadd double %_192, %convalteredBB
  %_194 = fsub double 1.000000e+00, %convalteredBB
  %gen195 = fmul double %_194, %convalteredBB
  %_196 = fsub double 1.000000e+00, %convalteredBB
  %gen197 = fmul double %_196, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %740 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %740 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %741 = load i32, i32* %arrayidx12alteredBB, align 4
  %742 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %742 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %743 = load i32, i32* %arrayidx14alteredBB, align 4
  %_198 = shl i32 %741, %743
  %744 = sub i32 0, %743
  %745 = add i32 %741, %744
  %_199 = sub i32 %741, %743
  %gen200 = mul i32 %745, %743
  %746 = add i32 %741, -937437384
  %747 = sub i32 %746, %743
  %748 = sub i32 %747, -937437384
  %_201 = sub i32 %741, %743
  %gen202 = mul i32 %748, %743
  %749 = add i32 0, 925161488
  %750 = sub i32 %749, %741
  %751 = sub i32 %750, 925161488
  %_203 = sub i32 0, %741
  %752 = sub i32 0, %751
  %753 = sub i32 0, %743
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen204 = add i32 %751, %743
  %756 = sub i32 %741, 2132849868
  %757 = sub i32 %756, %743
  %758 = add i32 %757, 2132849868
  %sub15alteredBB = sub nsw i32 %741, %743
  %conv16alteredBB = sitofp i32 %758 to double
  %_205 = fsub double -0.000000e+00, %mulalteredBB
  %gen206 = fadd double %_205, %conv16alteredBB
  %_207 = fsub double %mulalteredBB, %conv16alteredBB
  %gen208 = fmul double %_207, %conv16alteredBB
  %_209 = fsub double %mulalteredBB, %conv16alteredBB
  %gen210 = fmul double %_209, %conv16alteredBB
  %_211 = fsub double %mulalteredBB, %conv16alteredBB
  %gen212 = fmul double %_211, %conv16alteredBB
  %mul17alteredBB = fmul double %mulalteredBB, %conv16alteredBB
  %759 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %759 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %760 = load i32, i32* %arrayidx19alteredBB, align 4
  %761 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %761 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  %762 = load i32, i32* %arrayidx21alteredBB, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %760, %763
  %_213 = sub i32 %760, %762
  %gen214 = mul i32 %764, %762
  %_215 = shl i32 %760, %762
  %765 = add i32 %760, 674073487
  %766 = sub i32 %765, %762
  %767 = sub i32 %766, 674073487
  %_216 = sub i32 %760, %762
  %gen217 = mul i32 %767, %762
  %768 = sub i32 0, %762
  %769 = add i32 %760, %768
  %sub22alteredBB = sub nsw i32 %760, %762
  %conv23alteredBB = sitofp i32 %769 to double
  %_218 = fsub double 1.000000e+00, %conv23alteredBB
  %gen219 = fmul double %_218, %conv23alteredBB
  %_220 = fsub double 1.000000e+00, %conv23alteredBB
  %gen221 = fmul double %_220, %conv23alteredBB
  %_222 = fsub double -0.000000e+00, 1.000000e+00
  %gen223 = fadd double %_222, %conv23alteredBB
  %_224 = fsub double 1.000000e+00, %conv23alteredBB
  %gen225 = fmul double %_224, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+00, %conv23alteredBB
  %770 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %770 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25alteredBB
  %771 = load i32, i32* %arrayidx26alteredBB, align 4
  %772 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %772 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  %773 = load i32, i32* %arrayidx28alteredBB, align 4
  %_226 = shl i32 %771, %773
  %774 = sub i32 %771, 1384542036
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 1384542036
  %sub29alteredBB = sub nsw i32 %771, %773
  %conv30alteredBB = sitofp i32 %776 to double
  %_227 = fsub double %mul24alteredBB, %conv30alteredBB
  %gen228 = fmul double %_227, %conv30alteredBB
  %_229 = fsub double -0.000000e+00, %mul24alteredBB
  %gen230 = fadd double %_229, %conv30alteredBB
  %_231 = fsub double -0.000000e+00, %mul24alteredBB
  %gen232 = fadd double %_231, %conv30alteredBB
  %_233 = fsub double %mul24alteredBB, %conv30alteredBB
  %gen234 = fmul double %_233, %conv30alteredBB
  %mul31alteredBB = fmul double %mul24alteredBB, %conv30alteredBB
  %_235 = fsub double -0.000000e+00, %mul17alteredBB
  %gen236 = fadd double %_235, %mul31alteredBB
  %_237 = fsub double -0.000000e+00, %mul17alteredBB
  %gen238 = fadd double %_237, %mul31alteredBB
  %_239 = fsub double -0.000000e+00, %mul17alteredBB
  %gen240 = fadd double %_239, %mul31alteredBB
  %_241 = fsub double %mul17alteredBB, %mul31alteredBB
  %gen242 = fmul double %_241, %mul31alteredBB
  %_243 = fsub double -0.000000e+00, %mul17alteredBB
  %gen244 = fadd double %_243, %mul31alteredBB
  %addalteredBB = fadd double %mul17alteredBB, %mul31alteredBB
  %777 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %777 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom32alteredBB
  %778 = load i32, i32* %arrayidx33alteredBB, align 4
  %779 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %779 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom34alteredBB
  %780 = load i32, i32* %arrayidx35alteredBB, align 4
  %_245 = shl i32 %778, %780
  %_246 = shl i32 %778, %780
  %781 = add i32 %778, -1661900197
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1661900197
  %sub36alteredBB = sub nsw i32 %778, %780
  %conv37alteredBB = sitofp i32 %783 to double
  %_247 = fsub double 1.000000e+00, %conv37alteredBB
  %gen248 = fmul double %_247, %conv37alteredBB
  %mul38alteredBB = fmul double 1.000000e+00, %conv37alteredBB
  %784 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %784 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39alteredBB
  %785 = load i32, i32* %arrayidx40alteredBB, align 4
  %786 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %786 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %787 = load i32, i32* %arrayidx42alteredBB, align 4
  %788 = sub i32 0, -1308656939
  %789 = sub i32 %788, %785
  %790 = add i32 %789, -1308656939
  %_249 = sub i32 0, %785
  %791 = sub i32 %790, 194813369
  %792 = add i32 %791, %787
  %793 = add i32 %792, 194813369
  %gen250 = add i32 %790, %787
  %794 = sub i32 0, %787
  %795 = add i32 %785, %794
  %sub43alteredBB = sub nsw i32 %785, %787
  %conv44alteredBB = sitofp i32 %795 to double
  %_251 = fsub double -0.000000e+00, %mul38alteredBB
  %gen252 = fadd double %_251, %conv44alteredBB
  %_253 = fsub double -0.000000e+00, %mul38alteredBB
  %gen254 = fadd double %_253, %conv44alteredBB
  %_255 = fsub double %mul38alteredBB, %conv44alteredBB
  %gen256 = fmul double %_255, %conv44alteredBB
  %mul45alteredBB = fmul double %mul38alteredBB, %conv44alteredBB
  %_257 = fsub double -0.000000e+00, %addalteredBB
  %gen258 = fadd double %_257, %mul45alteredBB
  %_259 = fsub double -0.000000e+00, %addalteredBB
  %gen260 = fadd double %_259, %mul45alteredBB
  %_261 = fsub double %addalteredBB, %mul45alteredBB
  %gen262 = fmul double %_261, %mul45alteredBB
  %_263 = fsub double -0.000000e+00, %addalteredBB
  %gen264 = fadd double %_263, %mul45alteredBB
  %add46alteredBB = fadd double %addalteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #3
  store double %call47alteredBB, double* %max, align 8
  %796 = load i32, i32* %p, align 4
  %idxprom48alteredBB = sext i32 %796 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom48alteredBB
  %797 = load i32, i32* %arrayidx49alteredBB, align 4
  %798 = load i32, i32* %p, align 4
  %idxprom50alteredBB = sext i32 %798 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom50alteredBB
  %799 = load i32, i32* %arrayidx51alteredBB, align 4
  %800 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %800 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom52alteredBB
  %801 = load i32, i32* %arrayidx53alteredBB, align 4
  %802 = load i32, i32* %q, align 4
  %idxprom54alteredBB = sext i32 %802 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom54alteredBB
  %803 = load i32, i32* %arrayidx55alteredBB, align 4
  %804 = load i32, i32* %q, align 4
  %idxprom56alteredBB = sext i32 %804 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom56alteredBB
  %805 = load i32, i32* %arrayidx57alteredBB, align 4
  %806 = load i32, i32* %q, align 4
  %idxprom58alteredBB = sext i32 %806 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom58alteredBB
  %807 = load i32, i32* %arrayidx59alteredBB, align 4
  %808 = load double, double* %max, align 8
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %797, i32 %799, i32 %801, i32 %803, i32 %805, i32 %807, double %808)
  store i32 0, i32* %retval, align 4
  store i32 272151290, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = add i32 %809, 180603509
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 180603509
  %_269 = sub i32 %809, 1
  %gen270 = mul i32 %812, 1
  %_271 = shl i32 %809, 1
  %_272 = shl i32 %809, 1
  %813 = add i32 %809, -1708365965
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1708365965
  %add65alteredBB = add nsw i32 %809, 1
  store i32 %815, i32* %j, align 4
  store i32 -1457987339, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %816 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom70alteredBB
  %817 = load i32, i32* %arrayidx71alteredBB, align 4
  %818 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %818 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom72alteredBB
  %819 = load i32, i32* %arrayidx73alteredBB, align 4
  %820 = add i32 %817, 979329736
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, 979329736
  %_277 = sub i32 %817, %819
  %gen278 = mul i32 %822, %819
  %823 = add i32 0, 1048944034
  %824 = sub i32 %823, %817
  %825 = sub i32 %824, 1048944034
  %_279 = sub i32 0, %817
  %826 = sub i32 %825, 624047030
  %827 = add i32 %826, %819
  %828 = add i32 %827, 624047030
  %gen280 = add i32 %825, %819
  %829 = add i32 0, 970654893
  %830 = sub i32 %829, %817
  %831 = sub i32 %830, 970654893
  %_281 = sub i32 0, %817
  %832 = sub i32 %831, 576866601
  %833 = add i32 %832, %819
  %834 = add i32 %833, 576866601
  %gen282 = add i32 %831, %819
  %835 = add i32 %817, 402941419
  %836 = sub i32 %835, %819
  %837 = sub i32 %836, 402941419
  %_283 = sub i32 %817, %819
  %gen284 = mul i32 %837, %819
  %838 = add i32 %817, -762973192
  %839 = sub i32 %838, %819
  %840 = sub i32 %839, -762973192
  %sub74alteredBB = sub nsw i32 %817, %819
  %conv75alteredBB = sitofp i32 %840 to double
  %_285 = fsub double 1.000000e+00, %conv75alteredBB
  %gen286 = fmul double %_285, %conv75alteredBB
  %_287 = fsub double 1.000000e+00, %conv75alteredBB
  %gen288 = fmul double %_287, %conv75alteredBB
  %mul76alteredBB = fmul double 1.000000e+00, %conv75alteredBB
  %841 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %841 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom77alteredBB
  %842 = load i32, i32* %arrayidx78alteredBB, align 4
  %843 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %843 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom79alteredBB
  %844 = load i32, i32* %arrayidx80alteredBB, align 4
  %845 = add i32 %842, 306585417
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 306585417
  %_289 = sub i32 %842, %844
  %gen290 = mul i32 %847, %844
  %848 = sub i32 %842, 1987953433
  %849 = sub i32 %848, %844
  %850 = add i32 %849, 1987953433
  %_291 = sub i32 %842, %844
  %gen292 = mul i32 %850, %844
  %851 = add i32 0, -2137056851
  %852 = sub i32 %851, %842
  %853 = sub i32 %852, -2137056851
  %_293 = sub i32 0, %842
  %854 = add i32 %853, -1381256147
  %855 = add i32 %854, %844
  %856 = sub i32 %855, -1381256147
  %gen294 = add i32 %853, %844
  %857 = sub i32 0, -1333161366
  %858 = sub i32 %857, %842
  %859 = add i32 %858, -1333161366
  %_295 = sub i32 0, %842
  %860 = sub i32 0, %844
  %861 = sub i32 %859, %860
  %gen296 = add i32 %859, %844
  %862 = sub i32 0, %844
  %863 = add i32 %842, %862
  %sub81alteredBB = sub nsw i32 %842, %844
  %conv82alteredBB = sitofp i32 %863 to double
  %_297 = fsub double -0.000000e+00, %mul76alteredBB
  %gen298 = fadd double %_297, %conv82alteredBB
  %_299 = fsub double %mul76alteredBB, %conv82alteredBB
  %gen300 = fmul double %_299, %conv82alteredBB
  %_301 = fsub double -0.000000e+00, %mul76alteredBB
  %gen302 = fadd double %_301, %conv82alteredBB
  %mul83alteredBB = fmul double %mul76alteredBB, %conv82alteredBB
  %864 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %864 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom84alteredBB
  %865 = load i32, i32* %arrayidx85alteredBB, align 4
  %866 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %866 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom86alteredBB
  %867 = load i32, i32* %arrayidx87alteredBB, align 4
  %868 = sub i32 0, %865
  %869 = add i32 0, %868
  %_303 = sub i32 0, %865
  %870 = add i32 %869, 805505630
  %871 = add i32 %870, %867
  %872 = sub i32 %871, 805505630
  %gen304 = add i32 %869, %867
  %873 = add i32 %865, -475054333
  %874 = sub i32 %873, %867
  %875 = sub i32 %874, -475054333
  %_305 = sub i32 %865, %867
  %gen306 = mul i32 %875, %867
  %876 = add i32 %865, -552070764
  %877 = sub i32 %876, %867
  %878 = sub i32 %877, -552070764
  %_307 = sub i32 %865, %867
  %gen308 = mul i32 %878, %867
  %879 = sub i32 0, %867
  %880 = add i32 %865, %879
  %sub88alteredBB = sub nsw i32 %865, %867
  %conv89alteredBB = sitofp i32 %880 to double
  %_309 = fsub double 1.000000e+00, %conv89alteredBB
  %gen310 = fmul double %_309, %conv89alteredBB
  %_311 = fsub double 1.000000e+00, %conv89alteredBB
  %gen312 = fmul double %_311, %conv89alteredBB
  %_313 = fsub double -0.000000e+00, 1.000000e+00
  %gen314 = fadd double %_313, %conv89alteredBB
  %_315 = fsub double 1.000000e+00, %conv89alteredBB
  %gen316 = fmul double %_315, %conv89alteredBB
  %_317 = fsub double -0.000000e+00, 1.000000e+00
  %gen318 = fadd double %_317, %conv89alteredBB
  %_319 = fsub double 1.000000e+00, %conv89alteredBB
  %gen320 = fmul double %_319, %conv89alteredBB
  %mul90alteredBB = fmul double 1.000000e+00, %conv89alteredBB
  %881 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %881 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom91alteredBB
  %882 = load i32, i32* %arrayidx92alteredBB, align 4
  %883 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %883 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom93alteredBB
  %884 = load i32, i32* %arrayidx94alteredBB, align 4
  %885 = sub i32 %882, -1154605638
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -1154605638
  %_321 = sub i32 %882, %884
  %gen322 = mul i32 %887, %884
  %888 = add i32 0, 378392576
  %889 = sub i32 %888, %882
  %890 = sub i32 %889, 378392576
  %_323 = sub i32 0, %882
  %891 = sub i32 0, %884
  %892 = sub i32 %890, %891
  %gen324 = add i32 %890, %884
  %893 = sub i32 0, -1422559341
  %894 = sub i32 %893, %882
  %895 = add i32 %894, -1422559341
  %_325 = sub i32 0, %882
  %896 = sub i32 %895, 211564211
  %897 = add i32 %896, %884
  %898 = add i32 %897, 211564211
  %gen326 = add i32 %895, %884
  %899 = sub i32 0, %882
  %900 = add i32 0, %899
  %_327 = sub i32 0, %882
  %901 = add i32 %900, -5165718
  %902 = add i32 %901, %884
  %903 = sub i32 %902, -5165718
  %gen328 = add i32 %900, %884
  %904 = sub i32 0, -1447574079
  %905 = sub i32 %904, %882
  %906 = add i32 %905, -1447574079
  %_329 = sub i32 0, %882
  %907 = add i32 %906, 229703633
  %908 = add i32 %907, %884
  %909 = sub i32 %908, 229703633
  %gen330 = add i32 %906, %884
  %_331 = shl i32 %882, %884
  %910 = sub i32 0, %884
  %911 = add i32 %882, %910
  %_332 = sub i32 %882, %884
  %gen333 = mul i32 %911, %884
  %912 = add i32 %882, 730177169
  %913 = sub i32 %912, %884
  %914 = sub i32 %913, 730177169
  %sub95alteredBB = sub nsw i32 %882, %884
  %conv96alteredBB = sitofp i32 %914 to double
  %_334 = fsub double -0.000000e+00, %mul90alteredBB
  %gen335 = fadd double %_334, %conv96alteredBB
  %mul97alteredBB = fmul double %mul90alteredBB, %conv96alteredBB
  %_336 = fsub double %mul83alteredBB, %mul97alteredBB
  %gen337 = fmul double %_336, %mul97alteredBB
  %_338 = fsub double -0.000000e+00, %mul83alteredBB
  %gen339 = fadd double %_338, %mul97alteredBB
  %_340 = fsub double %mul83alteredBB, %mul97alteredBB
  %gen341 = fmul double %_340, %mul97alteredBB
  %_342 = fsub double -0.000000e+00, %mul83alteredBB
  %gen343 = fadd double %_342, %mul97alteredBB
  %_344 = fsub double -0.000000e+00, %mul83alteredBB
  %gen345 = fadd double %_344, %mul97alteredBB
  %_346 = fsub double %mul83alteredBB, %mul97alteredBB
  %gen347 = fmul double %_346, %mul97alteredBB
  %add98alteredBB = fadd double %mul83alteredBB, %mul97alteredBB
  %915 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %915 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom99alteredBB
  %916 = load i32, i32* %arrayidx100alteredBB, align 4
  %917 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %917 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom101alteredBB
  %918 = load i32, i32* %arrayidx102alteredBB, align 4
  %919 = sub i32 0, %916
  %920 = add i32 0, %919
  %_348 = sub i32 0, %916
  %921 = sub i32 %920, 80704702
  %922 = add i32 %921, %918
  %923 = add i32 %922, 80704702
  %gen349 = add i32 %920, %918
  %924 = sub i32 0, -421203381
  %925 = sub i32 %924, %916
  %926 = add i32 %925, -421203381
  %_350 = sub i32 0, %916
  %927 = sub i32 0, %918
  %928 = sub i32 %926, %927
  %gen351 = add i32 %926, %918
  %929 = add i32 %916, -1973428380
  %930 = sub i32 %929, %918
  %931 = sub i32 %930, -1973428380
  %_352 = sub i32 %916, %918
  %gen353 = mul i32 %931, %918
  %_354 = shl i32 %916, %918
  %_355 = shl i32 %916, %918
  %_356 = shl i32 %916, %918
  %932 = sub i32 0, %918
  %933 = add i32 %916, %932
  %_357 = sub i32 %916, %918
  %gen358 = mul i32 %933, %918
  %934 = sub i32 0, %918
  %935 = add i32 %916, %934
  %_359 = sub i32 %916, %918
  %gen360 = mul i32 %935, %918
  %_361 = shl i32 %916, %918
  %936 = sub i32 0, %918
  %937 = add i32 %916, %936
  %sub103alteredBB = sub nsw i32 %916, %918
  %conv104alteredBB = sitofp i32 %937 to double
  %_362 = fsub double -0.000000e+00, 1.000000e+00
  %gen363 = fadd double %_362, %conv104alteredBB
  %_364 = fsub double 1.000000e+00, %conv104alteredBB
  %gen365 = fmul double %_364, %conv104alteredBB
  %_366 = fsub double 1.000000e+00, %conv104alteredBB
  %gen367 = fmul double %_366, %conv104alteredBB
  %mul105alteredBB = fmul double 1.000000e+00, %conv104alteredBB
  %938 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %938 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom106alteredBB
  %939 = load i32, i32* %arrayidx107alteredBB, align 4
  %940 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %940 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom108alteredBB
  %941 = load i32, i32* %arrayidx109alteredBB, align 4
  %942 = add i32 0, 38422396
  %943 = sub i32 %942, %939
  %944 = sub i32 %943, 38422396
  %_368 = sub i32 0, %939
  %945 = sub i32 %944, -795171698
  %946 = add i32 %945, %941
  %947 = add i32 %946, -795171698
  %gen369 = add i32 %944, %941
  %_370 = shl i32 %939, %941
  %948 = sub i32 %939, -675643583
  %949 = sub i32 %948, %941
  %950 = add i32 %949, -675643583
  %sub110alteredBB = sub nsw i32 %939, %941
  %conv111alteredBB = sitofp i32 %950 to double
  %_371 = fsub double -0.000000e+00, %mul105alteredBB
  %gen372 = fadd double %_371, %conv111alteredBB
  %mul112alteredBB = fmul double %mul105alteredBB, %conv111alteredBB
  %_373 = fsub double %add98alteredBB, %mul112alteredBB
  %gen374 = fmul double %_373, %mul112alteredBB
  %_375 = fsub double -0.000000e+00, %add98alteredBB
  %gen376 = fadd double %_375, %mul112alteredBB
  %add113alteredBB = fadd double %add98alteredBB, %mul112alteredBB
  %call114alteredBB = call double @sqrt(double %add113alteredBB) #3
  %951 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %951 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom115alteredBB
  %952 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %952 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  store double %call114alteredBB, double* %arrayidx118alteredBB, align 8
  store i32 -227969431, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -735697866, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %953 = load double, double* %max, align 8
  %954 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %954 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom140alteredBB
  %955 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %955 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %956 = load double, double* %arrayidx143alteredBB, align 8
  %cmp144alteredBB = fcmp olt double %953, %956
  store i32 -1006310963, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_389 = sub i32 %957, 1
  %gen390 = mul i32 %959, 1
  %_391 = shl i32 %957, 1
  %960 = add i32 0, -470825706
  %961 = sub i32 %960, %957
  %962 = sub i32 %961, -470825706
  %_392 = sub i32 0, %957
  %963 = add i32 %962, 238049894
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 238049894
  %gen393 = add i32 %962, 1
  %966 = sub i32 0, 1266232661
  %967 = sub i32 %966, %957
  %968 = add i32 %967, 1266232661
  %_394 = sub i32 0, %957
  %969 = add i32 %968, 1196694155
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1196694155
  %gen395 = add i32 %968, 1
  %972 = add i32 %957, -23960713
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -23960713
  %_396 = sub i32 %957, 1
  %gen397 = mul i32 %974, 1
  %975 = sub i32 0, -2018367097
  %976 = sub i32 %975, %957
  %977 = add i32 %976, -2018367097
  %_398 = sub i32 0, %957
  %978 = add i32 %977, 451332376
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 451332376
  %gen399 = add i32 %977, 1
  %981 = sub i32 0, 1
  %982 = add i32 %957, %981
  %_400 = sub i32 %957, 1
  %gen401 = mul i32 %982, 1
  %983 = sub i32 %957, -386431425
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -386431425
  %_402 = sub i32 %957, 1
  %gen403 = mul i32 %985, 1
  %986 = add i32 %957, -1088385813
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -1088385813
  %inc153alteredBB = add nsw i32 %957, 1
  store i32 %988, i32* %j, align 4
  store i32 -2009331502, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 -78968216, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %_412 = shl i32 %989, 1
  %990 = add i32 %989, -1122075298
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -1122075298
  %inc156alteredBB = add nsw i32 %989, 1
  store i32 %992, i32* %i, align 4
  store i32 -1860025807, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 70958177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB416alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2418, %originalBB416, %while.end, %for.end157, %originalBBpart2414, %originalBB411, %for.inc155, %originalBBpart2409, %originalBB407, %for.end154, %originalBBpart2405, %originalBB388, %for.inc152, %if.end151, %if.then146, %originalBBpart2386, %originalBB384, %for.body139, %for.cond136, %for.body134, %for.cond131, %originalBBpart2382, %originalBB380, %while.body, %while.cond, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2378, %originalBB276, %for.body69, %for.cond66, %originalBBpart2274, %originalBB268, %for.body64, %for.cond61, %if.end, %originalBBpart2266, %originalBB184, %if.then, %originalBBpart2182, %originalBB180, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
