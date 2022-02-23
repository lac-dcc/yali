; ModuleID = 'source-C-CXX/66/1750.c'
source_filename = "source-C-CXX/66/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %t = alloca double, align 8
  %zong = alloca [200 x i32], align 16
  %you = alloca [200 x i32], align 16
  %j = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1747536006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1747536006, label %for.cond
    i32 -117447701, label %originalBB
    i32 -937986655, label %originalBBpart2
    i32 577437257, label %for.body
    i32 -492112048, label %if.then
    i32 2020678583, label %if.end
    i32 580470526, label %if.then21
    i32 90953193, label %if.end24
    i32 -535931397, label %originalBB61
    i32 -952601276, label %originalBBpart263
    i32 -206408414, label %land.lhs.true
    i32 -1424929160, label %originalBB65
    i32 -174108794, label %originalBBpart267
    i32 1850843079, label %if.then29
    i32 1722340996, label %if.end32
    i32 -66104586, label %originalBB69
    i32 568078649, label %originalBBpart271
    i32 -290068622, label %for.inc
    i32 1275142893, label %for.end
    i32 265465314, label %for.cond33
    i32 -378260775, label %for.body36
    i32 520249724, label %if.then41
    i32 451124325, label %if.end43
    i32 -1249751558, label %originalBB73
    i32 -1729504638, label %originalBBpart275
    i32 2059327301, label %if.then48
    i32 -1917339083, label %if.end50
    i32 -584437526, label %if.then55
    i32 180563726, label %originalBB77
    i32 -764539662, label %originalBBpart279
    i32 1067474062, label %if.end57
    i32 757318713, label %for.inc58
    i32 658204573, label %for.end60
    i32 -1039928256, label %originalBBalteredBB
    i32 2029936510, label %originalBB61alteredBB
    i32 745239024, label %originalBB65alteredBB
    i32 -1150745033, label %originalBB69alteredBB
    i32 425021139, label %originalBB73alteredBB
    i32 -66930933, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 557387312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 557387312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -117447701, i32 -1039928256
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -937986655, i32 -1039928256
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 577437257, i32 1275142893
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %you, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %you, i64 0, i64 0
  %34 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %34 to double
  %mul = fmul double %conv, 1.000000e+00
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 0
  %35 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %35 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %x, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %you, i64 0, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %37 to double
  %mul10 = fmul double %conv9, 1.000000e+00
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom11
  %39 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %39 to double
  %div14 = fdiv double %mul10, %conv13
  store double %div14, double* %y, align 8
  %40 = load double, double* %y, align 8
  %41 = load double, double* %x, align 8
  %sub = fsub double %40, %41
  store double %sub, double* %t, align 8
  %42 = load double, double* %t, align 8
  %cmp15 = fcmp ogt double %42, 5.000000e-02
  %43 = select i1 %cmp15, i32 -492112048, i32 2020678583
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %j, i64 0, i64 %idxprom17
  store i32 2, i32* %arrayidx18, align 4
  store i32 2020678583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load double, double* %t, align 8
  %cmp19 = fcmp olt double %45, -5.000000e-02
  %46 = select i1 %cmp19, i32 580470526, i32 90953193
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %j, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 90953193, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1127163326
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1127163326
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -535931397, i32 2029936510
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %75 = load double, double* %t, align 8
  %cmp25 = fcmp ole double %75, 5.000000e-02
  store i1 %cmp25, i1* %cmp25.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -952601276, i32 2029936510
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %90 = select i1 %cmp25.reload, i32 -206408414, i32 1722340996
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2119890068
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2119890068
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1424929160, i32 745239024
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %118 = load double, double* %t, align 8
  %cmp27 = fcmp oge double %118, -5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1801646641
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1801646641
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -174108794, i32 745239024
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %146 = select i1 %cmp27.reload, i32 1850843079, i32 1722340996
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %j, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 1722340996, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -66104586, i32 -1150745033
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 568078649, i32 -1150745033
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -290068622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 1747536006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  store i32 265465314, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %179, %180
  %181 = select i1 %cmp34, i32 -378260775, i32 658204573
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %j, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %183, 2
  %184 = select i1 %cmp39, i32 520249724, i32 451124325
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 451124325, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1786223249
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1786223249
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1249751558, i32 425021139
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %j, i64 0, i64 %idxprom44
  %201 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %201, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -985030701
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -985030701
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1729504638, i32 425021139
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %217 = select i1 %cmp46.reload, i32 2059327301, i32 -1917339083
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1917339083, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %j, i64 0, i64 %idxprom51
  %219 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %219, 1
  %220 = select i1 %cmp53, i32 -584437526, i32 1067474062
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 228415146
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 228415146
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 180563726, i32 -66930933
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -311444246
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -311444246
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -764539662, i32 -66930933
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1067474062, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 757318713, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc59 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 265465314, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 -117447701, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %280 = load double, double* %t, align 8
  %cmp25alteredBB = fcmp ole double %280, 5.000000e-02
  store i32 -535931397, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %281 = load double, double* %t, align 8
  %cmp27alteredBB = fcmp oge double %281, -5.000000e-02
  store i32 -1424929160, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -66104586, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %282 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %j, i64 0, i64 %idxprom44alteredBB
  %283 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %283, 0
  store i32 -1249751558, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 180563726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart279, %originalBB77, %if.then55, %if.end50, %if.then48, %originalBBpart275, %originalBB73, %if.end43, %if.then41, %for.body36, %for.cond33, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end32, %if.then29, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %if.end24, %if.then21, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
