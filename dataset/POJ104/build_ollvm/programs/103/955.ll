; ModuleID = 'source-C-CXX/103/955.c'
source_filename = "source-C-CXX/103/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1320319718, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1320319718, label %for.cond
    i32 1812100520, label %for.body
    i32 171363894, label %for.inc
    i32 -1786098554, label %originalBB
    i32 1832418360, label %originalBBpart2
    i32 -1324506718, label %for.end
    i32 -435394609, label %for.cond4
    i32 -919261394, label %for.body6
    i32 -2067727852, label %if.then
    i32 214381476, label %if.end
    i32 634430402, label %for.inc10
    i32 -523664880, label %originalBB61
    i32 1345862210, label %originalBBpart271
    i32 1316518347, label %for.end11
    i32 1675278195, label %originalBB73
    i32 1432591446, label %originalBBpart275
    i32 1862348232, label %for.cond12
    i32 1372804292, label %originalBB77
    i32 847432304, label %originalBBpart279
    i32 842816974, label %for.body14
    i32 1698978156, label %originalBB81
    i32 583329608, label %originalBBpart283
    i32 -1177570590, label %if.then18
    i32 853603084, label %if.end19
    i32 -572578911, label %for.inc20
    i32 -113120605, label %for.end22
    i32 -777917140, label %originalBB85
    i32 -948418618, label %originalBBpart287
    i32 1050884033, label %for.cond23
    i32 2077881628, label %land.rhs
    i32 -23544044, label %originalBB89
    i32 -1585278945, label %originalBBpart291
    i32 -1172723628, label %land.end
    i32 -1650771023, label %for.body26
    i32 -1724253803, label %if.then33
    i32 -2139097389, label %if.end38
    i32 -1378709737, label %originalBB93
    i32 1342265473, label %originalBBpart295
    i32 -1961314018, label %for.inc39
    i32 984598142, label %for.end41
    i32 -475656427, label %originalBB97
    i32 1590925615, label %originalBBpart2110
    i32 -2122298770, label %if.then44
    i32 -1726201158, label %if.else
    i32 85381104, label %if.then49
    i32 1012724364, label %if.end52
    i32 390464784, label %originalBB112
    i32 -1173562614, label %originalBBpart2114
    i32 -1111482733, label %if.end53
    i32 37893501, label %originalBBalteredBB
    i32 893811704, label %originalBB61alteredBB
    i32 -1640853654, label %originalBB73alteredBB
    i32 -942844398, label %originalBB77alteredBB
    i32 -1987289283, label %originalBB81alteredBB
    i32 813497852, label %originalBB85alteredBB
    i32 277413633, label %originalBB89alteredBB
    i32 -1919711388, label %originalBB93alteredBB
    i32 1360689673, label %originalBB97alteredBB
    i32 2110677614, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 1812100520, i32 -1324506718
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 171363894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1786098554, i32 37893501
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1832418360, i32 37893501
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1320319718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %a, i32 0, i32 0
  %35 = load i32, i32* %x, align 4
  call void @f(i32* %arraydecay, i32 %35)
  %arraydecay3 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i32 0, i32 0
  %36 = load i32, i32* %y, align 4
  call void @f(i32* %arraydecay3, i32 %36)
  store i32 10, i32* %j, align 4
  store i32 -435394609, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %37, 0
  %38 = select i1 %cmp5, i32 -919261394, i32 1316518347
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %40, 0
  %41 = select i1 %cmp9, i32 -2067727852, i32 214381476
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  store i32 %42, i32* %s, align 4
  store i32 1316518347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 634430402, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -131904210
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -131904210
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -523664880, i32 893811704
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %dec = add nsw i32 %70, -1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 359987870
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 359987870
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1345862210, i32 893811704
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -435394609, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 915378039
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 915378039
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1675278195, i32 -1640853654
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 10, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1432591446, i32 -1640853654
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1862348232, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1765454410
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1765454410
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1372804292, i32 -942844398
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %170, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -692435997
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -692435997
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 847432304, i32 -942844398
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %186 = select i1 %cmp13.reload, i32 842816974, i32 -113120605
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1203860541
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1203860541
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1698978156, i32 -1987289283
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %203, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 2141709250
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2141709250
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 583329608, i32 -1987289283
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 -1177570590, i32 853603084
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %t, align 4
  store i32 -113120605, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -572578911, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec21 = add nsw i32 %233, -1
  store i32 %237, i32* %j, align 4
  store i32 1862348232, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 101868267
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 101868267
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -777917140, i32 813497852
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -948418618, i32 813497852
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1050884033, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %s, align 4
  %cmp24 = icmp sle i32 %267, %268
  %269 = select i1 %cmp24, i32 2077881628, i32 -1172723628
  store i32 %269, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1222446443
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1222446443
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -23544044, i32 277413633
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %t, align 4
  %cmp25 = icmp sle i32 %297, %298
  store i1 %cmp25, i1* %cmp25.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1585278945, i32 277413633
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1172723628, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %313 = select i1 %.reload, i32 -1650771023, i32 984598142
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %314 = load i32, i32* %s, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub = sub nsw i32 %314, %315
  %idxprom27 = sext i32 %317 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom27
  %318 = load i32, i32* %arrayidx28, align 4
  %319 = load i32, i32* %t, align 4
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %319, 629190269
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 629190269
  %sub29 = sub nsw i32 %319, %320
  %idxprom30 = sext i32 %323 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom30
  %324 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %318, %324
  %325 = select i1 %cmp32, i32 -1724253803, i32 -2139097389
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub34 = sub nsw i32 %326, %327
  %330 = sub i32 %329, 2055759619
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2055759619
  %add = add nsw i32 %329, 1
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom35
  %333 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 984598142, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2069335985
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2069335985
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1378709737, i32 -1919711388
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1342265473, i32 -1919711388
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1961314018, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 1564712909
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1564712909
  %inc40 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 1050884033, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 368970965
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 368970965
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -475656427, i32 1360689673
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %s, align 4
  %408 = add i32 %407, 1539589715
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1539589715
  %add42 = add nsw i32 %407, 1
  %cmp43 = icmp eq i32 %406, %410
  store i1 %cmp43, i1* %cmp43.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1304141153
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1304141153
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1590925615, i32 1360689673
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %438 = select i1 %cmp43.reload, i32 -2122298770, i32 -1726201158
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %439 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 -1111482733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %t, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add47 = add nsw i32 %441, 1
  %cmp48 = icmp eq i32 %440, %443
  %444 = select i1 %cmp48, i32 85381104, i32 1012724364
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  %445 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 1012724364, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 553703514
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 553703514
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 390464784, i32 2110677614
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -438339001
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -438339001
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1173562614, i32 2110677614
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1111482733, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, -219170861
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -219170861
  %_ = sub i32 0, %488
  %492 = sub i32 %491, 209424076
  %493 = add i32 %492, 1
  %494 = add i32 %493, 209424076
  %gen = add i32 %491, 1
  %_54 = shl i32 %488, 1
  %495 = sub i32 0, 1725846971
  %496 = sub i32 %495, %488
  %497 = add i32 %496, 1725846971
  %_55 = sub i32 0, %488
  %498 = add i32 %497, 2075698819
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 2075698819
  %gen56 = add i32 %497, 1
  %_57 = shl i32 %488, 1
  %501 = sub i32 %488, -1756697169
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1756697169
  %_58 = sub i32 %488, 1
  %gen59 = mul i32 %503, 1
  %_60 = shl i32 %488, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %488, %504
  %incalteredBB = add nsw i32 %488, 1
  store i32 %505, i32* %j, align 4
  store i32 -1786098554, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_62 = shl i32 %506, -1
  %507 = sub i32 %506, -1489217591
  %508 = sub i32 %507, -1
  %509 = add i32 %508, -1489217591
  %_63 = sub i32 %506, -1
  %gen64 = mul i32 %509, -1
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_65 = sub i32 0, %506
  %512 = add i32 %511, -494711581
  %513 = add i32 %512, -1
  %514 = sub i32 %513, -494711581
  %gen66 = add i32 %511, -1
  %_67 = shl i32 %506, -1
  %515 = sub i32 0, -1
  %516 = add i32 %506, %515
  %_68 = sub i32 %506, -1
  %gen69 = mul i32 %516, -1
  %517 = sub i32 %506, 326157295
  %518 = add i32 %517, -1
  %519 = add i32 %518, 326157295
  %decalteredBB = add nsw i32 %506, -1
  store i32 %519, i32* %j, align 4
  store i32 -523664880, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %j, align 4
  store i32 1675278195, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %520, 0
  store i32 1372804292, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %521 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %522 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %522, 0
  store i32 1698978156, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -777917140, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %t, align 4
  %cmp25alteredBB = icmp sle i32 %523, %524
  store i32 -23544044, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1378709737, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %s, align 4
  %527 = sub i32 0, 915217243
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 915217243
  %_98 = sub i32 0, %526
  %530 = sub i32 %529, 1875537963
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1875537963
  %gen99 = add i32 %529, 1
  %_100 = shl i32 %526, 1
  %533 = add i32 0, -1396139403
  %534 = sub i32 %533, %526
  %535 = sub i32 %534, -1396139403
  %_101 = sub i32 0, %526
  %536 = add i32 %535, 929236834
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 929236834
  %gen102 = add i32 %535, 1
  %539 = add i32 0, 1548522326
  %540 = sub i32 %539, %526
  %541 = sub i32 %540, 1548522326
  %_103 = sub i32 0, %526
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen104 = add i32 %541, 1
  %546 = sub i32 %526, -1588490357
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1588490357
  %_105 = sub i32 %526, 1
  %gen106 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %526, %549
  %_107 = sub i32 %526, 1
  %gen108 = mul i32 %550, 1
  %551 = add i32 %526, -1718385211
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1718385211
  %add42alteredBB = add nsw i32 %526, 1
  %cmp43alteredBB = icmp eq i32 %525, %553
  store i32 -475656427, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 390464784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end52, %if.then49, %if.else, %if.then44, %originalBBpart2110, %originalBB97, %for.end41, %for.inc39, %originalBBpart295, %originalBB93, %if.end38, %if.then33, %for.body26, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %for.cond23, %originalBBpart287, %originalBB85, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart283, %originalBB81, %for.body14, %originalBBpart279, %originalBB77, %for.cond12, %originalBBpart275, %originalBB73, %for.end11, %originalBBpart271, %originalBB61, %for.inc10, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -85377480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -85377480, label %for.cond
    i32 -1941059137, label %originalBB
    i32 173157964, label %originalBBpart2
    i32 -1836440001, label %for.body
    i32 -1437674788, label %if.then
    i32 -1699269920, label %if.else
    i32 -2102824386, label %if.end
    i32 1823725238, label %for.inc
    i32 711248137, label %for.end
    i32 -1054633094, label %originalBB7
    i32 1146786539, label %originalBBpart29
    i32 -42507623, label %originalBBalteredBB
    i32 -747479417, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -2088966810
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2088966810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1941059137, i32 -42507623
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1135983148
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1135983148
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 173157964, i32 -42507623
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1836440001, i32 711248137
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %47, 2
  %cmp1 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp1, i32 -1437674788, i32 -1699269920
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n.addr, align 4
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %50, i64 %idxprom
  store i32 %49, i32* %arrayidx2, align 4
  %52 = load i32, i32* %n.addr, align 4
  %div3 = sdiv i32 %52, 2
  store i32 %div3, i32* %n.addr, align 4
  store i32 -2102824386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n.addr, align 4
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom4
  store i32 %53, i32* %arrayidx5, align 4
  %56 = load i32, i32* %n.addr, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %div6 = sdiv i32 %58, 2
  store i32 %div6, i32* %n.addr, align 4
  store i32 -2102824386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1823725238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -85377480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1719464166
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1719464166
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1054633094, i32 -747479417
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1146786539, i32 -747479417
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sgt i32 %115, 0
  store i32 -1941059137, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1054633094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
