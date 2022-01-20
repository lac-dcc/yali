; ModuleID = 'source-C-CXX/14/146.c'
source_filename = "source-C-CXX/14/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %data = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %1 = load i32, i32* %n, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %mul, %conv1
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %2 = bitcast i8* %call3 to i32*
  store i32* %2, i32** %data, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 657655424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 657655424, label %for.cond
    i32 1090275631, label %for.body
    i32 526898841, label %for.cond5
    i32 1927903393, label %originalBB
    i32 -239263384, label %originalBBpart2
    i32 1561623543, label %for.body8
    i32 1425668047, label %originalBB59
    i32 1839123572, label %originalBBpart272
    i32 203836796, label %for.inc
    i32 -1806100334, label %originalBB74
    i32 -1069117140, label %originalBBpart280
    i32 1815192507, label %for.end
    i32 -11916164, label %for.cond11
    i32 -982450008, label %originalBB82
    i32 330387689, label %originalBBpart284
    i32 -1629646866, label %for.body14
    i32 -653940921, label %if.then
    i32 1344183597, label %if.end
    i32 -1063153357, label %for.inc23
    i32 2055712621, label %for.end25
    i32 -438497422, label %originalBB86
    i32 1052849717, label %originalBBpart288
    i32 -1741462547, label %for.inc26
    i32 -584961132, label %for.end28
    i32 1787301987, label %for.cond29
    i32 -657843937, label %for.body32
    i32 -1519641595, label %for.cond34
    i32 867913193, label %originalBB90
    i32 -1147274991, label %originalBBpart292
    i32 -1203769823, label %for.body37
    i32 -887033793, label %if.then44
    i32 -311763768, label %originalBB94
    i32 1651972337, label %originalBBpart2104
    i32 247700096, label %if.end47
    i32 2037658347, label %for.inc48
    i32 -2085909389, label %for.end49
    i32 -204031524, label %for.inc50
    i32 -782568083, label %for.end52
    i32 1517482999, label %originalBB106
    i32 280391782, label %originalBBpart2130
    i32 1278781580, label %originalBBalteredBB
    i32 28231562, label %originalBB59alteredBB
    i32 2073255670, label %originalBB74alteredBB
    i32 -1709322965, label %originalBB82alteredBB
    i32 2133401984, label %originalBB86alteredBB
    i32 655711121, label %originalBB90alteredBB
    i32 62754930, label %originalBB94alteredBB
    i32 1601350711, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1090275631, i32 -584961132
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 526898841, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1927903393, i32 1278781580
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -239263384, i32 1278781580
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 1561623543, i32 1815192507
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1513734066
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1513734066
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1425668047, i32 28231562
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %64 = load i32*, i32** %data, align 8
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %65, %66
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %mul9, %68
  %add = add nsw i32 %mul9, %67
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1839123572, i32 28231562
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 203836796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -299998405
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -299998405
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1806100334, i32 2073255670
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -530872887
  %113 = add i32 %112, 1
  %114 = add i32 %113, -530872887
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2024093511
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2024093511
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1069117140, i32 2073255670
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 526898841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -11916164, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1741012938
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1741012938
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
  %156 = select i1 %154, i32 -982450008, i32 -1709322965
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %157, %158
  store i1 %cmp12, i1* %cmp12.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 330387689, i32 -1709322965
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %173 = select i1 %cmp12.reload, i32 -1629646866, i32 2055712621
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32*, i32** %data, align 8
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %175, %176
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %mul15, %178
  %add16 = add nsw i32 %mul15, %177
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %174, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %180, 0
  %181 = select i1 %cmp19, i32 -653940921, i32 1344183597
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1084046888
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1084046888
  %add21 = add nsw i32 %182, 1
  store i32 %185, i32* %p, align 4
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, -1007967657
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1007967657
  %add22 = add nsw i32 %186, 1
  store i32 %189, i32* %q, align 4
  store i32 1344183597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1063153357, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 %190, -1855027994
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1855027994
  %inc24 = add nsw i32 %190, 1
  store i32 %193, i32* %k, align 4
  store i32 -11916164, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 625042113
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 625042113
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -438497422, i32 2133401984
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 868521622
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 868521622
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1052849717, i32 2133401984
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1741462547, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc27 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 657655424, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1607851668
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1607851668
  %sub = sub nsw i32 %229, 1
  store i32 %232, i32* %u, align 4
  store i32 1787301987, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %233 = load i32, i32* %u, align 4
  %cmp30 = icmp sge i32 %233, 0
  %234 = select i1 %cmp30, i32 -657843937, i32 -782568083
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1856795669
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1856795669
  %sub33 = sub nsw i32 %235, 1
  store i32 %238, i32* %v, align 4
  store i32 -1519641595, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2147395023
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2147395023
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 867913193, i32 655711121
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %266 = load i32, i32* %v, align 4
  %cmp35 = icmp sge i32 %266, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1147274991, i32 655711121
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %281 = select i1 %cmp35.reload, i32 -1203769823, i32 -2085909389
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %282 = load i32*, i32** %data, align 8
  %283 = load i32, i32* %u, align 4
  %284 = load i32, i32* %n, align 4
  %mul38 = mul nsw i32 %283, %284
  %285 = load i32, i32* %v, align 4
  %286 = add i32 %mul38, -1214176214
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -1214176214
  %add39 = add nsw i32 %mul38, %285
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %282, i64 %idxprom40
  %289 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %289, 0
  %290 = select i1 %cmp42, i32 -887033793, i32 247700096
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 396787153
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 396787153
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -311763768, i32 62754930
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %306 = load i32, i32* %u, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add45 = add nsw i32 %306, 1
  store i32 %308, i32* %t, align 4
  %309 = load i32, i32* %v, align 4
  %310 = sub i32 %309, 976109086
  %311 = add i32 %310, 1
  %312 = add i32 %311, 976109086
  %add46 = add nsw i32 %309, 1
  store i32 %312, i32* %s, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -412830548
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -412830548
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1651972337, i32 62754930
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 247700096, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2037658347, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %340 = load i32, i32* %v, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, -1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %dec = add nsw i32 %340, -1
  store i32 %344, i32* %v, align 4
  store i32 -1519641595, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -204031524, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %345 = load i32, i32* %u, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec51 = add nsw i32 %345, -1
  store i32 %349, i32* %u, align 4
  store i32 1787301987, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1517482999, i32 1601350711
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* %q, align 4
  %377 = load i32, i32* %s, align 4
  %378 = add i32 %376, -947576334
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -947576334
  %sub53 = sub nsw i32 %376, %377
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub54 = sub nsw i32 %380, 1
  store i32 %382, i32* %y, align 4
  %383 = load i32, i32* %p, align 4
  %384 = load i32, i32* %t, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub55 = sub nsw i32 %383, %384
  %387 = sub i32 %386, 1060987072
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1060987072
  %sub56 = sub nsw i32 %386, 1
  store i32 %389, i32* %x, align 4
  %390 = load i32, i32* %x, align 4
  %391 = load i32, i32* %y, align 4
  %mul57 = mul nsw i32 %390, %391
  store i32 %mul57, i32* %z, align 4
  %392 = load i32, i32* %z, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 280391782, i32 1601350711
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %407, %408
  store i32 1927903393, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %409 = load i32*, i32** %data, align 8
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 0, 820652398
  %413 = sub i32 %412, %410
  %414 = add i32 %413, 820652398
  %_ = sub i32 0, %410
  %415 = sub i32 %414, -1133494715
  %416 = add i32 %415, %411
  %417 = add i32 %416, -1133494715
  %gen = add i32 %414, %411
  %_60 = shl i32 %410, %411
  %418 = sub i32 %410, 17275166
  %419 = sub i32 %418, %411
  %420 = add i32 %419, 17275166
  %_61 = sub i32 %410, %411
  %gen62 = mul i32 %420, %411
  %421 = sub i32 0, 1699780817
  %422 = sub i32 %421, %410
  %423 = add i32 %422, 1699780817
  %_63 = sub i32 0, %410
  %424 = sub i32 %423, -1968312652
  %425 = add i32 %424, %411
  %426 = add i32 %425, -1968312652
  %gen64 = add i32 %423, %411
  %427 = add i32 %410, -136366592
  %428 = sub i32 %427, %411
  %429 = sub i32 %428, -136366592
  %_65 = sub i32 %410, %411
  %gen66 = mul i32 %429, %411
  %430 = add i32 %410, 1419662322
  %431 = sub i32 %430, %411
  %432 = sub i32 %431, 1419662322
  %_67 = sub i32 %410, %411
  %gen68 = mul i32 %432, %411
  %mul9alteredBB = mul nsw i32 %410, %411
  %433 = load i32, i32* %j, align 4
  %_69 = shl i32 %mul9alteredBB, %433
  %_70 = shl i32 %mul9alteredBB, %433
  %434 = sub i32 0, %433
  %435 = sub i32 %mul9alteredBB, %434
  %addalteredBB = add nsw i32 %mul9alteredBB, %433
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %409, i64 %idxpromalteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1425668047, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %_75 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_76 = sub i32 %436, 1
  %gen77 = mul i32 %438, 1
  %_78 = shl i32 %436, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %436, %439
  %incalteredBB = add nsw i32 %436, 1
  store i32 %440, i32* %j, align 4
  store i32 -1806100334, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %441, %442
  store i32 -982450008, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -438497422, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %v, align 4
  %cmp35alteredBB = icmp sge i32 %443, 0
  store i32 867913193, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %u, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_95 = sub i32 %444, 1
  %gen96 = mul i32 %446, 1
  %447 = sub i32 %444, -735679725
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -735679725
  %_97 = sub i32 %444, 1
  %gen98 = mul i32 %449, 1
  %_99 = shl i32 %444, 1
  %450 = sub i32 %444, 591405341
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 591405341
  %_100 = sub i32 %444, 1
  %gen101 = mul i32 %452, 1
  %_102 = shl i32 %444, 1
  %453 = sub i32 0, %444
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add45alteredBB = add nsw i32 %444, 1
  store i32 %456, i32* %t, align 4
  %457 = load i32, i32* %v, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add46alteredBB = add nsw i32 %457, 1
  store i32 %461, i32* %s, align 4
  store i32 -311763768, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %q, align 4
  %463 = load i32, i32* %s, align 4
  %464 = add i32 0, 281688429
  %465 = sub i32 %464, %462
  %466 = sub i32 %465, 281688429
  %_107 = sub i32 0, %462
  %467 = add i32 %466, -589277161
  %468 = add i32 %467, %463
  %469 = sub i32 %468, -589277161
  %gen108 = add i32 %466, %463
  %470 = add i32 0, 2010466715
  %471 = sub i32 %470, %462
  %472 = sub i32 %471, 2010466715
  %_109 = sub i32 0, %462
  %473 = sub i32 0, %472
  %474 = sub i32 0, %463
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen110 = add i32 %472, %463
  %_111 = shl i32 %462, %463
  %477 = sub i32 %462, 185729561
  %478 = sub i32 %477, %463
  %479 = add i32 %478, 185729561
  %sub53alteredBB = sub nsw i32 %462, %463
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_112 = sub i32 %479, 1
  %gen113 = mul i32 %481, 1
  %_114 = shl i32 %479, 1
  %482 = sub i32 %479, 2034851956
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2034851956
  %sub54alteredBB = sub nsw i32 %479, 1
  store i32 %484, i32* %y, align 4
  %485 = load i32, i32* %p, align 4
  %486 = load i32, i32* %t, align 4
  %487 = add i32 0, -55475466
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, -55475466
  %_115 = sub i32 0, %485
  %490 = sub i32 0, %489
  %491 = sub i32 0, %486
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen116 = add i32 %489, %486
  %_117 = shl i32 %485, %486
  %_118 = shl i32 %485, %486
  %494 = sub i32 0, %486
  %495 = add i32 %485, %494
  %sub55alteredBB = sub nsw i32 %485, %486
  %_119 = shl i32 %495, 1
  %496 = add i32 %495, 1548875468
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1548875468
  %sub56alteredBB = sub nsw i32 %495, 1
  store i32 %498, i32* %x, align 4
  %499 = load i32, i32* %x, align 4
  %500 = load i32, i32* %y, align 4
  %501 = sub i32 0, 945307147
  %502 = sub i32 %501, %499
  %503 = add i32 %502, 945307147
  %_120 = sub i32 0, %499
  %504 = sub i32 0, %500
  %505 = sub i32 %503, %504
  %gen121 = add i32 %503, %500
  %506 = add i32 0, -932676434
  %507 = sub i32 %506, %499
  %508 = sub i32 %507, -932676434
  %_122 = sub i32 0, %499
  %509 = sub i32 0, %508
  %510 = sub i32 0, %500
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen123 = add i32 %508, %500
  %513 = sub i32 0, 838600778
  %514 = sub i32 %513, %499
  %515 = add i32 %514, 838600778
  %_124 = sub i32 0, %499
  %516 = sub i32 0, %500
  %517 = sub i32 %515, %516
  %gen125 = add i32 %515, %500
  %518 = sub i32 0, %499
  %519 = add i32 0, %518
  %_126 = sub i32 0, %499
  %520 = sub i32 %519, -683178569
  %521 = add i32 %520, %500
  %522 = add i32 %521, -683178569
  %gen127 = add i32 %519, %500
  %_128 = shl i32 %499, %500
  %mul57alteredBB = mul nsw i32 %499, %500
  store i32 %mul57alteredBB, i32* %z, align 4
  %523 = load i32, i32* %z, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  store i32 1517482999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB106, %for.end52, %for.inc50, %for.end49, %for.inc48, %if.end47, %originalBBpart2104, %originalBB94, %if.then44, %for.body37, %originalBBpart292, %originalBB90, %for.cond34, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart288, %originalBB86, %for.end25, %for.inc23, %if.end, %if.then, %for.body14, %originalBBpart284, %originalBB82, %for.cond11, %for.end, %originalBBpart280, %originalBB74, %for.inc, %originalBBpart272, %originalBB59, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
