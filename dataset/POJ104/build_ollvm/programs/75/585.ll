; ModuleID = 'source-C-CXX/75/585.c'
source_filename = "source-C-CXX/75/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641172848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 641172848, label %for.cond
    i32 1963931125, label %for.body
    i32 339484276, label %originalBB
    i32 869533919, label %originalBBpart2
    i32 -1660345826, label %for.inc
    i32 1605148274, label %for.end
    i32 962655482, label %for.cond6
    i32 1799849793, label %for.body8
    i32 323299306, label %if.then
    i32 1497541032, label %originalBB70
    i32 2122250590, label %originalBBpart272
    i32 -165375686, label %if.end
    i32 -952692159, label %for.inc14
    i32 397297102, label %originalBB74
    i32 800952180, label %originalBBpart280
    i32 -1391514733, label %for.end16
    i32 1352785702, label %originalBB82
    i32 1360968802, label %originalBBpart284
    i32 -1250880074, label %for.cond17
    i32 1891434970, label %for.body19
    i32 -459069986, label %originalBB86
    i32 -1431842898, label %originalBBpart288
    i32 -1714396827, label %if.then23
    i32 -524379109, label %originalBB90
    i32 433357332, label %originalBBpart292
    i32 -879853814, label %if.end26
    i32 774483268, label %for.inc27
    i32 -2114963727, label %originalBB94
    i32 1613372604, label %originalBBpart2104
    i32 740904917, label %for.end29
    i32 -786583534, label %for.cond31
    i32 -1816667702, label %originalBB106
    i32 -964123461, label %originalBBpart2108
    i32 1074558108, label %for.body35
    i32 -1179484660, label %for.cond36
    i32 -669035325, label %for.body39
    i32 -1894221273, label %land.lhs.true
    i32 383550286, label %if.then50
    i32 -2066195725, label %if.end52
    i32 -1073901734, label %originalBB110
    i32 -591971612, label %originalBBpart2112
    i32 506016114, label %for.inc53
    i32 -1778057435, label %for.end55
    i32 -1567740276, label %originalBB114
    i32 1011873531, label %originalBBpart2116
    i32 1926951833, label %if.then58
    i32 -230399881, label %if.end60
    i32 -1538346214, label %originalBB118
    i32 1170252861, label %originalBBpart2120
    i32 1093984830, label %for.inc61
    i32 -899827122, label %for.end63
    i32 -1829843085, label %if.then66
    i32 -1853744205, label %originalBB122
    i32 469533867, label %originalBBpart2124
    i32 1582155833, label %if.else
    i32 -896467554, label %if.end69
    i32 -1321843371, label %originalBBalteredBB
    i32 1743885862, label %originalBB70alteredBB
    i32 1906784921, label %originalBB74alteredBB
    i32 -1716779095, label %originalBB82alteredBB
    i32 -1578975458, label %originalBB86alteredBB
    i32 -894841210, label %originalBB90alteredBB
    i32 385450755, label %originalBB94alteredBB
    i32 -558608996, label %originalBB106alteredBB
    i32 -2117295972, label %originalBB110alteredBB
    i32 -1577694837, label %originalBB114alteredBB
    i32 -1834975020, label %originalBB118alteredBB
    i32 -1549181863, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1963931125, i32 1605148274
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 339484276, i32 -1321843371
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 976668782
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 976668782
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 869533919, i32 -1321843371
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660345826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -235170958
  %41 = add i32 %40, 1
  %42 = add i32 %41, -235170958
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 641172848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %43 = load i32, i32* %arrayidx5, align 16
  store i32 %43, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 962655482, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 1799849793, i32 -1391514733
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %49 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %48, %49
  %50 = select i1 %cmp11, i32 323299306, i32 -165375686
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -631550039
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -631550039
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1497541032, i32 1743885862
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  store i32 %79, i32* %a, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1443689217
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1443689217
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2122250590, i32 1743885862
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -165375686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952692159, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1274594350
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1274594350
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 397297102, i32 1906784921
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add15 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 800952180, i32 1906784921
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 962655482, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 226291972
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 226291972
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1352785702, i32 -1716779095
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 930257359
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 930257359
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1360968802, i32 -1716779095
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1250880074, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %195, %196
  %197 = select i1 %cmp18, i32 1891434970, i32 740904917
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -459069986, i32 -1578975458
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %214 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %213, %214
  store i1 %cmp22, i1* %cmp22.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1120172788
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1120172788
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1431842898, i32 -1578975458
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 -1714396827, i32 -879853814
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1818786796
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1818786796
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -524379109, i32 -894841210
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  store i32 %259, i32* %b, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 836729646
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 836729646
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 433357332, i32 -894841210
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -879853814, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 774483268, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1184955664
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1184955664
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2114963727, i32 385450755
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add28 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 871247115
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 871247115
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1613372604, i32 385450755
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1250880074, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %322 = load i32, i32* %a, align 4
  %conv = sitofp i32 %322 to double
  %add30 = fadd double %conv, 5.000000e-01
  store double %add30, double* %l, align 8
  store i32 -786583534, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 795939755
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 795939755
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1816667702, i32 -558608996
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %338 = load double, double* %l, align 8
  %339 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %339 to double
  %cmp33 = fcmp olt double %338, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -130348765
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -130348765
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -964123461, i32 -558608996
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %355 = select i1 %cmp33.reload, i32 1074558108, i32 -899827122
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1179484660, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %356, %357
  %358 = select i1 %cmp37, i32 -669035325, i32 -1778057435
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %359 = load double, double* %l, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %360 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %361 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %361 to double
  %cmp43 = fcmp oge double %359, %conv42
  %362 = select i1 %cmp43, i32 -1894221273, i32 -2066195725
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load double, double* %l, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %365 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %365 to double
  %cmp48 = fcmp ole double %363, %conv47
  %366 = select i1 %cmp48, i32 383550286, i32 -2066195725
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %368 = add i32 %367, -1446899753
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1446899753
  %add51 = add nsw i32 %367, 1
  store i32 %370, i32* %t, align 4
  store i32 -2066195725, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1073901734, i32 -2117295972
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 507111801
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 507111801
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -591971612, i32 -2117295972
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 506016114, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 920046841
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 920046841
  %add54 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1179484660, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -402754256
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -402754256
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1567740276, i32 -1577694837
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %cmp56 = icmp sgt i32 %431, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -338791938
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -338791938
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1011873531, i32 -1577694837
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %447 = select i1 %cmp56.reload, i32 1926951833, i32 -230399881
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %448 = load i32, i32* %s, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add59 = add nsw i32 %448, 1
  store i32 %450, i32* %s, align 4
  store i32 -230399881, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1538346214, i32 -1834975020
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1170252861, i32 -1834975020
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1093984830, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %479 = load double, double* %l, align 8
  %add62 = fadd double %479, 1.000000e+00
  store double %add62, double* %l, align 8
  store i32 -786583534, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %480 = load i32, i32* %s, align 4
  %481 = load i32, i32* %b, align 4
  %482 = load i32, i32* %a, align 4
  %483 = add i32 %481, 1775923522
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1775923522
  %sub = sub nsw i32 %481, %482
  %cmp64 = icmp eq i32 %480, %485
  %486 = select i1 %cmp64, i32 -1829843085, i32 1582155833
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1097506707
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1097506707
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1853744205, i32 -1549181863
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %502 = load i32, i32* %a, align 4
  %503 = load i32, i32* %b, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -929367024
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -929367024
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 469533867, i32 -1549181863
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -896467554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -896467554, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %531 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* %retval, align 4
  ret i32 %532

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %533 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %534 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %534 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 339484276, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %535 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %536 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %536, i32* %a, align 4
  store i32 1497541032, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 652743231
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 652743231
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = add i32 %537, -966013418
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -966013418
  %_75 = sub i32 %537, 1
  %gen76 = mul i32 %543, 1
  %544 = sub i32 0, 1304567444
  %545 = sub i32 %544, %537
  %546 = add i32 %545, 1304567444
  %_77 = sub i32 0, %537
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen78 = add i32 %546, 1
  %549 = sub i32 %537, 272830149
  %550 = add i32 %549, 1
  %551 = add i32 %550, 272830149
  %add15alteredBB = add nsw i32 %537, 1
  store i32 %551, i32* %i, align 4
  store i32 397297102, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1352785702, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %552 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20alteredBB
  %553 = load i32, i32* %arrayidx21alteredBB, align 4
  %554 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %553, %554
  store i32 -459069986, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %555 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %556 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %556, i32* %b, align 4
  store i32 -524379109, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 291953851
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 291953851
  %_95 = sub i32 %557, 1
  %gen96 = mul i32 %560, 1
  %561 = add i32 %557, -750493494
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -750493494
  %_97 = sub i32 %557, 1
  %gen98 = mul i32 %563, 1
  %564 = add i32 0, -1638870189
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, -1638870189
  %_99 = sub i32 0, %557
  %567 = add i32 %566, -139601134
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -139601134
  %gen100 = add i32 %566, 1
  %570 = add i32 %557, 94147512
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 94147512
  %_101 = sub i32 %557, 1
  %gen102 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %557, %573
  %add28alteredBB = add nsw i32 %557, 1
  store i32 %574, i32* %i, align 4
  store i32 -2114963727, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %575 = load double, double* %l, align 8
  %576 = load i32, i32* %b, align 4
  %conv32alteredBB = sitofp i32 %576 to double
  %cmp33alteredBB = fcmp olt double %575, %conv32alteredBB
  store i32 -1816667702, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1073901734, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %t, align 4
  %cmp56alteredBB = icmp sgt i32 %577, 0
  store i32 -1567740276, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1538346214, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %579 = load i32, i32* %b, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %579)
  store i32 -1853744205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2124, %originalBB122, %if.then66, %for.end63, %for.inc61, %originalBBpart2120, %originalBB118, %if.end60, %if.then58, %originalBBpart2116, %originalBB114, %for.end55, %for.inc53, %originalBBpart2112, %originalBB110, %if.end52, %if.then50, %land.lhs.true, %for.body39, %for.cond36, %for.body35, %originalBBpart2108, %originalBB106, %for.cond31, %for.end29, %originalBBpart2104, %originalBB94, %for.inc27, %if.end26, %originalBBpart292, %originalBB90, %if.then23, %originalBBpart288, %originalBB86, %for.body19, %for.cond17, %originalBBpart284, %originalBB82, %for.end16, %originalBBpart280, %originalBB74, %for.inc14, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
