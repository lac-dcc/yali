; ModuleID = 'source-C-CXX/15/399.c'
source_filename = "source-C-CXX/15/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 178799018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 178799018, label %first
    i32 200939133, label %if.then
    i32 768772087, label %originalBB
    i32 -1406032644, label %originalBBpart2
    i32 -1585924189, label %if.else
    i32 1512903766, label %originalBB151
    i32 -433429430, label %originalBBpart2153
    i32 -208805810, label %if.then15
    i32 -267523286, label %originalBB155
    i32 -147582694, label %originalBBpart2227
    i32 -671843353, label %if.else26
    i32 1142092197, label %originalBB229
    i32 1012029636, label %originalBBpart2231
    i32 914886992, label %if.then28
    i32 99058939, label %originalBB233
    i32 -934549112, label %originalBBpart2269
    i32 -1244757173, label %if.else35
    i32 -218916710, label %if.then37
    i32 -1003223623, label %if.else41
    i32 -968726700, label %if.end
    i32 580770760, label %if.end43
    i32 -153856635, label %if.end44
    i32 -2021479737, label %if.end45
    i32 1023141981, label %originalBB271
    i32 656949699, label %originalBBpart2273
    i32 -1602001248, label %originalBBalteredBB
    i32 954704951, label %originalBB151alteredBB
    i32 697747275, label %originalBB155alteredBB
    i32 796752064, label %originalBB229alteredBB
    i32 401873504, label %originalBB233alteredBB
    i32 -1062381718, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 200939133, i32 -1585924189
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1986260807
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1986260807
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 768772087, i32 -1602001248
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %div = sdiv i32 %17, 10000
  store i32 %div, i32* %e, align 4
  %18 = load i32, i32* %x, align 4
  %rem = srem i32 %18, 10000
  %div1 = sdiv i32 %rem, 1000
  store i32 %div1, i32* %d, align 4
  %19 = load i32, i32* %x, align 4
  %rem2 = srem i32 %19, 10000
  %rem3 = srem i32 %rem2, 1000
  %div4 = sdiv i32 %rem3, 100
  store i32 %div4, i32* %c, align 4
  %20 = load i32, i32* %x, align 4
  %rem5 = srem i32 %20, 10000
  %rem6 = srem i32 %rem5, 1000
  %rem7 = srem i32 %rem6, 100
  %div8 = sdiv i32 %rem7, 10
  store i32 %div8, i32* %b, align 4
  %21 = load i32, i32* %x, align 4
  %rem9 = srem i32 %21, 10000
  %rem10 = srem i32 %rem9, 1000
  %rem11 = srem i32 %rem10, 100
  %rem12 = srem i32 %rem11, 10
  store i32 %rem12, i32* %a, align 4
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %c, align 4
  %25 = load i32, i32* %d, align 4
  %26 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23, i32 %24, i32 %25, i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1534889823
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1534889823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1406032644, i32 -1602001248
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021479737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1697181337
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1697181337
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1512903766, i32 954704951
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %cmp14 = icmp sgt i32 %69, 999
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -433429430, i32 954704951
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 -208805810, i32 -671843353
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -267523286, i32 697747275
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %div16 = sdiv i32 %111, 1000
  store i32 %div16, i32* %d, align 4
  %112 = load i32, i32* %x, align 4
  %rem17 = srem i32 %112, 1000
  %div18 = sdiv i32 %rem17, 100
  store i32 %div18, i32* %c, align 4
  %113 = load i32, i32* %x, align 4
  %rem19 = srem i32 %113, 1000
  %rem20 = srem i32 %rem19, 100
  %div21 = sdiv i32 %rem20, 10
  store i32 %div21, i32* %b, align 4
  %114 = load i32, i32* %x, align 4
  %rem22 = srem i32 %114, 1000
  %rem23 = srem i32 %rem22, 100
  %rem24 = srem i32 %rem23, 10
  store i32 %rem24, i32* %a, align 4
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2074849594
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2074849594
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -147582694, i32 697747275
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -153856635, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1856375607
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1856375607
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1142092197, i32 796752064
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %cmp27 = icmp sgt i32 %161, 99
  store i1 %cmp27, i1* %cmp27.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1179469301
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1179469301
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1012029636, i32 796752064
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %189 = select i1 %cmp27.reload, i32 914886992, i32 -1244757173
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 99058939, i32 401873504
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %div29 = sdiv i32 %204, 100
  store i32 %div29, i32* %c, align 4
  %205 = load i32, i32* %x, align 4
  %rem30 = srem i32 %205, 100
  %div31 = sdiv i32 %rem30, 10
  store i32 %div31, i32* %b, align 4
  %206 = load i32, i32* %x, align 4
  %rem32 = srem i32 %206, 100
  %rem33 = srem i32 %rem32, 10
  store i32 %rem33, i32* %a, align 4
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %b, align 4
  %209 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %207, i32 %208, i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1064574156
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1064574156
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -934549112, i32 401873504
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 580770760, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %cmp36 = icmp sgt i32 %237, 9
  %238 = select i1 %cmp36, i32 -218916710, i32 -1003223623
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %239 = load i32, i32* %x, align 4
  %div38 = sdiv i32 %239, 10
  store i32 %div38, i32* %b, align 4
  %240 = load i32, i32* %x, align 4
  %rem39 = srem i32 %240, 10
  store i32 %rem39, i32* %a, align 4
  %241 = load i32, i32* %a, align 4
  %242 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %241, i32 %242)
  store i32 -968726700, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %243)
  store i32 -968726700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 580770760, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -153856635, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2021479737, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1185388841
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1185388841
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1023141981, i32 -1062381718
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1792780361
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1792780361
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 656949699, i32 -1062381718
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %286, 10000
  store i32 %divalteredBB, i32* %e, align 4
  %287 = load i32, i32* %x, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_ = sub i32 0, %287
  %290 = add i32 %289, 52005176
  %291 = add i32 %290, 10000
  %292 = sub i32 %291, 52005176
  %gen = add i32 %289, 10000
  %_46 = shl i32 %287, 10000
  %293 = add i32 %287, -382628944
  %294 = sub i32 %293, 10000
  %295 = sub i32 %294, -382628944
  %_47 = sub i32 %287, 10000
  %gen48 = mul i32 %295, 10000
  %296 = sub i32 0, %287
  %297 = add i32 0, %296
  %_49 = sub i32 0, %287
  %298 = add i32 %297, 1153103714
  %299 = add i32 %298, 10000
  %300 = sub i32 %299, 1153103714
  %gen50 = add i32 %297, 10000
  %301 = sub i32 0, 10000
  %302 = add i32 %287, %301
  %_51 = sub i32 %287, 10000
  %gen52 = mul i32 %302, 10000
  %remalteredBB = srem i32 %287, 10000
  %_53 = shl i32 %remalteredBB, 1000
  %303 = sub i32 0, 1000
  %304 = add i32 %remalteredBB, %303
  %_54 = sub i32 %remalteredBB, 1000
  %gen55 = mul i32 %304, 1000
  %305 = sub i32 %remalteredBB, 314560462
  %306 = sub i32 %305, 1000
  %307 = add i32 %306, 314560462
  %_56 = sub i32 %remalteredBB, 1000
  %gen57 = mul i32 %307, 1000
  %_58 = shl i32 %remalteredBB, 1000
  %_59 = shl i32 %remalteredBB, 1000
  %308 = sub i32 %remalteredBB, 43095570
  %309 = sub i32 %308, 1000
  %310 = add i32 %309, 43095570
  %_60 = sub i32 %remalteredBB, 1000
  %gen61 = mul i32 %310, 1000
  %311 = sub i32 0, %remalteredBB
  %312 = add i32 0, %311
  %_62 = sub i32 0, %remalteredBB
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1000
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen63 = add i32 %312, 1000
  %317 = sub i32 0, 1000
  %318 = add i32 %remalteredBB, %317
  %_64 = sub i32 %remalteredBB, 1000
  %gen65 = mul i32 %318, 1000
  %div1alteredBB = sdiv i32 %remalteredBB, 1000
  store i32 %div1alteredBB, i32* %d, align 4
  %319 = load i32, i32* %x, align 4
  %320 = sub i32 0, 380263912
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 380263912
  %_66 = sub i32 0, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 10000
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen67 = add i32 %322, 10000
  %327 = add i32 0, 1790755722
  %328 = sub i32 %327, %319
  %329 = sub i32 %328, 1790755722
  %_68 = sub i32 0, %319
  %330 = sub i32 0, 10000
  %331 = sub i32 %329, %330
  %gen69 = add i32 %329, 10000
  %_70 = shl i32 %319, 10000
  %332 = add i32 %319, 274119906
  %333 = sub i32 %332, 10000
  %334 = sub i32 %333, 274119906
  %_71 = sub i32 %319, 10000
  %gen72 = mul i32 %334, 10000
  %_73 = shl i32 %319, 10000
  %_74 = shl i32 %319, 10000
  %335 = add i32 %319, -1506681873
  %336 = sub i32 %335, 10000
  %337 = sub i32 %336, -1506681873
  %_75 = sub i32 %319, 10000
  %gen76 = mul i32 %337, 10000
  %rem2alteredBB = srem i32 %319, 10000
  %_77 = shl i32 %rem2alteredBB, 1000
  %338 = add i32 0, 623776254
  %339 = sub i32 %338, %rem2alteredBB
  %340 = sub i32 %339, 623776254
  %_78 = sub i32 0, %rem2alteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1000
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen79 = add i32 %340, 1000
  %345 = sub i32 0, %rem2alteredBB
  %346 = add i32 0, %345
  %_80 = sub i32 0, %rem2alteredBB
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1000
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen81 = add i32 %346, 1000
  %351 = sub i32 0, %rem2alteredBB
  %352 = add i32 0, %351
  %_82 = sub i32 0, %rem2alteredBB
  %353 = add i32 %352, -1124058281
  %354 = add i32 %353, 1000
  %355 = sub i32 %354, -1124058281
  %gen83 = add i32 %352, 1000
  %356 = sub i32 0, %rem2alteredBB
  %357 = add i32 0, %356
  %_84 = sub i32 0, %rem2alteredBB
  %358 = add i32 %357, 448301442
  %359 = add i32 %358, 1000
  %360 = sub i32 %359, 448301442
  %gen85 = add i32 %357, 1000
  %361 = sub i32 0, %rem2alteredBB
  %362 = add i32 0, %361
  %_86 = sub i32 0, %rem2alteredBB
  %363 = sub i32 0, 1000
  %364 = sub i32 %362, %363
  %gen87 = add i32 %362, 1000
  %365 = sub i32 %rem2alteredBB, -57550983
  %366 = sub i32 %365, 1000
  %367 = add i32 %366, -57550983
  %_88 = sub i32 %rem2alteredBB, 1000
  %gen89 = mul i32 %367, 1000
  %368 = add i32 %rem2alteredBB, 287970514
  %369 = sub i32 %368, 1000
  %370 = sub i32 %369, 287970514
  %_90 = sub i32 %rem2alteredBB, 1000
  %gen91 = mul i32 %370, 1000
  %rem3alteredBB = srem i32 %rem2alteredBB, 1000
  %div4alteredBB = sdiv i32 %rem3alteredBB, 100
  store i32 %div4alteredBB, i32* %c, align 4
  %371 = load i32, i32* %x, align 4
  %_92 = shl i32 %371, 10000
  %372 = sub i32 0, 10000
  %373 = add i32 %371, %372
  %_93 = sub i32 %371, 10000
  %gen94 = mul i32 %373, 10000
  %374 = sub i32 %371, 476132970
  %375 = sub i32 %374, 10000
  %376 = add i32 %375, 476132970
  %_95 = sub i32 %371, 10000
  %gen96 = mul i32 %376, 10000
  %377 = sub i32 0, 10000
  %378 = add i32 %371, %377
  %_97 = sub i32 %371, 10000
  %gen98 = mul i32 %378, 10000
  %_99 = shl i32 %371, 10000
  %_100 = shl i32 %371, 10000
  %rem5alteredBB = srem i32 %371, 10000
  %_101 = shl i32 %rem5alteredBB, 1000
  %379 = sub i32 0, 1000
  %380 = add i32 %rem5alteredBB, %379
  %_102 = sub i32 %rem5alteredBB, 1000
  %gen103 = mul i32 %380, 1000
  %381 = sub i32 0, 2015657790
  %382 = sub i32 %381, %rem5alteredBB
  %383 = add i32 %382, 2015657790
  %_104 = sub i32 0, %rem5alteredBB
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1000
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen105 = add i32 %383, 1000
  %388 = sub i32 0, %rem5alteredBB
  %389 = add i32 0, %388
  %_106 = sub i32 0, %rem5alteredBB
  %390 = sub i32 %389, 17134614
  %391 = add i32 %390, 1000
  %392 = add i32 %391, 17134614
  %gen107 = add i32 %389, 1000
  %393 = sub i32 0, %rem5alteredBB
  %394 = add i32 0, %393
  %_108 = sub i32 0, %rem5alteredBB
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1000
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen109 = add i32 %394, 1000
  %399 = sub i32 0, 1710751737
  %400 = sub i32 %399, %rem5alteredBB
  %401 = add i32 %400, 1710751737
  %_110 = sub i32 0, %rem5alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1000
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen111 = add i32 %401, 1000
  %_112 = shl i32 %rem5alteredBB, 1000
  %rem6alteredBB = srem i32 %rem5alteredBB, 1000
  %_113 = shl i32 %rem6alteredBB, 100
  %_114 = shl i32 %rem6alteredBB, 100
  %rem7alteredBB = srem i32 %rem6alteredBB, 100
  %_115 = shl i32 %rem7alteredBB, 10
  %406 = sub i32 %rem7alteredBB, 40830333
  %407 = sub i32 %406, 10
  %408 = add i32 %407, 40830333
  %_116 = sub i32 %rem7alteredBB, 10
  %gen117 = mul i32 %408, 10
  %_118 = shl i32 %rem7alteredBB, 10
  %409 = add i32 0, -2044988785
  %410 = sub i32 %409, %rem7alteredBB
  %411 = sub i32 %410, -2044988785
  %_119 = sub i32 0, %rem7alteredBB
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen120 = add i32 %411, 10
  %416 = add i32 0, 1357284424
  %417 = sub i32 %416, %rem7alteredBB
  %418 = sub i32 %417, 1357284424
  %_121 = sub i32 0, %rem7alteredBB
  %419 = add i32 %418, 1818012859
  %420 = add i32 %419, 10
  %421 = sub i32 %420, 1818012859
  %gen122 = add i32 %418, 10
  %div8alteredBB = sdiv i32 %rem7alteredBB, 10
  store i32 %div8alteredBB, i32* %b, align 4
  %422 = load i32, i32* %x, align 4
  %423 = sub i32 0, -55075153
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -55075153
  %_123 = sub i32 0, %422
  %426 = sub i32 %425, 371030584
  %427 = add i32 %426, 10000
  %428 = add i32 %427, 371030584
  %gen124 = add i32 %425, 10000
  %429 = add i32 0, -145458813
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, -145458813
  %_125 = sub i32 0, %422
  %432 = sub i32 %431, 1362889323
  %433 = add i32 %432, 10000
  %434 = add i32 %433, 1362889323
  %gen126 = add i32 %431, 10000
  %435 = sub i32 0, -139499879
  %436 = sub i32 %435, %422
  %437 = add i32 %436, -139499879
  %_127 = sub i32 0, %422
  %438 = sub i32 %437, -1912806541
  %439 = add i32 %438, 10000
  %440 = add i32 %439, -1912806541
  %gen128 = add i32 %437, 10000
  %441 = sub i32 0, %422
  %442 = add i32 0, %441
  %_129 = sub i32 0, %422
  %443 = add i32 %442, -571905731
  %444 = add i32 %443, 10000
  %445 = sub i32 %444, -571905731
  %gen130 = add i32 %442, 10000
  %rem9alteredBB = srem i32 %422, 10000
  %446 = add i32 %rem9alteredBB, -1588211844
  %447 = sub i32 %446, 1000
  %448 = sub i32 %447, -1588211844
  %_131 = sub i32 %rem9alteredBB, 1000
  %gen132 = mul i32 %448, 1000
  %_133 = shl i32 %rem9alteredBB, 1000
  %449 = add i32 0, -510686494
  %450 = sub i32 %449, %rem9alteredBB
  %451 = sub i32 %450, -510686494
  %_134 = sub i32 0, %rem9alteredBB
  %452 = add i32 %451, -1063473788
  %453 = add i32 %452, 1000
  %454 = sub i32 %453, -1063473788
  %gen135 = add i32 %451, 1000
  %_136 = shl i32 %rem9alteredBB, 1000
  %_137 = shl i32 %rem9alteredBB, 1000
  %455 = sub i32 0, %rem9alteredBB
  %456 = add i32 0, %455
  %_138 = sub i32 0, %rem9alteredBB
  %457 = sub i32 %456, 1968625549
  %458 = add i32 %457, 1000
  %459 = add i32 %458, 1968625549
  %gen139 = add i32 %456, 1000
  %rem10alteredBB = srem i32 %rem9alteredBB, 1000
  %460 = sub i32 0, %rem10alteredBB
  %461 = add i32 0, %460
  %_140 = sub i32 0, %rem10alteredBB
  %462 = add i32 %461, 791051183
  %463 = add i32 %462, 100
  %464 = sub i32 %463, 791051183
  %gen141 = add i32 %461, 100
  %465 = add i32 %rem10alteredBB, -715808250
  %466 = sub i32 %465, 100
  %467 = sub i32 %466, -715808250
  %_142 = sub i32 %rem10alteredBB, 100
  %gen143 = mul i32 %467, 100
  %rem11alteredBB = srem i32 %rem10alteredBB, 100
  %_144 = shl i32 %rem11alteredBB, 10
  %468 = sub i32 %rem11alteredBB, -1259599965
  %469 = sub i32 %468, 10
  %470 = add i32 %469, -1259599965
  %_145 = sub i32 %rem11alteredBB, 10
  %gen146 = mul i32 %470, 10
  %471 = add i32 %rem11alteredBB, 115161353
  %472 = sub i32 %471, 10
  %473 = sub i32 %472, 115161353
  %_147 = sub i32 %rem11alteredBB, 10
  %gen148 = mul i32 %473, 10
  %_149 = shl i32 %rem11alteredBB, 10
  %_150 = shl i32 %rem11alteredBB, 10
  %rem12alteredBB = srem i32 %rem11alteredBB, 10
  store i32 %rem12alteredBB, i32* %a, align 4
  %474 = load i32, i32* %a, align 4
  %475 = load i32, i32* %b, align 4
  %476 = load i32, i32* %c, align 4
  %477 = load i32, i32* %d, align 4
  %478 = load i32, i32* %e, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %474, i32 %475, i32 %476, i32 %477, i32 %478)
  store i32 768772087, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp sgt i32 %479, 999
  store i32 1512903766, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %x, align 4
  %481 = sub i32 0, 1000
  %482 = add i32 %480, %481
  %_156 = sub i32 %480, 1000
  %gen157 = mul i32 %482, 1000
  %div16alteredBB = sdiv i32 %480, 1000
  store i32 %div16alteredBB, i32* %d, align 4
  %483 = load i32, i32* %x, align 4
  %_158 = shl i32 %483, 1000
  %484 = sub i32 0, -482316036
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -482316036
  %_159 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1000
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen160 = add i32 %486, 1000
  %_161 = shl i32 %483, 1000
  %491 = sub i32 %483, 45155434
  %492 = sub i32 %491, 1000
  %493 = add i32 %492, 45155434
  %_162 = sub i32 %483, 1000
  %gen163 = mul i32 %493, 1000
  %_164 = shl i32 %483, 1000
  %494 = add i32 %483, 948334066
  %495 = sub i32 %494, 1000
  %496 = sub i32 %495, 948334066
  %_165 = sub i32 %483, 1000
  %gen166 = mul i32 %496, 1000
  %_167 = shl i32 %483, 1000
  %497 = sub i32 0, 85134400
  %498 = sub i32 %497, %483
  %499 = add i32 %498, 85134400
  %_168 = sub i32 0, %483
  %500 = sub i32 0, 1000
  %501 = sub i32 %499, %500
  %gen169 = add i32 %499, 1000
  %rem17alteredBB = srem i32 %483, 1000
  %_170 = shl i32 %rem17alteredBB, 100
  %502 = sub i32 %rem17alteredBB, 985007913
  %503 = sub i32 %502, 100
  %504 = add i32 %503, 985007913
  %_171 = sub i32 %rem17alteredBB, 100
  %gen172 = mul i32 %504, 100
  %505 = sub i32 0, %rem17alteredBB
  %506 = add i32 0, %505
  %_173 = sub i32 0, %rem17alteredBB
  %507 = sub i32 %506, -1512995089
  %508 = add i32 %507, 100
  %509 = add i32 %508, -1512995089
  %gen174 = add i32 %506, 100
  %510 = sub i32 0, %rem17alteredBB
  %511 = add i32 0, %510
  %_175 = sub i32 0, %rem17alteredBB
  %512 = sub i32 0, %511
  %513 = sub i32 0, 100
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen176 = add i32 %511, 100
  %516 = sub i32 0, 100
  %517 = add i32 %rem17alteredBB, %516
  %_177 = sub i32 %rem17alteredBB, 100
  %gen178 = mul i32 %517, 100
  %518 = sub i32 0, 100
  %519 = add i32 %rem17alteredBB, %518
  %_179 = sub i32 %rem17alteredBB, 100
  %gen180 = mul i32 %519, 100
  %520 = sub i32 0, 100
  %521 = add i32 %rem17alteredBB, %520
  %_181 = sub i32 %rem17alteredBB, 100
  %gen182 = mul i32 %521, 100
  %522 = sub i32 0, 100
  %523 = add i32 %rem17alteredBB, %522
  %_183 = sub i32 %rem17alteredBB, 100
  %gen184 = mul i32 %523, 100
  %524 = sub i32 0, %rem17alteredBB
  %525 = add i32 0, %524
  %_185 = sub i32 0, %rem17alteredBB
  %526 = sub i32 0, 100
  %527 = sub i32 %525, %526
  %gen186 = add i32 %525, 100
  %div18alteredBB = sdiv i32 %rem17alteredBB, 100
  store i32 %div18alteredBB, i32* %c, align 4
  %528 = load i32, i32* %x, align 4
  %529 = add i32 0, -931380083
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -931380083
  %_187 = sub i32 0, %528
  %532 = sub i32 %531, 288026323
  %533 = add i32 %532, 1000
  %534 = add i32 %533, 288026323
  %gen188 = add i32 %531, 1000
  %_189 = shl i32 %528, 1000
  %535 = sub i32 0, 1000
  %536 = add i32 %528, %535
  %_190 = sub i32 %528, 1000
  %gen191 = mul i32 %536, 1000
  %537 = sub i32 0, 1213963245
  %538 = sub i32 %537, %528
  %539 = add i32 %538, 1213963245
  %_192 = sub i32 0, %528
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1000
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen193 = add i32 %539, 1000
  %_194 = shl i32 %528, 1000
  %544 = add i32 %528, -1753902
  %545 = sub i32 %544, 1000
  %546 = sub i32 %545, -1753902
  %_195 = sub i32 %528, 1000
  %gen196 = mul i32 %546, 1000
  %_197 = shl i32 %528, 1000
  %547 = add i32 0, 1566732989
  %548 = sub i32 %547, %528
  %549 = sub i32 %548, 1566732989
  %_198 = sub i32 0, %528
  %550 = sub i32 0, 1000
  %551 = sub i32 %549, %550
  %gen199 = add i32 %549, 1000
  %rem19alteredBB = srem i32 %528, 1000
  %552 = add i32 0, -681953791
  %553 = sub i32 %552, %rem19alteredBB
  %554 = sub i32 %553, -681953791
  %_200 = sub i32 0, %rem19alteredBB
  %555 = sub i32 0, %554
  %556 = sub i32 0, 100
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen201 = add i32 %554, 100
  %559 = sub i32 %rem19alteredBB, -831357341
  %560 = sub i32 %559, 100
  %561 = add i32 %560, -831357341
  %_202 = sub i32 %rem19alteredBB, 100
  %gen203 = mul i32 %561, 100
  %562 = add i32 %rem19alteredBB, 742362642
  %563 = sub i32 %562, 100
  %564 = sub i32 %563, 742362642
  %_204 = sub i32 %rem19alteredBB, 100
  %gen205 = mul i32 %564, 100
  %rem20alteredBB = srem i32 %rem19alteredBB, 100
  %565 = add i32 0, -2081459599
  %566 = sub i32 %565, %rem20alteredBB
  %567 = sub i32 %566, -2081459599
  %_206 = sub i32 0, %rem20alteredBB
  %568 = add i32 %567, 1227076774
  %569 = add i32 %568, 10
  %570 = sub i32 %569, 1227076774
  %gen207 = add i32 %567, 10
  %571 = sub i32 0, 10
  %572 = add i32 %rem20alteredBB, %571
  %_208 = sub i32 %rem20alteredBB, 10
  %gen209 = mul i32 %572, 10
  %573 = sub i32 0, -289431606
  %574 = sub i32 %573, %rem20alteredBB
  %575 = add i32 %574, -289431606
  %_210 = sub i32 0, %rem20alteredBB
  %576 = sub i32 %575, -1069278549
  %577 = add i32 %576, 10
  %578 = add i32 %577, -1069278549
  %gen211 = add i32 %575, 10
  %579 = add i32 0, 1257229658
  %580 = sub i32 %579, %rem20alteredBB
  %581 = sub i32 %580, 1257229658
  %_212 = sub i32 0, %rem20alteredBB
  %582 = sub i32 %581, 1128319804
  %583 = add i32 %582, 10
  %584 = add i32 %583, 1128319804
  %gen213 = add i32 %581, 10
  %585 = sub i32 0, 10
  %586 = add i32 %rem20alteredBB, %585
  %_214 = sub i32 %rem20alteredBB, 10
  %gen215 = mul i32 %586, 10
  %div21alteredBB = sdiv i32 %rem20alteredBB, 10
  store i32 %div21alteredBB, i32* %b, align 4
  %587 = load i32, i32* %x, align 4
  %588 = add i32 %587, -1180831466
  %589 = sub i32 %588, 1000
  %590 = sub i32 %589, -1180831466
  %_216 = sub i32 %587, 1000
  %gen217 = mul i32 %590, 1000
  %_218 = shl i32 %587, 1000
  %591 = sub i32 0, -1917285720
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -1917285720
  %_219 = sub i32 0, %587
  %594 = add i32 %593, 880630448
  %595 = add i32 %594, 1000
  %596 = sub i32 %595, 880630448
  %gen220 = add i32 %593, 1000
  %rem22alteredBB = srem i32 %587, 1000
  %597 = sub i32 %rem22alteredBB, -1718353511
  %598 = sub i32 %597, 100
  %599 = add i32 %598, -1718353511
  %_221 = sub i32 %rem22alteredBB, 100
  %gen222 = mul i32 %599, 100
  %rem23alteredBB = srem i32 %rem22alteredBB, 100
  %600 = add i32 0, 1307270578
  %601 = sub i32 %600, %rem23alteredBB
  %602 = sub i32 %601, 1307270578
  %_223 = sub i32 0, %rem23alteredBB
  %603 = add i32 %602, 335027408
  %604 = add i32 %603, 10
  %605 = sub i32 %604, 335027408
  %gen224 = add i32 %602, 10
  %_225 = shl i32 %rem23alteredBB, 10
  %rem24alteredBB = srem i32 %rem23alteredBB, 10
  store i32 %rem24alteredBB, i32* %a, align 4
  %606 = load i32, i32* %a, align 4
  %607 = load i32, i32* %b, align 4
  %608 = load i32, i32* %c, align 4
  %609 = load i32, i32* %d, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %606, i32 %607, i32 %608, i32 %609)
  store i32 -267523286, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %x, align 4
  %cmp27alteredBB = icmp sgt i32 %610, 99
  store i32 1142092197, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %x, align 4
  %612 = sub i32 0, 100
  %613 = add i32 %611, %612
  %_234 = sub i32 %611, 100
  %gen235 = mul i32 %613, 100
  %614 = sub i32 %611, 235585441
  %615 = sub i32 %614, 100
  %616 = add i32 %615, 235585441
  %_236 = sub i32 %611, 100
  %gen237 = mul i32 %616, 100
  %_238 = shl i32 %611, 100
  %_239 = shl i32 %611, 100
  %617 = add i32 0, 561566658
  %618 = sub i32 %617, %611
  %619 = sub i32 %618, 561566658
  %_240 = sub i32 0, %611
  %620 = sub i32 0, 100
  %621 = sub i32 %619, %620
  %gen241 = add i32 %619, 100
  %622 = sub i32 0, -2072105893
  %623 = sub i32 %622, %611
  %624 = add i32 %623, -2072105893
  %_242 = sub i32 0, %611
  %625 = sub i32 0, 100
  %626 = sub i32 %624, %625
  %gen243 = add i32 %624, 100
  %div29alteredBB = sdiv i32 %611, 100
  store i32 %div29alteredBB, i32* %c, align 4
  %627 = load i32, i32* %x, align 4
  %_244 = shl i32 %627, 100
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_245 = sub i32 0, %627
  %630 = sub i32 0, %629
  %631 = sub i32 0, 100
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen246 = add i32 %629, 100
  %_247 = shl i32 %627, 100
  %634 = sub i32 %627, -608147009
  %635 = sub i32 %634, 100
  %636 = add i32 %635, -608147009
  %_248 = sub i32 %627, 100
  %gen249 = mul i32 %636, 100
  %_250 = shl i32 %627, 100
  %rem30alteredBB = srem i32 %627, 100
  %div31alteredBB = sdiv i32 %rem30alteredBB, 10
  store i32 %div31alteredBB, i32* %b, align 4
  %637 = load i32, i32* %x, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_251 = sub i32 0, %637
  %640 = sub i32 0, %639
  %641 = sub i32 0, 100
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen252 = add i32 %639, 100
  %644 = add i32 %637, 1134340112
  %645 = sub i32 %644, 100
  %646 = sub i32 %645, 1134340112
  %_253 = sub i32 %637, 100
  %gen254 = mul i32 %646, 100
  %_255 = shl i32 %637, 100
  %647 = sub i32 0, 100
  %648 = add i32 %637, %647
  %_256 = sub i32 %637, 100
  %gen257 = mul i32 %648, 100
  %rem32alteredBB = srem i32 %637, 100
  %649 = add i32 0, -641025490
  %650 = sub i32 %649, %rem32alteredBB
  %651 = sub i32 %650, -641025490
  %_258 = sub i32 0, %rem32alteredBB
  %652 = sub i32 %651, 35446756
  %653 = add i32 %652, 10
  %654 = add i32 %653, 35446756
  %gen259 = add i32 %651, 10
  %655 = add i32 0, -900227273
  %656 = sub i32 %655, %rem32alteredBB
  %657 = sub i32 %656, -900227273
  %_260 = sub i32 0, %rem32alteredBB
  %658 = sub i32 0, 10
  %659 = sub i32 %657, %658
  %gen261 = add i32 %657, 10
  %_262 = shl i32 %rem32alteredBB, 10
  %660 = sub i32 0, -452143559
  %661 = sub i32 %660, %rem32alteredBB
  %662 = add i32 %661, -452143559
  %_263 = sub i32 0, %rem32alteredBB
  %663 = sub i32 0, 10
  %664 = sub i32 %662, %663
  %gen264 = add i32 %662, 10
  %665 = add i32 0, 1712198997
  %666 = sub i32 %665, %rem32alteredBB
  %667 = sub i32 %666, 1712198997
  %_265 = sub i32 0, %rem32alteredBB
  %668 = sub i32 %667, -1355452662
  %669 = add i32 %668, 10
  %670 = add i32 %669, -1355452662
  %gen266 = add i32 %667, 10
  %_267 = shl i32 %rem32alteredBB, 10
  %rem33alteredBB = srem i32 %rem32alteredBB, 10
  store i32 %rem33alteredBB, i32* %a, align 4
  %671 = load i32, i32* %a, align 4
  %672 = load i32, i32* %b, align 4
  %673 = load i32, i32* %c, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %671, i32 %672, i32 %673)
  store i32 99058939, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1023141981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB271, %if.end45, %if.end44, %if.end43, %if.end, %if.else41, %if.then37, %if.else35, %originalBBpart2269, %originalBB233, %if.then28, %originalBBpart2231, %originalBB229, %if.else26, %originalBBpart2227, %originalBB155, %if.then15, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
