; ModuleID = 'source-C-CXX/10/855.c'
source_filename = "source-C-CXX/10/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -998616645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -998616645, label %first
    i32 -1069217346, label %if.then
    i32 1334179005, label %if.else
    i32 -1434443781, label %if.then2
    i32 -752787771, label %if.else5
    i32 1214926954, label %land.lhs.true
    i32 1615518705, label %lor.lhs.false
    i32 -507844791, label %if.then11
    i32 -346126923, label %for.cond
    i32 -1846334390, label %for.body
    i32 1868671445, label %originalBB
    i32 -1965189137, label %originalBBpart2
    i32 -1588487940, label %lor.lhs.false14
    i32 363333762, label %originalBB81
    i32 1719794113, label %originalBBpart283
    i32 2060666629, label %lor.lhs.false16
    i32 -481976663, label %lor.lhs.false18
    i32 1496463805, label %originalBB85
    i32 -660679231, label %originalBBpart287
    i32 379474938, label %lor.lhs.false20
    i32 -1308753912, label %lor.lhs.false22
    i32 269428488, label %if.then24
    i32 -1742060570, label %if.end
    i32 -40197862, label %lor.lhs.false27
    i32 552706638, label %lor.lhs.false29
    i32 -1952908030, label %lor.lhs.false31
    i32 -917684677, label %originalBB89
    i32 1061669020, label %originalBBpart291
    i32 954776541, label %if.then33
    i32 -1268912876, label %if.end35
    i32 -1521715886, label %originalBB93
    i32 -1888519903, label %originalBBpart295
    i32 -1928606645, label %if.then37
    i32 -787274338, label %if.end39
    i32 379839472, label %for.inc
    i32 -413959051, label %for.end
    i32 1294228166, label %if.else41
    i32 258526907, label %originalBB97
    i32 2002085063, label %originalBBpart299
    i32 -1424513428, label %for.cond42
    i32 1016556124, label %for.body44
    i32 -1615830155, label %originalBB101
    i32 1751917079, label %originalBBpart2103
    i32 -951114168, label %lor.lhs.false46
    i32 1853986047, label %originalBB105
    i32 -880533587, label %originalBBpart2107
    i32 1830475564, label %lor.lhs.false48
    i32 -553446838, label %lor.lhs.false50
    i32 1087817810, label %lor.lhs.false52
    i32 2121227401, label %originalBB109
    i32 1516604728, label %originalBBpart2111
    i32 -934144011, label %lor.lhs.false54
    i32 -1636463867, label %if.then56
    i32 728396027, label %originalBB113
    i32 -1784545698, label %originalBBpart2119
    i32 -16204145, label %if.end58
    i32 -778742155, label %lor.lhs.false60
    i32 -1646861559, label %lor.lhs.false62
    i32 -1664635026, label %originalBB121
    i32 -1116697883, label %originalBBpart2123
    i32 5758167, label %lor.lhs.false64
    i32 1612260004, label %if.then66
    i32 -960787524, label %originalBB125
    i32 -1310112256, label %originalBBpart2129
    i32 -1854079498, label %if.end68
    i32 488037955, label %if.then70
    i32 -1283200823, label %if.end72
    i32 1295029101, label %for.inc73
    i32 -739272750, label %for.end75
    i32 -1658201972, label %if.end77
    i32 443645589, label %if.end78
    i32 -482014842, label %originalBB131
    i32 355667189, label %originalBBpart2133
    i32 -1012469006, label %if.end79
    i32 1826638984, label %originalBBalteredBB
    i32 -925252947, label %originalBB81alteredBB
    i32 430958357, label %originalBB85alteredBB
    i32 187550212, label %originalBB89alteredBB
    i32 -190022776, label %originalBB93alteredBB
    i32 1277753603, label %originalBB97alteredBB
    i32 134622214, label %originalBB101alteredBB
    i32 -2117586128, label %originalBB105alteredBB
    i32 1933393194, label %originalBB109alteredBB
    i32 -756693359, label %originalBB113alteredBB
    i32 2011360383, label %originalBB121alteredBB
    i32 -1058070763, label %originalBB125alteredBB
    i32 114308260, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1069217346, i32 1334179005
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = load i32, i32* %t, align 4
  %4 = add i32 %3, 1238016200
  %5 = add i32 %4, %2
  %6 = sub i32 %5, 1238016200
  %add = add nsw i32 %3, %2
  store i32 %6, i32* %t, align 4
  store i32 -1012469006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %7, 2
  %8 = select i1 %cmp1, i32 -1434443781, i32 -752787771
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* %d, align 4
  %10 = add i32 31, -1433852846
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1433852846
  %add3 = add nsw i32 31, %9
  %13 = load i32, i32* %t, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 %13, %14
  %add4 = add nsw i32 %13, %12
  store i32 %15, i32* %t, align 4
  store i32 443645589, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %rem = srem i32 %16, 4
  %cmp6 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp6, i32 1214926954, i32 1615518705
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %rem7 = srem i32 %18, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %19 = select i1 %cmp8, i32 -507844791, i32 1615518705
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %rem9 = srem i32 %20, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %21 = select i1 %cmp10, i32 -507844791, i32 1294228166
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -346126923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %22, %23
  %24 = select i1 %cmp12, i32 -1846334390, i32 -413959051
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1868671445, i32 1826638984
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %39, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1437244505
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1437244505
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
  %66 = select i1 %64, i32 -1965189137, i32 1826638984
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %67 = select i1 %cmp13.reload, i32 269428488, i32 -1588487940
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2031598577
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2031598577
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 363333762, i32 -925252947
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %83, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1719794113, i32 -925252947
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %110 = select i1 %cmp15.reload, i32 269428488, i32 2060666629
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %111, 5
  %112 = select i1 %cmp17, i32 269428488, i32 -481976663
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -311015438
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -311015438
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1496463805, i32 430958357
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %128, 7
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2028084559
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2028084559
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -660679231, i32 430958357
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %156 = select i1 %cmp19.reload, i32 269428488, i32 379474938
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %157, 8
  %158 = select i1 %cmp21, i32 269428488, i32 -1308753912
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %159, 10
  %160 = select i1 %cmp23, i32 269428488, i32 -1742060570
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = add i32 %161, 1055780471
  %163 = add i32 %162, 31
  %164 = sub i32 %163, 1055780471
  %add25 = add nsw i32 %161, 31
  store i32 %164, i32* %t, align 4
  store i32 -1742060570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %165, 4
  %166 = select i1 %cmp26, i32 954776541, i32 -40197862
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %167, 6
  %168 = select i1 %cmp28, i32 954776541, i32 552706638
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %169, 9
  %170 = select i1 %cmp30, i32 954776541, i32 -1952908030
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1149455094
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1149455094
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -917684677, i32 187550212
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %198, 11
  store i1 %cmp32, i1* %cmp32.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1061669020, i32 187550212
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %225 = select i1 %cmp32.reload, i32 954776541, i32 -1268912876
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 30
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add34 = add nsw i32 %226, 30
  store i32 %230, i32* %t, align 4
  store i32 -1268912876, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1521715886, i32 -190022776
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %245, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1176982685
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1176982685
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1888519903, i32 -190022776
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %273 = select i1 %cmp36.reload, i32 -1928606645, i32 -787274338
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 29
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add38 = add nsw i32 %274, 29
  store i32 %278, i32* %t, align 4
  store i32 -787274338, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 379839472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 -346126923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = load i32, i32* %d, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add40 = add nsw i32 %282, %283
  store i32 %285, i32* %t, align 4
  store i32 -1658201972, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1068349003
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1068349003
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 258526907, i32 1277753603
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2002085063, i32 1277753603
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1424513428, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %327, %328
  %329 = select i1 %cmp43, i32 1016556124, i32 -739272750
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -116454324
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -116454324
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1615830155, i32 134622214
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %357, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1470844626
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1470844626
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1751917079, i32 134622214
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %385 = select i1 %cmp45.reload, i32 -1636463867, i32 -951114168
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1626713950
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1626713950
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1853986047, i32 -2117586128
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %401, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -513614878
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -513614878
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -880533587, i32 -2117586128
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %417 = select i1 %cmp47.reload, i32 -1636463867, i32 1830475564
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %418, 5
  %419 = select i1 %cmp49, i32 -1636463867, i32 -553446838
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %420, 7
  %421 = select i1 %cmp51, i32 -1636463867, i32 1087817810
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2121227401, i32 1933393194
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %436, 8
  store i1 %cmp53, i1* %cmp53.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1516604728, i32 1933393194
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %451 = select i1 %cmp53.reload, i32 -1636463867, i32 -934144011
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %452, 10
  %453 = select i1 %cmp55, i32 -1636463867, i32 -16204145
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 2073456332
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2073456332
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 728396027, i32 -756693359
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %469 = load i32, i32* %t, align 4
  %470 = add i32 %469, -2005794749
  %471 = add i32 %470, 31
  %472 = sub i32 %471, -2005794749
  %add57 = add nsw i32 %469, 31
  store i32 %472, i32* %t, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1304693490
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1304693490
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1784545698, i32 -756693359
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -16204145, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %500, 4
  %501 = select i1 %cmp59, i32 1612260004, i32 -778742155
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %502, 6
  %503 = select i1 %cmp61, i32 1612260004, i32 -1646861559
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1664635026, i32 2011360383
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %518, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1098365679
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1098365679
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1116697883, i32 2011360383
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %546 = select i1 %cmp63.reload, i32 1612260004, i32 5758167
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %547, 11
  %548 = select i1 %cmp65, i32 1612260004, i32 -1854079498
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -694920757
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -694920757
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -960787524, i32 -1058070763
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %576 = load i32, i32* %t, align 4
  %577 = add i32 %576, 2095168854
  %578 = add i32 %577, 30
  %579 = sub i32 %578, 2095168854
  %add67 = add nsw i32 %576, 30
  store i32 %579, i32* %t, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1310112256, i32 -1058070763
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1854079498, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %606, 2
  %607 = select i1 %cmp69, i32 488037955, i32 -1283200823
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %608 = load i32, i32* %t, align 4
  %609 = sub i32 0, 28
  %610 = sub i32 %608, %609
  %add71 = add nsw i32 %608, 28
  store i32 %610, i32* %t, align 4
  store i32 -1283200823, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1295029101, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, -1021570355
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1021570355
  %inc74 = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  store i32 -1424513428, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %615 = load i32, i32* %t, align 4
  %616 = load i32, i32* %d, align 4
  %617 = sub i32 0, %615
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add76 = add nsw i32 %615, %616
  store i32 %620, i32* %t, align 4
  store i32 -1658201972, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 443645589, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1285580940
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1285580940
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -482014842, i32 114308260
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 355667189, i32 114308260
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1012469006, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %662 = load i32, i32* %t, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %663, 1
  store i32 1868671445, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %664, 3
  store i32 363333762, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %665, 7
  store i32 1496463805, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %666, 11
  store i32 -917684677, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %667, 2
  store i32 -1521715886, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 258526907, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %668, 1
  store i32 -1615830155, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp eq i32 %669, 3
  store i32 1853986047, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp eq i32 %670, 8
  store i32 2121227401, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %t, align 4
  %_ = shl i32 %671, 31
  %_114 = shl i32 %671, 31
  %672 = sub i32 0, -1580889343
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1580889343
  %_115 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 31
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen = add i32 %674, 31
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_116 = sub i32 0, %671
  %681 = sub i32 %680, 936281123
  %682 = add i32 %681, 31
  %683 = add i32 %682, 936281123
  %gen117 = add i32 %680, 31
  %684 = add i32 %671, 412521017
  %685 = add i32 %684, 31
  %686 = sub i32 %685, 412521017
  %add57alteredBB = add nsw i32 %671, 31
  store i32 %686, i32* %t, align 4
  store i32 728396027, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %687, 9
  store i32 -1664635026, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %t, align 4
  %689 = add i32 0, 1564283531
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1564283531
  %_126 = sub i32 0, %688
  %692 = sub i32 %691, 659527918
  %693 = add i32 %692, 30
  %694 = add i32 %693, 659527918
  %gen127 = add i32 %691, 30
  %695 = sub i32 0, 30
  %696 = sub i32 %688, %695
  %add67alteredBB = add nsw i32 %688, 30
  store i32 %696, i32* %t, align 4
  store i32 -960787524, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -482014842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.end78, %if.end77, %for.end75, %for.inc73, %if.end72, %if.then70, %if.end68, %originalBBpart2129, %originalBB125, %if.then66, %lor.lhs.false64, %originalBBpart2123, %originalBB121, %lor.lhs.false62, %lor.lhs.false60, %if.end58, %originalBBpart2119, %originalBB113, %if.then56, %lor.lhs.false54, %originalBBpart2111, %originalBB109, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %originalBBpart2107, %originalBB105, %lor.lhs.false46, %originalBBpart2103, %originalBB101, %for.body44, %for.cond42, %originalBBpart299, %originalBB97, %if.else41, %for.end, %for.inc, %if.end39, %if.then37, %originalBBpart295, %originalBB93, %if.end35, %if.then33, %originalBBpart291, %originalBB89, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.end, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart287, %originalBB85, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart283, %originalBB81, %lor.lhs.false14, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %if.else5, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
