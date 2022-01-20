; ModuleID = 'source-C-CXX/34/1989.c'
source_filename = "source-C-CXX/34/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880724072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1880724072, label %for.cond
    i32 -1740808006, label %originalBB
    i32 -76420926, label %originalBBpart2
    i32 -865674841, label %for.body
    i32 1582534250, label %for.cond1
    i32 -1570781616, label %for.body3
    i32 -1232603007, label %for.inc
    i32 1479186823, label %for.end
    i32 1033661933, label %for.inc7
    i32 1107678326, label %for.end9
    i32 1237637747, label %for.cond10
    i32 -1156550942, label %originalBB70
    i32 510843493, label %originalBBpart272
    i32 2031015783, label %for.body12
    i32 87493350, label %originalBB74
    i32 582154048, label %originalBBpart276
    i32 805032684, label %if.then
    i32 -1970802586, label %if.end
    i32 -757644706, label %for.cond14
    i32 -1500105615, label %originalBB78
    i32 1205951044, label %originalBBpart280
    i32 -1118185944, label %for.body16
    i32 98743783, label %if.then18
    i32 1948778434, label %if.end19
    i32 1735450341, label %originalBB82
    i32 365667838, label %originalBBpart284
    i32 -344199450, label %for.cond24
    i32 1737566754, label %for.body26
    i32 -1012544604, label %originalBB86
    i32 531830405, label %originalBBpart291
    i32 -1505172072, label %if.then32
    i32 -958896850, label %if.else
    i32 -576754766, label %if.end34
    i32 1411927131, label %originalBB93
    i32 982033548, label %originalBBpart295
    i32 -969744356, label %for.inc35
    i32 -471412777, label %for.end37
    i32 2144825989, label %originalBB97
    i32 701092440, label %originalBBpart299
    i32 1840107937, label %if.then39
    i32 -69564565, label %originalBB101
    i32 943047, label %originalBBpart2103
    i32 1816775256, label %for.cond40
    i32 -1421092254, label %originalBB105
    i32 -2036599365, label %originalBBpart2107
    i32 1170931588, label %for.body42
    i32 1737472956, label %originalBB109
    i32 -308456988, label %originalBBpart2114
    i32 -794025120, label %if.then48
    i32 -1748471080, label %if.else49
    i32 -1255936505, label %if.end51
    i32 1112139737, label %for.inc52
    i32 1760297775, label %originalBB116
    i32 -501520799, label %originalBBpart2129
    i32 -1457355679, label %for.end54
    i32 -1919849618, label %if.then56
    i32 1486886286, label %originalBB131
    i32 -1713962873, label %originalBBpart2133
    i32 -1550705217, label %if.end58
    i32 -1240074054, label %if.end59
    i32 2020528109, label %for.inc60
    i32 -2118168640, label %originalBB135
    i32 -183114360, label %originalBBpart2146
    i32 -796570860, label %for.end62
    i32 -1618245757, label %for.inc63
    i32 -1254018403, label %for.end65
    i32 -255633779, label %if.then67
    i32 -870085198, label %if.end69
    i32 -1682015971, label %originalBB148
    i32 -792207147, label %originalBBpart2150
    i32 51060947, label %originalBBalteredBB
    i32 -2059672509, label %originalBB70alteredBB
    i32 -253778539, label %originalBB74alteredBB
    i32 652178716, label %originalBB78alteredBB
    i32 -1140162442, label %originalBB82alteredBB
    i32 -666560061, label %originalBB86alteredBB
    i32 995660947, label %originalBB93alteredBB
    i32 602066693, label %originalBB97alteredBB
    i32 -255269738, label %originalBB101alteredBB
    i32 159028052, label %originalBB105alteredBB
    i32 -915334750, label %originalBB109alteredBB
    i32 -1428996466, label %originalBB116alteredBB
    i32 -402902971, label %originalBB131alteredBB
    i32 -542433970, label %originalBB135alteredBB
    i32 784206562, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 852353903
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 852353903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1740808006, i32 51060947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -986624385
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -986624385
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -76420926, i32 51060947
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -865674841, i32 1107678326
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1582534250, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1570781616, i32 1479186823
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1232603007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %k, align 4
  store i32 1582534250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1033661933, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -905157954
  %43 = add i32 %42, 1
  %44 = add i32 %43, -905157954
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1880724072, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1237637747, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 80564179
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 80564179
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1156550942, i32 -2059672509
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %p, align 4
  %cmp11 = icmp slt i32 %72, %73
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 510843493, i32 -2059672509
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 2031015783, i32 -1254018403
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1851043201
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1851043201
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 87493350, i32 -253778539
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %104, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -494825502
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -494825502
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 582154048, i32 -253778539
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 805032684, i32 -1970802586
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1254018403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -757644706, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1828711396
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1828711396
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1500105615, i32 652178716
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %q, align 4
  %cmp15 = icmp slt i32 %160, %161
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1945253548
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1945253548
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1205951044, i32 652178716
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %177 = select i1 %cmp15.reload, i32 -1118185944, i32 -796570860
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %178, 1
  %179 = select i1 %cmp17, i32 98743783, i32 1948778434
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -796570860, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1735450341, i32 -1140162442
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom20
  %207 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  store i32 %208, i32* %e, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %s, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -984975138
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -984975138
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 365667838, i32 -1140162442
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -344199450, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %225 = load i32, i32* %q, align 4
  %cmp25 = icmp slt i32 %224, %225
  %226 = select i1 %cmp25, i32 1737566754, i32 -471412777
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1653767883
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1653767883
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1012544604, i32 -666560061
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %243 = add i32 %242, -640668356
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -640668356
  %add = add nsw i32 %242, 1
  %246 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27
  %247 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %247 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %248 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %245, %248
  store i1 %cmp31, i1* %cmp31.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1302183804
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1302183804
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 531830405, i32 -666560061
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %264 = select i1 %cmp31.reload, i32 -1505172072, i32 -958896850
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -471412777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %266 = sub i32 %265, -2138994450
  %267 = add i32 %266, 1
  %268 = add i32 %267, -2138994450
  %add33 = add nsw i32 %265, 1
  store i32 %268, i32* %c, align 4
  store i32 -576754766, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1411927131, i32 995660947
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 982033548, i32 995660947
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -969744356, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %309 = load i32, i32* %s, align 4
  %310 = add i32 %309, -84572017
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -84572017
  %inc36 = add nsw i32 %309, 1
  store i32 %312, i32* %s, align 4
  store i32 -344199450, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -833398123
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -833398123
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2144825989, i32 602066693
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = load i32, i32* %q, align 4
  %cmp38 = icmp eq i32 %328, %329
  store i1 %cmp38, i1* %cmp38.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 701092440, i32 602066693
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %344 = select i1 %cmp38.reload, i32 1840107937, i32 -1240074054
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -821116201
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -821116201
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -69564565, i32 -255269738
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %t, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 943047, i32 -255269738
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1816775256, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1689712073
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1689712073
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1421092254, i32 159028052
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %401 = load i32, i32* %t, align 4
  %402 = load i32, i32* %p, align 4
  %cmp41 = icmp slt i32 %401, %402
  store i1 %cmp41, i1* %cmp41.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 771262456
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 771262456
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2036599365, i32 159028052
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %418 = select i1 %cmp41.reload, i32 1170931588, i32 -1457355679
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1737472956, i32 -915334750
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %433 = load i32, i32* %e, align 4
  %434 = add i32 %433, -399646010
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -399646010
  %sub = sub nsw i32 %433, 1
  %437 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %437 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom43
  %438 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %438 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %439 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %436, %439
  store i1 %cmp47, i1* %cmp47.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 570618894
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 570618894
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -308456988, i32 -915334750
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %455 = select i1 %cmp47.reload, i32 -794025120, i32 -1748471080
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -1457355679, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %457 = add i32 %456, 1727301176
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1727301176
  %add50 = add nsw i32 %456, 1
  store i32 %459, i32* %c, align 4
  store i32 -1255936505, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1112139737, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 121534241
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 121534241
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1760297775, i32 -1428996466
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc53 = add nsw i32 %487, 1
  store i32 %489, i32* %t, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 245864298
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 245864298
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -501520799, i32 -1428996466
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1816775256, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %506 = load i32, i32* %p, align 4
  %cmp55 = icmp eq i32 %505, %506
  %507 = select i1 %cmp55, i32 -1919849618, i32 -1550705217
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 416647594
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 416647594
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1486886286, i32 -402902971
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %k, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %523, i32 %524)
  store i32 1, i32* %m, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1713962873, i32 -402902971
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1550705217, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1240074054, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2020528109, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -598352754
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -598352754
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -2118168640, i32 -542433970
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc61 = add nsw i32 %566, 1
  store i32 %570, i32* %k, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1746386842
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1746386842
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -183114360, i32 -542433970
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -757644706, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1618245757, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc64 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  store i32 1237637747, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %589, 0
  %590 = select i1 %cmp66, i32 -255633779, i32 -870085198
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -870085198, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1120776237
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1120776237
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1682015971, i32 784206562
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1984771404
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1984771404
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -792207147, i32 784206562
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %633, %634
  store i32 -1740808006, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp slt i32 %635, %636
  store i32 -1156550942, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %637, 1
  store i32 87493350, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %639 = load i32, i32* %q, align 4
  %cmp15alteredBB = icmp slt i32 %638, %639
  store i32 -1500105615, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %640 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %641 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %641 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %642 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %642, i32* %e, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %s, align 4
  store i32 1735450341, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %e, align 4
  %644 = sub i32 %643, 882526398
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 882526398
  %_ = sub i32 %643, 1
  %gen = mul i32 %646, 1
  %_87 = shl i32 %643, 1
  %647 = add i32 %643, -1396691982
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1396691982
  %_88 = sub i32 %643, 1
  %gen89 = mul i32 %649, 1
  %650 = add i32 %643, 101377233
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 101377233
  %addalteredBB = add nsw i32 %643, 1
  %653 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %653 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %654 = load i32, i32* %s, align 4
  %idxprom29alteredBB = sext i32 %654 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %655 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %652, %655
  store i32 -1012544604, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1411927131, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %c, align 4
  %657 = load i32, i32* %q, align 4
  %cmp38alteredBB = icmp eq i32 %656, %657
  store i32 2144825989, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store i32 -69564565, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %t, align 4
  %659 = load i32, i32* %p, align 4
  %cmp41alteredBB = icmp slt i32 %658, %659
  store i32 -1421092254, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %e, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_110 = sub i32 %660, 1
  %gen111 = mul i32 %662, 1
  %_112 = shl i32 %660, 1
  %663 = sub i32 %660, 1038416587
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1038416587
  %subalteredBB = sub nsw i32 %660, 1
  %666 = load i32, i32* %t, align 4
  %idxprom43alteredBB = sext i32 %666 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %667 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %667 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %668 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %665, %668
  store i32 1737472956, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %t, align 4
  %670 = add i32 %669, -909523074
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -909523074
  %_117 = sub i32 %669, 1
  %gen118 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %669, %673
  %_119 = sub i32 %669, 1
  %gen120 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %_121 = sub i32 %669, 1
  %gen122 = mul i32 %676, 1
  %677 = sub i32 0, -712340091
  %678 = sub i32 %677, %669
  %679 = add i32 %678, -712340091
  %_123 = sub i32 0, %669
  %680 = sub i32 %679, 1879439758
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1879439758
  %gen124 = add i32 %679, 1
  %_125 = shl i32 %669, 1
  %683 = add i32 %669, 291920724
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 291920724
  %_126 = sub i32 %669, 1
  %gen127 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %669, %686
  %inc53alteredBB = add nsw i32 %669, 1
  store i32 %687, i32* %t, align 4
  store i32 1760297775, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %k, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %688, i32 %689)
  store i32 1, i32* %m, align 4
  store i32 1486886286, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 %690, -1963136701
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1963136701
  %_136 = sub i32 %690, 1
  %gen137 = mul i32 %693, 1
  %694 = add i32 0, 378331497
  %695 = sub i32 %694, %690
  %696 = sub i32 %695, 378331497
  %_138 = sub i32 0, %690
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen139 = add i32 %696, 1
  %699 = sub i32 0, %690
  %700 = add i32 0, %699
  %_140 = sub i32 0, %690
  %701 = add i32 %700, 1396272144
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1396272144
  %gen141 = add i32 %700, 1
  %704 = add i32 %690, -1444408249
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1444408249
  %_142 = sub i32 %690, 1
  %gen143 = mul i32 %706, 1
  %_144 = shl i32 %690, 1
  %707 = sub i32 0, %690
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc61alteredBB = add nsw i32 %690, 1
  store i32 %710, i32* %k, align 4
  store i32 -2118168640, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1682015971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB148, %if.end69, %if.then67, %for.end65, %for.inc63, %for.end62, %originalBBpart2146, %originalBB135, %for.inc60, %if.end59, %if.end58, %originalBBpart2133, %originalBB131, %if.then56, %for.end54, %originalBBpart2129, %originalBB116, %for.inc52, %if.end51, %if.else49, %if.then48, %originalBBpart2114, %originalBB109, %for.body42, %originalBBpart2107, %originalBB105, %for.cond40, %originalBBpart2103, %originalBB101, %if.then39, %originalBBpart299, %originalBB97, %for.end37, %for.inc35, %originalBBpart295, %originalBB93, %if.end34, %if.else, %if.then32, %originalBBpart291, %originalBB86, %for.body26, %for.cond24, %originalBBpart284, %originalBB82, %if.end19, %if.then18, %for.body16, %originalBBpart280, %originalBB78, %for.cond14, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
