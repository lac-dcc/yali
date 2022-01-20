; ModuleID = 'source-C-CXX/55/645.c'
source_filename = "source-C-CXX/55/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -634491410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -634491410, label %first
    i32 -1877881684, label %land.lhs.true
    i32 -634777989, label %originalBB
    i32 -289898042, label %originalBBpart2
    i32 -729139558, label %if.then
    i32 -1747834896, label %if.end
    i32 -1429246028, label %originalBB48
    i32 -893421417, label %originalBBpart250
    i32 482695158, label %land.lhs.true10
    i32 -2102022190, label %if.then12
    i32 -1318151394, label %originalBB52
    i32 -1472303766, label %originalBBpart2114
    i32 353807897, label %if.end21
    i32 -462491307, label %land.lhs.true23
    i32 -1270956731, label %if.then25
    i32 682514002, label %if.end32
    i32 1939411010, label %land.lhs.true34
    i32 -894199378, label %if.then36
    i32 -539555582, label %if.end41
    i32 1351955943, label %originalBB116
    i32 -1155189997, label %originalBBpart2118
    i32 -120378929, label %land.lhs.true43
    i32 -349892329, label %originalBB120
    i32 -997912921, label %originalBBpart2122
    i32 901202869, label %if.then45
    i32 -1603441883, label %if.end47
    i32 434143321, label %originalBBalteredBB
    i32 -986403046, label %originalBB48alteredBB
    i32 798695261, label %originalBB52alteredBB
    i32 1251371526, label %originalBB116alteredBB
    i32 -487879112, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 9999, %.reload
  %1 = select i1 %cmp, i32 -1877881684, i32 -1747834896
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1981458082
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1981458082
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -634777989, i32 434143321
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %29, 99999
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -289898042, i32 434143321
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -729139558, i32 -1747834896
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem = srem i32 %45, 10
  %46 = load i32, i32* %a, align 4
  %div = sdiv i32 %46, 10
  %rem2 = srem i32 %div, 10
  %47 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %47, 100
  %rem4 = srem i32 %div3, 10
  %48 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %48, 1000
  %rem6 = srem i32 %div5, 10
  %49 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %49, 10000
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %rem, i32 %rem2, i32 %rem4, i32 %rem6, i32 %div7)
  store i32 -1747834896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1067404403
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1067404403
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1429246028, i32 -986403046
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 999, %65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1236265303
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1236265303
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -893421417, i32 -986403046
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 482695158, i32 353807897
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %94, 9999
  %95 = select i1 %cmp11, i32 -2102022190, i32 353807897
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -215967306
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -215967306
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
  %122 = select i1 %120, i32 -1318151394, i32 798695261
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %rem13 = srem i32 %123, 10
  %124 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %124, 10
  %rem15 = srem i32 %div14, 10
  %125 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %125, 100
  %rem17 = srem i32 %div16, 10
  %126 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %126, 1000
  %rem19 = srem i32 %div18, 10
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %rem13, i32 %rem15, i32 %rem17, i32 %rem19)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1472303766, i32 798695261
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 353807897, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 99, %153
  %154 = select i1 %cmp22, i32 -462491307, i32 682514002
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %155, 999
  %156 = select i1 %cmp24, i32 -1270956731, i32 682514002
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %rem26 = srem i32 %157, 10
  %158 = load i32, i32* %a, align 4
  %div27 = sdiv i32 %158, 10
  %rem28 = srem i32 %div27, 10
  %159 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %159, 100
  %rem30 = srem i32 %div29, 10
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %rem26, i32 %rem28, i32 %rem30)
  store i32 682514002, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 9, %160
  %161 = select i1 %cmp33, i32 1939411010, i32 -539555582
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %162, 99
  %163 = select i1 %cmp35, i32 -894199378, i32 -539555582
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %rem37 = srem i32 %164, 10
  %165 = load i32, i32* %a, align 4
  %div38 = sdiv i32 %165, 10
  %rem39 = srem i32 %div38, 10
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %rem37, i32 %rem39)
  store i32 -539555582, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 50579539
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 50579539
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1351955943, i32 1251371526
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 0, %193
  store i1 %cmp42, i1* %cmp42.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1155189997, i32 1251371526
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %208 = select i1 %cmp42.reload, i32 -120378929, i32 -1603441883
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -349892329, i32 -487879112
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %223, 9
  store i1 %cmp44, i1* %cmp44.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -997912921, i32 -487879112
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %238 = select i1 %cmp44.reload, i32 901202869, i32 -1603441883
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 -1603441883, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp slt i32 %240, 99999
  store i32 -634777989, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp slt i32 999, %241
  store i32 -1429246028, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_ = sub i32 0, %242
  %245 = sub i32 0, %244
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, 10
  %249 = sub i32 0, %242
  %250 = add i32 0, %249
  %_53 = sub i32 0, %242
  %251 = sub i32 %250, -555024980
  %252 = add i32 %251, 10
  %253 = add i32 %252, -555024980
  %gen54 = add i32 %250, 10
  %254 = sub i32 %242, -353155861
  %255 = sub i32 %254, 10
  %256 = add i32 %255, -353155861
  %_55 = sub i32 %242, 10
  %gen56 = mul i32 %256, 10
  %257 = sub i32 0, %242
  %258 = add i32 0, %257
  %_57 = sub i32 0, %242
  %259 = sub i32 0, 10
  %260 = sub i32 %258, %259
  %gen58 = add i32 %258, 10
  %_59 = shl i32 %242, 10
  %_60 = shl i32 %242, 10
  %rem13alteredBB = srem i32 %242, 10
  %261 = load i32, i32* %a, align 4
  %262 = sub i32 %261, 410305393
  %263 = sub i32 %262, 10
  %264 = add i32 %263, 410305393
  %_61 = sub i32 %261, 10
  %gen62 = mul i32 %264, 10
  %265 = add i32 0, 1995536324
  %266 = sub i32 %265, %261
  %267 = sub i32 %266, 1995536324
  %_63 = sub i32 0, %261
  %268 = add i32 %267, -1785279136
  %269 = add i32 %268, 10
  %270 = sub i32 %269, -1785279136
  %gen64 = add i32 %267, 10
  %271 = sub i32 %261, -1362635852
  %272 = sub i32 %271, 10
  %273 = add i32 %272, -1362635852
  %_65 = sub i32 %261, 10
  %gen66 = mul i32 %273, 10
  %_67 = shl i32 %261, 10
  %274 = sub i32 0, 1560393599
  %275 = sub i32 %274, %261
  %276 = add i32 %275, 1560393599
  %_68 = sub i32 0, %261
  %277 = sub i32 0, 10
  %278 = sub i32 %276, %277
  %gen69 = add i32 %276, 10
  %_70 = shl i32 %261, 10
  %div14alteredBB = sdiv i32 %261, 10
  %279 = sub i32 %div14alteredBB, -290533763
  %280 = sub i32 %279, 10
  %281 = add i32 %280, -290533763
  %_71 = sub i32 %div14alteredBB, 10
  %gen72 = mul i32 %281, 10
  %_73 = shl i32 %div14alteredBB, 10
  %_74 = shl i32 %div14alteredBB, 10
  %_75 = shl i32 %div14alteredBB, 10
  %282 = sub i32 0, %div14alteredBB
  %283 = add i32 0, %282
  %_76 = sub i32 0, %div14alteredBB
  %284 = add i32 %283, -1259240464
  %285 = add i32 %284, 10
  %286 = sub i32 %285, -1259240464
  %gen77 = add i32 %283, 10
  %287 = sub i32 %div14alteredBB, -908712480
  %288 = sub i32 %287, 10
  %289 = add i32 %288, -908712480
  %_78 = sub i32 %div14alteredBB, 10
  %gen79 = mul i32 %289, 10
  %290 = sub i32 %div14alteredBB, -1330953804
  %291 = sub i32 %290, 10
  %292 = add i32 %291, -1330953804
  %_80 = sub i32 %div14alteredBB, 10
  %gen81 = mul i32 %292, 10
  %rem15alteredBB = srem i32 %div14alteredBB, 10
  %293 = load i32, i32* %a, align 4
  %_82 = shl i32 %293, 100
  %294 = sub i32 0, 100
  %295 = add i32 %293, %294
  %_83 = sub i32 %293, 100
  %gen84 = mul i32 %295, 100
  %_85 = shl i32 %293, 100
  %296 = add i32 0, -1859662499
  %297 = sub i32 %296, %293
  %298 = sub i32 %297, -1859662499
  %_86 = sub i32 0, %293
  %299 = add i32 %298, 242556489
  %300 = add i32 %299, 100
  %301 = sub i32 %300, 242556489
  %gen87 = add i32 %298, 100
  %_88 = shl i32 %293, 100
  %_89 = shl i32 %293, 100
  %302 = sub i32 0, 590186160
  %303 = sub i32 %302, %293
  %304 = add i32 %303, 590186160
  %_90 = sub i32 0, %293
  %305 = sub i32 0, %304
  %306 = sub i32 0, 100
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen91 = add i32 %304, 100
  %div16alteredBB = sdiv i32 %293, 100
  %309 = sub i32 0, 10
  %310 = add i32 %div16alteredBB, %309
  %_92 = sub i32 %div16alteredBB, 10
  %gen93 = mul i32 %310, 10
  %_94 = shl i32 %div16alteredBB, 10
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  %311 = load i32, i32* %a, align 4
  %312 = add i32 0, -1549370847
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1549370847
  %_95 = sub i32 0, %311
  %315 = sub i32 %314, 1451302542
  %316 = add i32 %315, 1000
  %317 = add i32 %316, 1451302542
  %gen96 = add i32 %314, 1000
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_97 = sub i32 0, %311
  %320 = sub i32 0, 1000
  %321 = sub i32 %319, %320
  %gen98 = add i32 %319, 1000
  %_99 = shl i32 %311, 1000
  %322 = sub i32 0, 826926478
  %323 = sub i32 %322, %311
  %324 = add i32 %323, 826926478
  %_100 = sub i32 0, %311
  %325 = sub i32 %324, -1748729728
  %326 = add i32 %325, 1000
  %327 = add i32 %326, -1748729728
  %gen101 = add i32 %324, 1000
  %_102 = shl i32 %311, 1000
  %div18alteredBB = sdiv i32 %311, 1000
  %328 = sub i32 0, -1909056784
  %329 = sub i32 %328, %div18alteredBB
  %330 = add i32 %329, -1909056784
  %_103 = sub i32 0, %div18alteredBB
  %331 = add i32 %330, 1891062358
  %332 = add i32 %331, 10
  %333 = sub i32 %332, 1891062358
  %gen104 = add i32 %330, 10
  %334 = sub i32 %div18alteredBB, -1516631857
  %335 = sub i32 %334, 10
  %336 = add i32 %335, -1516631857
  %_105 = sub i32 %div18alteredBB, 10
  %gen106 = mul i32 %336, 10
  %337 = add i32 %div18alteredBB, 1248899142
  %338 = sub i32 %337, 10
  %339 = sub i32 %338, 1248899142
  %_107 = sub i32 %div18alteredBB, 10
  %gen108 = mul i32 %339, 10
  %340 = sub i32 0, %div18alteredBB
  %341 = add i32 0, %340
  %_109 = sub i32 0, %div18alteredBB
  %342 = add i32 %341, -551378068
  %343 = add i32 %342, 10
  %344 = sub i32 %343, -551378068
  %gen110 = add i32 %341, 10
  %345 = sub i32 0, 1168366144
  %346 = sub i32 %345, %div18alteredBB
  %347 = add i32 %346, 1168366144
  %_111 = sub i32 0, %div18alteredBB
  %348 = sub i32 0, 10
  %349 = sub i32 %347, %348
  %gen112 = add i32 %347, 10
  %rem19alteredBB = srem i32 %div18alteredBB, 10
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %rem13alteredBB, i32 %rem15alteredBB, i32 %rem17alteredBB, i32 %rem19alteredBB)
  store i32 -1318151394, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp slt i32 0, %350
  store i32 1351955943, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp slt i32 %351, 9
  store i32 -349892329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %originalBBpart2122, %originalBB120, %land.lhs.true43, %originalBBpart2118, %originalBB116, %if.end41, %if.then36, %land.lhs.true34, %if.end32, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart2114, %originalBB52, %if.then12, %land.lhs.true10, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
