; ModuleID = 'source-C-CXX/44/292.c'
source_filename = "source-C-CXX/44/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1456130172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1456130172, label %for.cond
    i32 -762273554, label %for.body
    i32 -1968636067, label %for.cond8
    i32 -155661093, label %originalBB
    i32 -1380992812, label %originalBBpart2
    i32 -858781371, label %for.body12
    i32 1923594981, label %if.then
    i32 1177558763, label %if.end
    i32 1460500425, label %if.then22
    i32 -1492198342, label %originalBB38
    i32 -1066084788, label %originalBBpart240
    i32 1575830323, label %if.end24
    i32 119777842, label %for.inc
    i32 1829195532, label %originalBB42
    i32 -1538863434, label %originalBBpart259
    i32 147301462, label %for.end
    i32 1051112192, label %if.then27
    i32 2090835305, label %if.end28
    i32 996577455, label %for.inc29
    i32 479901641, label %originalBB61
    i32 1694338600, label %originalBBpart270
    i32 62924709, label %for.end31
    i32 634809741, label %originalBB72
    i32 1044345277, label %originalBBpart274
    i32 -1572719183, label %originalBBalteredBB
    i32 -656833707, label %originalBB38alteredBB
    i32 1898667219, label %originalBB42alteredBB
    i32 -556083175, label %originalBB61alteredBB
    i32 -1615966393, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %2 = sub i32 %1, 1504512892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1504512892
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -762273554, i32 62924709
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1968636067, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2037020112
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2037020112
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -155661093, i32 -1572719183
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub9 = sub nsw i32 %22, 1
  %cmp10 = icmp sle i32 %21, %24
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1380992812, i32 -1572719183
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 -858781371, i32 147301462
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %54, 738327412
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 738327412
  %add = add nsw i32 %54, %55
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %59 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %60 = select i1 %cmp17, i32 1923594981, i32 1177558763
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 147301462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %a, align 4
  %63 = add i32 %62, 542043386
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 542043386
  %sub19 = sub nsw i32 %62, 1
  %cmp20 = icmp eq i32 %61, %65
  %66 = select i1 %cmp20, i32 1460500425, i32 1575830323
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 276763641
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 276763641
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1492198342, i32 -656833707
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1066084788, i32 -656833707
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1575830323, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 119777842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -850496305
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -850496305
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1829195532, i32 1898667219
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1140737822
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1140737822
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1538863434, i32 1898667219
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1968636067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %cmp25 = icmp eq i32 %156, 1
  %157 = select i1 %cmp25, i32 1051112192, i32 2090835305
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 62924709, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 996577455, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 812003237
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 812003237
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 479901641, i32 -556083175
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 2061588921
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 2061588921
  %inc30 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1694338600, i32 -556083175
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1456130172, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1152814406
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1152814406
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 634809741, i32 -1615966393
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1044345277, i32 -1615966393
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %a, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_ = sub i32 %233, 1
  %gen = mul i32 %235, 1
  %_32 = shl i32 %233, 1
  %236 = sub i32 0, %233
  %237 = add i32 0, %236
  %_33 = sub i32 0, %233
  %238 = add i32 %237, -1896844424
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1896844424
  %gen34 = add i32 %237, 1
  %241 = add i32 %233, 1969435793
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1969435793
  %_35 = sub i32 %233, 1
  %gen36 = mul i32 %243, 1
  %_37 = shl i32 %233, 1
  %244 = sub i32 0, 1
  %245 = add i32 %233, %244
  %sub9alteredBB = sub nsw i32 %233, 1
  %cmp10alteredBB = icmp sle i32 %232, %245
  store i32 -155661093, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -1492198342, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_43 = sub i32 0, %247
  %250 = sub i32 %249, -118294060
  %251 = add i32 %250, 1
  %252 = add i32 %251, -118294060
  %gen44 = add i32 %249, 1
  %253 = add i32 0, -337553398
  %254 = sub i32 %253, %247
  %255 = sub i32 %254, -337553398
  %_45 = sub i32 0, %247
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen46 = add i32 %255, 1
  %258 = add i32 0, 1331863175
  %259 = sub i32 %258, %247
  %260 = sub i32 %259, 1331863175
  %_47 = sub i32 0, %247
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen48 = add i32 %260, 1
  %263 = sub i32 %247, -690344402
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -690344402
  %_49 = sub i32 %247, 1
  %gen50 = mul i32 %265, 1
  %_51 = shl i32 %247, 1
  %266 = sub i32 0, %247
  %267 = add i32 0, %266
  %_52 = sub i32 0, %247
  %268 = sub i32 %267, -2057938818
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2057938818
  %gen53 = add i32 %267, 1
  %271 = add i32 0, 2012732676
  %272 = sub i32 %271, %247
  %273 = sub i32 %272, 2012732676
  %_54 = sub i32 0, %247
  %274 = add i32 %273, 1313218771
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1313218771
  %gen55 = add i32 %273, 1
  %277 = sub i32 %247, -1652515770
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1652515770
  %_56 = sub i32 %247, 1
  %gen57 = mul i32 %279, 1
  %280 = add i32 %247, -987141166
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -987141166
  %incalteredBB = add nsw i32 %247, 1
  store i32 %282, i32* %j, align 4
  store i32 1829195532, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_62 = shl i32 %283, 1
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_63 = sub i32 0, %283
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen64 = add i32 %285, 1
  %290 = add i32 0, -276751495
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, -276751495
  %_65 = sub i32 0, %283
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen66 = add i32 %292, 1
  %295 = add i32 %283, -1325939883
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1325939883
  %_67 = sub i32 %283, 1
  %gen68 = mul i32 %297, 1
  %298 = sub i32 %283, 911549531
  %299 = add i32 %298, 1
  %300 = add i32 %299, 911549531
  %inc30alteredBB = add nsw i32 %283, 1
  store i32 %300, i32* %i, align 4
  store i32 479901641, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 634809741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB72, %for.end31, %originalBBpart270, %originalBB61, %for.inc29, %if.end28, %if.then27, %for.end, %originalBBpart259, %originalBB42, %for.inc, %if.end24, %originalBBpart240, %originalBB38, %if.then22, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
