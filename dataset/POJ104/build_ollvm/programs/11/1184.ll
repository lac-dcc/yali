; ModuleID = 'source-C-CXX/11/1184.c'
source_filename = "source-C-CXX/11/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %sign = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sign, align 4
  %switchVar = alloca i32
  store i32 423829977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 423829977, label %for.cond
    i32 687064429, label %for.cond1
    i32 -1922430767, label %lor.lhs.false
    i32 539577246, label %if.then
    i32 -887668788, label %if.else
    i32 1865950600, label %if.end
    i32 -266361702, label %for.end
    i32 -494054602, label %if.then6
    i32 1648879390, label %if.else7
    i32 422518141, label %for.cond8
    i32 -2063001009, label %for.body
    i32 1365784828, label %originalBB
    i32 1449367707, label %originalBBpart2
    i32 -1530824381, label %for.cond10
    i32 1879910057, label %for.body12
    i32 1874827219, label %lor.lhs.false18
    i32 -841932687, label %originalBB42
    i32 -249504586, label %originalBBpart247
    i32 -308923068, label %if.then25
    i32 -373581028, label %if.end27
    i32 -421781607, label %for.inc
    i32 -1478856683, label %originalBB49
    i32 1296768093, label %originalBBpart255
    i32 2080654678, label %for.end29
    i32 -237148112, label %for.inc30
    i32 149621205, label %for.end32
    i32 -734461269, label %originalBB57
    i32 1620398962, label %originalBBpart259
    i32 -188793616, label %if.end34
    i32 -1294412030, label %originalBB61
    i32 -819943090, label %originalBBpart263
    i32 -1948452081, label %for.end35
    i32 844757740, label %originalBBalteredBB
    i32 975037730, label %originalBB42alteredBB
    i32 1181547457, label %originalBB49alteredBB
    i32 -511065224, label %originalBB57alteredBB
    i32 1406234493, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 687064429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %2 = load i32, i32* %arrayidx3, align 4
  store i32 %2, i32* %sign, align 4
  %3 = load i32, i32* %sign, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 539577246, i32 -1922430767
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %sign, align 4
  %cmp4 = icmp eq i32 %5, -1
  %6 = select i1 %cmp4, i32 539577246, i32 -887668788
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -266361702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -617919031
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -617919031
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1865950600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 687064429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %sign, align 4
  %cmp5 = icmp eq i32 %11, -1
  %12 = select i1 %cmp5, i32 -494054602, i32 1648879390
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1948452081, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 422518141, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %13, %14
  %15 = select i1 %cmp9, i32 -2063001009, i32 149621205
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 902597264
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 902597264
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1365784828, i32 844757740
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, -73947620
  %33 = add i32 %32, 1
  %34 = add i32 %33, -73947620
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %k, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1628571374
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1628571374
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1449367707, i32 844757740
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1530824381, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 1879910057, i32 2080654678
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %56
  %cmp17 = icmp eq i32 %54, %mul
  %57 = select i1 %cmp17, i32 -308923068, i32 1874827219
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 673482419
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 673482419
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -841932687, i32 975037730
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %88
  %cmp24 = icmp eq i32 %86, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1443775920
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1443775920
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -249504586, i32 975037730
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %104 = select i1 %cmp24.reload, i32 -308923068, i32 -373581028
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %num, align 4
  %106 = add i32 %105, -535791954
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -535791954
  %inc26 = add nsw i32 %105, 1
  store i32 %108, i32* %num, align 4
  store i32 -373581028, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -421781607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 896864697
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 896864697
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1478856683, i32 1181547457
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc28 = add nsw i32 %124, 1
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1174869993
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1174869993
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1296768093, i32 1181547457
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1530824381, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -237148112, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -1395086471
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1395086471
  %inc31 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 422518141, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1982453517
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1982453517
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -734461269, i32 -511065224
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %163 = load i32, i32* %num, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1966780103
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1966780103
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1620398962, i32 -511065224
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -188793616, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1579858310
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1579858310
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1294412030, i32 1406234493
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1816277626
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1816277626
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -819943090, i32 1406234493
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 423829977, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1464804878
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1464804878
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %_36 = shl i32 %233, 1
  %_37 = shl i32 %233, 1
  %237 = sub i32 0, 1
  %238 = add i32 %233, %237
  %_38 = sub i32 %233, 1
  %gen39 = mul i32 %238, 1
  %239 = sub i32 %233, -3909259
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -3909259
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %233, %242
  %addalteredBB = add nsw i32 %233, 1
  store i32 %243, i32* %k, align 4
  store i32 1365784828, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %244 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %245 = load i32, i32* %arrayidx20alteredBB, align 4
  %246 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %246 to i64
  %arrayidx22alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %247 = load i32, i32* %arrayidx22alteredBB, align 4
  %_43 = shl i32 2, %247
  %248 = add i32 2, -796897161
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -796897161
  %_44 = sub i32 2, %247
  %gen45 = mul i32 %250, %247
  %mul23alteredBB = mul nsw i32 2, %247
  %cmp24alteredBB = icmp eq i32 %245, %mul23alteredBB
  store i32 -841932687, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 0, 1777110536
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1777110536
  %_50 = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen51 = add i32 %254, 1
  %259 = add i32 %251, 300674021
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 300674021
  %_52 = sub i32 %251, 1
  %gen53 = mul i32 %261, 1
  %262 = sub i32 %251, 1976979401
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1976979401
  %inc28alteredBB = add nsw i32 %251, 1
  store i32 %264, i32* %k, align 4
  store i32 -1478856683, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %num, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -734461269, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1294412030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end34, %originalBBpart259, %originalBB57, %for.end32, %for.inc30, %for.end29, %originalBBpart255, %originalBB49, %for.inc, %if.end27, %if.then25, %originalBBpart247, %originalBB42, %lor.lhs.false18, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond8, %if.else7, %if.then6, %for.end, %if.end, %if.else, %if.then, %lor.lhs.false, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
