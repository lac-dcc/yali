; ModuleID = 'source-C-CXX/86/655.c'
source_filename = "source-C-CXX/86/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 1081629765, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1081629765, label %while.cond
    i32 -446923523, label %originalBB
    i32 -665093752, label %originalBBpart2
    i32 971218919, label %lor.lhs.false
    i32 -544656924, label %lor.lhs.false2
    i32 -1914325786, label %lor.lhs.false4
    i32 321075857, label %lor.lhs.false6
    i32 -1425453099, label %lor.rhs
    i32 875065721, label %lor.end
    i32 -1690506231, label %originalBB18
    i32 -1004936910, label %originalBBpart220
    i32 1508243012, label %while.body
    i32 -124145681, label %originalBB22
    i32 14245259, label %originalBBpart297
    i32 -1411794453, label %while.end
    i32 -373573643, label %originalBB99
    i32 -607974765, label %originalBBpart2101
    i32 115028994, label %originalBBalteredBB
    i32 -2104568241, label %originalBB18alteredBB
    i32 -463346896, label %originalBB22alteredBB
    i32 -415693228, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -873577493
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -873577493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -446923523, i32 115028994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -390130921
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -390130921
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -665093752, i32 115028994
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %31 = select i1 %tobool.reload, i32 875065721, i32 971218919
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %tobool1 = icmp ne i32 %32, 0
  %33 = select i1 %tobool1, i32 875065721, i32 -544656924
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %tobool3 = icmp ne i32 %34, 0
  %35 = select i1 %tobool3, i32 875065721, i32 -1914325786
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %tobool5 = icmp ne i32 %36, 0
  %37 = select i1 %tobool5, i32 875065721, i32 321075857
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %tobool7 = icmp ne i32 %38, 0
  %39 = select i1 %tobool7, i32 875065721, i32 -1425453099
  store i32 %39, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %40 = load i32, i32* %f, align 4
  %tobool8 = icmp ne i32 %40, 0
  store i32 875065721, i32* %switchVar
  store i1 %tobool8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1201497445
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1201497445
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1690506231, i32 -2104568241
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1353367462
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1353367462
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1004936910, i32 -2104568241
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %83 = select i1 %.reload.reload, i32 1508243012, i32 -1411794453
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1005144038
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1005144038
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -124145681, i32 -463346896
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = sub i32 %99, 749185086
  %101 = add i32 %100, 12
  %102 = add i32 %101, 749185086
  %add = add nsw i32 %99, 12
  %mul = mul nsw i32 %102, 3600
  %103 = load i32, i32* %e, align 4
  %mul9 = mul nsw i32 %103, 60
  %104 = add i32 %mul, 1776041617
  %105 = add i32 %104, %mul9
  %106 = sub i32 %105, 1776041617
  %add10 = add nsw i32 %mul, %mul9
  %107 = load i32, i32* %f, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add11 = add nsw i32 %106, %107
  %112 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 %112, 3600
  %113 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 %113, 60
  %114 = add i32 %mul12, 1167033653
  %115 = add i32 %114, %mul13
  %116 = sub i32 %115, 1167033653
  %add14 = add nsw i32 %mul12, %mul13
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add15 = add nsw i32 %116, %117
  %120 = sub i32 %111, 1078064840
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1078064840
  %sub = sub nsw i32 %111, %119
  store i32 %122, i32* %t, align 4
  %123 = load i32, i32* %t, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 554787361
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 554787361
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 14245259, i32 -463346896
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1081629765, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -862409629
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -862409629
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -373573643, i32 -415693228
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -624506808
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -624506808
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -607974765, i32 -415693228
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %181, 0
  store i32 -446923523, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1690506231, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %183 = add i32 %182, -1571139922
  %184 = sub i32 %183, 12
  %185 = sub i32 %184, -1571139922
  %_ = sub i32 %182, 12
  %gen = mul i32 %185, 12
  %186 = sub i32 0, 1947788265
  %187 = sub i32 %186, %182
  %188 = add i32 %187, 1947788265
  %_23 = sub i32 0, %182
  %189 = sub i32 %188, 811772332
  %190 = add i32 %189, 12
  %191 = add i32 %190, 811772332
  %gen24 = add i32 %188, 12
  %192 = sub i32 0, 12
  %193 = add i32 %182, %192
  %_25 = sub i32 %182, 12
  %gen26 = mul i32 %193, 12
  %194 = add i32 %182, -2051153663
  %195 = add i32 %194, 12
  %196 = sub i32 %195, -2051153663
  %addalteredBB = add nsw i32 %182, 12
  %_27 = shl i32 %196, 3600
  %197 = sub i32 0, 3600
  %198 = add i32 %196, %197
  %_28 = sub i32 %196, 3600
  %gen29 = mul i32 %198, 3600
  %199 = sub i32 0, 937429760
  %200 = sub i32 %199, %196
  %201 = add i32 %200, 937429760
  %_30 = sub i32 0, %196
  %202 = sub i32 %201, 1032790283
  %203 = add i32 %202, 3600
  %204 = add i32 %203, 1032790283
  %gen31 = add i32 %201, 3600
  %205 = sub i32 0, 3600
  %206 = add i32 %196, %205
  %_32 = sub i32 %196, 3600
  %gen33 = mul i32 %206, 3600
  %_34 = shl i32 %196, 3600
  %mulalteredBB = mul nsw i32 %196, 3600
  %207 = load i32, i32* %e, align 4
  %_35 = shl i32 %207, 60
  %208 = sub i32 0, 60
  %209 = add i32 %207, %208
  %_36 = sub i32 %207, 60
  %gen37 = mul i32 %209, 60
  %_38 = shl i32 %207, 60
  %_39 = shl i32 %207, 60
  %mul9alteredBB = mul nsw i32 %207, 60
  %210 = add i32 0, 2019982300
  %211 = sub i32 %210, %mulalteredBB
  %212 = sub i32 %211, 2019982300
  %_40 = sub i32 0, %mulalteredBB
  %213 = sub i32 0, %mul9alteredBB
  %214 = sub i32 %212, %213
  %gen41 = add i32 %212, %mul9alteredBB
  %215 = add i32 0, 471618899
  %216 = sub i32 %215, %mulalteredBB
  %217 = sub i32 %216, 471618899
  %_42 = sub i32 0, %mulalteredBB
  %218 = add i32 %217, -700104234
  %219 = add i32 %218, %mul9alteredBB
  %220 = sub i32 %219, -700104234
  %gen43 = add i32 %217, %mul9alteredBB
  %221 = sub i32 0, %mulalteredBB
  %222 = add i32 0, %221
  %_44 = sub i32 0, %mulalteredBB
  %223 = sub i32 %222, -1933695861
  %224 = add i32 %223, %mul9alteredBB
  %225 = add i32 %224, -1933695861
  %gen45 = add i32 %222, %mul9alteredBB
  %_46 = shl i32 %mulalteredBB, %mul9alteredBB
  %_47 = shl i32 %mulalteredBB, %mul9alteredBB
  %226 = sub i32 %mulalteredBB, 1749474599
  %227 = add i32 %226, %mul9alteredBB
  %228 = add i32 %227, 1749474599
  %add10alteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %229 = load i32, i32* %f, align 4
  %230 = add i32 0, -1495315729
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, -1495315729
  %_48 = sub i32 0, %228
  %233 = add i32 %232, -892804014
  %234 = add i32 %233, %229
  %235 = sub i32 %234, -892804014
  %gen49 = add i32 %232, %229
  %236 = sub i32 0, 2097943813
  %237 = sub i32 %236, %228
  %238 = add i32 %237, 2097943813
  %_50 = sub i32 0, %228
  %239 = add i32 %238, -637255953
  %240 = add i32 %239, %229
  %241 = sub i32 %240, -637255953
  %gen51 = add i32 %238, %229
  %242 = add i32 0, -1863676700
  %243 = sub i32 %242, %228
  %244 = sub i32 %243, -1863676700
  %_52 = sub i32 0, %228
  %245 = sub i32 0, %244
  %246 = sub i32 0, %229
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen53 = add i32 %244, %229
  %249 = sub i32 %228, 503079060
  %250 = sub i32 %249, %229
  %251 = add i32 %250, 503079060
  %_54 = sub i32 %228, %229
  %gen55 = mul i32 %251, %229
  %_56 = shl i32 %228, %229
  %_57 = shl i32 %228, %229
  %252 = add i32 %228, -1291117922
  %253 = add i32 %252, %229
  %254 = sub i32 %253, -1291117922
  %add11alteredBB = add nsw i32 %228, %229
  %255 = load i32, i32* %a, align 4
  %256 = add i32 0, 194841135
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 194841135
  %_58 = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 3600
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen59 = add i32 %258, 3600
  %263 = add i32 0, -1622993419
  %264 = sub i32 %263, %255
  %265 = sub i32 %264, -1622993419
  %_60 = sub i32 0, %255
  %266 = sub i32 0, %265
  %267 = sub i32 0, 3600
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen61 = add i32 %265, 3600
  %270 = sub i32 0, 3600
  %271 = add i32 %255, %270
  %_62 = sub i32 %255, 3600
  %gen63 = mul i32 %271, 3600
  %mul12alteredBB = mul nsw i32 %255, 3600
  %272 = load i32, i32* %b, align 4
  %273 = add i32 0, -1114071589
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1114071589
  %_64 = sub i32 0, %272
  %276 = sub i32 %275, 269346875
  %277 = add i32 %276, 60
  %278 = add i32 %277, 269346875
  %gen65 = add i32 %275, 60
  %279 = sub i32 0, -1310709169
  %280 = sub i32 %279, %272
  %281 = add i32 %280, -1310709169
  %_66 = sub i32 0, %272
  %282 = sub i32 %281, -1108867613
  %283 = add i32 %282, 60
  %284 = add i32 %283, -1108867613
  %gen67 = add i32 %281, 60
  %_68 = shl i32 %272, 60
  %mul13alteredBB = mul nsw i32 %272, 60
  %_69 = shl i32 %mul12alteredBB, %mul13alteredBB
  %285 = sub i32 0, %mul13alteredBB
  %286 = add i32 %mul12alteredBB, %285
  %_70 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen71 = mul i32 %286, %mul13alteredBB
  %287 = sub i32 0, %mul12alteredBB
  %288 = add i32 0, %287
  %_72 = sub i32 0, %mul12alteredBB
  %289 = sub i32 %288, 1765988543
  %290 = add i32 %289, %mul13alteredBB
  %291 = add i32 %290, 1765988543
  %gen73 = add i32 %288, %mul13alteredBB
  %292 = add i32 0, -1283031702
  %293 = sub i32 %292, %mul12alteredBB
  %294 = sub i32 %293, -1283031702
  %_74 = sub i32 0, %mul12alteredBB
  %295 = sub i32 %294, 1884001830
  %296 = add i32 %295, %mul13alteredBB
  %297 = add i32 %296, 1884001830
  %gen75 = add i32 %294, %mul13alteredBB
  %_76 = shl i32 %mul12alteredBB, %mul13alteredBB
  %_77 = shl i32 %mul12alteredBB, %mul13alteredBB
  %_78 = shl i32 %mul12alteredBB, %mul13alteredBB
  %_79 = shl i32 %mul12alteredBB, %mul13alteredBB
  %298 = sub i32 %mul12alteredBB, -319469927
  %299 = add i32 %298, %mul13alteredBB
  %300 = add i32 %299, -319469927
  %add14alteredBB = add nsw i32 %mul12alteredBB, %mul13alteredBB
  %301 = load i32, i32* %c, align 4
  %_80 = shl i32 %300, %301
  %302 = sub i32 0, -667257456
  %303 = sub i32 %302, %300
  %304 = add i32 %303, -667257456
  %_81 = sub i32 0, %300
  %305 = add i32 %304, -1820489616
  %306 = add i32 %305, %301
  %307 = sub i32 %306, -1820489616
  %gen82 = add i32 %304, %301
  %_83 = shl i32 %300, %301
  %308 = sub i32 0, %301
  %309 = sub i32 %300, %308
  %add15alteredBB = add nsw i32 %300, %301
  %310 = sub i32 0, %309
  %311 = add i32 %254, %310
  %_84 = sub i32 %254, %309
  %gen85 = mul i32 %311, %309
  %312 = sub i32 0, %254
  %313 = add i32 0, %312
  %_86 = sub i32 0, %254
  %314 = sub i32 %313, 1298554012
  %315 = add i32 %314, %309
  %316 = add i32 %315, 1298554012
  %gen87 = add i32 %313, %309
  %317 = add i32 %254, 651844126
  %318 = sub i32 %317, %309
  %319 = sub i32 %318, 651844126
  %_88 = sub i32 %254, %309
  %gen89 = mul i32 %319, %309
  %320 = add i32 %254, -1945324135
  %321 = sub i32 %320, %309
  %322 = sub i32 %321, -1945324135
  %_90 = sub i32 %254, %309
  %gen91 = mul i32 %322, %309
  %_92 = shl i32 %254, %309
  %323 = add i32 %254, 1958736833
  %324 = sub i32 %323, %309
  %325 = sub i32 %324, 1958736833
  %_93 = sub i32 %254, %309
  %gen94 = mul i32 %325, %309
  %_95 = shl i32 %254, %309
  %326 = sub i32 0, %309
  %327 = add i32 %254, %326
  %subalteredBB = sub nsw i32 %254, %309
  store i32 %327, i32* %t, align 4
  %328 = load i32, i32* %t, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -124145681, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -373573643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %originalBBpart297, %originalBB22, %while.body, %originalBBpart220, %originalBB18, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
