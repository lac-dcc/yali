; ModuleID = 'source-C-CXX/64/482.c'
source_filename = "source-C-CXX/64/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [8 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1694410244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1694410244, label %for.cond
    i32 1908389367, label %for.body
    i32 -1274297027, label %originalBB
    i32 341684973, label %originalBBpart2
    i32 -406793723, label %if.then
    i32 246876354, label %originalBB45
    i32 -1035857633, label %originalBBpart247
    i32 1084494033, label %if.then4
    i32 -126119135, label %if.end
    i32 -1532693474, label %if.then6
    i32 335530026, label %if.end7
    i32 -690829376, label %if.end8
    i32 1850667388, label %if.then10
    i32 1245836247, label %if.then12
    i32 1621346735, label %if.end14
    i32 1910880378, label %originalBB49
    i32 -166066886, label %originalBBpart251
    i32 -405993324, label %if.then16
    i32 807762671, label %originalBB53
    i32 1035797364, label %originalBBpart256
    i32 -1561381620, label %if.end18
    i32 2126563375, label %if.end19
    i32 1784646891, label %if.then21
    i32 960023246, label %if.then23
    i32 -204994202, label %if.end25
    i32 999264551, label %if.then27
    i32 1053465703, label %if.end29
    i32 920381016, label %if.end30
    i32 -446678979, label %for.inc
    i32 9426178, label %for.end
    i32 -2051368030, label %if.then33
    i32 -839221021, label %originalBB58
    i32 -1011514935, label %originalBBpart260
    i32 -194527100, label %if.else
    i32 -199101295, label %originalBB62
    i32 -1316048432, label %originalBBpart264
    i32 1431763013, label %if.then36
    i32 797581854, label %if.else38
    i32 341139776, label %if.then40
    i32 -1584476349, label %if.end42
    i32 -70338555, label %if.end43
    i32 -858286045, label %if.end44
    i32 1064610024, label %originalBBalteredBB
    i32 2100010110, label %originalBB45alteredBB
    i32 -1673460476, label %originalBB49alteredBB
    i32 -1039692831, label %originalBB53alteredBB
    i32 137722167, label %originalBB58alteredBB
    i32 -1433068219, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1908389367, i32 9426178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -366492524
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -366492524
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1274297027, i32 1064610024
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 341684973, i32 1064610024
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -406793723, i32 -690829376
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2071915931
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2071915931
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 246876354, i32 2100010110
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %61, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1035857633, i32 2100010110
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1084494033, i32 -126119135
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = add i32 %77, -838697175
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -838697175
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  store i32 -126119135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %81, 2
  %82 = select i1 %cmp5, i32 -1532693474, i32 335530026
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, -1006549818
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -1006549818
  %dec = add nsw i32 %83, -1
  store i32 %86, i32* %k, align 4
  store i32 335530026, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -690829376, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %87, 1
  %88 = select i1 %cmp9, i32 1850667388, i32 2126563375
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %89, 0
  %90 = select i1 %cmp11, i32 1245836247, i32 1621346735
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %91, -597932378
  %93 = add i32 %92, -1
  %94 = add i32 %93, -597932378
  %dec13 = add nsw i32 %91, -1
  store i32 %94, i32* %k, align 4
  store i32 1621346735, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1400037368
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1400037368
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1910880378, i32 -1673460476
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %122, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 958567687
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 958567687
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -166066886, i32 -1673460476
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %138 = select i1 %cmp15.reload, i32 -405993324, i32 -1561381620
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 692550119
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 692550119
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 807762671, i32 -1039692831
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc17 = add nsw i32 %154, 1
  store i32 %156, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1632576340
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1632576340
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1035797364, i32 -1039692831
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1561381620, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2126563375, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %172, 2
  %173 = select i1 %cmp20, i32 1784646891, i32 920381016
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %174, 0
  %175 = select i1 %cmp22, i32 960023246, i32 -204994202
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, -622100905
  %178 = add i32 %177, 1
  %179 = add i32 %178, -622100905
  %inc24 = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  store i32 -204994202, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %180, 1
  %181 = select i1 %cmp26, i32 999264551, i32 1053465703
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = add i32 %182, 1192937934
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 1192937934
  %dec28 = add nsw i32 %182, -1
  store i32 %185, i32* %k, align 4
  store i32 1053465703, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 920381016, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -446678979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1978451921
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1978451921
  %inc31 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1694410244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %cmp32 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp32, i32 -2051368030, i32 -194527100
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 686740583
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 686740583
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -839221021, i32 137722167
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -574327744
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -574327744
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1011514935, i32 137722167
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -858286045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -199101295, i32 -1433068219
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %248, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1580389515
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1580389515
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1316048432, i32 -1433068219
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 1431763013, i32 797581854
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -70338555, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %265, 0
  %266 = select i1 %cmp39, i32 341139776, i32 -1584476349
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1584476349, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -70338555, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -858286045, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %267 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %267, 0
  store i32 -1274297027, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %268, 1
  store i32 246876354, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %269, 2
  store i32 1910880378, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 %270, 541494068
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 541494068
  %_54 = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %274 = add i32 %270, 624259002
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 624259002
  %inc17alteredBB = add nsw i32 %270, 1
  store i32 %276, i32* %k, align 4
  store i32 807762671, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -839221021, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp eq i32 %277, 0
  store i32 -199101295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.then40, %if.else38, %if.then36, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then33, %for.end, %for.inc, %if.end30, %if.end29, %if.then27, %if.end25, %if.then23, %if.then21, %if.end19, %if.end18, %originalBBpart256, %originalBB53, %if.then16, %originalBBpart251, %originalBB49, %if.end14, %if.then12, %if.then10, %if.end8, %if.end7, %if.then6, %if.end, %if.then4, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
