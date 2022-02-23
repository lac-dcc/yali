; ModuleID = 'source-C-CXX/49/1579.c'
source_filename = "source-C-CXX/49/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %firstday = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %day13 = alloca [13 x i32], align 16
  %week = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %firstday, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1199951566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1199951566, label %for.cond
    i32 1656863273, label %for.body
    i32 1955508043, label %for.inc
    i32 1747311999, label %for.end
    i32 -670491249, label %for.cond7
    i32 -2060114513, label %originalBB
    i32 2007130243, label %originalBBpart2
    i32 -1872913989, label %for.body9
    i32 -1332840187, label %for.inc15
    i32 -427919709, label %for.end17
    i32 -1115717682, label %originalBB34
    i32 642698095, label %originalBBpart236
    i32 156727504, label %for.cond18
    i32 625113224, label %for.body20
    i32 -121707990, label %originalBB38
    i32 1970936241, label %originalBBpart263
    i32 -984762875, label %if.then
    i32 -2060229353, label %if.end
    i32 1691280183, label %originalBB65
    i32 -792491194, label %originalBBpart267
    i32 -1631489850, label %for.inc31
    i32 -966909976, label %for.end33
    i32 -1951778561, label %originalBBalteredBB
    i32 -1444622892, label %originalBB34alteredBB
    i32 -149037095, label %originalBB38alteredBB
    i32 1347917455, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 1656863273, i32 1747311999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1203222422
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1203222422
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %firstday, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1099143993
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1099143993
  %sub2 = sub nsw i32 %8, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %13 = add i32 %7, -1079740872
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1079740872
  %add = add nsw i32 %7, %12
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %firstday, i64 0, i64 %idxprom5
  store i32 %15, i32* %arrayidx6, align 4
  store i32 1955508043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 901603409
  %19 = add i32 %18, 1
  %20 = add i32 %19, 901603409
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1199951566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -670491249, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2060114513, i32 -1951778561
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %47, 12
  store i1 %cmp8, i1* %cmp8.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2007130243, i32 -1951778561
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 -1872913989, i32 -427919709
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %firstday, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %65 = add i32 %64, -299769477
  %66 = add i32 %65, 12
  %67 = sub i32 %66, -299769477
  %add12 = add nsw i32 %64, 12
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %day13, i64 0, i64 %idxprom13
  store i32 %67, i32* %arrayidx14, align 4
  store i32 -1332840187, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc16 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -670491249, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -523709160
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -523709160
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1115717682, i32 -1444622892
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -919686412
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -919686412
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 642698095, i32 -1444622892
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 156727504, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %102, 12
  %103 = select i1 %cmp19, i32 625113224, i32 -966909976
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1477626899
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1477626899
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -121707990, i32 -149037095
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %day13, i64 0, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub23 = sub nsw i32 %120, 1
  %123 = load i32, i32* %w, align 4
  %124 = sub i32 %122, 801979870
  %125 = add i32 %124, %123
  %126 = add i32 %125, 801979870
  %add24 = add nsw i32 %122, %123
  %rem = srem i32 %126, 7
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom25
  store i32 %rem, i32* %arrayidx26, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %129, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 98760585
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 98760585
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1970936241, i32 -149037095
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %157 = select i1 %cmp29.reload, i32 -984762875, i32 -2060229353
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -2060229353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 568972570
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 568972570
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 1691280183, i32 1347917455
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -792491194, i32 1347917455
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1631489850, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -1757180625
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1757180625
  %inc32 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 156727504, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sle i32 %216, 12
  store i32 -2060114513, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1115717682, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %217 to i64
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day13, i64 0, i64 %idxprom21alteredBB
  %218 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %218, 1
  %_39 = shl i32 %218, 1
  %219 = add i32 0, -393925061
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -393925061
  %_40 = sub i32 0, %218
  %222 = sub i32 %221, 1554979090
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1554979090
  %gen = add i32 %221, 1
  %_41 = shl i32 %218, 1
  %_42 = shl i32 %218, 1
  %225 = sub i32 0, 126159084
  %226 = sub i32 %225, %218
  %227 = add i32 %226, 126159084
  %_43 = sub i32 0, %218
  %228 = sub i32 %227, -795922945
  %229 = add i32 %228, 1
  %230 = add i32 %229, -795922945
  %gen44 = add i32 %227, 1
  %_45 = shl i32 %218, 1
  %231 = sub i32 0, 498501242
  %232 = sub i32 %231, %218
  %233 = add i32 %232, 498501242
  %_46 = sub i32 0, %218
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen47 = add i32 %233, 1
  %236 = sub i32 0, 1921912943
  %237 = sub i32 %236, %218
  %238 = add i32 %237, 1921912943
  %_48 = sub i32 0, %218
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen49 = add i32 %238, 1
  %243 = add i32 %218, 1021782814
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1021782814
  %sub23alteredBB = sub nsw i32 %218, 1
  %246 = load i32, i32* %w, align 4
  %247 = add i32 0, -1733046320
  %248 = sub i32 %247, %245
  %249 = sub i32 %248, -1733046320
  %_50 = sub i32 0, %245
  %250 = sub i32 %249, 1225000991
  %251 = add i32 %250, %246
  %252 = add i32 %251, 1225000991
  %gen51 = add i32 %249, %246
  %253 = sub i32 0, %245
  %254 = add i32 0, %253
  %_52 = sub i32 0, %245
  %255 = sub i32 %254, 118097443
  %256 = add i32 %255, %246
  %257 = add i32 %256, 118097443
  %gen53 = add i32 %254, %246
  %258 = sub i32 %245, 186685981
  %259 = sub i32 %258, %246
  %260 = add i32 %259, 186685981
  %_54 = sub i32 %245, %246
  %gen55 = mul i32 %260, %246
  %_56 = shl i32 %245, %246
  %_57 = shl i32 %245, %246
  %261 = sub i32 0, %246
  %262 = sub i32 %245, %261
  %add24alteredBB = add nsw i32 %245, %246
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_58 = sub i32 0, %262
  %265 = sub i32 0, 7
  %266 = sub i32 %264, %265
  %gen59 = add i32 %264, 7
  %267 = sub i32 %262, 1976579625
  %268 = sub i32 %267, 7
  %269 = add i32 %268, 1976579625
  %_60 = sub i32 %262, 7
  %gen61 = mul i32 %269, 7
  %remalteredBB = srem i32 %262, 7
  %270 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %270 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom25alteredBB
  store i32 %remalteredBB, i32* %arrayidx26alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %271 to i64
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom27alteredBB
  %272 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %272, 5
  store i32 -121707990, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1691280183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB38, %for.body20, %for.cond18, %originalBBpart236, %originalBB34, %for.end17, %for.inc15, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
