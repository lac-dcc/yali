; ModuleID = 'source-C-CXX/95/152.c'
source_filename = "source-C-CXX/95/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %length = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910100646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 910100646, label %for.cond
    i32 1613165125, label %for.body
    i32 -1599040005, label %for.inc
    i32 268314033, label %originalBB
    i32 -1786140491, label %originalBBpart2
    i32 -697251701, label %for.end
    i32 -1968576959, label %originalBB68
    i32 -193062392, label %originalBBpart270
    i32 -2582812, label %if.then
    i32 250847236, label %if.else
    i32 473573931, label %land.lhs.true
    i32 -1474603453, label %originalBB72
    i32 29839437, label %originalBBpart292
    i32 460043795, label %if.then17
    i32 1179161221, label %if.else23
    i32 95798213, label %for.cond25
    i32 -2009017512, label %originalBB94
    i32 463553451, label %originalBBpart296
    i32 27219273, label %for.body28
    i32 401989654, label %for.inc36
    i32 294854320, label %for.end38
    i32 -145808902, label %for.cond39
    i32 -1902650303, label %for.body42
    i32 646900544, label %land.lhs.true45
    i32 1956804557, label %if.then50
    i32 1279393612, label %originalBB98
    i32 302155218, label %originalBBpart2100
    i32 912246226, label %if.else51
    i32 -1865333, label %if.end
    i32 -1613269393, label %for.inc55
    i32 -2073588349, label %for.end57
    i32 801904136, label %originalBB102
    i32 1815616856, label %originalBBpart2104
    i32 -124393965, label %if.end60
    i32 416143840, label %if.end61
    i32 -1948361861, label %originalBBalteredBB
    i32 -1911040507, label %originalBB68alteredBB
    i32 -75916133, label %originalBB72alteredBB
    i32 -466248492, label %originalBB94alteredBB
    i32 -648523192, label %originalBB98alteredBB
    i32 -734521600, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1613165125, i32 -697251701
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 2034068627
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 2034068627
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 -1599040005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1935666324
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1935666324
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 268314033, i32 -1948361861
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 395401682
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 395401682
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1786140491, i32 -1948361861
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910100646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 34547959
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 34547959
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1968576959, i32 -1911040507
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %81 = load i32, i32* %length, align 4
  %cmp7 = icmp eq i32 %81, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -169969992
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -169969992
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -193062392, i32 -1911040507
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -2582812, i32 250847236
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %98 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 416143840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %length, align 4
  %cmp11 = icmp eq i32 %99, 2
  %100 = select i1 %cmp11, i32 473573931, i32 1179161221
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -103828252
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -103828252
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1474603453, i32 -75916133
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %128 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %128, 10
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %129 = load i32, i32* %arrayidx14, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %mul, %130
  %add = add nsw i32 %mul, %129
  %cmp15 = icmp slt i32 %131, 13
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 29839437, i32 -75916133
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 460043795, i32 1179161221
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %159 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 %159, 10
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %160 = load i32, i32* %arrayidx20, align 4
  %161 = add i32 %mul19, 16346192
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 16346192
  %add21 = add nsw i32 %mul19, %160
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -124393965, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %164 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 400, i32 16, i1 false)
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %165 = load i32, i32* %arrayidx24, align 16
  store i32 %165, i32* %a, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 95798213, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2128228328
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2128228328
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2009017512, i32 -466248492
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %length, align 4
  %cmp26 = icmp slt i32 %181, %182
  store i1 %cmp26, i1* %cmp26.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 463553451, i32 -466248492
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %209 = select i1 %cmp26.reload, i32 27219273, i32 294854320
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 %210, 10
  %211 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom30
  %212 = load i32, i32* %arrayidx31, align 4
  %213 = sub i32 %mul29, 2077153499
  %214 = add i32 %213, %212
  %215 = add i32 %214, 2077153499
  %add32 = add nsw i32 %mul29, %212
  store i32 %215, i32* %a, align 4
  %216 = load i32, i32* %a, align 4
  %div = sdiv i32 %216, 13
  %217 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33
  store i32 %div, i32* %arrayidx34, align 4
  %218 = load i32, i32* %a, align 4
  %rem = srem i32 %218, 13
  store i32 %rem, i32* %a, align 4
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, 539222029
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 539222029
  %inc35 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  store i32 401989654, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1755197385
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1755197385
  %inc37 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 95798213, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -145808902, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %227, %228
  %229 = select i1 %cmp40, i32 -1902650303, i32 -2073588349
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %230, 1
  %231 = select i1 %cmp43, i32 646900544, i32 912246226
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom46
  %233 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %233, 0
  %234 = select i1 %cmp48, i32 1956804557, i32 912246226
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1835108936
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1835108936
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1279393612, i32 -648523192
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
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
  %263 = select i1 %261, i32 302155218, i32 -648523192
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1613269393, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom52
  %265 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 -1865333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1613269393, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 8955749
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 8955749
  %inc56 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -145808902, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -274227005
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -274227005
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 801904136, i32 -734521600
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %297 = load i32, i32* %a, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1596778318
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1596778318
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1815616856, i32 -734521600
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -124393965, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 416143840, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %313 = load i32, i32* %retval, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_ = shl i32 %314, 1
  %_64 = shl i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_65 = sub i32 %314, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, 926501724
  %318 = sub i32 %317, %314
  %319 = add i32 %318, 926501724
  %_66 = sub i32 0, %314
  %320 = sub i32 %319, 1375029260
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1375029260
  %gen67 = add i32 %319, 1
  %323 = sub i32 0, %314
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %incalteredBB = add nsw i32 %314, 1
  store i32 %326, i32* %i, align 4
  store i32 268314033, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %length, align 4
  %cmp7alteredBB = icmp eq i32 %327, 1
  store i32 -1968576959, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %328 = load i32, i32* %arrayidx13alteredBB, align 16
  %329 = add i32 0, 933386555
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 933386555
  %_73 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen74 = add i32 %331, 10
  %336 = sub i32 %328, -266575348
  %337 = sub i32 %336, 10
  %338 = add i32 %337, -266575348
  %_75 = sub i32 %328, 10
  %gen76 = mul i32 %338, 10
  %339 = sub i32 0, %328
  %340 = add i32 0, %339
  %_77 = sub i32 0, %328
  %341 = add i32 %340, -916474128
  %342 = add i32 %341, 10
  %343 = sub i32 %342, -916474128
  %gen78 = add i32 %340, 10
  %_79 = shl i32 %328, 10
  %mulalteredBB = mul nsw i32 %328, 10
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %344 = load i32, i32* %arrayidx14alteredBB, align 4
  %_80 = shl i32 %mulalteredBB, %344
  %345 = sub i32 0, %344
  %346 = add i32 %mulalteredBB, %345
  %_81 = sub i32 %mulalteredBB, %344
  %gen82 = mul i32 %346, %344
  %347 = sub i32 0, %mulalteredBB
  %348 = add i32 0, %347
  %_83 = sub i32 0, %mulalteredBB
  %349 = sub i32 0, %348
  %350 = sub i32 0, %344
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen84 = add i32 %348, %344
  %353 = sub i32 0, -155980201
  %354 = sub i32 %353, %mulalteredBB
  %355 = add i32 %354, -155980201
  %_85 = sub i32 0, %mulalteredBB
  %356 = sub i32 0, %355
  %357 = sub i32 0, %344
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen86 = add i32 %355, %344
  %360 = sub i32 0, %344
  %361 = add i32 %mulalteredBB, %360
  %_87 = sub i32 %mulalteredBB, %344
  %gen88 = mul i32 %361, %344
  %362 = sub i32 %mulalteredBB, -1701512025
  %363 = sub i32 %362, %344
  %364 = add i32 %363, -1701512025
  %_89 = sub i32 %mulalteredBB, %344
  %gen90 = mul i32 %364, %344
  %365 = sub i32 %mulalteredBB, 1650498879
  %366 = add i32 %365, %344
  %367 = add i32 %366, 1650498879
  %addalteredBB = add nsw i32 %mulalteredBB, %344
  %cmp15alteredBB = icmp slt i32 %367, 13
  store i32 -1474603453, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %length, align 4
  %cmp26alteredBB = icmp slt i32 %368, %369
  store i32 -2009017512, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1279393612, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* %a, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 801904136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart2104, %originalBB102, %for.end57, %for.inc55, %if.end, %if.else51, %originalBBpart2100, %originalBB98, %if.then50, %land.lhs.true45, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body28, %originalBBpart296, %originalBB94, %for.cond25, %if.else23, %if.then17, %originalBBpart292, %originalBB72, %land.lhs.true, %if.else, %if.then, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
