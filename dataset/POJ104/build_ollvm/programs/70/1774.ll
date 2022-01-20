; ModuleID = 'source-C-CXX/70/1774.c'
source_filename = "source-C-CXX/70/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1039382191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1039382191, label %for.cond
    i32 -1169325459, label %for.body
    i32 -589824125, label %if.then
    i32 1460185288, label %originalBB
    i32 36135630, label %originalBBpart2
    i32 -685064193, label %if.end
    i32 633464420, label %land.lhs.true
    i32 291129916, label %lor.lhs.false
    i32 -1279075205, label %if.then8
    i32 -862492453, label %originalBB92
    i32 -2047084013, label %originalBBpart294
    i32 1159509221, label %for.cond9
    i32 -1845834455, label %for.body11
    i32 -1930776716, label %lor.lhs.false13
    i32 149916440, label %originalBB96
    i32 -700790146, label %originalBBpart298
    i32 -18618542, label %lor.lhs.false15
    i32 536508988, label %lor.lhs.false17
    i32 380200675, label %originalBB100
    i32 -1076469806, label %originalBBpart2102
    i32 -1849911913, label %lor.lhs.false19
    i32 779393337, label %lor.lhs.false21
    i32 429300165, label %lor.lhs.false23
    i32 -1716248153, label %if.then25
    i32 -1055727903, label %originalBB104
    i32 -414765941, label %originalBBpart2109
    i32 -11569621, label %if.else
    i32 -1328200311, label %originalBB111
    i32 1622149049, label %originalBBpart2113
    i32 143050883, label %lor.lhs.false27
    i32 2037481988, label %lor.lhs.false29
    i32 -1631598073, label %lor.lhs.false31
    i32 1181883834, label %if.then33
    i32 2138755843, label %if.else35
    i32 655126177, label %originalBB115
    i32 -1096501034, label %originalBBpart2117
    i32 -919721361, label %if.then37
    i32 -176602927, label %if.end39
    i32 1471243842, label %originalBB119
    i32 38985612, label %originalBBpart2121
    i32 1583001366, label %if.end40
    i32 -618635293, label %if.end41
    i32 -1073962148, label %for.inc
    i32 -1644149860, label %for.end
    i32 -189604677, label %originalBB123
    i32 301920272, label %originalBBpart2125
    i32 2014786360, label %if.else42
    i32 1313594363, label %for.cond43
    i32 224847780, label %originalBB127
    i32 -1660346680, label %originalBBpart2129
    i32 1026494374, label %for.body45
    i32 -1454228889, label %lor.lhs.false47
    i32 -49277584, label %lor.lhs.false49
    i32 302564678, label %originalBB131
    i32 -189182997, label %originalBBpart2133
    i32 362497762, label %lor.lhs.false51
    i32 -343432403, label %lor.lhs.false53
    i32 1239623695, label %lor.lhs.false55
    i32 -822506741, label %lor.lhs.false57
    i32 1760597931, label %if.then59
    i32 -899185098, label %if.else61
    i32 -966291820, label %lor.lhs.false63
    i32 -345656448, label %lor.lhs.false65
    i32 918223107, label %lor.lhs.false67
    i32 -1435923515, label %if.then69
    i32 -891542126, label %if.else71
    i32 1156356439, label %if.then73
    i32 323319520, label %if.end75
    i32 1379006634, label %if.end76
    i32 1299367431, label %originalBB135
    i32 63621176, label %originalBBpart2137
    i32 1774536325, label %if.end77
    i32 1909590742, label %for.inc78
    i32 -397459217, label %for.end80
    i32 125573533, label %originalBB139
    i32 -1381473325, label %originalBBpart2141
    i32 -512586199, label %if.end81
    i32 371676720, label %if.then84
    i32 -12993019, label %if.else86
    i32 -119286561, label %if.end88
    i32 37771573, label %originalBB143
    i32 -690245606, label %originalBBpart2145
    i32 -1280411583, label %for.inc89
    i32 1544082021, label %for.end91
    i32 -1270296066, label %originalBBalteredBB
    i32 -388144692, label %originalBB92alteredBB
    i32 -781375085, label %originalBB96alteredBB
    i32 540190431, label %originalBB100alteredBB
    i32 1517264665, label %originalBB104alteredBB
    i32 601337134, label %originalBB111alteredBB
    i32 -874982572, label %originalBB115alteredBB
    i32 364084646, label %originalBB119alteredBB
    i32 1555522713, label %originalBB123alteredBB
    i32 -1580394884, label %originalBB127alteredBB
    i32 -814945261, label %originalBB131alteredBB
    i32 1884520724, label %originalBB135alteredBB
    i32 -775280328, label %originalBB139alteredBB
    i32 -1492440042, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1169325459, i32 1544082021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 -589824125, i32 -685064193
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1346820267
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1346820267
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1460185288, i32 -1270296066
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m1, align 4
  store i32 %33, i32* %m, align 4
  %34 = load i32, i32* %m2, align 4
  store i32 %34, i32* %m1, align 4
  %35 = load i32, i32* %m, align 4
  store i32 %35, i32* %m2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 36135630, i32 -1270296066
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -685064193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %rem = srem i32 %50, 4
  %cmp3 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp3, i32 633464420, i32 291129916
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %rem4 = srem i32 %52, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %53 = select i1 %cmp5, i32 -1279075205, i32 291129916
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %rem6 = srem i32 %54, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %55 = select i1 %cmp7, i32 -1279075205, i32 2014786360
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -809729667
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -809729667
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -862492453, i32 -388144692
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m1, align 4
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1350101163
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1350101163
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2047084013, i32 -388144692
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1159509221, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 -1845834455, i32 -1644149860
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %90, 1
  %91 = select i1 %cmp12, i32 -1716248153, i32 -1930776716
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 809969966
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 809969966
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 149916440, i32 -781375085
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %107, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -700790146, i32 -781375085
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 -1716248153, i32 -18618542
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %123, 5
  %124 = select i1 %cmp16, i32 -1716248153, i32 536508988
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
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
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 380200675, i32 540190431
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %151, 7
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -171523982
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -171523982
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1076469806, i32 540190431
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %167 = select i1 %cmp18.reload, i32 -1716248153, i32 -1849911913
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %168, 8
  %169 = select i1 %cmp20, i32 -1716248153, i32 779393337
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %170, 10
  %171 = select i1 %cmp22, i32 -1716248153, i32 429300165
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %172, 12
  %173 = select i1 %cmp24, i32 -1716248153, i32 -11569621
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2133181574
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2133181574
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1055727903, i32 1517264665
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 31
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %189, 31
  store i32 %193, i32* %d, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -616722732
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -616722732
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -414765941, i32 1517264665
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -618635293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1328200311, i32 601337134
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %247, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -109895450
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -109895450
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1622149049, i32 601337134
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %275 = select i1 %cmp26.reload, i32 1181883834, i32 143050883
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %276, 6
  %277 = select i1 %cmp28, i32 1181883834, i32 2037481988
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %278, 9
  %279 = select i1 %cmp30, i32 1181883834, i32 -1631598073
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %280, 11
  %281 = select i1 %cmp32, i32 1181883834, i32 2138755843
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 30
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add34 = add nsw i32 %282, 30
  store i32 %286, i32* %d, align 4
  store i32 1583001366, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1432992008
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1432992008
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 655126177, i32 -874982572
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %314, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1096501034, i32 -874982572
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %341 = select i1 %cmp36.reload, i32 -919721361, i32 -176602927
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %343 = sub i32 %342, -696278179
  %344 = add i32 %343, 29
  %345 = add i32 %344, -696278179
  %add38 = add nsw i32 %342, 29
  store i32 %345, i32* %d, align 4
  store i32 -176602927, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1471243842, i32 364084646
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1482928719
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1482928719
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 38985612, i32 364084646
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1583001366, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -618635293, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1073962148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 1159509221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -189604677, i32 1555522713
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1589388522
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1589388522
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 301920272, i32 1555522713
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -512586199, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %445 = load i32, i32* %m1, align 4
  store i32 %445, i32* %i, align 4
  store i32 1313594363, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 224847780, i32 -1580394884
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %m2, align 4
  %cmp44 = icmp slt i32 %460, %461
  store i1 %cmp44, i1* %cmp44.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -457297530
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -457297530
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1660346680, i32 -1580394884
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %477 = select i1 %cmp44.reload, i32 1026494374, i32 -397459217
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %478, 1
  %479 = select i1 %cmp46, i32 1760597931, i32 -1454228889
  store i32 %479, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %480, 3
  %481 = select i1 %cmp48, i32 1760597931, i32 -49277584
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 302564678, i32 -814945261
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %508, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -189182997, i32 -814945261
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %535 = select i1 %cmp50.reload, i32 1760597931, i32 362497762
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %536, 7
  %537 = select i1 %cmp52, i32 1760597931, i32 -343432403
  store i32 %537, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %538, 8
  %539 = select i1 %cmp54, i32 1760597931, i32 1239623695
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %540, 10
  %541 = select i1 %cmp56, i32 1760597931, i32 -822506741
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %542, 12
  %543 = select i1 %cmp58, i32 1760597931, i32 -899185098
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %545 = sub i32 0, 31
  %546 = sub i32 %544, %545
  %add60 = add nsw i32 %544, 31
  store i32 %546, i32* %d, align 4
  store i32 1774536325, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %547, 4
  %548 = select i1 %cmp62, i32 -1435923515, i32 -966291820
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %549, 6
  %550 = select i1 %cmp64, i32 -1435923515, i32 -345656448
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %551, 9
  %552 = select i1 %cmp66, i32 -1435923515, i32 918223107
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %553, 11
  %554 = select i1 %cmp68, i32 -1435923515, i32 -891542126
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %555 = load i32, i32* %d, align 4
  %556 = sub i32 0, 30
  %557 = sub i32 %555, %556
  %add70 = add nsw i32 %555, 30
  store i32 %557, i32* %d, align 4
  store i32 1379006634, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %558, 2
  %559 = select i1 %cmp72, i32 1156356439, i32 323319520
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %560 = load i32, i32* %d, align 4
  %561 = add i32 %560, -6425526
  %562 = add i32 %561, 28
  %563 = sub i32 %562, -6425526
  %add74 = add nsw i32 %560, 28
  store i32 %563, i32* %d, align 4
  store i32 323319520, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1379006634, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1420710298
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1420710298
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1299367431, i32 1884520724
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -196708778
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -196708778
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 63621176, i32 1884520724
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1774536325, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1909590742, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc79 = add nsw i32 %618, 1
  store i32 %622, i32* %i, align 4
  store i32 1313594363, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 621893288
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 621893288
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 125573533, i32 -775280328
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1381473325, i32 -775280328
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -512586199, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %664 = load i32, i32* %d, align 4
  %rem82 = srem i32 %664, 7
  %cmp83 = icmp eq i32 %rem82, 0
  %665 = select i1 %cmp83, i32 371676720, i32 -12993019
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -119286561, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -119286561, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 37771573, i32 -1492440042
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 65049990
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 65049990
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -690245606, i32 -1492440042
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1280411583, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = add i32 %719, 1410257092
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1410257092
  %inc90 = add nsw i32 %719, 1
  store i32 %722, i32* %k, align 4
  store i32 -1039382191, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %m1, align 4
  store i32 %723, i32* %m, align 4
  %724 = load i32, i32* %m2, align 4
  store i32 %724, i32* %m1, align 4
  %725 = load i32, i32* %m, align 4
  store i32 %725, i32* %m2, align 4
  store i32 1460185288, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %726 = load i32, i32* %m1, align 4
  store i32 %726, i32* %i, align 4
  store i32 -862492453, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %727, 3
  store i32 149916440, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %728, 7
  store i32 380200675, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %d, align 4
  %730 = sub i32 %729, 2045429759
  %731 = sub i32 %730, 31
  %732 = add i32 %731, 2045429759
  %_ = sub i32 %729, 31
  %gen = mul i32 %732, 31
  %_105 = shl i32 %729, 31
  %733 = sub i32 0, 31
  %734 = add i32 %729, %733
  %_106 = sub i32 %729, 31
  %gen107 = mul i32 %734, 31
  %735 = sub i32 0, %729
  %736 = sub i32 0, 31
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %addalteredBB = add nsw i32 %729, 31
  store i32 %738, i32* %d, align 4
  store i32 -1055727903, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %739, 4
  store i32 -1328200311, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %740, 2
  store i32 655126177, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1471243842, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -189604677, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %m2, align 4
  %cmp44alteredBB = icmp slt i32 %741, %742
  store i32 224847780, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp eq i32 %743, 5
  store i32 302564678, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1299367431, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 125573533, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 37771573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2145, %originalBB143, %if.end88, %if.else86, %if.then84, %if.end81, %originalBBpart2141, %originalBB139, %for.end80, %for.inc78, %if.end77, %originalBBpart2137, %originalBB135, %if.end76, %if.end75, %if.then73, %if.else71, %if.then69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %if.else61, %if.then59, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %originalBBpart2133, %originalBB131, %lor.lhs.false49, %lor.lhs.false47, %for.body45, %originalBBpart2129, %originalBB127, %for.cond43, %if.else42, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart2121, %originalBB119, %if.end39, %if.then37, %originalBBpart2117, %originalBB115, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB104, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2102, %originalBB100, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart298, %originalBB96, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart294, %originalBB92, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
