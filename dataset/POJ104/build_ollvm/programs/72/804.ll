; ModuleID = 'source-C-CXX/72/804.c'
source_filename = "source-C-CXX/72/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %address = alloca [5 x [2 x i32]], align 16
  %exist1 = alloca i32, align 4
  %exist2 = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %exist1, align 4
  store i32 0, i32* %exist2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 362945373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 362945373, label %for.cond
    i32 1031050317, label %for.body
    i32 1850336225, label %for.cond1
    i32 1894006218, label %originalBB
    i32 -1493597294, label %originalBBpart2
    i32 981521077, label %for.body3
    i32 -2117435195, label %if.then
    i32 -2092582297, label %if.end
    i32 1139625488, label %for.inc
    i32 -868945199, label %for.end
    i32 -459869014, label %for.inc30
    i32 -1639350160, label %for.end32
    i32 152384361, label %for.cond33
    i32 1858173804, label %originalBB79
    i32 -1717588150, label %originalBBpart281
    i32 -29788041, label %for.body35
    i32 -1997321992, label %for.cond36
    i32 -1626043354, label %for.body38
    i32 -552207976, label %if.then57
    i32 1402146462, label %if.end58
    i32 1272171510, label %originalBB83
    i32 -693401018, label %originalBBpart285
    i32 -1832925703, label %for.inc59
    i32 878876335, label %for.end61
    i32 513424476, label %originalBB87
    i32 -1406965386, label %originalBBpart289
    i32 -1273708165, label %if.then63
    i32 2013569253, label %originalBB91
    i32 -1584151614, label %originalBBpart299
    i32 -1660826261, label %if.end70
    i32 1738812006, label %for.inc71
    i32 -1302207794, label %for.end73
    i32 -84153858, label %originalBB101
    i32 1681919430, label %originalBBpart2103
    i32 493885105, label %if.then75
    i32 1861179402, label %if.end77
    i32 -2104961302, label %originalBB105
    i32 1661757500, label %originalBBpart2107
    i32 1588997441, label %originalBBalteredBB
    i32 -2138691299, label %originalBB79alteredBB
    i32 -245167495, label %originalBB83alteredBB
    i32 593054043, label %originalBB87alteredBB
    i32 -19628420, label %originalBB91alteredBB
    i32 -847649292, label %originalBB101alteredBB
    i32 1567369778, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1031050317, i32 -1639350160
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 1850336225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1894006218, i32 1588997441
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1493597294, i32 1588997441
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 981521077, i32 -868945199
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 1665153245
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1665153245
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 108158414
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 108158414
  %sub4 = sub nsw i32 %60, 1
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1822211573
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1822211573
  %sub7 = sub nsw i32 %64, 1
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, -470517474
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -470517474
  %sub10 = sub nsw i32 %68, 1
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp13, i32 -2117435195, i32 -2092582297
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1696263467
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1696263467
  %sub14 = sub nsw i32 %75, 1
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -1135590857
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1135590857
  %sub17 = sub nsw i32 %79, 1
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  store i32 %83, i32* %max, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1742458379
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1742458379
  %sub20 = sub nsw i32 %84, 1
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1310848294
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1310848294
  %sub21 = sub nsw i32 %88, 1
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  store i32 %87, i32* %arrayidx24, align 8
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 490199021
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 490199021
  %sub25 = sub nsw i32 %92, 1
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1825101477
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1825101477
  %sub26 = sub nsw i32 %96, 1
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 %95, i32* %arrayidx29, align 4
  store i32 -2092582297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1139625488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 1850336225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -459869014, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc31 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 362945373, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 152384361, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1858173804, i32 -2138691299
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %134, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1717588150, i32 -2138691299
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %149 = select i1 %cmp34.reload, i32 -29788041, i32 -1302207794
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1997321992, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %150, 5
  %151 = select i1 %cmp37, i32 -1626043354, i32 878876335
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, -508906669
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -508906669
  %sub39 = sub nsw i32 %152, 1
  %idxprom40 = sext i32 %155 to i64
  %arrayidx41 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %156 = load i32, i32* %arrayidx42, align 8
  store i32 %156, i32* %hang, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub43 = sub nsw i32 %157, 1
  %idxprom44 = sext i32 %159 to i64
  %arrayidx45 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %160 = load i32, i32* %arrayidx46, align 4
  store i32 %160, i32* %lie, align 4
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 186449342
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 186449342
  %sub47 = sub nsw i32 %161, 1
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %165 = load i32, i32* %lie, align 4
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %166 = load i32, i32* %arrayidx51, align 4
  %167 = load i32, i32* %hang, align 4
  %idxprom52 = sext i32 %167 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %168 = load i32, i32* %lie, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %166, %169
  %170 = select i1 %cmp56, i32 -552207976, i32 1402146462
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %exist1, align 4
  store i32 1402146462, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1272171510, i32 -245167495
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1830761629
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1830761629
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -693401018, i32 -245167495
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1832925703, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, -195250729
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -195250729
  %inc60 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -1997321992, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 513424476, i32 593054043
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* %exist1, align 4
  %cmp62 = icmp eq i32 %230, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1406965386, i32 593054043
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %257 = select i1 %cmp62.reload, i32 -1273708165, i32 -1660826261
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1598733866
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1598733866
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2013569253, i32 -19628420
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %273 = load i32, i32* %hang, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, 1
  %278 = load i32, i32* %lie, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add64 = add nsw i32 %278, 1
  %281 = load i32, i32* %hang, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %282 = load i32, i32* %lie, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %283 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %280, i32 %283)
  store i32 1, i32* %exist2, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1092909970
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1092909970
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1584151614, i32 -19628420
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1660826261, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 0, i32* %exist1, align 4
  store i32 1738812006, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 1054621942
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1054621942
  %inc72 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 152384361, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1618529291
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1618529291
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -84153858, i32 -847649292
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %342 = load i32, i32* %exist2, align 4
  %cmp74 = icmp eq i32 %342, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1681919430, i32 -847649292
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %357 = select i1 %cmp74.reload, i32 493885105, i32 1861179402
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1861179402, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2104961302, i32 1567369778
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call78 = call i32 @getchar()
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1278778913
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1278778913
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1661757500, i32 1567369778
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %411, 5
  store i32 1894006218, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %412, 5
  store i32 1858173804, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1272171510, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %exist1, align 4
  %cmp62alteredBB = icmp eq i32 %413, 0
  store i32 513424476, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %hang, align 4
  %415 = add i32 0, -1753948009
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1753948009
  %_ = sub i32 0, %414
  %418 = add i32 %417, -316492215
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -316492215
  %gen = add i32 %417, 1
  %421 = sub i32 0, -714125120
  %422 = sub i32 %421, %414
  %423 = add i32 %422, -714125120
  %_92 = sub i32 0, %414
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen93 = add i32 %423, 1
  %426 = sub i32 0, %414
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %414, 1
  %430 = load i32, i32* %lie, align 4
  %_94 = shl i32 %430, 1
  %_95 = shl i32 %430, 1
  %_96 = shl i32 %430, 1
  %_97 = shl i32 %430, 1
  %431 = sub i32 %430, 511100105
  %432 = add i32 %431, 1
  %433 = add i32 %432, 511100105
  %add64alteredBB = add nsw i32 %430, 1
  %434 = load i32, i32* %hang, align 4
  %idxprom65alteredBB = sext i32 %434 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %435 = load i32, i32* %lie, align 4
  %idxprom67alteredBB = sext i32 %435 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %436 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %433, i32 %436)
  store i32 1, i32* %exist2, align 4
  store i32 2013569253, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %exist2, align 4
  %cmp74alteredBB = icmp eq i32 %437, 0
  store i32 -84153858, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 @getchar()
  store i32 -2104961302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB105, %if.end77, %if.then75, %originalBBpart2103, %originalBB101, %for.end73, %for.inc71, %if.end70, %originalBBpart299, %originalBB91, %if.then63, %originalBBpart289, %originalBB87, %for.end61, %for.inc59, %originalBBpart285, %originalBB83, %if.end58, %if.then57, %for.body38, %for.cond36, %for.body35, %originalBBpart281, %originalBB79, %for.cond33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
