; ModuleID = 'source-C-CXX/85/493.c'
source_filename = "source-C-CXX/85/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1471650175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1471650175, label %for.cond
    i32 134896452, label %for.body
    i32 246398233, label %for.cond2
    i32 -791247226, label %for.body4
    i32 -389277948, label %for.inc
    i32 -806570406, label %for.end
    i32 1144917946, label %originalBB
    i32 -1672783653, label %originalBBpart2
    i32 2047467840, label %for.cond6
    i32 -1743227283, label %for.body8
    i32 1313521993, label %originalBB59
    i32 -2030728768, label %originalBBpart288
    i32 1264308444, label %if.then
    i32 1161622809, label %if.end
    i32 1406660926, label %for.inc14
    i32 -1065082747, label %originalBB90
    i32 -1596965311, label %originalBBpart2100
    i32 -24242633, label %for.end15
    i32 -1260513273, label %if.then22
    i32 568553835, label %if.else
    i32 1981556765, label %if.end33
    i32 -112322966, label %for.inc34
    i32 -265978117, label %for.end36
    i32 1535212661, label %originalBB102
    i32 -1320660908, label %originalBBpart2104
    i32 -349125149, label %for.cond37
    i32 -1958008311, label %originalBB106
    i32 2025027197, label %originalBBpart2108
    i32 1892024281, label %for.body39
    i32 952965748, label %originalBB110
    i32 1139244079, label %originalBBpart2123
    i32 -179610394, label %for.inc44
    i32 -1252268981, label %for.end46
    i32 1723061750, label %originalBBalteredBB
    i32 1706984307, label %originalBB59alteredBB
    i32 1951183200, label %originalBB90alteredBB
    i32 1913205536, label %originalBB102alteredBB
    i32 1164428755, label %originalBB106alteredBB
    i32 -1449721448, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 134896452, i32 -265978117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 246398233, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -791247226, i32 -806570406
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -389277948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 246398233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1144917946, i32 1723061750
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1672783653, i32 1723061750
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047467840, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %55, %56
  %57 = select i1 %cmp7, i32 -1743227283, i32 -24242633
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1313521993, i32 1706984307
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %86 = sub i32 60, -2062124222
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2062124222
  %sub11 = sub nsw i32 60, %85
  %89 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %89
  %90 = sub i32 %88, -1403177658
  %91 = sub i32 %90, %mul
  %92 = add i32 %91, -1403177658
  %sub12 = sub nsw i32 %88, %mul
  %cmp13 = icmp sgt i32 %92, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -389680279
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -389680279
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2030728768, i32 1706984307
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 1264308444, i32 1161622809
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -24242633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1406660926, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1065082747, i32 1951183200
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 18685668
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 18685668
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1596965311, i32 1951183200
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2047467840, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %166 = load i32, i32* %arrayidx17, align 4
  %167 = sub i32 60, 1122177784
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1122177784
  %sub18 = sub nsw i32 60, %166
  %170 = load i32, i32* %j, align 4
  %mul19 = mul nsw i32 3, %170
  %171 = sub i32 %169, -1096074865
  %172 = sub i32 %171, %mul19
  %173 = add i32 %172, -1096074865
  %sub20 = sub nsw i32 %169, %mul19
  %cmp21 = icmp slt i32 %173, 4
  %174 = select i1 %cmp21, i32 -1260513273, i32 568553835
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub25 = sub nsw i32 %177, 1
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %176, i32* %arrayidx27, align 4
  store i32 1981556765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %mul28 = mul nsw i32 3, %180
  %181 = add i32 57, 1552462445
  %182 = sub i32 %181, %mul28
  %183 = sub i32 %182, 1552462445
  %sub29 = sub nsw i32 57, %mul28
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -412972850
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -412972850
  %sub30 = sub nsw i32 %184, 1
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %183, i32* %arrayidx32, align 4
  store i32 1981556765, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -112322966, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc35 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -1471650175, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1129252225
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1129252225
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1535212661, i32 1913205536
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1213896511
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1213896511
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1320660908, i32 1913205536
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -349125149, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1958008311, i32 1164428755
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %237, %238
  store i1 %cmp38, i1* %cmp38.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1505845777
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1505845777
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2025027197, i32 1164428755
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %254 = select i1 %cmp38.reload, i32 1892024281, i32 -1252268981
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1237982519
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1237982519
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 952965748, i32 -1449721448
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -105548662
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -105548662
  %sub40 = sub nsw i32 %282, 1
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 240179538
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 240179538
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1139244079, i32 -1449721448
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -179610394, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc45 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 -349125149, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 %319, 113160882
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 113160882
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, 1069872696
  %324 = sub i32 %323, %319
  %325 = add i32 %324, 1069872696
  %_47 = sub i32 0, %319
  %326 = sub i32 %325, 753083136
  %327 = add i32 %326, 1
  %328 = add i32 %327, 753083136
  %gen48 = add i32 %325, 1
  %329 = add i32 0, -146878443
  %330 = sub i32 %329, %319
  %331 = sub i32 %330, -146878443
  %_49 = sub i32 0, %319
  %332 = add i32 %331, -1967620932
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1967620932
  %gen50 = add i32 %331, 1
  %335 = add i32 0, 264694950
  %336 = sub i32 %335, %319
  %337 = sub i32 %336, 264694950
  %_51 = sub i32 0, %319
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen52 = add i32 %337, 1
  %340 = sub i32 0, -1339976055
  %341 = sub i32 %340, %319
  %342 = add i32 %341, -1339976055
  %_53 = sub i32 0, %319
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen54 = add i32 %342, 1
  %345 = sub i32 %319, -558078931
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -558078931
  %_55 = sub i32 %319, 1
  %gen56 = mul i32 %347, 1
  %348 = sub i32 %319, -1667729801
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1667729801
  %_57 = sub i32 %319, 1
  %gen58 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %319, %351
  %subalteredBB = sub nsw i32 %319, 1
  store i32 %352, i32* %j, align 4
  store i32 1144917946, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %354 = load i32, i32* %arrayidx10alteredBB, align 4
  %355 = sub i32 60, -1971868004
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1971868004
  %_60 = sub i32 60, %354
  %gen61 = mul i32 %357, %354
  %_62 = shl i32 60, %354
  %358 = sub i32 60, 1642714974
  %359 = sub i32 %358, %354
  %360 = add i32 %359, 1642714974
  %_63 = sub i32 60, %354
  %gen64 = mul i32 %360, %354
  %361 = sub i32 0, %354
  %362 = add i32 60, %361
  %_65 = sub i32 60, %354
  %gen66 = mul i32 %362, %354
  %_67 = shl i32 60, %354
  %363 = sub i32 60, 2093935306
  %364 = sub i32 %363, %354
  %365 = add i32 %364, 2093935306
  %_68 = sub i32 60, %354
  %gen69 = mul i32 %365, %354
  %_70 = shl i32 60, %354
  %366 = sub i32 60, -1028628666
  %367 = sub i32 %366, %354
  %368 = add i32 %367, -1028628666
  %sub11alteredBB = sub nsw i32 60, %354
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 3, -41386091
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -41386091
  %_71 = sub i32 3, %369
  %gen72 = mul i32 %372, %369
  %_73 = shl i32 3, %369
  %373 = sub i32 0, 992875343
  %374 = sub i32 %373, 3
  %375 = add i32 %374, 992875343
  %_74 = sub i32 0, 3
  %376 = add i32 %375, 1632668813
  %377 = add i32 %376, %369
  %378 = sub i32 %377, 1632668813
  %gen75 = add i32 %375, %369
  %_76 = shl i32 3, %369
  %379 = sub i32 0, 1991657925
  %380 = sub i32 %379, 3
  %381 = add i32 %380, 1991657925
  %_77 = sub i32 0, 3
  %382 = sub i32 0, %381
  %383 = sub i32 0, %369
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen78 = add i32 %381, %369
  %mulalteredBB = mul nsw i32 3, %369
  %_79 = shl i32 %368, %mulalteredBB
  %386 = sub i32 0, %mulalteredBB
  %387 = add i32 %368, %386
  %_80 = sub i32 %368, %mulalteredBB
  %gen81 = mul i32 %387, %mulalteredBB
  %388 = sub i32 0, -1296667703
  %389 = sub i32 %388, %368
  %390 = add i32 %389, -1296667703
  %_82 = sub i32 0, %368
  %391 = sub i32 %390, 1333146910
  %392 = add i32 %391, %mulalteredBB
  %393 = add i32 %392, 1333146910
  %gen83 = add i32 %390, %mulalteredBB
  %394 = add i32 %368, 704537343
  %395 = sub i32 %394, %mulalteredBB
  %396 = sub i32 %395, 704537343
  %_84 = sub i32 %368, %mulalteredBB
  %gen85 = mul i32 %396, %mulalteredBB
  %_86 = shl i32 %368, %mulalteredBB
  %397 = sub i32 %368, -593487658
  %398 = sub i32 %397, %mulalteredBB
  %399 = add i32 %398, -593487658
  %sub12alteredBB = sub nsw i32 %368, %mulalteredBB
  %cmp13alteredBB = icmp sgt i32 %399, 0
  store i32 1313521993, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %_91 = shl i32 %400, -1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_92 = sub i32 0, %400
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %gen93 = add i32 %402, -1
  %405 = sub i32 %400, 28425279
  %406 = sub i32 %405, -1
  %407 = add i32 %406, 28425279
  %_94 = sub i32 %400, -1
  %gen95 = mul i32 %407, -1
  %408 = sub i32 0, %400
  %409 = add i32 0, %408
  %_96 = sub i32 0, %400
  %410 = sub i32 %409, -713099762
  %411 = add i32 %410, -1
  %412 = add i32 %411, -713099762
  %gen97 = add i32 %409, -1
  %_98 = shl i32 %400, -1
  %413 = sub i32 %400, 86730906
  %414 = add i32 %413, -1
  %415 = add i32 %414, 86730906
  %decalteredBB = add nsw i32 %400, -1
  store i32 %415, i32* %j, align 4
  store i32 -1065082747, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1535212661, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %416, %417
  store i32 -1958008311, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 1374550336
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1374550336
  %_111 = sub i32 %418, 1
  %gen112 = mul i32 %421, 1
  %422 = sub i32 %418, -372453691
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -372453691
  %_113 = sub i32 %418, 1
  %gen114 = mul i32 %424, 1
  %425 = sub i32 0, -2024371803
  %426 = sub i32 %425, %418
  %427 = add i32 %426, -2024371803
  %_115 = sub i32 0, %418
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen116 = add i32 %427, 1
  %430 = add i32 %418, 1947468772
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1947468772
  %_117 = sub i32 %418, 1
  %gen118 = mul i32 %432, 1
  %_119 = shl i32 %418, 1
  %_120 = shl i32 %418, 1
  %_121 = shl i32 %418, 1
  %433 = sub i32 %418, 1923343868
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1923343868
  %sub40alteredBB = sub nsw i32 %418, 1
  %idxprom41alteredBB = sext i32 %435 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %436 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 952965748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2123, %originalBB110, %for.body39, %originalBBpart2108, %originalBB106, %for.cond37, %originalBBpart2104, %originalBB102, %for.end36, %for.inc34, %if.end33, %if.else, %if.then22, %for.end15, %originalBBpart2100, %originalBB90, %for.inc14, %if.end, %if.then, %originalBBpart288, %originalBB59, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
