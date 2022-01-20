; ModuleID = 'source-C-CXX/55/423.c'
source_filename = "source-C-CXX/55/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 842656433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar438 = load i32, i32* %switchVar
  switch i32 %switchVar438, label %switchDefault [
    i32 842656433, label %first
    i32 458339990, label %land.lhs.true
    i32 1429702576, label %if.then
    i32 -1559069736, label %if.end
    i32 -1001453177, label %land.lhs.true4
    i32 1464540574, label %originalBB
    i32 -1256107353, label %originalBBpart2
    i32 1847452477, label %if.then6
    i32 1840161893, label %if.end8
    i32 865462840, label %land.lhs.true10
    i32 -1862786424, label %if.then12
    i32 -1661112475, label %originalBB74
    i32 1783975929, label %originalBBpart2114
    i32 -1574617465, label %if.end22
    i32 -1934591785, label %originalBB116
    i32 -1777777214, label %originalBBpart2118
    i32 134423405, label %land.lhs.true24
    i32 1907665643, label %if.then26
    i32 724910041, label %originalBB120
    i32 -896476396, label %originalBBpart2229
    i32 -431243523, label %if.end43
    i32 1749320819, label %land.lhs.true45
    i32 -324038382, label %originalBB231
    i32 -45091984, label %originalBBpart2233
    i32 -1768135291, label %if.then47
    i32 -724888178, label %originalBB235
    i32 -792211487, label %originalBBpart2436
    i32 -1120324254, label %if.end73
    i32 11181925, label %originalBBalteredBB
    i32 -245588394, label %originalBB74alteredBB
    i32 -1318924416, label %originalBB116alteredBB
    i32 -745311446, label %originalBB120alteredBB
    i32 -2065902579, label %originalBB231alteredBB
    i32 -794853705, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 458339990, i32 -1559069736
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 1429702576, i32 -1559069736
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  store i32 -1559069736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %6, 100
  %7 = select i1 %cmp3, i32 -1001453177, i32 1840161893
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2067349903
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2067349903
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1464540574, i32 11181925
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %23, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1256107353, i32 11181925
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 1847452477, i32 1840161893
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %div = sdiv i32 %39, 10
  store i32 %div, i32* %c, align 4
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %41
  %42 = add i32 %40, 1421504089
  %43 = sub i32 %42, %mul
  %44 = sub i32 %43, 1421504089
  %sub = sub nsw i32 %40, %mul
  store i32 %44, i32* %d, align 4
  %45 = load i32, i32* %d, align 4
  %46 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46)
  store i32 1840161893, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %47, 1000
  %48 = select i1 %cmp9, i32 865462840, i32 -1574617465
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %49, 99
  %50 = select i1 %cmp11, i32 -1862786424, i32 -1574617465
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 923588062
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 923588062
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1661112475, i32 -245588394
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %78, 100
  store i32 %div13, i32* %e, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 100, %80
  %81 = sub i32 %79, -64655619
  %82 = sub i32 %81, %mul14
  %83 = add i32 %82, -64655619
  %sub15 = sub nsw i32 %79, %mul14
  %div16 = sdiv i32 %83, 10
  store i32 %div16, i32* %f, align 4
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 %85, 100
  %86 = sub i32 %84, 1721775948
  %87 = sub i32 %86, %mul17
  %88 = add i32 %87, 1721775948
  %sub18 = sub nsw i32 %84, %mul17
  %89 = load i32, i32* %f, align 4
  %mul19 = mul nsw i32 %89, 10
  %90 = add i32 %88, 354762020
  %91 = sub i32 %90, %mul19
  %92 = sub i32 %91, 354762020
  %sub20 = sub nsw i32 %88, %mul19
  store i32 %92, i32* %g, align 4
  %93 = load i32, i32* %g, align 4
  %94 = load i32, i32* %f, align 4
  %95 = load i32, i32* %e, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -557247603
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -557247603
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1783975929, i32 -245588394
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1574617465, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -537414349
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -537414349
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1934591785, i32 -1318924416
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %138, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 458691138
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 458691138
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1777777214, i32 -1318924416
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 134423405, i32 -431243523
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %167, 999
  %168 = select i1 %cmp25, i32 1907665643, i32 -431243523
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 724910041, i32 -745311446
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %div27 = sdiv i32 %183, 1000
  store i32 %div27, i32* %h, align 4
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %h, align 4
  %mul28 = mul nsw i32 1000, %185
  %186 = sub i32 %184, 1332360227
  %187 = sub i32 %186, %mul28
  %188 = add i32 %187, 1332360227
  %sub29 = sub nsw i32 %184, %mul28
  %div30 = sdiv i32 %188, 100
  store i32 %div30, i32* %i, align 4
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %h, align 4
  %mul31 = mul nsw i32 %190, 1000
  %191 = add i32 %189, 599131610
  %192 = sub i32 %191, %mul31
  %193 = sub i32 %192, 599131610
  %sub32 = sub nsw i32 %189, %mul31
  %194 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 %194, 100
  %195 = sub i32 0, %mul33
  %196 = add i32 %193, %195
  %sub34 = sub nsw i32 %193, %mul33
  %div35 = sdiv i32 %196, 10
  store i32 %div35, i32* %j, align 4
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %h, align 4
  %mul36 = mul nsw i32 %198, 1000
  %199 = add i32 %197, 1845392682
  %200 = sub i32 %199, %mul36
  %201 = sub i32 %200, 1845392682
  %sub37 = sub nsw i32 %197, %mul36
  %202 = load i32, i32* %i, align 4
  %mul38 = mul nsw i32 %202, 100
  %203 = sub i32 0, %mul38
  %204 = add i32 %201, %203
  %sub39 = sub nsw i32 %201, %mul38
  %205 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 %205, 10
  %206 = sub i32 %204, 1410501577
  %207 = sub i32 %206, %mul40
  %208 = add i32 %207, 1410501577
  %sub41 = sub nsw i32 %204, %mul40
  store i32 %208, i32* %k, align 4
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %h, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %209, i32 %210, i32 %211, i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1556799349
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1556799349
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -896476396, i32 -745311446
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -431243523, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %228, 100000
  %229 = select i1 %cmp44, i32 1749320819, i32 -1120324254
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 2060760189
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2060760189
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -324038382, i32 -2065902579
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %245, 9999
  store i1 %cmp46, i1* %cmp46.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2059989059
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2059989059
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -45091984, i32 -2065902579
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %273 = select i1 %cmp46.reload, i32 -1768135291, i32 -1120324254
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -724888178, i32 -794853705
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %div48 = sdiv i32 %288, 10000
  store i32 %div48, i32* %l, align 4
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %l, align 4
  %mul49 = mul nsw i32 10000, %290
  %291 = sub i32 %289, 225594295
  %292 = sub i32 %291, %mul49
  %293 = add i32 %292, 225594295
  %sub50 = sub nsw i32 %289, %mul49
  %div51 = sdiv i32 %293, 1000
  store i32 %div51, i32* %m, align 4
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %l, align 4
  %mul52 = mul nsw i32 %295, 10000
  %296 = sub i32 %294, 813303970
  %297 = sub i32 %296, %mul52
  %298 = add i32 %297, 813303970
  %sub53 = sub nsw i32 %294, %mul52
  %299 = load i32, i32* %m, align 4
  %mul54 = mul nsw i32 %299, 1000
  %300 = sub i32 0, %mul54
  %301 = add i32 %298, %300
  %sub55 = sub nsw i32 %298, %mul54
  %div56 = sdiv i32 %301, 100
  store i32 %div56, i32* %n, align 4
  %302 = load i32, i32* %a, align 4
  %303 = load i32, i32* %l, align 4
  %mul57 = mul nsw i32 %303, 10000
  %304 = add i32 %302, -1726962105
  %305 = sub i32 %304, %mul57
  %306 = sub i32 %305, -1726962105
  %sub58 = sub nsw i32 %302, %mul57
  %307 = load i32, i32* %m, align 4
  %mul59 = mul nsw i32 %307, 1000
  %308 = sub i32 %306, 1331919177
  %309 = sub i32 %308, %mul59
  %310 = add i32 %309, 1331919177
  %sub60 = sub nsw i32 %306, %mul59
  %311 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 %311, 100
  %312 = sub i32 %310, 475146167
  %313 = sub i32 %312, %mul61
  %314 = add i32 %313, 475146167
  %sub62 = sub nsw i32 %310, %mul61
  %div63 = sdiv i32 %314, 10
  store i32 %div63, i32* %o, align 4
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %l, align 4
  %mul64 = mul nsw i32 %316, 10000
  %317 = sub i32 %315, 1098287325
  %318 = sub i32 %317, %mul64
  %319 = add i32 %318, 1098287325
  %sub65 = sub nsw i32 %315, %mul64
  %320 = load i32, i32* %m, align 4
  %mul66 = mul nsw i32 %320, 1000
  %321 = sub i32 %319, -1664313565
  %322 = sub i32 %321, %mul66
  %323 = add i32 %322, -1664313565
  %sub67 = sub nsw i32 %319, %mul66
  %324 = load i32, i32* %n, align 4
  %mul68 = mul nsw i32 %324, 100
  %325 = add i32 %323, 1445742288
  %326 = sub i32 %325, %mul68
  %327 = sub i32 %326, 1445742288
  %sub69 = sub nsw i32 %323, %mul68
  %328 = load i32, i32* %o, align 4
  %mul70 = mul nsw i32 %328, 10
  %329 = sub i32 %327, 1415837222
  %330 = sub i32 %329, %mul70
  %331 = add i32 %330, 1415837222
  %sub71 = sub nsw i32 %327, %mul70
  store i32 %331, i32* %p, align 4
  %332 = load i32, i32* %p, align 4
  %333 = load i32, i32* %o, align 4
  %334 = load i32, i32* %n, align 4
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %l, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %332, i32 %333, i32 %334, i32 %335, i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 422795867
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 422795867
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -792211487, i32 -794853705
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -1120324254, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp sgt i32 %352, 9
  store i32 1464540574, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %354 = add i32 0, 456739580
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 456739580
  %_ = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 100
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 100
  %div13alteredBB = sdiv i32 %353, 100
  store i32 %div13alteredBB, i32* %e, align 4
  %361 = load i32, i32* %a, align 4
  %362 = load i32, i32* %e, align 4
  %363 = sub i32 0, %362
  %364 = add i32 100, %363
  %_75 = sub i32 100, %362
  %gen76 = mul i32 %364, %362
  %_77 = shl i32 100, %362
  %365 = sub i32 0, %362
  %366 = add i32 100, %365
  %_78 = sub i32 100, %362
  %gen79 = mul i32 %366, %362
  %367 = sub i32 100, -2073190394
  %368 = sub i32 %367, %362
  %369 = add i32 %368, -2073190394
  %_80 = sub i32 100, %362
  %gen81 = mul i32 %369, %362
  %mul14alteredBB = mul nsw i32 100, %362
  %_82 = shl i32 %361, %mul14alteredBB
  %_83 = shl i32 %361, %mul14alteredBB
  %_84 = shl i32 %361, %mul14alteredBB
  %370 = sub i32 0, -1326689730
  %371 = sub i32 %370, %361
  %372 = add i32 %371, -1326689730
  %_85 = sub i32 0, %361
  %373 = sub i32 %372, 1677003388
  %374 = add i32 %373, %mul14alteredBB
  %375 = add i32 %374, 1677003388
  %gen86 = add i32 %372, %mul14alteredBB
  %376 = sub i32 %361, 2042653154
  %377 = sub i32 %376, %mul14alteredBB
  %378 = add i32 %377, 2042653154
  %sub15alteredBB = sub nsw i32 %361, %mul14alteredBB
  %379 = add i32 0, 2090004316
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 2090004316
  %_87 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen88 = add i32 %381, 10
  %_89 = shl i32 %378, 10
  %386 = sub i32 0, %378
  %387 = add i32 0, %386
  %_90 = sub i32 0, %378
  %388 = sub i32 %387, -850550635
  %389 = add i32 %388, 10
  %390 = add i32 %389, -850550635
  %gen91 = add i32 %387, 10
  %div16alteredBB = sdiv i32 %378, 10
  store i32 %div16alteredBB, i32* %f, align 4
  %391 = load i32, i32* %a, align 4
  %392 = load i32, i32* %e, align 4
  %393 = sub i32 0, 100
  %394 = add i32 %392, %393
  %_92 = sub i32 %392, 100
  %gen93 = mul i32 %394, 100
  %mul17alteredBB = mul nsw i32 %392, 100
  %395 = sub i32 0, %mul17alteredBB
  %396 = add i32 %391, %395
  %_94 = sub i32 %391, %mul17alteredBB
  %gen95 = mul i32 %396, %mul17alteredBB
  %397 = sub i32 0, %mul17alteredBB
  %398 = add i32 %391, %397
  %sub18alteredBB = sub nsw i32 %391, %mul17alteredBB
  %399 = load i32, i32* %f, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_96 = sub i32 0, %399
  %402 = sub i32 0, 10
  %403 = sub i32 %401, %402
  %gen97 = add i32 %401, 10
  %_98 = shl i32 %399, 10
  %_99 = shl i32 %399, 10
  %_100 = shl i32 %399, 10
  %_101 = shl i32 %399, 10
  %_102 = shl i32 %399, 10
  %_103 = shl i32 %399, 10
  %404 = add i32 0, 1586251285
  %405 = sub i32 %404, %399
  %406 = sub i32 %405, 1586251285
  %_104 = sub i32 0, %399
  %407 = sub i32 0, %406
  %408 = sub i32 0, 10
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen105 = add i32 %406, 10
  %411 = add i32 0, -1142441059
  %412 = sub i32 %411, %399
  %413 = sub i32 %412, -1142441059
  %_106 = sub i32 0, %399
  %414 = sub i32 %413, 362658612
  %415 = add i32 %414, 10
  %416 = add i32 %415, 362658612
  %gen107 = add i32 %413, 10
  %417 = sub i32 0, 10
  %418 = add i32 %399, %417
  %_108 = sub i32 %399, 10
  %gen109 = mul i32 %418, 10
  %mul19alteredBB = mul nsw i32 %399, 10
  %419 = sub i32 0, 689161454
  %420 = sub i32 %419, %398
  %421 = add i32 %420, 689161454
  %_110 = sub i32 0, %398
  %422 = sub i32 0, %421
  %423 = sub i32 0, %mul19alteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen111 = add i32 %421, %mul19alteredBB
  %_112 = shl i32 %398, %mul19alteredBB
  %426 = sub i32 0, %mul19alteredBB
  %427 = add i32 %398, %426
  %sub20alteredBB = sub nsw i32 %398, %mul19alteredBB
  store i32 %427, i32* %g, align 4
  %428 = load i32, i32* %g, align 4
  %429 = load i32, i32* %f, align 4
  %430 = load i32, i32* %e, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429, i32 %430)
  store i32 -1661112475, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp slt i32 %431, 10000
  store i32 -1934591785, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %433 = sub i32 0, 1000
  %434 = add i32 %432, %433
  %_121 = sub i32 %432, 1000
  %gen122 = mul i32 %434, 1000
  %_123 = shl i32 %432, 1000
  %_124 = shl i32 %432, 1000
  %div27alteredBB = sdiv i32 %432, 1000
  store i32 %div27alteredBB, i32* %h, align 4
  %435 = load i32, i32* %a, align 4
  %436 = load i32, i32* %h, align 4
  %437 = sub i32 1000, -160058541
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -160058541
  %_125 = sub i32 1000, %436
  %gen126 = mul i32 %439, %436
  %440 = sub i32 0, %436
  %441 = add i32 1000, %440
  %_127 = sub i32 1000, %436
  %gen128 = mul i32 %441, %436
  %442 = sub i32 1000, 888610467
  %443 = sub i32 %442, %436
  %444 = add i32 %443, 888610467
  %_129 = sub i32 1000, %436
  %gen130 = mul i32 %444, %436
  %mul28alteredBB = mul nsw i32 1000, %436
  %445 = add i32 %435, -16997336
  %446 = sub i32 %445, %mul28alteredBB
  %447 = sub i32 %446, -16997336
  %_131 = sub i32 %435, %mul28alteredBB
  %gen132 = mul i32 %447, %mul28alteredBB
  %448 = sub i32 0, %mul28alteredBB
  %449 = add i32 %435, %448
  %sub29alteredBB = sub nsw i32 %435, %mul28alteredBB
  %450 = add i32 %449, -477448216
  %451 = sub i32 %450, 100
  %452 = sub i32 %451, -477448216
  %_133 = sub i32 %449, 100
  %gen134 = mul i32 %452, 100
  %_135 = shl i32 %449, 100
  %453 = sub i32 %449, 1297330870
  %454 = sub i32 %453, 100
  %455 = add i32 %454, 1297330870
  %_136 = sub i32 %449, 100
  %gen137 = mul i32 %455, 100
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_138 = sub i32 0, %449
  %458 = sub i32 %457, -690095554
  %459 = add i32 %458, 100
  %460 = add i32 %459, -690095554
  %gen139 = add i32 %457, 100
  %div30alteredBB = sdiv i32 %449, 100
  store i32 %div30alteredBB, i32* %i, align 4
  %461 = load i32, i32* %a, align 4
  %462 = load i32, i32* %h, align 4
  %_140 = shl i32 %462, 1000
  %_141 = shl i32 %462, 1000
  %463 = sub i32 %462, -1851671677
  %464 = sub i32 %463, 1000
  %465 = add i32 %464, -1851671677
  %_142 = sub i32 %462, 1000
  %gen143 = mul i32 %465, 1000
  %mul31alteredBB = mul nsw i32 %462, 1000
  %_144 = shl i32 %461, %mul31alteredBB
  %466 = add i32 0, 1669668699
  %467 = sub i32 %466, %461
  %468 = sub i32 %467, 1669668699
  %_145 = sub i32 0, %461
  %469 = sub i32 0, %mul31alteredBB
  %470 = sub i32 %468, %469
  %gen146 = add i32 %468, %mul31alteredBB
  %_147 = shl i32 %461, %mul31alteredBB
  %471 = sub i32 %461, 32708349
  %472 = sub i32 %471, %mul31alteredBB
  %473 = add i32 %472, 32708349
  %sub32alteredBB = sub nsw i32 %461, %mul31alteredBB
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -795217656
  %476 = sub i32 %475, 100
  %477 = add i32 %476, -795217656
  %_148 = sub i32 %474, 100
  %gen149 = mul i32 %477, 100
  %478 = sub i32 0, 1807028299
  %479 = sub i32 %478, %474
  %480 = add i32 %479, 1807028299
  %_150 = sub i32 0, %474
  %481 = add i32 %480, 1152436420
  %482 = add i32 %481, 100
  %483 = sub i32 %482, 1152436420
  %gen151 = add i32 %480, 100
  %_152 = shl i32 %474, 100
  %484 = add i32 0, 2014400968
  %485 = sub i32 %484, %474
  %486 = sub i32 %485, 2014400968
  %_153 = sub i32 0, %474
  %487 = sub i32 0, 100
  %488 = sub i32 %486, %487
  %gen154 = add i32 %486, 100
  %_155 = shl i32 %474, 100
  %mul33alteredBB = mul nsw i32 %474, 100
  %489 = add i32 0, -169451908
  %490 = sub i32 %489, %473
  %491 = sub i32 %490, -169451908
  %_156 = sub i32 0, %473
  %492 = add i32 %491, -1209051660
  %493 = add i32 %492, %mul33alteredBB
  %494 = sub i32 %493, -1209051660
  %gen157 = add i32 %491, %mul33alteredBB
  %_158 = shl i32 %473, %mul33alteredBB
  %495 = sub i32 0, %mul33alteredBB
  %496 = add i32 %473, %495
  %_159 = sub i32 %473, %mul33alteredBB
  %gen160 = mul i32 %496, %mul33alteredBB
  %497 = sub i32 %473, -1186059407
  %498 = sub i32 %497, %mul33alteredBB
  %499 = add i32 %498, -1186059407
  %_161 = sub i32 %473, %mul33alteredBB
  %gen162 = mul i32 %499, %mul33alteredBB
  %500 = sub i32 %473, -478753809
  %501 = sub i32 %500, %mul33alteredBB
  %502 = add i32 %501, -478753809
  %_163 = sub i32 %473, %mul33alteredBB
  %gen164 = mul i32 %502, %mul33alteredBB
  %503 = sub i32 0, %mul33alteredBB
  %504 = add i32 %473, %503
  %_165 = sub i32 %473, %mul33alteredBB
  %gen166 = mul i32 %504, %mul33alteredBB
  %_167 = shl i32 %473, %mul33alteredBB
  %505 = add i32 %473, -1583232193
  %506 = sub i32 %505, %mul33alteredBB
  %507 = sub i32 %506, -1583232193
  %sub34alteredBB = sub nsw i32 %473, %mul33alteredBB
  %508 = add i32 %507, -792577262
  %509 = sub i32 %508, 10
  %510 = sub i32 %509, -792577262
  %_168 = sub i32 %507, 10
  %gen169 = mul i32 %510, 10
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_170 = sub i32 0, %507
  %513 = sub i32 0, 10
  %514 = sub i32 %512, %513
  %gen171 = add i32 %512, 10
  %div35alteredBB = sdiv i32 %507, 10
  store i32 %div35alteredBB, i32* %j, align 4
  %515 = load i32, i32* %a, align 4
  %516 = load i32, i32* %h, align 4
  %517 = sub i32 0, 891754593
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 891754593
  %_172 = sub i32 0, %516
  %520 = sub i32 0, 1000
  %521 = sub i32 %519, %520
  %gen173 = add i32 %519, 1000
  %522 = sub i32 0, 1000
  %523 = add i32 %516, %522
  %_174 = sub i32 %516, 1000
  %gen175 = mul i32 %523, 1000
  %524 = sub i32 0, -555185539
  %525 = sub i32 %524, %516
  %526 = add i32 %525, -555185539
  %_176 = sub i32 0, %516
  %527 = add i32 %526, 405155659
  %528 = add i32 %527, 1000
  %529 = sub i32 %528, 405155659
  %gen177 = add i32 %526, 1000
  %530 = sub i32 0, 1000
  %531 = add i32 %516, %530
  %_178 = sub i32 %516, 1000
  %gen179 = mul i32 %531, 1000
  %532 = add i32 %516, -1962206368
  %533 = sub i32 %532, 1000
  %534 = sub i32 %533, -1962206368
  %_180 = sub i32 %516, 1000
  %gen181 = mul i32 %534, 1000
  %535 = sub i32 0, 1938035951
  %536 = sub i32 %535, %516
  %537 = add i32 %536, 1938035951
  %_182 = sub i32 0, %516
  %538 = sub i32 %537, -443864561
  %539 = add i32 %538, 1000
  %540 = add i32 %539, -443864561
  %gen183 = add i32 %537, 1000
  %mul36alteredBB = mul nsw i32 %516, 1000
  %541 = sub i32 0, %515
  %542 = add i32 0, %541
  %_184 = sub i32 0, %515
  %543 = sub i32 0, %542
  %544 = sub i32 0, %mul36alteredBB
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen185 = add i32 %542, %mul36alteredBB
  %547 = sub i32 %515, -628533805
  %548 = sub i32 %547, %mul36alteredBB
  %549 = add i32 %548, -628533805
  %_186 = sub i32 %515, %mul36alteredBB
  %gen187 = mul i32 %549, %mul36alteredBB
  %550 = sub i32 0, %mul36alteredBB
  %551 = add i32 %515, %550
  %_188 = sub i32 %515, %mul36alteredBB
  %gen189 = mul i32 %551, %mul36alteredBB
  %552 = add i32 %515, -1302941358
  %553 = sub i32 %552, %mul36alteredBB
  %554 = sub i32 %553, -1302941358
  %sub37alteredBB = sub nsw i32 %515, %mul36alteredBB
  %555 = load i32, i32* %i, align 4
  %_190 = shl i32 %555, 100
  %556 = add i32 0, 1482803726
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1482803726
  %_191 = sub i32 0, %555
  %559 = sub i32 0, 100
  %560 = sub i32 %558, %559
  %gen192 = add i32 %558, 100
  %561 = add i32 0, -1478321172
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, -1478321172
  %_193 = sub i32 0, %555
  %564 = sub i32 %563, 419533948
  %565 = add i32 %564, 100
  %566 = add i32 %565, 419533948
  %gen194 = add i32 %563, 100
  %567 = add i32 0, 1268688237
  %568 = sub i32 %567, %555
  %569 = sub i32 %568, 1268688237
  %_195 = sub i32 0, %555
  %570 = add i32 %569, 1486087719
  %571 = add i32 %570, 100
  %572 = sub i32 %571, 1486087719
  %gen196 = add i32 %569, 100
  %573 = sub i32 0, %555
  %574 = add i32 0, %573
  %_197 = sub i32 0, %555
  %575 = sub i32 %574, -1454458638
  %576 = add i32 %575, 100
  %577 = add i32 %576, -1454458638
  %gen198 = add i32 %574, 100
  %578 = add i32 0, 452689372
  %579 = sub i32 %578, %555
  %580 = sub i32 %579, 452689372
  %_199 = sub i32 0, %555
  %581 = sub i32 0, %580
  %582 = sub i32 0, 100
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen200 = add i32 %580, 100
  %585 = add i32 0, 790202672
  %586 = sub i32 %585, %555
  %587 = sub i32 %586, 790202672
  %_201 = sub i32 0, %555
  %588 = sub i32 0, %587
  %589 = sub i32 0, 100
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen202 = add i32 %587, 100
  %_203 = shl i32 %555, 100
  %mul38alteredBB = mul nsw i32 %555, 100
  %592 = sub i32 0, 177370428
  %593 = sub i32 %592, %554
  %594 = add i32 %593, 177370428
  %_204 = sub i32 0, %554
  %595 = add i32 %594, 564501143
  %596 = add i32 %595, %mul38alteredBB
  %597 = sub i32 %596, 564501143
  %gen205 = add i32 %594, %mul38alteredBB
  %598 = sub i32 %554, -681506894
  %599 = sub i32 %598, %mul38alteredBB
  %600 = add i32 %599, -681506894
  %_206 = sub i32 %554, %mul38alteredBB
  %gen207 = mul i32 %600, %mul38alteredBB
  %_208 = shl i32 %554, %mul38alteredBB
  %601 = sub i32 0, %mul38alteredBB
  %602 = add i32 %554, %601
  %sub39alteredBB = sub nsw i32 %554, %mul38alteredBB
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 %603, -1573775846
  %605 = sub i32 %604, 10
  %606 = add i32 %605, -1573775846
  %_209 = sub i32 %603, 10
  %gen210 = mul i32 %606, 10
  %_211 = shl i32 %603, 10
  %_212 = shl i32 %603, 10
  %607 = sub i32 %603, -1309551502
  %608 = sub i32 %607, 10
  %609 = add i32 %608, -1309551502
  %_213 = sub i32 %603, 10
  %gen214 = mul i32 %609, 10
  %610 = sub i32 0, 10
  %611 = add i32 %603, %610
  %_215 = sub i32 %603, 10
  %gen216 = mul i32 %611, 10
  %612 = sub i32 0, %603
  %613 = add i32 0, %612
  %_217 = sub i32 0, %603
  %614 = add i32 %613, 2085847330
  %615 = add i32 %614, 10
  %616 = sub i32 %615, 2085847330
  %gen218 = add i32 %613, 10
  %_219 = shl i32 %603, 10
  %mul40alteredBB = mul nsw i32 %603, 10
  %617 = add i32 0, 1958798787
  %618 = sub i32 %617, %602
  %619 = sub i32 %618, 1958798787
  %_220 = sub i32 0, %602
  %620 = add i32 %619, -43033133
  %621 = add i32 %620, %mul40alteredBB
  %622 = sub i32 %621, -43033133
  %gen221 = add i32 %619, %mul40alteredBB
  %_222 = shl i32 %602, %mul40alteredBB
  %623 = sub i32 0, -330708972
  %624 = sub i32 %623, %602
  %625 = add i32 %624, -330708972
  %_223 = sub i32 0, %602
  %626 = sub i32 0, %625
  %627 = sub i32 0, %mul40alteredBB
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen224 = add i32 %625, %mul40alteredBB
  %_225 = shl i32 %602, %mul40alteredBB
  %630 = add i32 0, -1875721943
  %631 = sub i32 %630, %602
  %632 = sub i32 %631, -1875721943
  %_226 = sub i32 0, %602
  %633 = sub i32 %632, -960306252
  %634 = add i32 %633, %mul40alteredBB
  %635 = add i32 %634, -960306252
  %gen227 = add i32 %632, %mul40alteredBB
  %636 = sub i32 %602, -1293235602
  %637 = sub i32 %636, %mul40alteredBB
  %638 = add i32 %637, -1293235602
  %sub41alteredBB = sub nsw i32 %602, %mul40alteredBB
  store i32 %638, i32* %k, align 4
  %639 = load i32, i32* %k, align 4
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %h, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %639, i32 %640, i32 %641, i32 %642)
  store i32 724910041, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp sgt i32 %643, 9999
  store i32 -324038382, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_236 = sub i32 0, %644
  %647 = sub i32 0, %646
  %648 = sub i32 0, 10000
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen237 = add i32 %646, 10000
  %651 = sub i32 0, 1165525905
  %652 = sub i32 %651, %644
  %653 = add i32 %652, 1165525905
  %_238 = sub i32 0, %644
  %654 = sub i32 0, %653
  %655 = sub i32 0, 10000
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen239 = add i32 %653, 10000
  %_240 = shl i32 %644, 10000
  %_241 = shl i32 %644, 10000
  %div48alteredBB = sdiv i32 %644, 10000
  store i32 %div48alteredBB, i32* %l, align 4
  %658 = load i32, i32* %a, align 4
  %659 = load i32, i32* %l, align 4
  %660 = sub i32 10000, 505092176
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 505092176
  %_242 = sub i32 10000, %659
  %gen243 = mul i32 %662, %659
  %663 = add i32 0, -658609297
  %664 = sub i32 %663, 10000
  %665 = sub i32 %664, -658609297
  %_244 = sub i32 0, 10000
  %666 = add i32 %665, -735587248
  %667 = add i32 %666, %659
  %668 = sub i32 %667, -735587248
  %gen245 = add i32 %665, %659
  %_246 = shl i32 10000, %659
  %669 = sub i32 0, -103885648
  %670 = sub i32 %669, 10000
  %671 = add i32 %670, -103885648
  %_247 = sub i32 0, 10000
  %672 = sub i32 0, %671
  %673 = sub i32 0, %659
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen248 = add i32 %671, %659
  %mul49alteredBB = mul nsw i32 10000, %659
  %676 = sub i32 0, %mul49alteredBB
  %677 = add i32 %658, %676
  %_249 = sub i32 %658, %mul49alteredBB
  %gen250 = mul i32 %677, %mul49alteredBB
  %678 = sub i32 %658, -1917908094
  %679 = sub i32 %678, %mul49alteredBB
  %680 = add i32 %679, -1917908094
  %_251 = sub i32 %658, %mul49alteredBB
  %gen252 = mul i32 %680, %mul49alteredBB
  %_253 = shl i32 %658, %mul49alteredBB
  %681 = sub i32 0, %mul49alteredBB
  %682 = add i32 %658, %681
  %sub50alteredBB = sub nsw i32 %658, %mul49alteredBB
  %683 = sub i32 0, 1000
  %684 = add i32 %682, %683
  %_254 = sub i32 %682, 1000
  %gen255 = mul i32 %684, 1000
  %685 = sub i32 0, %682
  %686 = add i32 0, %685
  %_256 = sub i32 0, %682
  %687 = sub i32 %686, 1490681786
  %688 = add i32 %687, 1000
  %689 = add i32 %688, 1490681786
  %gen257 = add i32 %686, 1000
  %_258 = shl i32 %682, 1000
  %_259 = shl i32 %682, 1000
  %690 = sub i32 0, 1000
  %691 = add i32 %682, %690
  %_260 = sub i32 %682, 1000
  %gen261 = mul i32 %691, 1000
  %_262 = shl i32 %682, 1000
  %div51alteredBB = sdiv i32 %682, 1000
  store i32 %div51alteredBB, i32* %m, align 4
  %692 = load i32, i32* %a, align 4
  %693 = load i32, i32* %l, align 4
  %694 = sub i32 %693, -1743628610
  %695 = sub i32 %694, 10000
  %696 = add i32 %695, -1743628610
  %_263 = sub i32 %693, 10000
  %gen264 = mul i32 %696, 10000
  %_265 = shl i32 %693, 10000
  %_266 = shl i32 %693, 10000
  %697 = add i32 0, -1018393115
  %698 = sub i32 %697, %693
  %699 = sub i32 %698, -1018393115
  %_267 = sub i32 0, %693
  %700 = sub i32 0, %699
  %701 = sub i32 0, 10000
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen268 = add i32 %699, 10000
  %704 = add i32 0, -18365541
  %705 = sub i32 %704, %693
  %706 = sub i32 %705, -18365541
  %_269 = sub i32 0, %693
  %707 = sub i32 0, 10000
  %708 = sub i32 %706, %707
  %gen270 = add i32 %706, 10000
  %mul52alteredBB = mul nsw i32 %693, 10000
  %709 = sub i32 0, %mul52alteredBB
  %710 = add i32 %692, %709
  %_271 = sub i32 %692, %mul52alteredBB
  %gen272 = mul i32 %710, %mul52alteredBB
  %711 = sub i32 %692, -899171597
  %712 = sub i32 %711, %mul52alteredBB
  %713 = add i32 %712, -899171597
  %_273 = sub i32 %692, %mul52alteredBB
  %gen274 = mul i32 %713, %mul52alteredBB
  %714 = sub i32 %692, -478309201
  %715 = sub i32 %714, %mul52alteredBB
  %716 = add i32 %715, -478309201
  %sub53alteredBB = sub nsw i32 %692, %mul52alteredBB
  %717 = load i32, i32* %m, align 4
  %_275 = shl i32 %717, 1000
  %_276 = shl i32 %717, 1000
  %mul54alteredBB = mul nsw i32 %717, 1000
  %718 = sub i32 %716, -1431620187
  %719 = sub i32 %718, %mul54alteredBB
  %720 = add i32 %719, -1431620187
  %_277 = sub i32 %716, %mul54alteredBB
  %gen278 = mul i32 %720, %mul54alteredBB
  %721 = sub i32 %716, 1589937233
  %722 = sub i32 %721, %mul54alteredBB
  %723 = add i32 %722, 1589937233
  %_279 = sub i32 %716, %mul54alteredBB
  %gen280 = mul i32 %723, %mul54alteredBB
  %724 = sub i32 0, %716
  %725 = add i32 0, %724
  %_281 = sub i32 0, %716
  %726 = sub i32 %725, 1828437934
  %727 = add i32 %726, %mul54alteredBB
  %728 = add i32 %727, 1828437934
  %gen282 = add i32 %725, %mul54alteredBB
  %729 = add i32 %716, 1065639103
  %730 = sub i32 %729, %mul54alteredBB
  %731 = sub i32 %730, 1065639103
  %_283 = sub i32 %716, %mul54alteredBB
  %gen284 = mul i32 %731, %mul54alteredBB
  %732 = sub i32 %716, -1666434825
  %733 = sub i32 %732, %mul54alteredBB
  %734 = add i32 %733, -1666434825
  %_285 = sub i32 %716, %mul54alteredBB
  %gen286 = mul i32 %734, %mul54alteredBB
  %_287 = shl i32 %716, %mul54alteredBB
  %735 = sub i32 0, -1215088719
  %736 = sub i32 %735, %716
  %737 = add i32 %736, -1215088719
  %_288 = sub i32 0, %716
  %738 = sub i32 %737, -558705482
  %739 = add i32 %738, %mul54alteredBB
  %740 = add i32 %739, -558705482
  %gen289 = add i32 %737, %mul54alteredBB
  %741 = sub i32 %716, -1315014619
  %742 = sub i32 %741, %mul54alteredBB
  %743 = add i32 %742, -1315014619
  %sub55alteredBB = sub nsw i32 %716, %mul54alteredBB
  %_290 = shl i32 %743, 100
  %_291 = shl i32 %743, 100
  %744 = sub i32 %743, 1567324982
  %745 = sub i32 %744, 100
  %746 = add i32 %745, 1567324982
  %_292 = sub i32 %743, 100
  %gen293 = mul i32 %746, 100
  %div56alteredBB = sdiv i32 %743, 100
  store i32 %div56alteredBB, i32* %n, align 4
  %747 = load i32, i32* %a, align 4
  %748 = load i32, i32* %l, align 4
  %749 = add i32 0, 149613257
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 149613257
  %_294 = sub i32 0, %748
  %752 = sub i32 0, 10000
  %753 = sub i32 %751, %752
  %gen295 = add i32 %751, 10000
  %754 = sub i32 %748, -1753725132
  %755 = sub i32 %754, 10000
  %756 = add i32 %755, -1753725132
  %_296 = sub i32 %748, 10000
  %gen297 = mul i32 %756, 10000
  %757 = add i32 0, -1055964094
  %758 = sub i32 %757, %748
  %759 = sub i32 %758, -1055964094
  %_298 = sub i32 0, %748
  %760 = add i32 %759, 973270871
  %761 = add i32 %760, 10000
  %762 = sub i32 %761, 973270871
  %gen299 = add i32 %759, 10000
  %_300 = shl i32 %748, 10000
  %763 = add i32 0, -628066231
  %764 = sub i32 %763, %748
  %765 = sub i32 %764, -628066231
  %_301 = sub i32 0, %748
  %766 = sub i32 0, 10000
  %767 = sub i32 %765, %766
  %gen302 = add i32 %765, 10000
  %768 = sub i32 %748, -300702084
  %769 = sub i32 %768, 10000
  %770 = add i32 %769, -300702084
  %_303 = sub i32 %748, 10000
  %gen304 = mul i32 %770, 10000
  %771 = add i32 %748, -61198551
  %772 = sub i32 %771, 10000
  %773 = sub i32 %772, -61198551
  %_305 = sub i32 %748, 10000
  %gen306 = mul i32 %773, 10000
  %mul57alteredBB = mul nsw i32 %748, 10000
  %774 = sub i32 %747, -14542422
  %775 = sub i32 %774, %mul57alteredBB
  %776 = add i32 %775, -14542422
  %_307 = sub i32 %747, %mul57alteredBB
  %gen308 = mul i32 %776, %mul57alteredBB
  %777 = sub i32 0, %mul57alteredBB
  %778 = add i32 %747, %777
  %_309 = sub i32 %747, %mul57alteredBB
  %gen310 = mul i32 %778, %mul57alteredBB
  %779 = sub i32 0, %747
  %780 = add i32 0, %779
  %_311 = sub i32 0, %747
  %781 = sub i32 0, %mul57alteredBB
  %782 = sub i32 %780, %781
  %gen312 = add i32 %780, %mul57alteredBB
  %783 = sub i32 0, 2029865321
  %784 = sub i32 %783, %747
  %785 = add i32 %784, 2029865321
  %_313 = sub i32 0, %747
  %786 = sub i32 %785, 441235157
  %787 = add i32 %786, %mul57alteredBB
  %788 = add i32 %787, 441235157
  %gen314 = add i32 %785, %mul57alteredBB
  %789 = sub i32 0, -1888092882
  %790 = sub i32 %789, %747
  %791 = add i32 %790, -1888092882
  %_315 = sub i32 0, %747
  %792 = sub i32 0, %mul57alteredBB
  %793 = sub i32 %791, %792
  %gen316 = add i32 %791, %mul57alteredBB
  %_317 = shl i32 %747, %mul57alteredBB
  %_318 = shl i32 %747, %mul57alteredBB
  %794 = sub i32 %747, -364838944
  %795 = sub i32 %794, %mul57alteredBB
  %796 = add i32 %795, -364838944
  %sub58alteredBB = sub nsw i32 %747, %mul57alteredBB
  %797 = load i32, i32* %m, align 4
  %_319 = shl i32 %797, 1000
  %798 = sub i32 %797, -362093108
  %799 = sub i32 %798, 1000
  %800 = add i32 %799, -362093108
  %_320 = sub i32 %797, 1000
  %gen321 = mul i32 %800, 1000
  %801 = sub i32 0, %797
  %802 = add i32 0, %801
  %_322 = sub i32 0, %797
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1000
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen323 = add i32 %802, 1000
  %807 = sub i32 0, 1000
  %808 = add i32 %797, %807
  %_324 = sub i32 %797, 1000
  %gen325 = mul i32 %808, 1000
  %809 = sub i32 0, %797
  %810 = add i32 0, %809
  %_326 = sub i32 0, %797
  %811 = sub i32 0, 1000
  %812 = sub i32 %810, %811
  %gen327 = add i32 %810, 1000
  %813 = add i32 0, 241529239
  %814 = sub i32 %813, %797
  %815 = sub i32 %814, 241529239
  %_328 = sub i32 0, %797
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1000
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen329 = add i32 %815, 1000
  %mul59alteredBB = mul nsw i32 %797, 1000
  %_330 = shl i32 %796, %mul59alteredBB
  %_331 = shl i32 %796, %mul59alteredBB
  %820 = sub i32 %796, 1075891625
  %821 = sub i32 %820, %mul59alteredBB
  %822 = add i32 %821, 1075891625
  %_332 = sub i32 %796, %mul59alteredBB
  %gen333 = mul i32 %822, %mul59alteredBB
  %_334 = shl i32 %796, %mul59alteredBB
  %823 = sub i32 %796, 2046940764
  %824 = sub i32 %823, %mul59alteredBB
  %825 = add i32 %824, 2046940764
  %sub60alteredBB = sub nsw i32 %796, %mul59alteredBB
  %826 = load i32, i32* %n, align 4
  %827 = add i32 0, 1913063313
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, 1913063313
  %_335 = sub i32 0, %826
  %830 = sub i32 0, 100
  %831 = sub i32 %829, %830
  %gen336 = add i32 %829, 100
  %832 = sub i32 0, %826
  %833 = add i32 0, %832
  %_337 = sub i32 0, %826
  %834 = sub i32 0, %833
  %835 = sub i32 0, 100
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen338 = add i32 %833, 100
  %838 = sub i32 0, 1922268929
  %839 = sub i32 %838, %826
  %840 = add i32 %839, 1922268929
  %_339 = sub i32 0, %826
  %841 = sub i32 0, 100
  %842 = sub i32 %840, %841
  %gen340 = add i32 %840, 100
  %843 = add i32 0, -1146420902
  %844 = sub i32 %843, %826
  %845 = sub i32 %844, -1146420902
  %_341 = sub i32 0, %826
  %846 = sub i32 %845, 2138810302
  %847 = add i32 %846, 100
  %848 = add i32 %847, 2138810302
  %gen342 = add i32 %845, 100
  %849 = sub i32 0, %826
  %850 = add i32 0, %849
  %_343 = sub i32 0, %826
  %851 = sub i32 0, 100
  %852 = sub i32 %850, %851
  %gen344 = add i32 %850, 100
  %853 = sub i32 0, 100
  %854 = add i32 %826, %853
  %_345 = sub i32 %826, 100
  %gen346 = mul i32 %854, 100
  %855 = sub i32 %826, 1202069029
  %856 = sub i32 %855, 100
  %857 = add i32 %856, 1202069029
  %_347 = sub i32 %826, 100
  %gen348 = mul i32 %857, 100
  %_349 = shl i32 %826, 100
  %mul61alteredBB = mul nsw i32 %826, 100
  %_350 = shl i32 %825, %mul61alteredBB
  %_351 = shl i32 %825, %mul61alteredBB
  %_352 = shl i32 %825, %mul61alteredBB
  %_353 = shl i32 %825, %mul61alteredBB
  %858 = sub i32 0, 1904287254
  %859 = sub i32 %858, %825
  %860 = add i32 %859, 1904287254
  %_354 = sub i32 0, %825
  %861 = sub i32 0, %mul61alteredBB
  %862 = sub i32 %860, %861
  %gen355 = add i32 %860, %mul61alteredBB
  %863 = add i32 %825, -1964069960
  %864 = sub i32 %863, %mul61alteredBB
  %865 = sub i32 %864, -1964069960
  %sub62alteredBB = sub nsw i32 %825, %mul61alteredBB
  %_356 = shl i32 %865, 10
  %_357 = shl i32 %865, 10
  %866 = sub i32 0, 10
  %867 = add i32 %865, %866
  %_358 = sub i32 %865, 10
  %gen359 = mul i32 %867, 10
  %868 = sub i32 %865, -808535411
  %869 = sub i32 %868, 10
  %870 = add i32 %869, -808535411
  %_360 = sub i32 %865, 10
  %gen361 = mul i32 %870, 10
  %871 = sub i32 %865, -1529790324
  %872 = sub i32 %871, 10
  %873 = add i32 %872, -1529790324
  %_362 = sub i32 %865, 10
  %gen363 = mul i32 %873, 10
  %div63alteredBB = sdiv i32 %865, 10
  store i32 %div63alteredBB, i32* %o, align 4
  %874 = load i32, i32* %a, align 4
  %875 = load i32, i32* %l, align 4
  %876 = sub i32 0, -1506545055
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -1506545055
  %_364 = sub i32 0, %875
  %879 = add i32 %878, -1805162340
  %880 = add i32 %879, 10000
  %881 = sub i32 %880, -1805162340
  %gen365 = add i32 %878, 10000
  %882 = sub i32 0, 10000
  %883 = add i32 %875, %882
  %_366 = sub i32 %875, 10000
  %gen367 = mul i32 %883, 10000
  %mul64alteredBB = mul nsw i32 %875, 10000
  %884 = sub i32 0, %mul64alteredBB
  %885 = add i32 %874, %884
  %_368 = sub i32 %874, %mul64alteredBB
  %gen369 = mul i32 %885, %mul64alteredBB
  %886 = sub i32 %874, -1118268182
  %887 = sub i32 %886, %mul64alteredBB
  %888 = add i32 %887, -1118268182
  %sub65alteredBB = sub nsw i32 %874, %mul64alteredBB
  %889 = load i32, i32* %m, align 4
  %890 = add i32 %889, -731083992
  %891 = sub i32 %890, 1000
  %892 = sub i32 %891, -731083992
  %_370 = sub i32 %889, 1000
  %gen371 = mul i32 %892, 1000
  %893 = sub i32 %889, -916106657
  %894 = sub i32 %893, 1000
  %895 = add i32 %894, -916106657
  %_372 = sub i32 %889, 1000
  %gen373 = mul i32 %895, 1000
  %_374 = shl i32 %889, 1000
  %_375 = shl i32 %889, 1000
  %896 = add i32 0, -65157521
  %897 = sub i32 %896, %889
  %898 = sub i32 %897, -65157521
  %_376 = sub i32 0, %889
  %899 = add i32 %898, -1924551963
  %900 = add i32 %899, 1000
  %901 = sub i32 %900, -1924551963
  %gen377 = add i32 %898, 1000
  %mul66alteredBB = mul nsw i32 %889, 1000
  %_378 = shl i32 %888, %mul66alteredBB
  %902 = sub i32 %888, -923231484
  %903 = sub i32 %902, %mul66alteredBB
  %904 = add i32 %903, -923231484
  %_379 = sub i32 %888, %mul66alteredBB
  %gen380 = mul i32 %904, %mul66alteredBB
  %905 = sub i32 0, %mul66alteredBB
  %906 = add i32 %888, %905
  %_381 = sub i32 %888, %mul66alteredBB
  %gen382 = mul i32 %906, %mul66alteredBB
  %_383 = shl i32 %888, %mul66alteredBB
  %907 = add i32 0, -1631259946
  %908 = sub i32 %907, %888
  %909 = sub i32 %908, -1631259946
  %_384 = sub i32 0, %888
  %910 = sub i32 0, %909
  %911 = sub i32 0, %mul66alteredBB
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen385 = add i32 %909, %mul66alteredBB
  %914 = add i32 %888, 1995820814
  %915 = sub i32 %914, %mul66alteredBB
  %916 = sub i32 %915, 1995820814
  %sub67alteredBB = sub nsw i32 %888, %mul66alteredBB
  %917 = load i32, i32* %n, align 4
  %918 = add i32 %917, -781064936
  %919 = sub i32 %918, 100
  %920 = sub i32 %919, -781064936
  %_386 = sub i32 %917, 100
  %gen387 = mul i32 %920, 100
  %921 = add i32 0, -597638976
  %922 = sub i32 %921, %917
  %923 = sub i32 %922, -597638976
  %_388 = sub i32 0, %917
  %924 = add i32 %923, 1926404394
  %925 = add i32 %924, 100
  %926 = sub i32 %925, 1926404394
  %gen389 = add i32 %923, 100
  %927 = sub i32 0, -677176574
  %928 = sub i32 %927, %917
  %929 = add i32 %928, -677176574
  %_390 = sub i32 0, %917
  %930 = add i32 %929, -394940049
  %931 = add i32 %930, 100
  %932 = sub i32 %931, -394940049
  %gen391 = add i32 %929, 100
  %933 = sub i32 0, -1924796943
  %934 = sub i32 %933, %917
  %935 = add i32 %934, -1924796943
  %_392 = sub i32 0, %917
  %936 = add i32 %935, 1641104691
  %937 = add i32 %936, 100
  %938 = sub i32 %937, 1641104691
  %gen393 = add i32 %935, 100
  %939 = sub i32 0, %917
  %940 = add i32 0, %939
  %_394 = sub i32 0, %917
  %941 = sub i32 0, 100
  %942 = sub i32 %940, %941
  %gen395 = add i32 %940, 100
  %943 = sub i32 0, -123261421
  %944 = sub i32 %943, %917
  %945 = add i32 %944, -123261421
  %_396 = sub i32 0, %917
  %946 = add i32 %945, -531491111
  %947 = add i32 %946, 100
  %948 = sub i32 %947, -531491111
  %gen397 = add i32 %945, 100
  %_398 = shl i32 %917, 100
  %949 = add i32 0, -1214076579
  %950 = sub i32 %949, %917
  %951 = sub i32 %950, -1214076579
  %_399 = sub i32 0, %917
  %952 = add i32 %951, 828247280
  %953 = add i32 %952, 100
  %954 = sub i32 %953, 828247280
  %gen400 = add i32 %951, 100
  %955 = sub i32 0, %917
  %956 = add i32 0, %955
  %_401 = sub i32 0, %917
  %957 = sub i32 %956, -1072217901
  %958 = add i32 %957, 100
  %959 = add i32 %958, -1072217901
  %gen402 = add i32 %956, 100
  %960 = add i32 0, 937698690
  %961 = sub i32 %960, %917
  %962 = sub i32 %961, 937698690
  %_403 = sub i32 0, %917
  %963 = sub i32 0, %962
  %964 = sub i32 0, 100
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen404 = add i32 %962, 100
  %mul68alteredBB = mul nsw i32 %917, 100
  %967 = add i32 0, -13130925
  %968 = sub i32 %967, %916
  %969 = sub i32 %968, -13130925
  %_405 = sub i32 0, %916
  %970 = sub i32 0, %mul68alteredBB
  %971 = sub i32 %969, %970
  %gen406 = add i32 %969, %mul68alteredBB
  %_407 = shl i32 %916, %mul68alteredBB
  %_408 = shl i32 %916, %mul68alteredBB
  %_409 = shl i32 %916, %mul68alteredBB
  %_410 = shl i32 %916, %mul68alteredBB
  %972 = sub i32 0, %mul68alteredBB
  %973 = add i32 %916, %972
  %_411 = sub i32 %916, %mul68alteredBB
  %gen412 = mul i32 %973, %mul68alteredBB
  %974 = add i32 %916, 1886063789
  %975 = sub i32 %974, %mul68alteredBB
  %976 = sub i32 %975, 1886063789
  %_413 = sub i32 %916, %mul68alteredBB
  %gen414 = mul i32 %976, %mul68alteredBB
  %977 = sub i32 0, %mul68alteredBB
  %978 = add i32 %916, %977
  %_415 = sub i32 %916, %mul68alteredBB
  %gen416 = mul i32 %978, %mul68alteredBB
  %979 = sub i32 %916, -486755722
  %980 = sub i32 %979, %mul68alteredBB
  %981 = add i32 %980, -486755722
  %sub69alteredBB = sub nsw i32 %916, %mul68alteredBB
  %982 = load i32, i32* %o, align 4
  %983 = sub i32 %982, -1514089872
  %984 = sub i32 %983, 10
  %985 = add i32 %984, -1514089872
  %_417 = sub i32 %982, 10
  %gen418 = mul i32 %985, 10
  %_419 = shl i32 %982, 10
  %_420 = shl i32 %982, 10
  %mul70alteredBB = mul nsw i32 %982, 10
  %986 = add i32 0, 1643416529
  %987 = sub i32 %986, %981
  %988 = sub i32 %987, 1643416529
  %_421 = sub i32 0, %981
  %989 = sub i32 0, %988
  %990 = sub i32 0, %mul70alteredBB
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen422 = add i32 %988, %mul70alteredBB
  %993 = sub i32 0, -173717319
  %994 = sub i32 %993, %981
  %995 = add i32 %994, -173717319
  %_423 = sub i32 0, %981
  %996 = sub i32 0, %995
  %997 = sub i32 0, %mul70alteredBB
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen424 = add i32 %995, %mul70alteredBB
  %1000 = add i32 %981, -1721001412
  %1001 = sub i32 %1000, %mul70alteredBB
  %1002 = sub i32 %1001, -1721001412
  %_425 = sub i32 %981, %mul70alteredBB
  %gen426 = mul i32 %1002, %mul70alteredBB
  %1003 = sub i32 %981, 845159612
  %1004 = sub i32 %1003, %mul70alteredBB
  %1005 = add i32 %1004, 845159612
  %_427 = sub i32 %981, %mul70alteredBB
  %gen428 = mul i32 %1005, %mul70alteredBB
  %_429 = shl i32 %981, %mul70alteredBB
  %_430 = shl i32 %981, %mul70alteredBB
  %_431 = shl i32 %981, %mul70alteredBB
  %1006 = sub i32 0, %mul70alteredBB
  %1007 = add i32 %981, %1006
  %_432 = sub i32 %981, %mul70alteredBB
  %gen433 = mul i32 %1007, %mul70alteredBB
  %_434 = shl i32 %981, %mul70alteredBB
  %1008 = sub i32 0, %mul70alteredBB
  %1009 = add i32 %981, %1008
  %sub71alteredBB = sub nsw i32 %981, %mul70alteredBB
  store i32 %1009, i32* %p, align 4
  %1010 = load i32, i32* %p, align 4
  %1011 = load i32, i32* %o, align 4
  %1012 = load i32, i32* %n, align 4
  %1013 = load i32, i32* %m, align 4
  %1014 = load i32, i32* %l, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %1010, i32 %1011, i32 %1012, i32 %1013, i32 %1014)
  store i32 -724888178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2436, %originalBB235, %if.then47, %originalBBpart2233, %originalBB231, %land.lhs.true45, %if.end43, %originalBBpart2229, %originalBB120, %if.then26, %land.lhs.true24, %originalBBpart2118, %originalBB116, %if.end22, %originalBBpart2114, %originalBB74, %if.then12, %land.lhs.true10, %if.end8, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
