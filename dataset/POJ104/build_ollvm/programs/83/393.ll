; ModuleID = 'source-C-CXX/83/393.c'
source_filename = "source-C-CXX/83/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %maxindex = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1264920780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1264920780, label %for.cond
    i32 -2135309451, label %for.body
    i32 804314174, label %for.inc
    i32 1553333013, label %originalBB
    i32 1605255725, label %originalBBpart2
    i32 2142996939, label %for.end
    i32 -1144888723, label %land.lhs.true
    i32 -172442763, label %originalBB57
    i32 -1431812829, label %originalBBpart259
    i32 644398003, label %if.then
    i32 172880515, label %for.cond3
    i32 -599604467, label %for.body5
    i32 -1010895593, label %originalBB61
    i32 -1585576588, label %originalBBpart263
    i32 -1833796119, label %for.inc9
    i32 -1543659878, label %originalBB65
    i32 -734750532, label %originalBBpart277
    i32 608683435, label %for.end11
    i32 -240834528, label %for.cond12
    i32 2013241933, label %for.body14
    i32 -178360463, label %for.cond15
    i32 87510853, label %for.body18
    i32 -145277677, label %if.then24
    i32 4516081, label %originalBB79
    i32 680049039, label %originalBBpart298
    i32 1496173831, label %if.end
    i32 -1382170913, label %for.inc35
    i32 1412313836, label %for.end37
    i32 1848424217, label %for.inc42
    i32 -1286038208, label %originalBB100
    i32 839765707, label %originalBBpart2108
    i32 -1592295349, label %for.end44
    i32 2002891293, label %originalBB110
    i32 1717116104, label %originalBBpart2112
    i32 -1780015895, label %if.else
    i32 1728311010, label %if.end46
    i32 567908121, label %originalBB114
    i32 -2115839214, label %originalBBpart2116
    i32 -29782178, label %originalBBalteredBB
    i32 837535087, label %originalBB57alteredBB
    i32 -1758436993, label %originalBB61alteredBB
    i32 -1897422275, label %originalBB65alteredBB
    i32 -320954551, label %originalBB79alteredBB
    i32 1876192403, label %originalBB100alteredBB
    i32 -1358178079, label %originalBB110alteredBB
    i32 377329354, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -2135309451, i32 2142996939
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 804314174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1553333013, i32 -29782178
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -240663688
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -240663688
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 174773695
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 174773695
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1605255725, i32 -29782178
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1264920780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %48, 1
  %49 = select i1 %cmp1, i32 -1144888723, i32 -1780015895
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 87742782
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 87742782
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -172442763, i32 837535087
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %77, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1895440542
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1895440542
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1431812829, i32 837535087
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 644398003, i32 -1780015895
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172880515, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 -599604467, i32 608683435
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1177930999
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1177930999
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1010895593, i32 -1758436993
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1585576588, i32 -1758436993
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1833796119, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2108664693
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2108664693
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1543659878, i32 -1897422275
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 144096902
  %180 = add i32 %179, 1
  %181 = add i32 %180, 144096902
  %inc10 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -850509469
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -850509469
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -734750532, i32 -1897422275
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 172880515, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -240834528, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %197, 2
  %198 = select i1 %cmp13, i32 2013241933, i32 -1592295349
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -178360463, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %k, align 4
  %201 = add i32 100, -931829557
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -931829557
  %sub = sub nsw i32 100, %200
  %204 = add i32 %203, -2106410355
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2106410355
  %sub16 = sub nsw i32 %203, 1
  %cmp17 = icmp sle i32 %199, %206
  %207 = select i1 %cmp17, i32 87510853, i32 1412313836
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 1
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %209, %215
  %216 = select i1 %cmp23, i32 -145277677, i32 1496173831
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2119761971
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2119761971
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 4516081, i32 -320954551
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %245 = load i32, i32* %arrayidx26, align 4
  store i32 %245, i32* %c, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1393553061
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1393553061
  %add27 = add nsw i32 %246, 1
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %250 = load i32, i32* %arrayidx29, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %250, i32* %arrayidx31, align 4
  %252 = load i32, i32* %c, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 642236557
  %255 = add i32 %254, 1
  %256 = add i32 %255, 642236557
  %add32 = add nsw i32 %253, 1
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %252, i32* %arrayidx34, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 199507558
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 199507558
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 680049039, i32 -320954551
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1496173831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1382170913, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc36 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -178360463, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, %277
  %279 = add i32 100, %278
  %sub38 = sub nsw i32 100, %277
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1848424217, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -829756044
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -829756044
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1286038208, i32 1876192403
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc43 = add nsw i32 %308, 1
  store i32 %310, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 839765707, i32 1876192403
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -240834528, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2002891293, i32 -1358178079
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1717116104, i32 -1358178079
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1728311010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1728311010, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 567908121, i32 377329354
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2115839214, i32 377329354
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 1054951085
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1054951085
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %417, %421
  %_47 = sub i32 %417, 1
  %gen48 = mul i32 %422, 1
  %_49 = shl i32 %417, 1
  %423 = add i32 0, 1964831591
  %424 = sub i32 %423, %417
  %425 = sub i32 %424, 1964831591
  %_50 = sub i32 0, %417
  %426 = add i32 %425, 1814493890
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1814493890
  %gen51 = add i32 %425, 1
  %429 = sub i32 %417, 1580869142
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1580869142
  %_52 = sub i32 %417, 1
  %gen53 = mul i32 %431, 1
  %_54 = shl i32 %417, 1
  %432 = sub i32 0, -4295581
  %433 = sub i32 %432, %417
  %434 = add i32 %433, -4295581
  %_55 = sub i32 0, %417
  %435 = sub i32 %434, -1567387836
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1567387836
  %gen56 = add i32 %434, 1
  %438 = add i32 %417, -1239122036
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1239122036
  %incalteredBB = add nsw i32 %417, 1
  store i32 %440, i32* %i, align 4
  store i32 1553333013, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %441, 100
  store i32 -172442763, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %442 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1010895593, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -1299249483
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1299249483
  %_66 = sub i32 %443, 1
  %gen67 = mul i32 %446, 1
  %_68 = shl i32 %443, 1
  %447 = add i32 %443, 2033306824
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2033306824
  %_69 = sub i32 %443, 1
  %gen70 = mul i32 %449, 1
  %_71 = shl i32 %443, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_72 = sub i32 0, %443
  %452 = sub i32 %451, 1779874375
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1779874375
  %gen73 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %443, %455
  %_74 = sub i32 %443, 1
  %gen75 = mul i32 %456, 1
  %457 = sub i32 %443, 307429921
  %458 = add i32 %457, 1
  %459 = add i32 %458, 307429921
  %inc10alteredBB = add nsw i32 %443, 1
  store i32 %459, i32* %i, align 4
  store i32 -1543659878, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %460 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %461 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %461, i32* %c, align 4
  %462 = load i32, i32* %i, align 4
  %_80 = shl i32 %462, 1
  %463 = add i32 %462, -1855077267
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1855077267
  %_81 = sub i32 %462, 1
  %gen82 = mul i32 %465, 1
  %_83 = shl i32 %462, 1
  %_84 = shl i32 %462, 1
  %_85 = shl i32 %462, 1
  %_86 = shl i32 %462, 1
  %466 = add i32 %462, -398380642
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -398380642
  %add27alteredBB = add nsw i32 %462, 1
  %idxprom28alteredBB = sext i32 %468 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %469 = load i32, i32* %arrayidx29alteredBB, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %470 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %469, i32* %arrayidx31alteredBB, align 4
  %471 = load i32, i32* %c, align 4
  %472 = load i32, i32* %i, align 4
  %_87 = shl i32 %472, 1
  %_88 = shl i32 %472, 1
  %_89 = shl i32 %472, 1
  %_90 = shl i32 %472, 1
  %473 = sub i32 %472, -2079009485
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2079009485
  %_91 = sub i32 %472, 1
  %gen92 = mul i32 %475, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_93 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen94 = add i32 %477, 1
  %482 = sub i32 0, %472
  %483 = add i32 0, %482
  %_95 = sub i32 0, %472
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen96 = add i32 %483, 1
  %488 = add i32 %472, 1202852566
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1202852566
  %add32alteredBB = add nsw i32 %472, 1
  %idxprom33alteredBB = sext i32 %490 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %471, i32* %arrayidx34alteredBB, align 4
  store i32 4516081, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %_101 = shl i32 %491, 1
  %492 = add i32 0, 1685623190
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1685623190
  %_102 = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen103 = add i32 %494, 1
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_104 = sub i32 0, %491
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen105 = add i32 %498, 1
  %_106 = shl i32 %491, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %491, %503
  %inc43alteredBB = add nsw i32 %491, 1
  store i32 %504, i32* %k, align 4
  store i32 -1286038208, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2002891293, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 567908121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB114, %if.end46, %if.else, %originalBBpart2112, %originalBB110, %for.end44, %originalBBpart2108, %originalBB100, %for.inc42, %for.end37, %for.inc35, %if.end, %originalBBpart298, %originalBB79, %if.then24, %for.body18, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart277, %originalBB65, %for.inc9, %originalBBpart263, %originalBB61, %for.body5, %for.cond3, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
