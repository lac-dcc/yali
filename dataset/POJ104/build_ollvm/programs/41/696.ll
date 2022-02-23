; ModuleID = 'source-C-CXX/41/696.c'
source_filename = "source-C-CXX/41/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %del = alloca i32, align 4
  %c = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -148974170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -148974170, label %for.cond
    i32 -1189056451, label %originalBB
    i32 1901154656, label %originalBBpart2
    i32 -393437031, label %for.body
    i32 558744906, label %for.inc
    i32 595953669, label %for.end
    i32 1008770095, label %for.cond6
    i32 -1650762415, label %originalBB32
    i32 1448071284, label %originalBBpart239
    i32 -1068284292, label %for.body10
    i32 -320408037, label %if.then
    i32 992267761, label %if.then18
    i32 2003250715, label %originalBB41
    i32 -860511174, label %originalBBpart243
    i32 -1669541162, label %if.else
    i32 835501672, label %originalBB45
    i32 1794531583, label %originalBBpart247
    i32 -993955823, label %if.end
    i32 331365985, label %if.end25
    i32 -674710453, label %originalBB49
    i32 -281979427, label %originalBBpart251
    i32 556382229, label %for.inc26
    i32 1307613076, label %for.end28
    i32 -6040486, label %originalBBalteredBB
    i32 1952695095, label %originalBB32alteredBB
    i32 628240451, label %originalBB41alteredBB
    i32 766375664, label %originalBB45alteredBB
    i32 -1802375333, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 381802109
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 381802109
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1189056451, i32 -6040486
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1517666624
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1517666624
  %sub = sub nsw i32 %18, 1
  %cmp = icmp sle i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 65192893
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 65192893
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1901154656, i32 -6040486
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -393437031, i32 595953669
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32*, i32** %p, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 558744906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 944156128
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 944156128
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -148974170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i5, align 4
  store i32 1008770095, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1650762415, i32 1952695095
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i5, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, 1153211059
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1153211059
  %sub7 = sub nsw i32 %71, 1
  %cmp8 = icmp sle i32 %70, %74
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1448071284, i32 1952695095
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -1068284292, i32 1307613076
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %i5, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %102, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %105 = load i32, i32* %del, align 4
  %cmp13 = icmp ne i32 %104, %105
  %106 = select i1 %cmp13, i32 -320408037, i32 331365985
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc15 = add nsw i32 %107, 1
  store i32 %111, i32* %c, align 4
  %112 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %112, 1
  %113 = select i1 %cmp16, i32 992267761, i32 -1669541162
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1924066478
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1924066478
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2003250715, i32 628240451
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %p, align 8
  %130 = load i32, i32* %i5, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %129, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -860511174, i32 628240451
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -993955823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1412111353
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1412111353
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 835501672, i32 766375664
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %185 = load i32*, i32** %p, align 8
  %186 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %185, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1794531583, i32 766375664
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -993955823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 331365985, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2143412293
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2143412293
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -674710453, i32 -1802375333
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1503492930
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1503492930
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -281979427, i32 -1802375333
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 556382229, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc27 = add nsw i32 %244, 1
  store i32 %248, i32* %i5, align 4
  store i32 1008770095, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %_ = shl i32 %251, 1
  %252 = sub i32 0, 1920620181
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1920620181
  %_29 = sub i32 0, %251
  %255 = add i32 %254, -2120591905
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2120591905
  %gen = add i32 %254, 1
  %258 = sub i32 0, -971000675
  %259 = sub i32 %258, %251
  %260 = add i32 %259, -971000675
  %_30 = sub i32 0, %251
  %261 = sub i32 %260, -1119342629
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1119342629
  %gen31 = add i32 %260, 1
  %264 = sub i32 %251, 502420990
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 502420990
  %subalteredBB = sub nsw i32 %251, 1
  %cmpalteredBB = icmp sle i32 %250, %266
  store i32 -1189056451, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i5, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 %268, -1271795947
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1271795947
  %_33 = sub i32 %268, 1
  %gen34 = mul i32 %271, 1
  %_35 = shl i32 %268, 1
  %272 = sub i32 0, 1
  %273 = add i32 %268, %272
  %_36 = sub i32 %268, 1
  %gen37 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %268, %274
  %sub7alteredBB = sub nsw i32 %268, 1
  %cmp8alteredBB = icmp sle i32 %267, %275
  store i32 -1650762415, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %276 = load i32*, i32** %p, align 8
  %277 = load i32, i32* %i5, align 4
  %idxprom19alteredBB = sext i32 %277 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %276, i64 %idxprom19alteredBB
  %278 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 2003250715, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %279 = load i32*, i32** %p, align 8
  %280 = load i32, i32* %i5, align 4
  %idxprom22alteredBB = sext i32 %280 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %279, i64 %idxprom22alteredBB
  %281 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 835501672, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -674710453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart251, %originalBB49, %if.end25, %if.end, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %if.then18, %if.then, %for.body10, %originalBBpart239, %originalBB32, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
