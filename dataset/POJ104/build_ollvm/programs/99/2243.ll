; ModuleID = 'source-C-CXX/99/2243.c'
source_filename = "source-C-CXX/99/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i8, align 1
  %a = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 65, i8* %j, align 1
  %switchVar = alloca i32
  store i32 1018727498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1018727498, label %for.cond
    i32 1892072316, label %for.body
    i32 1963909436, label %originalBB
    i32 -157899801, label %originalBBpart2
    i32 -815629330, label %for.cond2
    i32 -1712901105, label %for.body5
    i32 1100379466, label %if.then
    i32 839882659, label %if.end
    i32 1105705990, label %if.then15
    i32 -2094235642, label %if.end16
    i32 -476684905, label %for.inc
    i32 -813134857, label %for.end
    i32 360058534, label %if.then19
    i32 -593285040, label %if.end20
    i32 -2071625249, label %originalBB77
    i32 -27033206, label %originalBBpart279
    i32 1324597287, label %if.then23
    i32 -1444832721, label %if.end26
    i32 612581135, label %for.inc27
    i32 -1855595042, label %originalBB81
    i32 1740613804, label %originalBBpart284
    i32 21161961, label %for.end29
    i32 693903750, label %originalBB86
    i32 1477739322, label %originalBBpart288
    i32 1712232062, label %for.cond30
    i32 1129434815, label %for.body34
    i32 -1027911110, label %for.cond35
    i32 -1176249278, label %originalBB90
    i32 -1679119311, label %originalBBpart292
    i32 -2014363768, label %for.body38
    i32 -1643338899, label %if.then46
    i32 -1452150997, label %originalBB94
    i32 -959064899, label %originalBBpart2108
    i32 -296841266, label %if.end48
    i32 1624251766, label %if.then54
    i32 699865368, label %if.end55
    i32 -408884485, label %for.inc56
    i32 1755403606, label %for.end58
    i32 764611217, label %if.then61
    i32 675000305, label %if.end62
    i32 -1390411008, label %originalBB110
    i32 -306021332, label %originalBBpart2112
    i32 295194386, label %if.then65
    i32 226961574, label %if.end68
    i32 -247646011, label %originalBB114
    i32 1083040081, label %originalBBpart2116
    i32 556876149, label %for.inc69
    i32 -13513985, label %originalBB118
    i32 -1044744241, label %originalBBpart2131
    i32 -1590607917, label %for.end71
    i32 -540840040, label %originalBB133
    i32 253034083, label %originalBBpart2135
    i32 167218609, label %if.then74
    i32 690943784, label %if.end76
    i32 475487988, label %originalBB137
    i32 1065038389, label %originalBBpart2139
    i32 -1786130985, label %originalBBalteredBB
    i32 1406929925, label %originalBB77alteredBB
    i32 899971384, label %originalBB81alteredBB
    i32 -1398142893, label %originalBB86alteredBB
    i32 1732096136, label %originalBB90alteredBB
    i32 677004964, label %originalBB94alteredBB
    i32 827053169, label %originalBB110alteredBB
    i32 250069420, label %originalBB114alteredBB
    i32 -1387137475, label %originalBB118alteredBB
    i32 -596176739, label %originalBB133alteredBB
    i32 -617469902, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %j, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 90
  %1 = select i1 %cmp, i32 1892072316, i32 21161961
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 317427484
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 317427484
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1963909436, i32 -1786130985
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1080801761
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1080801761
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -157899801, i32 -1786130985
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -815629330, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %44, 300
  %45 = select i1 %cmp3, i32 -1712901105, i32 -813134857
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %48 = load i8, i8* %j, align 1
  %conv7 = sext i8 %48 to i32
  %49 = sub i32 0, %conv7
  %50 = add i32 %conv6, %49
  %sub = sub nsw i32 %conv6, %conv7
  %cmp8 = icmp eq i32 %50, 0
  %51 = select i1 %cmp8, i32 1100379466, i32 839882659
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  store i32 %56, i32* %k, align 4
  store i32 839882659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %58 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  %59 = select i1 %cmp13, i32 1105705990, i32 -2094235642
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -813134857, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -476684905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1816872228
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1816872228
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -815629330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %64, 0
  %65 = select i1 %cmp17, i32 360058534, i32 -593285040
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 612581135, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2071625249, i32 1406929925
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %cmp21 = icmp sgt i32 %80, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -27033206, i32 1406929925
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %107 = select i1 %cmp21.reload, i32 1324597287, i32 -1444832721
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %108 = load i8, i8* %j, align 1
  %conv24 = sext i8 %108 to i32
  %109 = load i32, i32* %k, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv24, i32 %109)
  store i32 1, i32* %m, align 4
  store i32 -1444832721, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 612581135, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1855595042, i32 899971384
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %124 = load i8, i8* %j, align 1
  %125 = add i8 %124, 62
  %126 = add i8 %125, 1
  %127 = sub i8 %126, 62
  %inc28 = add i8 %124, 1
  store i8 %127, i8* %j, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1701971884
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1701971884
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1740613804, i32 899971384
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1018727498, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1591456405
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1591456405
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 693903750, i32 -1398142893
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1477739322, i32 -1398142893
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1712232062, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %184 = load i8, i8* %j, align 1
  %conv31 = sext i8 %184 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %185 = select i1 %cmp32, i32 1129434815, i32 -1590607917
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1027911110, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1176249278, i32 1732096136
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %200, 300
  store i1 %cmp36, i1* %cmp36.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1679119311, i32 1732096136
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %227 = select i1 %cmp36.reload, i32 -2014363768, i32 1755403606
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom39
  %229 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %229 to i32
  %230 = load i8, i8* %j, align 1
  %conv42 = sext i8 %230 to i32
  %231 = add i32 %conv41, -574317175
  %232 = sub i32 %231, %conv42
  %233 = sub i32 %232, -574317175
  %sub43 = sub nsw i32 %conv41, %conv42
  %cmp44 = icmp eq i32 %233, 0
  %234 = select i1 %cmp44, i32 -1643338899, i32 -296841266
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1452150997, i32 677004964
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 %249, -828524254
  %251 = add i32 %250, 1
  %252 = add i32 %251, -828524254
  %add47 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -959064899, i32 677004964
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -296841266, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom49
  %280 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %280 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  %281 = select i1 %cmp52, i32 1624251766, i32 699865368
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1755403606, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -408884485, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1560965165
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1560965165
  %inc57 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1027911110, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %286, 0
  %287 = select i1 %cmp59, i32 764611217, i32 675000305
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 556876149, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 71703367
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 71703367
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1390411008, i32 827053169
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %cmp63 = icmp sgt i32 %315, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1061368122
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1061368122
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -306021332, i32 827053169
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %331 = select i1 %cmp63.reload, i32 295194386, i32 226961574
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %332 = load i8, i8* %j, align 1
  %conv66 = sext i8 %332 to i32
  %333 = load i32, i32* %k, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv66, i32 %333)
  store i32 1, i32* %m, align 4
  store i32 226961574, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1265228422
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1265228422
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -247646011, i32 250069420
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1083040081, i32 250069420
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 556876149, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 372695579
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 372695579
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -13513985, i32 -1387137475
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %378 = load i8, i8* %j, align 1
  %379 = add i8 %378, -70
  %380 = add i8 %379, 1
  %381 = sub i8 %380, -70
  %inc70 = add i8 %378, 1
  store i8 %381, i8* %j, align 1
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 952738364
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 952738364
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1044744241, i32 -1387137475
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1712232062, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 563118733
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 563118733
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -540840040, i32 -596176739
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %cmp72 = icmp eq i32 %436, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -908418809
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -908418809
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 253034083, i32 -596176739
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %452 = select i1 %cmp72.reload, i32 167218609, i32 690943784
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 690943784, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1453044799
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1453044799
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 475487988, i32 -617469902
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1044939625
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1044939625
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1065038389, i32 -617469902
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1963909436, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp sgt i32 %483, 0
  store i32 -2071625249, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %484 = load i8, i8* %j, align 1
  %_ = shl i8 %484, 1
  %485 = sub i8 0, %484
  %486 = add i8 0, %485
  %_82 = sub i8 0, %484
  %487 = add i8 %486, -128
  %488 = add i8 %487, 1
  %489 = sub i8 %488, -128
  %gen = add i8 %486, 1
  %490 = sub i8 0, 1
  %491 = sub i8 %484, %490
  %inc28alteredBB = add i8 %484, 1
  store i8 %491, i8* %j, align 1
  store i32 -1855595042, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 693903750, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %492, 300
  store i32 -1176249278, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 0, 796228553
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 796228553
  %_95 = sub i32 0, %493
  %497 = sub i32 %496, -1392360676
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1392360676
  %gen96 = add i32 %496, 1
  %500 = sub i32 0, 327915409
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 327915409
  %_97 = sub i32 0, %493
  %503 = add i32 %502, -749276024
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -749276024
  %gen98 = add i32 %502, 1
  %506 = sub i32 0, -1384547255
  %507 = sub i32 %506, %493
  %508 = add i32 %507, -1384547255
  %_99 = sub i32 0, %493
  %509 = add i32 %508, -1334695682
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1334695682
  %gen100 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %493, %512
  %_101 = sub i32 %493, 1
  %gen102 = mul i32 %513, 1
  %514 = add i32 0, 494141642
  %515 = sub i32 %514, %493
  %516 = sub i32 %515, 494141642
  %_103 = sub i32 0, %493
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen104 = add i32 %516, 1
  %519 = sub i32 0, %493
  %520 = add i32 0, %519
  %_105 = sub i32 0, %493
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen106 = add i32 %520, 1
  %525 = sub i32 %493, -2141250294
  %526 = add i32 %525, 1
  %527 = add i32 %526, -2141250294
  %add47alteredBB = add nsw i32 %493, 1
  store i32 %527, i32* %k, align 4
  store i32 -1452150997, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp sgt i32 %528, 0
  store i32 -1390411008, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -247646011, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %529 = load i8, i8* %j, align 1
  %_119 = shl i8 %529, 1
  %530 = add i8 0, 100
  %531 = sub i8 %530, %529
  %532 = sub i8 %531, 100
  %_120 = sub i8 0, %529
  %533 = sub i8 0, 1
  %534 = sub i8 %532, %533
  %gen121 = add i8 %532, 1
  %535 = sub i8 %529, 108
  %536 = sub i8 %535, 1
  %537 = add i8 %536, 108
  %_122 = sub i8 %529, 1
  %gen123 = mul i8 %537, 1
  %538 = add i8 0, 33
  %539 = sub i8 %538, %529
  %540 = sub i8 %539, 33
  %_124 = sub i8 0, %529
  %541 = sub i8 0, %540
  %542 = sub i8 0, 1
  %543 = add i8 %541, %542
  %544 = sub i8 0, %543
  %gen125 = add i8 %540, 1
  %545 = sub i8 0, -121
  %546 = sub i8 %545, %529
  %547 = add i8 %546, -121
  %_126 = sub i8 0, %529
  %548 = sub i8 %547, 82
  %549 = add i8 %548, 1
  %550 = add i8 %549, 82
  %gen127 = add i8 %547, 1
  %551 = sub i8 0, %529
  %552 = add i8 0, %551
  %_128 = sub i8 0, %529
  %553 = sub i8 0, %552
  %554 = sub i8 0, 1
  %555 = add i8 %553, %554
  %556 = sub i8 0, %555
  %gen129 = add i8 %552, 1
  %557 = sub i8 0, 1
  %558 = sub i8 %529, %557
  %inc70alteredBB = add i8 %529, 1
  store i8 %558, i8* %j, align 1
  store i32 -13513985, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp eq i32 %559, 0
  store i32 -540840040, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 475487988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB137, %if.end76, %if.then74, %originalBBpart2135, %originalBB133, %for.end71, %originalBBpart2131, %originalBB118, %for.inc69, %originalBBpart2116, %originalBB114, %if.end68, %if.then65, %originalBBpart2112, %originalBB110, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then54, %if.end48, %originalBBpart2108, %originalBB94, %if.then46, %for.body38, %originalBBpart292, %originalBB90, %for.cond35, %for.body34, %for.cond30, %originalBBpart288, %originalBB86, %for.end29, %originalBBpart284, %originalBB81, %for.inc27, %if.end26, %if.then23, %originalBBpart279, %originalBB77, %if.end20, %if.then19, %for.end, %for.inc, %if.end16, %if.then15, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
