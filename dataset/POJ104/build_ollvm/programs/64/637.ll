; ModuleID = 'source-C-CXX/64/637.c'
source_filename = "source-C-CXX/64/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 313935940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 313935940, label %first
    i32 262215027, label %originalBB
    i32 100795264, label %originalBBpart2
    i32 -1116474465, label %for.cond
    i32 1683751181, label %originalBB56
    i32 1990450188, label %originalBBpart258
    i32 -1754092545, label %for.body
    i32 -926336395, label %land.lhs.true
    i32 267029615, label %originalBB60
    i32 2108425347, label %originalBBpart262
    i32 -566451430, label %if.then
    i32 689485412, label %originalBB64
    i32 1894714086, label %originalBBpart269
    i32 -1461435214, label %if.else
    i32 -573085990, label %originalBB71
    i32 -104847579, label %originalBBpart273
    i32 426361136, label %land.lhs.true5
    i32 1609788273, label %if.then7
    i32 -508117486, label %originalBB75
    i32 703714162, label %originalBBpart289
    i32 -1137367406, label %if.else9
    i32 -721771630, label %originalBB91
    i32 1748601927, label %originalBBpart293
    i32 -112798115, label %land.lhs.true11
    i32 550715756, label %if.then13
    i32 390811781, label %if.else15
    i32 1569297844, label %land.lhs.true17
    i32 564239179, label %if.then19
    i32 -2133721511, label %if.else21
    i32 -665993044, label %land.lhs.true23
    i32 178445271, label %if.then25
    i32 2136778138, label %originalBB95
    i32 -718718540, label %originalBBpart2102
    i32 -457873116, label %if.else27
    i32 -1818415558, label %land.lhs.true29
    i32 69442413, label %if.then31
    i32 -500507535, label %if.else33
    i32 -1867883459, label %if.then34
    i32 -2142238833, label %if.end
    i32 -1395558794, label %if.end36
    i32 -1452957465, label %if.end37
    i32 -1745547397, label %if.end38
    i32 1292493401, label %if.end39
    i32 -1058614372, label %originalBB104
    i32 -144167555, label %originalBBpart2106
    i32 1840186594, label %if.end40
    i32 373151794, label %if.end41
    i32 427832224, label %originalBB108
    i32 -610288754, label %originalBBpart2110
    i32 -921165811, label %for.inc
    i32 -1187206202, label %for.end
    i32 934858710, label %if.then43
    i32 1897212525, label %if.else45
    i32 500289730, label %if.then47
    i32 -1869575003, label %if.else49
    i32 1571659522, label %if.then51
    i32 86106630, label %if.end53
    i32 993252594, label %if.end54
    i32 949663791, label %originalBB112
    i32 470566811, label %originalBBpart2114
    i32 1911403657, label %if.end55
    i32 1749512058, label %originalBBalteredBB
    i32 143248681, label %originalBB56alteredBB
    i32 -2071636722, label %originalBB60alteredBB
    i32 1434569925, label %originalBB64alteredBB
    i32 -2060643804, label %originalBB71alteredBB
    i32 645260813, label %originalBB75alteredBB
    i32 -1418303958, label %originalBB91alteredBB
    i32 1572547399, label %originalBB95alteredBB
    i32 1643684491, label %originalBB104alteredBB
    i32 505702509, label %originalBB108alteredBB
    i32 -2064327387, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 262215027, i32 1749512058
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload156, align 4
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload167, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1364719591
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1364719591
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 100795264, i32 1749512058
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116474465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 916691819
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 916691819
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1683751181, i32 143248681
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload140, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
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
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1990450188, i32 143248681
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1754092545, i32 -1187206202
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload127, i32* %b.reload135)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload126, align 4
  %cmp2 = icmp eq i32 %97, 2
  %98 = select i1 %cmp2, i32 -926336395, i32 -1461435214
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 267029615, i32 -2071636722
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload134, align 4
  %cmp3 = icmp eq i32 %113, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -424986904
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -424986904
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 2108425347, i32 -2071636722
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 -566451430, i32 -1461435214
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1592329837
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1592329837
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 689485412, i32 1434569925
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload155, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %171, i32* %p.reload154, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1416912520
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1416912520
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1894714086, i32 1434569925
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 373151794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 653163043
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 653163043
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -573085990, i32 -2060643804
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload125, align 4
  %cmp4 = icmp eq i32 %214, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 455805315
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 455805315
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -104847579, i32 -2060643804
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %230 = select i1 %cmp4.reload, i32 426361136, i32 -1137367406
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload133, align 4
  %cmp6 = icmp eq i32 %231, 2
  %232 = select i1 %cmp6, i32 1609788273, i32 -1137367406
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1483976144
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1483976144
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -508117486, i32 645260813
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload153, align 4
  %249 = sub i32 %248, 37213116
  %250 = add i32 %249, 1
  %251 = add i32 %250, 37213116
  %add8 = add nsw i32 %248, 1
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  store i32 %251, i32* %p.reload152, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 470538531
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 470538531
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 703714162, i32 645260813
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1840186594, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1211980349
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1211980349
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -721771630, i32 -1418303958
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload124, align 4
  %cmp10 = icmp eq i32 %294, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -70201658
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -70201658
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1748601927, i32 -1418303958
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %322 = select i1 %cmp10.reload, i32 -112798115, i32 390811781
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload132, align 4
  %cmp12 = icmp eq i32 %323, 1
  %324 = select i1 %cmp12, i32 550715756, i32 390811781
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %325 = load i32, i32* %p.reload151, align 4
  %326 = add i32 %325, 1331313819
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1331313819
  %add14 = add nsw i32 %325, 1
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 %328, i32* %p.reload150, align 4
  store i32 1292493401, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload131, align 4
  %cmp16 = icmp eq i32 %329, 2
  %330 = select i1 %cmp16, i32 1569297844, i32 -2133721511
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload123, align 4
  %cmp18 = icmp eq i32 %331, 0
  %332 = select i1 %cmp18, i32 564239179, i32 -2133721511
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %333 = load i32, i32* %q.reload166, align 4
  %334 = sub i32 %333, 281316988
  %335 = add i32 %334, 1
  %336 = add i32 %335, 281316988
  %add20 = add nsw i32 %333, 1
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  store i32 %336, i32* %q.reload165, align 4
  store i32 -1745547397, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload130, align 4
  %cmp22 = icmp eq i32 %337, 1
  %338 = select i1 %cmp22, i32 -665993044, i32 -457873116
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload122, align 4
  %cmp24 = icmp eq i32 %339, 2
  %340 = select i1 %cmp24, i32 178445271, i32 -457873116
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2136778138, i32 1572547399
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload164, align 4
  %368 = add i32 %367, -2064129835
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -2064129835
  %add26 = add nsw i32 %367, 1
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 %370, i32* %q.reload163, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -653349473
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -653349473
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -718718540, i32 1572547399
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1452957465, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload129, align 4
  %cmp28 = icmp eq i32 %386, 0
  %387 = select i1 %cmp28, i32 -1818415558, i32 -500507535
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload121, align 4
  %cmp30 = icmp eq i32 %388, 1
  %389 = select i1 %cmp30, i32 69442413, i32 -500507535
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload162, align 4
  %391 = add i32 %390, 159413153
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 159413153
  %add32 = add nsw i32 %390, 1
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 %393, i32* %q.reload161, align 4
  store i32 -1395558794, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload128, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %394, i32* %a.reload120, align 4
  %tobool = icmp ne i32 %394, 0
  %395 = select i1 %tobool, i32 -1867883459, i32 -2142238833
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload149, align 4
  %397 = sub i32 %396, -454747572
  %398 = add i32 %397, 0
  %399 = add i32 %398, -454747572
  %add35 = add nsw i32 %396, 0
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %399, i32* %p.reload148, align 4
  store i32 -2142238833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1395558794, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1452957465, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1745547397, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1292493401, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1058614372, i32 1643684491
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -144167555, i32 1643684491
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1840186594, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 373151794, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 427832224, i32 505702509
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1438434349
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1438434349
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -610288754, i32 505702509
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -921165811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload139, align 4
  %470 = add i32 %469, -242949269
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -242949269
  %inc = add nsw i32 %469, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload138, align 4
  store i32 -1116474465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %473 = load i32, i32* %p.reload147, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %474 = load i32, i32* %q.reload160, align 4
  %cmp42 = icmp sgt i32 %473, %474
  %475 = select i1 %cmp42, i32 934858710, i32 1897212525
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1911403657, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %476 = load i32, i32* %p.reload146, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %477 = load i32, i32* %q.reload159, align 4
  %cmp46 = icmp slt i32 %476, %477
  %478 = select i1 %cmp46, i32 500289730, i32 -1869575003
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 993252594, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %479 = load i32, i32* %q.reload158, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %479, i32* %p.reload145, align 4
  %tobool50 = icmp ne i32 %479, 0
  %480 = select i1 %tobool50, i32 1571659522, i32 86106630
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 86106630, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 993252594, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1784934222
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1784934222
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 949663791, i32 -2064327387
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 635896352
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 635896352
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 470566811, i32 -2064327387
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1911403657, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 262215027, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 1683751181, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp eq i32 %513, 0
  store i32 267029615, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %514 = load i32, i32* %p.reload144, align 4
  %515 = sub i32 0, 2054027860
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 2054027860
  %_ = sub i32 0, %514
  %518 = add i32 %517, -2064343901
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -2064343901
  %gen = add i32 %517, 1
  %_65 = shl i32 %514, 1
  %521 = add i32 0, 1727867818
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, 1727867818
  %_66 = sub i32 0, %514
  %524 = sub i32 %523, 1338446249
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1338446249
  %gen67 = add i32 %523, 1
  %527 = add i32 %514, 230406097
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 230406097
  %addalteredBB = add nsw i32 %514, 1
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %529, i32* %p.reload143, align 4
  store i32 689485412, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload119, align 4
  %cmp4alteredBB = icmp eq i32 %530, 1
  store i32 -573085990, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %531 = load i32, i32* %p.reload142, align 4
  %_76 = shl i32 %531, 1
  %532 = add i32 %531, 876583845
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 876583845
  %_77 = sub i32 %531, 1
  %gen78 = mul i32 %534, 1
  %535 = sub i32 0, %531
  %536 = add i32 0, %535
  %_79 = sub i32 0, %531
  %537 = sub i32 %536, -1962358097
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1962358097
  %gen80 = add i32 %536, 1
  %540 = sub i32 %531, 704109170
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 704109170
  %_81 = sub i32 %531, 1
  %gen82 = mul i32 %542, 1
  %_83 = shl i32 %531, 1
  %543 = sub i32 0, 1
  %544 = add i32 %531, %543
  %_84 = sub i32 %531, 1
  %gen85 = mul i32 %544, 1
  %545 = add i32 %531, -252758861
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -252758861
  %_86 = sub i32 %531, 1
  %gen87 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %531, %548
  %add8alteredBB = add nsw i32 %531, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %549, i32* %p.reload, align 4
  store i32 -508117486, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp eq i32 %550, 0
  store i32 -721771630, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %551 = load i32, i32* %q.reload157, align 4
  %_96 = shl i32 %551, 1
  %_97 = shl i32 %551, 1
  %_98 = shl i32 %551, 1
  %552 = add i32 0, 1817414960
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1817414960
  %_99 = sub i32 0, %551
  %555 = add i32 %554, 1733654767
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1733654767
  %gen100 = add i32 %554, 1
  %558 = sub i32 0, %551
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add26alteredBB = add nsw i32 %551, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %561, i32* %q.reload, align 4
  store i32 2136778138, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1058614372, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 427832224, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 949663791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end54, %if.end53, %if.then51, %if.else49, %if.then47, %if.else45, %if.then43, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end41, %if.end40, %originalBBpart2106, %originalBB104, %if.end39, %if.end38, %if.end37, %if.end36, %if.end, %if.then34, %if.else33, %if.then31, %land.lhs.true29, %if.else27, %originalBBpart2102, %originalBB95, %if.then25, %land.lhs.true23, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart293, %originalBB91, %if.else9, %originalBBpart289, %originalBB75, %if.then7, %land.lhs.true5, %originalBBpart273, %originalBB71, %if.else, %originalBBpart269, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
