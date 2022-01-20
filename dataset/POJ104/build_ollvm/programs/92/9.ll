; ModuleID = 'source-C-CXX/92/9.c'
source_filename = "source-C-CXX/92/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1885692181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1885692181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 758415711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 758415711, label %first
    i32 849751735, label %originalBB
    i32 1290115524, label %originalBBpart2
    i32 1665860715, label %if.then
    i32 -198807084, label %if.end
    i32 1878719807, label %originalBB44
    i32 475765721, label %originalBBpart253
    i32 -1928746136, label %land.lhs.true
    i32 -905862001, label %if.then6
    i32 135298710, label %if.else
    i32 -195146842, label %originalBB55
    i32 -298976708, label %originalBBpart263
    i32 -180124942, label %if.then10
    i32 -2057159653, label %originalBB65
    i32 -127631540, label %originalBBpart267
    i32 1863316821, label %if.end12
    i32 -64613965, label %if.end13
    i32 1031781322, label %land.lhs.true16
    i32 -1990718109, label %originalBB69
    i32 859189596, label %originalBBpart276
    i32 1263918729, label %lor.lhs.false
    i32 -1162259274, label %if.then21
    i32 1244821051, label %if.else23
    i32 1823096634, label %if.then26
    i32 -983544994, label %if.end28
    i32 -1013568032, label %if.end29
    i32 1337498716, label %originalBB78
    i32 1693690660, label %originalBBpart289
    i32 -172108511, label %lor.lhs.false32
    i32 2100686196, label %lor.lhs.false35
    i32 2033468492, label %if.then38
    i32 -1741797000, label %if.end40
    i32 -1443730557, label %originalBB91
    i32 1060270113, label %originalBBpart293
    i32 502067583, label %originalBBalteredBB
    i32 -449677896, label %originalBB44alteredBB
    i32 -1646065740, label %originalBB55alteredBB
    i32 -1214972155, label %originalBB65alteredBB
    i32 1027430325, label %originalBB69alteredBB
    i32 1081359034, label %originalBB78alteredBB
    i32 -2010541111, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 849751735, i32 502067583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload112)
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload111, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1290115524, i32 502067583
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1665860715, i32 -198807084
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -198807084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1878719807, i32 -449677896
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload110, align 4
  %rem2 = srem i32 %69, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1127099191
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1127099191
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 475765721, i32 -449677896
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -1928746136, i32 135298710
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload109, align 4
  %rem4 = srem i32 %86, 3
  %cmp5 = icmp eq i32 %rem4, 0
  %87 = select i1 %cmp5, i32 -905862001, i32 135298710
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -64613965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1412466497
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1412466497
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -195146842, i32 -1646065740
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload108, align 4
  %rem8 = srem i32 %103, 5
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -913447958
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -913447958
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -298976708, i32 -1646065740
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 -180124942, i32 1863316821
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -526205681
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -526205681
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2057159653, i32 -1214972155
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1703324627
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1703324627
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -127631540, i32 -1214972155
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1863316821, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -64613965, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload107, align 4
  %rem14 = srem i32 %174, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %175 = select i1 %cmp15, i32 1031781322, i32 1244821051
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2057693956
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2057693956
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1990718109, i32 1027430325
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload106, align 4
  %rem17 = srem i32 %203, 5
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 859189596, i32 1027430325
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %218 = select i1 %cmp18.reload, i32 -1162259274, i32 1263918729
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload105, align 4
  %rem19 = srem i32 %219, 3
  %cmp20 = icmp eq i32 %rem19, 0
  %220 = select i1 %cmp20, i32 -1162259274, i32 1244821051
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1013568032, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload104, align 4
  %rem24 = srem i32 %221, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %222 = select i1 %cmp25, i32 1823096634, i32 -983544994
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -983544994, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1013568032, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1337498716, i32 1081359034
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload103, align 4
  %rem30 = srem i32 %249, 3
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1693690660, i32 1081359034
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %264 = select i1 %cmp31.reload, i32 -1741797000, i32 -172108511
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload102, align 4
  %rem33 = srem i32 %265, 5
  %cmp34 = icmp eq i32 %rem33, 0
  %266 = select i1 %cmp34, i32 -1741797000, i32 2100686196
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload101, align 4
  %rem36 = srem i32 %267, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %268 = select i1 %cmp37, i32 -1741797000, i32 2033468492
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1741797000, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1443730557, i32 -2010541111
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1442412766
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1442412766
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1060270113, i32 -2010541111
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %298 = load i32, i32* %aalteredBB, align 4
  %299 = sub i32 %298, -1693274004
  %300 = sub i32 %299, 3
  %301 = add i32 %300, -1693274004
  %_ = sub i32 %298, 3
  %gen = mul i32 %301, 3
  %302 = add i32 %298, 1299830404
  %303 = sub i32 %302, 3
  %304 = sub i32 %303, 1299830404
  %_41 = sub i32 %298, 3
  %gen42 = mul i32 %304, 3
  %_43 = shl i32 %298, 3
  %remalteredBB = srem i32 %298, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 849751735, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload100, align 4
  %_45 = shl i32 %305, 5
  %_46 = shl i32 %305, 5
  %306 = sub i32 0, -1154918458
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1154918458
  %_47 = sub i32 0, %305
  %309 = add i32 %308, -1906913011
  %310 = add i32 %309, 5
  %311 = sub i32 %310, -1906913011
  %gen48 = add i32 %308, 5
  %312 = add i32 %305, -722241213
  %313 = sub i32 %312, 5
  %314 = sub i32 %313, -722241213
  %_49 = sub i32 %305, 5
  %gen50 = mul i32 %314, 5
  %_51 = shl i32 %305, 5
  %rem2alteredBB = srem i32 %305, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 1878719807, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload99, align 4
  %316 = sub i32 %315, -325190952
  %317 = sub i32 %316, 5
  %318 = add i32 %317, -325190952
  %_56 = sub i32 %315, 5
  %gen57 = mul i32 %318, 5
  %319 = sub i32 %315, -1615696172
  %320 = sub i32 %319, 5
  %321 = add i32 %320, -1615696172
  %_58 = sub i32 %315, 5
  %gen59 = mul i32 %321, 5
  %_60 = shl i32 %315, 5
  %_61 = shl i32 %315, 5
  %rem8alteredBB = srem i32 %315, 5
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -195146842, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2057159653, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload98, align 4
  %_70 = shl i32 %322, 5
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_71 = sub i32 0, %322
  %325 = add i32 %324, 1371035156
  %326 = add i32 %325, 5
  %327 = sub i32 %326, 1371035156
  %gen72 = add i32 %324, 5
  %328 = add i32 0, -503187046
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, -503187046
  %_73 = sub i32 0, %322
  %331 = sub i32 0, 5
  %332 = sub i32 %330, %331
  %gen74 = add i32 %330, 5
  %rem17alteredBB = srem i32 %322, 5
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1990718109, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload, align 4
  %334 = sub i32 0, 773495585
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 773495585
  %_79 = sub i32 0, %333
  %337 = sub i32 0, 3
  %338 = sub i32 %336, %337
  %gen80 = add i32 %336, 3
  %_81 = shl i32 %333, 3
  %_82 = shl i32 %333, 3
  %_83 = shl i32 %333, 3
  %339 = sub i32 %333, 143652757
  %340 = sub i32 %339, 3
  %341 = add i32 %340, 143652757
  %_84 = sub i32 %333, 3
  %gen85 = mul i32 %341, 3
  %342 = sub i32 0, 918038151
  %343 = sub i32 %342, %333
  %344 = add i32 %343, 918038151
  %_86 = sub i32 0, %333
  %345 = add i32 %344, -1578048363
  %346 = add i32 %345, 3
  %347 = sub i32 %346, -1578048363
  %gen87 = add i32 %344, 3
  %rem30alteredBB = srem i32 %333, 3
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 1337498716, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1443730557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB91, %if.end40, %if.then38, %lor.lhs.false35, %lor.lhs.false32, %originalBBpart289, %originalBB78, %if.end29, %if.end28, %if.then26, %if.else23, %if.then21, %lor.lhs.false, %originalBBpart276, %originalBB69, %land.lhs.true16, %if.end13, %if.end12, %originalBBpart267, %originalBB65, %if.then10, %originalBBpart263, %originalBB55, %if.else, %if.then6, %land.lhs.true, %originalBBpart253, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
