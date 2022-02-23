; ModuleID = 'source-C-CXX/93/1565.c'
source_filename = "source-C-CXX/93/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %zonghe = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zonghe, align 4
  store i8 44, i8* %x, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1719714181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1719714181, label %for.cond
    i32 -1471586471, label %for.body
    i32 -135147179, label %for.inc
    i32 1804901609, label %for.end
    i32 -2009996161, label %for.cond2
    i32 1822222925, label %for.body4
    i32 1009652373, label %originalBB
    i32 731470555, label %originalBBpart2
    i32 941391731, label %if.then
    i32 -1183901587, label %originalBB84
    i32 933712483, label %originalBBpart290
    i32 -1448476232, label %if.else
    i32 484364799, label %originalBB92
    i32 -293292092, label %originalBBpart294
    i32 -1622965047, label %if.end
    i32 964878393, label %originalBB96
    i32 907183394, label %originalBBpart298
    i32 496844051, label %for.inc11
    i32 440651161, label %for.end13
    i32 -1503460318, label %for.cond14
    i32 -742960969, label %for.body16
    i32 378950356, label %for.cond17
    i32 294065396, label %originalBB100
    i32 -1903065544, label %originalBBpart2102
    i32 -909964512, label %for.body19
    i32 -111482614, label %originalBB104
    i32 -210242725, label %originalBBpart2106
    i32 -837819228, label %if.then23
    i32 -989853851, label %originalBB108
    i32 1023517866, label %originalBBpart2110
    i32 -1918004357, label %if.end30
    i32 -1388499598, label %for.inc31
    i32 -1424110744, label %for.end33
    i32 1369979316, label %for.inc34
    i32 1502898645, label %originalBB112
    i32 -725713057, label %originalBBpart2127
    i32 -493107936, label %for.end36
    i32 757944189, label %for.cond37
    i32 1793546077, label %for.body39
    i32 459840724, label %originalBB129
    i32 -1460411533, label %originalBBpart2131
    i32 455413179, label %for.cond40
    i32 79698726, label %originalBB133
    i32 1006217352, label %originalBBpart2139
    i32 -281233868, label %for.body42
    i32 -1481592139, label %if.then48
    i32 -907872051, label %if.end59
    i32 138607315, label %for.inc60
    i32 872369470, label %for.end62
    i32 1875567426, label %originalBB141
    i32 -901009095, label %originalBBpart2143
    i32 667907406, label %for.inc63
    i32 -780874947, label %originalBB145
    i32 -1813879718, label %originalBBpart2150
    i32 -1873576107, label %for.end65
    i32 -1247753251, label %for.cond66
    i32 614985974, label %for.body69
    i32 -79389303, label %for.inc73
    i32 247067816, label %originalBB152
    i32 1058818080, label %originalBBpart2158
    i32 1610636972, label %for.end75
    i32 220136041, label %if.then79
    i32 1853139446, label %originalBB160
    i32 -268718346, label %originalBBpart2162
    i32 1539645858, label %if.end83
    i32 236019643, label %originalBBalteredBB
    i32 -1456964290, label %originalBB84alteredBB
    i32 1539320176, label %originalBB92alteredBB
    i32 -1903904388, label %originalBB96alteredBB
    i32 624541146, label %originalBB100alteredBB
    i32 -1873724952, label %originalBB104alteredBB
    i32 605806769, label %originalBB108alteredBB
    i32 1834152717, label %originalBB112alteredBB
    i32 -433666175, label %originalBB129alteredBB
    i32 -677395255, label %originalBB133alteredBB
    i32 -1085800410, label %originalBB141alteredBB
    i32 -1514355349, label %originalBB145alteredBB
    i32 1368706680, label %originalBB152alteredBB
    i32 616934463, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1471586471, i32 1804901609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -135147179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1899279608
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1899279608
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1719714181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2009996161, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1822222925, i32 440651161
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 2062677839
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2062677839
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1009652373, i32 236019643
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %39, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1884731896
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1884731896
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 731470555, i32 236019643
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 941391731, i32 -1448476232
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1183901587, i32 -1456964290
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* %zonghe, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc8 = add nsw i32 %82, 1
  store i32 %84, i32* %zonghe, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 58348657
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 58348657
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 933712483, i32 -1456964290
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1622965047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 464512694
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 464512694
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 484364799, i32 1539320176
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2141890270
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2141890270
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -293292092, i32 1539320176
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1622965047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 964878393, i32 -1903904388
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 907183394, i32 -1903904388
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 496844051, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -644354274
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -644354274
  %inc12 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -2009996161, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1503460318, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %175, %176
  %177 = select i1 %cmp15, i32 -742960969, i32 -493107936
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 378950356, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1041386116
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1041386116
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 294065396, i32 624541146
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %193, %194
  store i1 %cmp18, i1* %cmp18.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1164152388
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1164152388
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1903065544, i32 624541146
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %210 = select i1 %cmp18.reload, i32 -909964512, i32 -1424110744
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -111482614, i32 -1873724952
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %226, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1497268888
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1497268888
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -210242725, i32 -1873724952
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 -837819228, i32 -1918004357
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -989853851, i32 605806769
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  %270 = load i32, i32* %arrayidx25, align 4
  %271 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %270, i32* %arrayidx27, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1811762038
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1811762038
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1023517866, i32 605806769
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1424110744, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1388499598, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc32 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 378950356, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1369979316, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1476074054
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1476074054
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1502898645, i32 1834152717
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = add i32 %320, 1239170810
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1239170810
  %inc35 = add nsw i32 %320, 1
  store i32 %323, i32* %m, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1511271688
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1511271688
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -725713057, i32 1834152717
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1503460318, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 757944189, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %zonghe, align 4
  %cmp38 = icmp slt i32 %339, %340
  %341 = select i1 %cmp38, i32 1793546077, i32 -1873576107
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -932512724
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -932512724
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 459840724, i32 -433666175
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -745615720
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -745615720
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1460411533, i32 -433666175
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 455413179, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 79698726, i32 -677395255
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %zonghe, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub = sub nsw i32 %387, 1
  %cmp41 = icmp slt i32 %386, %389
  store i1 %cmp41, i1* %cmp41.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1010994640
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1010994640
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1006217352, i32 -677395255
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %417 = select i1 %cmp41.reload, i32 -281233868, i32 872369470
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %418 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  %419 = load i32, i32* %arrayidx44, align 4
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add = add nsw i32 %420, 1
  %idxprom45 = sext i32 %422 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom45
  %423 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %419, %423
  %424 = select i1 %cmp47, i32 -1481592139, i32 -907872051
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 1880912263
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1880912263
  %add49 = add nsw i32 %425, 1
  %idxprom50 = sext i32 %428 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom50
  %429 = load i32, i32* %arrayidx51, align 4
  store i32 %429, i32* %e, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %430 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %431 = load i32, i32* %arrayidx53, align 4
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -1849463013
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1849463013
  %add54 = add nsw i32 %432, 1
  %idxprom55 = sext i32 %435 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %431, i32* %arrayidx56, align 4
  %436 = load i32, i32* %e, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %437 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %436, i32* %arrayidx58, align 4
  store i32 -907872051, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 138607315, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc61 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  store i32 455413179, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -956677062
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -956677062
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1875567426, i32 -1085800410
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1256266029
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1256266029
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -901009095, i32 -1085800410
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 667907406, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -780874947, i32 -1514355349
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc64 = add nsw i32 %511, 1
  store i32 %513, i32* %m, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1875499696
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1875499696
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1813879718, i32 -1514355349
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 757944189, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1247753251, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %541 = load i32, i32* %m, align 4
  %542 = load i32, i32* %zonghe, align 4
  %543 = add i32 %542, 2037509338
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2037509338
  %sub67 = sub nsw i32 %542, 1
  %cmp68 = icmp slt i32 %541, %545
  %546 = select i1 %cmp68, i32 614985974, i32 1610636972
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %547 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %547 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom70
  %548 = load i32, i32* %arrayidx71, align 4
  %549 = load i8, i8* %x, align 1
  %conv = sext i8 %549 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %548, i32 %conv)
  store i32 -79389303, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 247067816, i32 1368706680
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %564 = load i32, i32* %m, align 4
  %565 = add i32 %564, -1550425302
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1550425302
  %inc74 = add nsw i32 %564, 1
  store i32 %567, i32* %m, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 937983743
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 937983743
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1058818080, i32 1368706680
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1247753251, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %595 = load i32, i32* %m, align 4
  %596 = load i32, i32* %zonghe, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub76 = sub nsw i32 %596, 1
  %cmp77 = icmp eq i32 %595, %598
  %599 = select i1 %cmp77, i32 220136041, i32 1539645858
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1553471864
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1553471864
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1853139446, i32 616934463
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %615 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80
  %616 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %616)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1757361103
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1757361103
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -268718346, i32 616934463
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1539645858, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %632 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %633 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %633, 2
  %remalteredBB = srem i32 %633, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1009652373, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %zonghe, align 4
  %_85 = shl i32 %634, 1
  %635 = add i32 %634, -527529169
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -527529169
  %_86 = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %634, %638
  %_87 = sub i32 %634, 1
  %gen88 = mul i32 %639, 1
  %640 = sub i32 0, %634
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc8alteredBB = add nsw i32 %634, 1
  store i32 %643, i32* %zonghe, align 4
  store i32 -1183901587, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %644 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 484364799, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 964878393, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %645, %646
  store i32 294065396, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %647 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %648 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %648, 0
  store i32 -111482614, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %649 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %650 = load i32, i32* %arrayidx25alteredBB, align 4
  %651 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %651 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %650, i32* %arrayidx27alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %652 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 -989853851, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_113 = sub i32 %653, 1
  %gen114 = mul i32 %655, 1
  %656 = add i32 0, -307118812
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, -307118812
  %_115 = sub i32 0, %653
  %659 = add i32 %658, 1778827931
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1778827931
  %gen116 = add i32 %658, 1
  %_117 = shl i32 %653, 1
  %662 = sub i32 %653, 797609103
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 797609103
  %_118 = sub i32 %653, 1
  %gen119 = mul i32 %664, 1
  %665 = sub i32 0, %653
  %666 = add i32 0, %665
  %_120 = sub i32 0, %653
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen121 = add i32 %666, 1
  %669 = sub i32 0, %653
  %670 = add i32 0, %669
  %_122 = sub i32 0, %653
  %671 = sub i32 %670, -172140092
  %672 = add i32 %671, 1
  %673 = add i32 %672, -172140092
  %gen123 = add i32 %670, 1
  %674 = sub i32 %653, -912453717
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -912453717
  %_124 = sub i32 %653, 1
  %gen125 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %653, %677
  %inc35alteredBB = add nsw i32 %653, 1
  store i32 %678, i32* %m, align 4
  store i32 1502898645, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 459840724, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %zonghe, align 4
  %_134 = shl i32 %680, 1
  %681 = sub i32 %680, 1437828587
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1437828587
  %_135 = sub i32 %680, 1
  %gen136 = mul i32 %683, 1
  %_137 = shl i32 %680, 1
  %684 = add i32 %680, -1186936092
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1186936092
  %subalteredBB = sub nsw i32 %680, 1
  %cmp41alteredBB = icmp slt i32 %679, %686
  store i32 79698726, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1875567426, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %m, align 4
  %688 = sub i32 %687, -1133249264
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1133249264
  %_146 = sub i32 %687, 1
  %gen147 = mul i32 %690, 1
  %_148 = shl i32 %687, 1
  %691 = sub i32 %687, -810680407
  %692 = add i32 %691, 1
  %693 = add i32 %692, -810680407
  %inc64alteredBB = add nsw i32 %687, 1
  store i32 %693, i32* %m, align 4
  store i32 -780874947, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %m, align 4
  %695 = add i32 %694, -1538754817
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1538754817
  %_153 = sub i32 %694, 1
  %gen154 = mul i32 %697, 1
  %698 = add i32 %694, -1611649588
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1611649588
  %_155 = sub i32 %694, 1
  %gen156 = mul i32 %700, 1
  %701 = sub i32 0, %694
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc74alteredBB = add nsw i32 %694, 1
  store i32 %704, i32* %m, align 4
  store i32 247067816, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %705 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %706 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %706)
  store i32 1853139446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.then79, %for.end75, %originalBBpart2158, %originalBB152, %for.inc73, %for.body69, %for.cond66, %for.end65, %originalBBpart2150, %originalBB145, %for.inc63, %originalBBpart2143, %originalBB141, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body42, %originalBBpart2139, %originalBB133, %for.cond40, %originalBBpart2131, %originalBB129, %for.body39, %for.cond37, %for.end36, %originalBBpart2127, %originalBB112, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart2110, %originalBB108, %if.then23, %originalBBpart2106, %originalBB104, %for.body19, %originalBBpart2102, %originalBB100, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB84, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
