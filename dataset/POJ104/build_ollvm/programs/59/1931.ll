; ModuleID = 'source-C-CXX/59/1931.c'
source_filename = "source-C-CXX/59/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %2, 2
  %conv = sext i32 %div to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2089877648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2089877648, label %for.cond
    i32 -1072137446, label %for.body
    i32 -241170862, label %for.inc
    i32 1825127510, label %for.end
    i32 -1445920884, label %for.cond5
    i32 196500341, label %for.body10
    i32 590953831, label %for.cond11
    i32 -1078786450, label %for.body17
    i32 1820196832, label %if.then
    i32 1272153343, label %if.end
    i32 -1891466202, label %for.inc24
    i32 -1281705331, label %for.end26
    i32 1705505518, label %for.inc27
    i32 -48654413, label %originalBB
    i32 947583292, label %originalBBpart2
    i32 -96440118, label %for.end29
    i32 -1412836229, label %for.cond30
    i32 971656335, label %for.body35
    i32 -810468499, label %land.lhs.true
    i32 -1878963980, label %originalBB72
    i32 1210483634, label %originalBBpart274
    i32 -95790331, label %if.then44
    i32 -1176641462, label %if.end50
    i32 1075326723, label %for.inc51
    i32 -380911951, label %for.end53
    i32 981245178, label %if.then56
    i32 -1344436293, label %originalBB76
    i32 80586192, label %originalBBpart278
    i32 -1157200080, label %if.end58
    i32 626315041, label %originalBB80
    i32 1066047008, label %originalBBpart282
    i32 -2057706003, label %originalBBalteredBB
    i32 -751401914, label %originalBB72alteredBB
    i32 -579242348, label %originalBB76alteredBB
    i32 1878411436, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add2 = add nsw i32 %5, 1
  %div3 = sdiv i32 %9, 2
  %cmp = icmp slt i32 %4, %div3
  %10 = select i1 %cmp, i32 -1072137446, i32 1825127510
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %a, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -241170862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1428968807
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1428968807
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -2089877648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1445920884, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add6 = add nsw i32 %18, 1
  %div7 = sdiv i32 %22, 2
  %cmp8 = icmp slt i32 %17, %div7
  %23 = select i1 %cmp8, i32 196500341, i32 -96440118
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 590953831, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 2, %25
  %26 = sub i32 %mul12, 678501213
  %27 = add i32 %26, 1
  %28 = add i32 %27, 678501213
  %add13 = add nsw i32 %mul12, 1
  %div14 = sdiv i32 %28, 2
  %cmp15 = icmp slt i32 %24, %div14
  %29 = select i1 %cmp15, i32 -1078786450, i32 -1281705331
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %mul18 = mul nsw i32 2, %30
  %31 = sub i32 %mul18, 594994673
  %32 = add i32 %31, 1
  %33 = add i32 %32, 594994673
  %add19 = add nsw i32 %mul18, 1
  %34 = load i32, i32* %j, align 4
  %rem = srem i32 %33, %34
  %cmp20 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp20, i32 1820196832, i32 1272153343
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32*, i32** %a, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %36, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1281705331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1891466202, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc25 = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 590953831, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1705505518, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -48654413, i32 -2057706003
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 989657919
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 989657919
  %inc28 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1268756194
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1268756194
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 947583292, i32 -2057706003
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445920884, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 -1412836229, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add31 = add nsw i32 %77, 1
  %div32 = sdiv i32 %79, 2
  %cmp33 = icmp slt i32 %76, %div32
  %80 = select i1 %cmp33, i32 971656335, i32 -380911951
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %81 = load i32*, i32** %a, align 8
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 617029081
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 617029081
  %sub = sub nsw i32 %82, 1
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %81, i64 %idxprom36
  %86 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %86, 1
  %87 = select i1 %cmp38, i32 -810468499, i32 -1176641462
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1480171572
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1480171572
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1878963980, i32 -751401914
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %103 = load i32*, i32** %a, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %103, i64 %idxprom40
  %105 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %105, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1447137161
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1447137161
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1210483634, i32 -751401914
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %121 = select i1 %cmp42.reload, i32 -95790331, i32 -1176641462
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %122 = load i32, i32* %i, align 4
  %mul45 = mul nsw i32 2, %122
  %123 = sub i32 %mul45, 1465179432
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1465179432
  %sub46 = sub nsw i32 %mul45, 1
  %126 = load i32, i32* %i, align 4
  %mul47 = mul nsw i32 2, %126
  %127 = sub i32 0, %mul47
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add48 = add nsw i32 %mul47, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %130)
  store i32 -1176641462, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1075326723, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -1757328354
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1757328354
  %inc52 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -1412836229, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %cmp54 = icmp eq i32 %135, 0
  %136 = select i1 %cmp54, i32 981245178, i32 -1157200080
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1823296848
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1823296848
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1344436293, i32 -579242348
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 80586192, i32 -579242348
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1157200080, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 610373343
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 610373343
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 626315041, i32 1878411436
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32*, i32** %a, align 8
  %206 = bitcast i32* %205 to i8*
  call void @free(i8* %206) #3
  %207 = load i32, i32* %retval, align 4
  store i32 %207, i32* %.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 515612182
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 515612182
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1066047008, i32 1878411436
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %_ = shl i32 %235, 1
  %236 = add i32 %235, 408529033
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 408529033
  %_59 = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, %235
  %240 = add i32 0, %239
  %_60 = sub i32 0, %235
  %241 = sub i32 %240, -1546266676
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1546266676
  %gen61 = add i32 %240, 1
  %_62 = shl i32 %235, 1
  %244 = sub i32 0, 1
  %245 = add i32 %235, %244
  %_63 = sub i32 %235, 1
  %gen64 = mul i32 %245, 1
  %_65 = shl i32 %235, 1
  %246 = sub i32 %235, 914834975
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 914834975
  %_66 = sub i32 %235, 1
  %gen67 = mul i32 %248, 1
  %249 = sub i32 0, %235
  %250 = add i32 0, %249
  %_68 = sub i32 0, %235
  %251 = add i32 %250, 960443817
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 960443817
  %gen69 = add i32 %250, 1
  %254 = add i32 %235, 162961227
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 162961227
  %_70 = sub i32 %235, 1
  %gen71 = mul i32 %256, 1
  %257 = sub i32 0, %235
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc28alteredBB = add nsw i32 %235, 1
  store i32 %260, i32* %i, align 4
  store i32 -48654413, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %261 = load i32*, i32** %a, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %262 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom40alteredBB
  %263 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %263, 1
  store i32 -1878963980, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1344436293, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %264 = load i32*, i32** %a, align 8
  %265 = bitcast i32* %264 to i8*
  call void @free(i8* %265) #3
  %266 = load i32, i32* %retval, align 4
  store i32 626315041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB80, %if.end58, %originalBBpart278, %originalBB76, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then44, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body35, %for.cond30, %for.end29, %originalBBpart2, %originalBB, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body17, %for.cond11, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
