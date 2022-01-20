; ModuleID = 'source-C-CXX/54/1456.c'
source_filename = "source-C-CXX/54/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ia = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ai = alloca [128 x i32], align 16
  %ia = alloca [37 x i8], align 16
  %s = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %ai to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [37 x i8]* %ia to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.ia, i32 0, i32 0), i64 37, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast i8* %2 to [100 x i8]*
  %4 = getelementptr [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8 48, i8* %4
  store i64 0, i64* %n, align 8
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1218243348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1218243348, label %for.cond
    i32 1681130154, label %originalBB
    i32 1864671323, label %originalBBpart2
    i32 -2039880270, label %for.body
    i32 -925310990, label %originalBB71
    i32 -31513693, label %originalBBpart277
    i32 -1934373101, label %for.inc
    i32 2138403096, label %for.end
    i32 232268144, label %originalBB79
    i32 -1178681161, label %originalBBpart281
    i32 172189711, label %for.cond1
    i32 1117104424, label %originalBB83
    i32 -604323332, label %originalBBpart285
    i32 1917491639, label %for.body3
    i32 114178822, label %for.inc7
    i32 -1284467353, label %for.end9
    i32 -1968782555, label %for.cond10
    i32 -298701274, label %for.body12
    i32 247593669, label %for.inc17
    i32 -572130175, label %for.end19
    i32 -534452366, label %for.cond20
    i32 -1233478389, label %for.body25
    i32 628283148, label %originalBB87
    i32 -737381103, label %originalBBpart2105
    i32 -2071394296, label %for.inc33
    i32 1383853268, label %originalBB107
    i32 856221768, label %originalBBpart2115
    i32 808653328, label %for.end35
    i32 672197426, label %for.cond36
    i32 12742400, label %for.body39
    i32 -2131435014, label %for.inc45
    i32 269184634, label %for.end47
    i32 1114799625, label %originalBB117
    i32 1411225816, label %originalBBpart2119
    i32 -1194621854, label %for.cond48
    i32 -359234542, label %for.body53
    i32 -1918953057, label %for.inc66
    i32 -1749194565, label %for.end68
    i32 192574354, label %originalBB121
    i32 -2024680424, label %originalBBpart2123
    i32 -592859900, label %originalBBalteredBB
    i32 -2038237754, label %originalBB71alteredBB
    i32 2088097633, label %originalBB79alteredBB
    i32 -58959384, label %originalBB83alteredBB
    i32 1221947803, label %originalBB87alteredBB
    i32 -501647230, label %originalBB107alteredBB
    i32 726628395, label %originalBB117alteredBB
    i32 624334449, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1681130154, i32 -592859900
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %19, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 58505965
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 58505965
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1864671323, i32 -592859900
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2039880270, i32 2138403096
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -925310990, i32 -2038237754
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1183401963
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 1183401963
  %sub = sub nsw i32 %62, 48
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom
  store i32 %65, i32* %arrayidx, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 2140022553
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2140022553
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -31513693, i32 -2038237754
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1934373101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 669532363
  %84 = add i32 %83, 1
  %85 = add i32 %84, 669532363
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1218243348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 232268144, i32 2088097633
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -123644049
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -123644049
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1178681161, i32 2088097633
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 172189711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1117104424, i32 -58959384
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %141, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -604323332, i32 -58959384
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %168 = select i1 %cmp2.reload, i32 1917491639, i32 -1284467353
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 639370177
  %171 = sub i32 %170, 65
  %172 = add i32 %171, 639370177
  %sub4 = sub nsw i32 %169, 65
  %173 = sub i32 0, %172
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 10
  %177 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %177 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom5
  store i32 %176, i32* %arrayidx6, align 4
  store i32 114178822, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 753465834
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 753465834
  %inc8 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 172189711, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -1968782555, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %182, 122
  %183 = select i1 %cmp11, i32 -298701274, i32 -572130175
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 1853213545
  %186 = sub i32 %185, 97
  %187 = sub i32 %186, 1853213545
  %sub13 = sub nsw i32 %184, 97
  %188 = add i32 %187, -89294587
  %189 = add i32 %188, 10
  %190 = sub i32 %189, -89294587
  %add14 = add nsw i32 %187, 10
  %191 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom15
  store i32 %190, i32* %arrayidx16, align 4
  store i32 247593669, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc18 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 -1968782555, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  store i32 -534452366, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %198 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %198 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %199 = select i1 %cmp23, i32 -1233478389, i32 808653328
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 628283148, i32 1221947803
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %conv26 = sext i32 %214 to i64
  %215 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %conv26, %215
  %216 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %217 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %217 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %218 to i64
  %219 = add i64 %mul, -7134740852989437928
  %220 = add i64 %219, %conv31
  %221 = sub i64 %220, -7134740852989437928
  %add32 = add nsw i64 %mul, %conv31
  store i64 %221, i64* %n, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -426699449
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -426699449
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -737381103, i32 1221947803
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2071394296, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 34741791
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 34741791
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1383853268, i32 -501647230
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1472908659
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1472908659
  %inc34 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 856221768, i32 -501647230
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -534452366, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 672197426, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %270 = load i64, i64* %n, align 8
  %cmp37 = icmp ne i64 %270, 0
  %271 = select i1 %cmp37, i32 12742400, i32 269184634
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %272 = load i64, i64* %n, align 8
  %273 = load i32, i32* %b, align 4
  %conv40 = sext i32 %273 to i64
  %rem = srem i64 %272, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* %ia, i64 0, i64 %rem
  %274 = load i8, i8* %arrayidx41, align 1
  %275 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom42
  store i8 %274, i8* %arrayidx43, align 1
  %276 = load i64, i64* %n, align 8
  %277 = load i32, i32* %b, align 4
  %conv44 = sext i32 %277 to i64
  %div = sdiv i64 %276, %conv44
  store i64 %div, i64* %n, align 8
  store i32 -2131435014, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1291891789
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1291891789
  %inc46 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 672197426, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1915568007
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1915568007
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1114799625, i32 726628395
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1191304025
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1191304025
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1411225816, i32 726628395
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1194621854, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add49 = add nsw i32 %325, 1
  %div50 = sdiv i32 %329, 2
  %cmp51 = icmp slt i32 %324, %div50
  %330 = select i1 %cmp51, i32 -359234542, i32 -1749194565
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %331 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %332 = load i8, i8* %arrayidx55, align 1
  store i8 %332, i8* %c, align 1
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -740142117
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -740142117
  %sub56 = sub nsw i32 %333, 1
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %336, -118255263
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -118255263
  %sub57 = sub nsw i32 %336, %337
  %idxprom58 = sext i32 %340 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom58
  %341 = load i8, i8* %arrayidx59, align 1
  %342 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom60
  store i8 %341, i8* %arrayidx61, align 1
  %343 = load i8, i8* %c, align 1
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1547899195
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1547899195
  %sub62 = sub nsw i32 %344, 1
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %347, 1992796813
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1992796813
  %sub63 = sub nsw i32 %347, %348
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom64
  store i8 %343, i8* %arrayidx65, align 1
  store i32 -1918953057, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 1976090174
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1976090174
  %inc67 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  store i32 -1194621854, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1424088449
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1424088449
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 192574354, i32 624334449
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1273127745
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1273127745
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2024680424, i32 624334449
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %398, 57
  store i32 1681130154, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 48
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 48
  %gen = mul i32 %401, 48
  %402 = sub i32 %399, -2115277453
  %403 = sub i32 %402, 48
  %404 = add i32 %403, -2115277453
  %_72 = sub i32 %399, 48
  %gen73 = mul i32 %404, 48
  %405 = sub i32 %399, -1574008968
  %406 = sub i32 %405, 48
  %407 = add i32 %406, -1574008968
  %_74 = sub i32 %399, 48
  %gen75 = mul i32 %407, 48
  %408 = add i32 %399, -597704040
  %409 = sub i32 %408, 48
  %410 = sub i32 %409, -597704040
  %subalteredBB = sub nsw i32 %399, 48
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxpromalteredBB
  store i32 %410, i32* %arrayidxalteredBB, align 4
  store i32 -925310990, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 232268144, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %412, 90
  store i32 1117104424, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %conv26alteredBB = sext i32 %413 to i64
  %414 = load i64, i64* %n, align 8
  %415 = add i64 0, -7199303255262583971
  %416 = sub i64 %415, %conv26alteredBB
  %417 = sub i64 %416, -7199303255262583971
  %_88 = sub i64 0, %conv26alteredBB
  %418 = sub i64 %417, 7972504209884005608
  %419 = add i64 %418, %414
  %420 = add i64 %419, 7972504209884005608
  %gen89 = add i64 %417, %414
  %_90 = shl i64 %conv26alteredBB, %414
  %421 = add i64 0, 2401738301288028769
  %422 = sub i64 %421, %conv26alteredBB
  %423 = sub i64 %422, 2401738301288028769
  %_91 = sub i64 0, %conv26alteredBB
  %424 = add i64 %423, -4992625089575283820
  %425 = add i64 %424, %414
  %426 = sub i64 %425, -4992625089575283820
  %gen92 = add i64 %423, %414
  %427 = add i64 0, -3632764717820427489
  %428 = sub i64 %427, %conv26alteredBB
  %429 = sub i64 %428, -3632764717820427489
  %_93 = sub i64 0, %conv26alteredBB
  %430 = add i64 %429, 7359676506378317751
  %431 = add i64 %430, %414
  %432 = sub i64 %431, 7359676506378317751
  %gen94 = add i64 %429, %414
  %433 = sub i64 0, -1630901442685165214
  %434 = sub i64 %433, %conv26alteredBB
  %435 = add i64 %434, -1630901442685165214
  %_95 = sub i64 0, %conv26alteredBB
  %436 = sub i64 0, %435
  %437 = sub i64 0, %414
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %gen96 = add i64 %435, %414
  %_97 = shl i64 %conv26alteredBB, %414
  %_98 = shl i64 %conv26alteredBB, %414
  %mulalteredBB = mul nsw i64 %conv26alteredBB, %414
  %440 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %440 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %441 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i8 %441 to i64
  %arrayidx30alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom29alteredBB
  %442 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sext i32 %442 to i64
  %443 = sub i64 0, %mulalteredBB
  %444 = add i64 0, %443
  %_99 = sub i64 0, %mulalteredBB
  %445 = sub i64 0, %conv31alteredBB
  %446 = sub i64 %444, %445
  %gen100 = add i64 %444, %conv31alteredBB
  %_101 = shl i64 %mulalteredBB, %conv31alteredBB
  %447 = add i64 %mulalteredBB, 361181263363014254
  %448 = sub i64 %447, %conv31alteredBB
  %449 = sub i64 %448, 361181263363014254
  %_102 = sub i64 %mulalteredBB, %conv31alteredBB
  %gen103 = mul i64 %449, %conv31alteredBB
  %450 = sub i64 0, %conv31alteredBB
  %451 = sub i64 %mulalteredBB, %450
  %add32alteredBB = add nsw i64 %mulalteredBB, %conv31alteredBB
  store i64 %451, i64* %n, align 8
  store i32 628283148, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_108 = sub i32 %452, 1
  %gen109 = mul i32 %454, 1
  %_110 = shl i32 %452, 1
  %_111 = shl i32 %452, 1
  %455 = sub i32 0, %452
  %456 = add i32 0, %455
  %_112 = sub i32 0, %452
  %457 = add i32 %456, 1187193075
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1187193075
  %gen113 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %452, %460
  %inc34alteredBB = add nsw i32 %452, 1
  store i32 %461, i32* %i, align 4
  store i32 1383853268, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1114799625, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call70alteredBB = call i32 @puts(i8* %arraydecay69alteredBB)
  store i32 192574354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB121, %for.end68, %for.inc66, %for.body53, %for.cond48, %originalBBpart2119, %originalBB117, %for.end47, %for.inc45, %for.body39, %for.cond36, %for.end35, %originalBBpart2115, %originalBB107, %for.inc33, %originalBBpart2105, %originalBB87, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
