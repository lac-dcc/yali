; ModuleID = 'source-C-CXX/34/2117.c'
source_filename = "source-C-CXX/34/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %R = alloca i32, align 4
  %C = alloca i32, align 4
  %mr = alloca i32, align 4
  %mc = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %R, i32* %C)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -237401589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -237401589, label %for.cond
    i32 348379174, label %originalBB
    i32 2143082743, label %originalBBpart2
    i32 -1750323781, label %for.body
    i32 479359620, label %for.cond1
    i32 -1181895537, label %for.body3
    i32 -724477039, label %for.inc
    i32 1063244716, label %originalBB53
    i32 1205391521, label %originalBBpart257
    i32 -1049598326, label %for.end
    i32 -1594838441, label %originalBB59
    i32 259093377, label %originalBBpart261
    i32 840584946, label %for.inc7
    i32 1746525646, label %originalBB63
    i32 2073066774, label %originalBBpart269
    i32 -1372464870, label %for.end9
    i32 1010049252, label %for.cond10
    i32 -1537724841, label %originalBB71
    i32 -103182381, label %originalBBpart273
    i32 924095257, label %for.body12
    i32 2099419918, label %originalBB75
    i32 1369134421, label %originalBBpart277
    i32 1826697063, label %for.cond13
    i32 -2116206022, label %for.body15
    i32 135453417, label %if.then
    i32 1537480951, label %if.end
    i32 683964376, label %for.inc25
    i32 -1880319420, label %for.end27
    i32 -1042124809, label %for.cond28
    i32 -544102965, label %for.body30
    i32 147918936, label %if.then36
    i32 1708343386, label %if.end41
    i32 1147828979, label %for.inc42
    i32 -263596360, label %originalBB79
    i32 445335941, label %originalBBpart294
    i32 -541500096, label %for.end44
    i32 1353423032, label %originalBB96
    i32 -1216142772, label %originalBBpart298
    i32 -1424534283, label %if.then46
    i32 1958000660, label %if.end48
    i32 90404956, label %for.inc49
    i32 -1356782496, label %for.end51
    i32 1933898820, label %return
    i32 452169761, label %originalBBalteredBB
    i32 383830745, label %originalBB53alteredBB
    i32 106304969, label %originalBB59alteredBB
    i32 583382083, label %originalBB63alteredBB
    i32 707375669, label %originalBB71alteredBB
    i32 1461792838, label %originalBB75alteredBB
    i32 1460409106, label %originalBB79alteredBB
    i32 -588093305, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1355639302
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1355639302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 348379174, i32 452169761
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %r, align 4
  %16 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1652461331
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1652461331
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2143082743, i32 452169761
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1750323781, i32 -1372464870
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 479359620, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %34 = load i32, i32* %C, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1181895537, i32 -1049598326
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %r, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -724477039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1063244716, i32 383830745
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %65 = sub i32 %64, -102823837
  %66 = add i32 %65, 1
  %67 = add i32 %66, -102823837
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %c, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1205391521, i32 383830745
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 479359620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1594838441, i32 106304969
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1556838183
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1556838183
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 259093377, i32 106304969
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 840584946, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
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
  %148 = select i1 %146, i32 1746525646, i32 583382083
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %149 = load i32, i32* %r, align 4
  %150 = add i32 %149, -943825645
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -943825645
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %r, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2142159796
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2142159796
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2073066774, i32 583382083
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -237401589, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1010049252, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1537724841, i32 707375669
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %194 = load i32, i32* %r, align 4
  %195 = load i32, i32* %R, align 4
  %cmp11 = icmp slt i32 %194, %195
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -103182381, i32 707375669
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 924095257, i32 -1356782496
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -826295805
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -826295805
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2099419918, i32 1461792838
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %mr, align 4
  store i32 0, i32* %mc, align 4
  store i32 0, i32* %c, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1431284655
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1431284655
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1369134421, i32 1461792838
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1826697063, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %266 = load i32, i32* %C, align 4
  %cmp14 = icmp slt i32 %265, %266
  %267 = select i1 %cmp14, i32 -2116206022, i32 -1880319420
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %268 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %268 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %269 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %269 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %270 = load i32, i32* %arrayidx19, align 4
  %271 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp20, i32 135453417, i32 1537480951
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %273 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %274 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  store i32 %275, i32* %max, align 4
  %276 = load i32, i32* %c, align 4
  store i32 %276, i32* %mc, align 4
  store i32 1537480951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 683964376, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc26 = add nsw i32 %277, 1
  store i32 %279, i32* %c, align 4
  store i32 1826697063, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1042124809, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %280 = load i32, i32* %r, align 4
  %281 = load i32, i32* %R, align 4
  %cmp29 = icmp slt i32 %280, %281
  %282 = select i1 %cmp29, i32 -544102965, i32 -541500096
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %283 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %284 = load i32, i32* %mc, align 4
  %idxprom33 = sext i32 %284 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %286 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %285, %286
  %287 = select i1 %cmp35, i32 147918936, i32 1708343386
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %288 = load i32, i32* %r, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %289 = load i32, i32* %mc, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %290 = load i32, i32* %arrayidx40, align 4
  store i32 %290, i32* %min, align 4
  %291 = load i32, i32* %r, align 4
  store i32 %291, i32* %mr, align 4
  store i32 1708343386, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1147828979, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 526844489
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 526844489
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -263596360, i32 1460409106
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %319 = load i32, i32* %r, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc43 = add nsw i32 %319, 1
  store i32 %323, i32* %r, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -2062187098
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2062187098
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 445335941, i32 1460409106
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1042124809, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2048801695
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2048801695
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1353423032, i32 -588093305
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %366 = load i32, i32* %max, align 4
  %367 = load i32, i32* %min, align 4
  %cmp45 = icmp eq i32 %366, %367
  store i1 %cmp45, i1* %cmp45.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -537501401
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -537501401
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1216142772, i32 -588093305
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %395 = select i1 %cmp45.reload, i32 -1424534283, i32 1958000660
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %396 = load i32, i32* %mr, align 4
  %397 = load i32, i32* %mc, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %397)
  store i32 0, i32* %retval, align 4
  store i32 1933898820, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 90404956, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %398 = load i32, i32* %r, align 4
  %399 = add i32 %398, -2093779858
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2093779858
  %inc50 = add nsw i32 %398, 1
  store i32 %401, i32* %r, align 4
  store i32 1010049252, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1933898820, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %r, align 4
  %404 = load i32, i32* %R, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 348379174, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %406 = add i32 %405, -625434645
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -625434645
  %_ = sub i32 %405, 1
  %gen = mul i32 %408, 1
  %409 = sub i32 0, 1670712803
  %410 = sub i32 %409, %405
  %411 = add i32 %410, 1670712803
  %_54 = sub i32 0, %405
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen55 = add i32 %411, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %405, %416
  %incalteredBB = add nsw i32 %405, 1
  store i32 %417, i32* %c, align 4
  store i32 1063244716, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1594838441, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %r, align 4
  %_64 = shl i32 %418, 1
  %_65 = shl i32 %418, 1
  %419 = sub i32 %418, -1228873388
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1228873388
  %_66 = sub i32 %418, 1
  %gen67 = mul i32 %421, 1
  %422 = add i32 %418, -317789222
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -317789222
  %inc8alteredBB = add nsw i32 %418, 1
  store i32 %424, i32* %r, align 4
  store i32 1746525646, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %r, align 4
  %426 = load i32, i32* %R, align 4
  %cmp11alteredBB = icmp slt i32 %425, %426
  store i32 -1537724841, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %mr, align 4
  store i32 0, i32* %mc, align 4
  store i32 0, i32* %c, align 4
  store i32 2099419918, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %_80 = shl i32 %427, 1
  %428 = add i32 0, 286793076
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 286793076
  %_81 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen82 = add i32 %430, 1
  %433 = sub i32 0, %427
  %434 = add i32 0, %433
  %_83 = sub i32 0, %427
  %435 = sub i32 %434, 637784003
  %436 = add i32 %435, 1
  %437 = add i32 %436, 637784003
  %gen84 = add i32 %434, 1
  %438 = add i32 0, -1257144377
  %439 = sub i32 %438, %427
  %440 = sub i32 %439, -1257144377
  %_85 = sub i32 0, %427
  %441 = add i32 %440, -2002068809
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2002068809
  %gen86 = add i32 %440, 1
  %444 = sub i32 %427, 924335470
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 924335470
  %_87 = sub i32 %427, 1
  %gen88 = mul i32 %446, 1
  %447 = add i32 %427, 45003106
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 45003106
  %_89 = sub i32 %427, 1
  %gen90 = mul i32 %449, 1
  %450 = sub i32 0, -525224696
  %451 = sub i32 %450, %427
  %452 = add i32 %451, -525224696
  %_91 = sub i32 0, %427
  %453 = sub i32 %452, -1846956012
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1846956012
  %gen92 = add i32 %452, 1
  %456 = add i32 %427, 950061656
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 950061656
  %inc43alteredBB = add nsw i32 %427, 1
  store i32 %458, i32* %r, align 4
  store i32 -263596360, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %max, align 4
  %460 = load i32, i32* %min, align 4
  %cmp45alteredBB = icmp eq i32 %459, %460
  store i32 1353423032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart298, %originalBB96, %for.end44, %originalBBpart294, %originalBB79, %for.inc42, %if.end41, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB53, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
