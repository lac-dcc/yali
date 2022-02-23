; ModuleID = 'source-C-CXX/44/208.c'
source_filename = "source-C-CXX/44/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -246540542, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -246540542, label %while.cond
    i32 -57611213, label %originalBB
    i32 697331632, label %originalBBpart2
    i32 1542902985, label %land.rhs
    i32 360865977, label %land.end
    i32 -1926082009, label %while.body
    i32 80091824, label %originalBB28
    i32 -93746844, label %originalBBpart230
    i32 -1230300439, label %if.then
    i32 -1903180979, label %if.else
    i32 103629190, label %if.end
    i32 1146810737, label %while.end
    i32 -1216319941, label %originalBB32
    i32 -901823284, label %originalBBpart234
    i32 2056223873, label %if.then23
    i32 -1128124880, label %originalBB36
    i32 681708911, label %originalBBpart246
    i32 20973807, label %if.else25
    i32 1585981307, label %originalBB48
    i32 536551718, label %originalBBpart250
    i32 -1785440844, label %if.end27
    i32 -38592256, label %originalBB52
    i32 2068150319, label %originalBBpart254
    i32 353692714, label %originalBBalteredBB
    i32 564779122, label %originalBB28alteredBB
    i32 88237549, label %originalBB32alteredBB
    i32 -702833366, label %originalBB36alteredBB
    i32 -631127451, label %originalBB48alteredBB
    i32 649769683, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1652461318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1652461318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -57611213, i32 353692714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2029147282
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2029147282
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 697331632, i32 353692714
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1542902985, i32 360865977
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom3
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i32 360865977, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %59 = select i1 %.reload, i32 -1926082009, i32 1146810737
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 80091824, i32 564779122
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom8
  %87 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %87 to i32
  %88 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom11
  %89 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -93746844, i32 564779122
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 -1230300439, i32 -1903180979
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 269768272
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 269768272
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc16 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 103629190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 775806752
  %114 = add i32 %113, 1
  %115 = add i32 %114, 775806752
  %inc17 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 103629190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -246540542, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1628248898
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1628248898
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1216319941, i32 88237549
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18
  %144 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %144 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1982766239
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1982766239
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -901823284, i32 88237549
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %160 = select i1 %cmp21.reload, i32 2056223873, i32 20973807
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1956105753
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1956105753
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1128124880, i32 -702833366
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %176, -616931442
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -616931442
  %sub = sub nsw i32 %176, %177
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2020746237
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2020746237
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 681708911, i32 -702833366
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1785440844, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1792912128
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1792912128
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1585981307, i32 -631127451
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -178108985
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -178108985
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 536551718, i32 -631127451
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1785440844, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
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
  %263 = select i1 %261, i32 -38592256, i32 649769683
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -118457953
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -118457953
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2068150319, i32 649769683
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %280 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %280 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -57611213, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %281 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom8alteredBB
  %282 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %282 to i32
  %283 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %283 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %284 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %284 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 80091824, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %285 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %286 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %286 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -1216319941, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, -1636044660
  %290 = sub i32 %289, %287
  %291 = add i32 %290, -1636044660
  %_ = sub i32 0, %287
  %292 = sub i32 %291, -918972462
  %293 = add i32 %292, %288
  %294 = add i32 %293, -918972462
  %gen = add i32 %291, %288
  %_37 = shl i32 %287, %288
  %295 = add i32 0, -681440428
  %296 = sub i32 %295, %287
  %297 = sub i32 %296, -681440428
  %_38 = sub i32 0, %287
  %298 = sub i32 %297, 1527188398
  %299 = add i32 %298, %288
  %300 = add i32 %299, 1527188398
  %gen39 = add i32 %297, %288
  %301 = add i32 %287, -1409183621
  %302 = sub i32 %301, %288
  %303 = sub i32 %302, -1409183621
  %_40 = sub i32 %287, %288
  %gen41 = mul i32 %303, %288
  %304 = sub i32 0, %287
  %305 = add i32 0, %304
  %_42 = sub i32 0, %287
  %306 = sub i32 0, %288
  %307 = sub i32 %305, %306
  %gen43 = add i32 %305, %288
  %_44 = shl i32 %287, %288
  %308 = add i32 %287, -1555373903
  %309 = sub i32 %308, %288
  %310 = sub i32 %309, -1555373903
  %subalteredBB = sub nsw i32 %287, %288
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -1128124880, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1585981307, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -38592256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %if.end27, %originalBBpart250, %originalBB48, %if.else25, %originalBBpart246, %originalBB36, %if.then23, %originalBBpart234, %originalBB32, %while.end, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB28, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
