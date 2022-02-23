; ModuleID = 'source-C-CXX/49/2636.c'
source_filename = "source-C-CXX/49/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1757539472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1757539472, label %first
    i32 301137482, label %if.then
    i32 661340911, label %if.end
    i32 -1629484710, label %if.then4
    i32 -652573969, label %originalBB
    i32 2134574112, label %originalBBpart2
    i32 222532999, label %if.end6
    i32 337843679, label %if.then10
    i32 878718072, label %originalBB61
    i32 -1121934863, label %originalBBpart263
    i32 670948065, label %if.end12
    i32 541224456, label %if.then16
    i32 717362856, label %originalBB65
    i32 1360537454, label %originalBBpart267
    i32 1638576436, label %if.end18
    i32 -2122987272, label %if.then22
    i32 1422690884, label %originalBB69
    i32 223303758, label %originalBBpart271
    i32 -476905674, label %if.end24
    i32 -1602653067, label %if.then28
    i32 573919, label %if.end30
    i32 1483100578, label %if.then34
    i32 1176796564, label %if.end36
    i32 -205920596, label %if.then40
    i32 -1694809921, label %originalBB73
    i32 -38469496, label %originalBBpart275
    i32 96139096, label %if.end42
    i32 -250195414, label %originalBB77
    i32 -1686001910, label %originalBBpart294
    i32 1760003656, label %if.then46
    i32 -2121186048, label %if.end48
    i32 -307323709, label %originalBB96
    i32 -1863768267, label %originalBBpart2106
    i32 -848299324, label %if.then52
    i32 -297371158, label %originalBB108
    i32 1533588623, label %originalBBpart2110
    i32 -1315019814, label %if.end54
    i32 2133535018, label %originalBB112
    i32 -621918986, label %originalBBpart2119
    i32 -2130077080, label %if.then58
    i32 -1218665752, label %if.end60
    i32 908854309, label %originalBB121
    i32 -272464912, label %originalBBpart2123
    i32 877456309, label %originalBBalteredBB
    i32 1778912247, label %originalBB61alteredBB
    i32 -681810566, label %originalBB65alteredBB
    i32 417593080, label %originalBB69alteredBB
    i32 1030787141, label %originalBB73alteredBB
    i32 1233966118, label %originalBB77alteredBB
    i32 -1347909810, label %originalBB96alteredBB
    i32 -380686269, label %originalBB108alteredBB
    i32 -358497875, label %originalBB112alteredBB
    i32 1017091670, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 301137482, i32 661340911
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 661340911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 3
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 3
  %rem2 = srem i32 %6, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %7 = select i1 %cmp3, i32 -1629484710, i32 222532999
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -652573969, i32 877456309
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 413294269
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 413294269
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2134574112, i32 877456309
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 222532999, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %37 = load i32, i32* %w, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 6
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add7 = add nsw i32 %37, 6
  %rem8 = srem i32 %41, 100
  %cmp9 = icmp eq i32 %rem8, 0
  %42 = select i1 %cmp9, i32 337843679, i32 670948065
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 683388116
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 683388116
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 878718072, i32 1778912247
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
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
  %83 = select i1 %81, i32 -1121934863, i32 1778912247
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 670948065, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %84 = load i32, i32* %w, align 4
  %85 = sub i32 0, 8
  %86 = sub i32 %84, %85
  %add13 = add nsw i32 %84, 8
  %rem14 = srem i32 %86, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %87 = select i1 %cmp15, i32 541224456, i32 1638576436
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1341458805
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1341458805
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 717362856, i32 -681810566
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
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
  %140 = select i1 %138, i32 1360537454, i32 -681810566
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1638576436, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %141 = load i32, i32* %w, align 4
  %142 = add i32 %141, -1667262174
  %143 = add i32 %142, 11
  %144 = sub i32 %143, -1667262174
  %add19 = add nsw i32 %141, 11
  %rem20 = srem i32 %144, 100
  %cmp21 = icmp eq i32 %rem20, 0
  %145 = select i1 %cmp21, i32 -2122987272, i32 -476905674
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1422690884, i32 417593080
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 223303758, i32 417593080
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -476905674, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %186 = load i32, i32* %w, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 13
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add25 = add nsw i32 %186, 13
  %rem26 = srem i32 %190, 100
  %cmp27 = icmp eq i32 %rem26, 0
  %191 = select i1 %cmp27, i32 -1602653067, i32 573919
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 573919, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %192 = load i32, i32* %w, align 4
  %193 = add i32 %192, -1491468833
  %194 = add i32 %193, 16
  %195 = sub i32 %194, -1491468833
  %add31 = add nsw i32 %192, 16
  %rem32 = srem i32 %195, 100
  %cmp33 = icmp eq i32 %rem32, 0
  %196 = select i1 %cmp33, i32 1483100578, i32 1176796564
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1176796564, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %198 = sub i32 %197, 208409040
  %199 = add i32 %198, 19
  %200 = add i32 %199, 208409040
  %add37 = add nsw i32 %197, 19
  %rem38 = srem i32 %200, 100
  %cmp39 = icmp eq i32 %rem38, 0
  %201 = select i1 %cmp39, i32 -205920596, i32 96139096
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1694809921, i32 1030787141
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 32438358
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 32438358
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -38469496, i32 1030787141
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 96139096, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -406826036
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -406826036
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -250195414, i32 1233966118
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %270 = load i32, i32* %w, align 4
  %271 = sub i32 %270, 1882659677
  %272 = add i32 %271, 21
  %273 = add i32 %272, 1882659677
  %add43 = add nsw i32 %270, 21
  %rem44 = srem i32 %273, 100
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1414614896
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1414614896
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1686001910, i32 1233966118
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %301 = select i1 %cmp45.reload, i32 1760003656, i32 -2121186048
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2121186048, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -307323709, i32 -1347909810
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %316 = load i32, i32* %w, align 4
  %317 = sub i32 %316, 1663292864
  %318 = add i32 %317, 24
  %319 = add i32 %318, 1663292864
  %add49 = add nsw i32 %316, 24
  %rem50 = srem i32 %319, 100
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 837030078
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 837030078
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1863768267, i32 -1347909810
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %347 = select i1 %cmp51.reload, i32 -848299324, i32 -1315019814
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -35168985
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -35168985
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -297371158, i32 -380686269
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1982847702
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1982847702
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1533588623, i32 -380686269
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1315019814, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2133535018, i32 -358497875
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %404 = load i32, i32* %w, align 4
  %405 = sub i32 0, 26
  %406 = sub i32 %404, %405
  %add55 = add nsw i32 %404, 26
  %rem56 = srem i32 %406, 100
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -390428716
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -390428716
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -621918986, i32 -358497875
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %434 = select i1 %cmp57.reload, i32 -2130077080, i32 -1218665752
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1218665752, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 886449359
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 886449359
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 908854309, i32 1017091670
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %450 = load i32, i32* %retval, align 4
  store i32 %450, i32* %.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1035898220
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1035898220
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -272464912, i32 1017091670
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -652573969, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 878718072, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 717362856, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1422690884, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1694809921, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %w, align 4
  %_ = shl i32 %478, 21
  %479 = add i32 0, 542759405
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 542759405
  %_78 = sub i32 0, %478
  %482 = sub i32 0, 21
  %483 = sub i32 %481, %482
  %gen = add i32 %481, 21
  %484 = sub i32 0, %478
  %485 = add i32 0, %484
  %_79 = sub i32 0, %478
  %486 = sub i32 0, %485
  %487 = sub i32 0, 21
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen80 = add i32 %485, 21
  %490 = sub i32 %478, 528993425
  %491 = sub i32 %490, 21
  %492 = add i32 %491, 528993425
  %_81 = sub i32 %478, 21
  %gen82 = mul i32 %492, 21
  %_83 = shl i32 %478, 21
  %493 = add i32 %478, 501751661
  %494 = sub i32 %493, 21
  %495 = sub i32 %494, 501751661
  %_84 = sub i32 %478, 21
  %gen85 = mul i32 %495, 21
  %496 = sub i32 0, 21
  %497 = add i32 %478, %496
  %_86 = sub i32 %478, 21
  %gen87 = mul i32 %497, 21
  %_88 = shl i32 %478, 21
  %498 = sub i32 0, %478
  %499 = add i32 0, %498
  %_89 = sub i32 0, %478
  %500 = sub i32 0, %499
  %501 = sub i32 0, 21
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen90 = add i32 %499, 21
  %504 = sub i32 %478, 526879562
  %505 = add i32 %504, 21
  %506 = add i32 %505, 526879562
  %add43alteredBB = add nsw i32 %478, 21
  %507 = sub i32 0, -1370052739
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1370052739
  %_91 = sub i32 0, %506
  %510 = sub i32 0, 100
  %511 = sub i32 %509, %510
  %gen92 = add i32 %509, 100
  %rem44alteredBB = srem i32 %506, 100
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -250195414, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %w, align 4
  %513 = sub i32 0, 24
  %514 = add i32 %512, %513
  %_97 = sub i32 %512, 24
  %gen98 = mul i32 %514, 24
  %515 = sub i32 %512, -238645394
  %516 = sub i32 %515, 24
  %517 = add i32 %516, -238645394
  %_99 = sub i32 %512, 24
  %gen100 = mul i32 %517, 24
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_101 = sub i32 0, %512
  %520 = sub i32 0, 24
  %521 = sub i32 %519, %520
  %gen102 = add i32 %519, 24
  %522 = sub i32 %512, -1744626593
  %523 = add i32 %522, 24
  %524 = add i32 %523, -1744626593
  %add49alteredBB = add nsw i32 %512, 24
  %525 = sub i32 %524, -630235985
  %526 = sub i32 %525, 100
  %527 = add i32 %526, -630235985
  %_103 = sub i32 %524, 100
  %gen104 = mul i32 %527, 100
  %rem50alteredBB = srem i32 %524, 100
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -307323709, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -297371158, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %w, align 4
  %529 = sub i32 %528, 1032945861
  %530 = sub i32 %529, 26
  %531 = add i32 %530, 1032945861
  %_113 = sub i32 %528, 26
  %gen114 = mul i32 %531, 26
  %_115 = shl i32 %528, 26
  %_116 = shl i32 %528, 26
  %532 = sub i32 0, %528
  %533 = sub i32 0, 26
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add55alteredBB = add nsw i32 %528, 26
  %_117 = shl i32 %535, 100
  %rem56alteredBB = srem i32 %535, 100
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 2133535018, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %retval, align 4
  store i32 908854309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB121, %if.end60, %if.then58, %originalBBpart2119, %originalBB112, %if.end54, %originalBBpart2110, %originalBB108, %if.then52, %originalBBpart2106, %originalBB96, %if.end48, %if.then46, %originalBBpart294, %originalBB77, %if.end42, %originalBBpart275, %originalBB73, %if.then40, %if.end36, %if.then34, %if.end30, %if.then28, %if.end24, %originalBBpart271, %originalBB69, %if.then22, %if.end18, %originalBBpart267, %originalBB65, %if.then16, %if.end12, %originalBBpart263, %originalBB61, %if.then10, %if.end6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
