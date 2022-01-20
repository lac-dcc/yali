; ModuleID = 'source-C-CXX/4/957.c'
source_filename = "source-C-CXX/4/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem185 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem185
  %switchVar = alloca i32
  store i32 1563695825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1563695825, label %first
    i32 -1942405291, label %if.then
    i32 -689557241, label %if.end
    i32 -402185625, label %originalBB
    i32 -1802343865, label %originalBBpart2
    i32 -1862659556, label %if.then13
    i32 -1127631528, label %for.cond
    i32 903402398, label %for.body
    i32 -702195745, label %land.lhs.true
    i32 1961106236, label %originalBB136
    i32 571419542, label %originalBBpart2138
    i32 1455544719, label %lor.lhs.false
    i32 -1641632493, label %originalBB140
    i32 600196366, label %originalBBpart2142
    i32 -261649641, label %lor.lhs.false32
    i32 1723390884, label %lor.lhs.false38
    i32 58101107, label %originalBB144
    i32 1245687778, label %originalBBpart2146
    i32 -2116817662, label %land.lhs.true44
    i32 -16456348, label %originalBB148
    i32 -1908178815, label %originalBBpart2150
    i32 -1250138054, label %lor.lhs.false50
    i32 -667139275, label %originalBB152
    i32 775949818, label %originalBBpart2154
    i32 746967384, label %lor.lhs.false56
    i32 1129631872, label %lor.lhs.false62
    i32 1581660018, label %originalBB156
    i32 -921578268, label %originalBBpart2158
    i32 -1695589349, label %if.then68
    i32 -517654425, label %if.else
    i32 1659179329, label %land.lhs.true74
    i32 790445052, label %land.lhs.true80
    i32 -1785263897, label %originalBB160
    i32 641534393, label %originalBBpart2162
    i32 1490108649, label %land.lhs.true86
    i32 -708178936, label %lor.lhs.false92
    i32 -382205986, label %land.lhs.true98
    i32 -1934648361, label %originalBB164
    i32 -253005118, label %originalBBpart2166
    i32 274895915, label %land.lhs.true104
    i32 -1231675128, label %originalBB168
    i32 -1984640476, label %originalBBpart2170
    i32 1497135228, label %land.lhs.true110
    i32 -438183759, label %if.then116
    i32 -37648171, label %originalBB172
    i32 1668338302, label %originalBBpart2174
    i32 1790018575, label %if.end117
    i32 1895119840, label %if.end118
    i32 -1705803742, label %for.inc
    i32 1749667872, label %for.end
    i32 225230065, label %originalBB176
    i32 -736049357, label %originalBBpart2178
    i32 1370375838, label %if.then122
    i32 464612829, label %if.else124
    i32 -139364689, label %if.then129
    i32 1563534224, label %originalBB180
    i32 -60300736, label %originalBBpart2182
    i32 530763460, label %if.else131
    i32 -16682328, label %if.end133
    i32 1162365623, label %if.end134
    i32 625528915, label %if.end135
    i32 273696060, label %originalBBalteredBB
    i32 343595442, label %originalBB136alteredBB
    i32 1644348408, label %originalBB140alteredBB
    i32 28380697, label %originalBB144alteredBB
    i32 1972688051, label %originalBB148alteredBB
    i32 -620433001, label %originalBB152alteredBB
    i32 1511931517, label %originalBB156alteredBB
    i32 -63396880, label %originalBB160alteredBB
    i32 -1980741951, label %originalBB164alteredBB
    i32 782767605, label %originalBB168alteredBB
    i32 619127516, label %originalBB172alteredBB
    i32 -89692216, label %originalBB176alteredBB
    i32 -1178565430, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload186 = load volatile i32, i32* %.reg2mem185
  %cmp = icmp ne i32 %.reload, %.reload186
  %2 = select i1 %cmp, i32 -1942405291, i32 -689557241
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -689557241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 760043412
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 760043412
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -402185625, i32 273696060
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %len1, align 4
  %31 = load i32, i32* %len2, align 4
  %cmp11 = icmp eq i32 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1802343865, i32 273696060
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %46 = select i1 %cmp11.reload, i32 -1862659556, i32 625528915
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1127631528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %len1, align 4
  %cmp14 = icmp slt i32 %47, %48
  %49 = select i1 %cmp14, i32 903402398, i32 1749667872
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %51 to i32
  %52 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %53 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %54 = select i1 %cmp20, i32 -702195745, i32 -517654425
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1961106236, i32 343595442
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %82 to i32
  %cmp25 = icmp eq i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1620270878
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1620270878
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 571419542, i32 343595442
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %110 = select i1 %cmp25.reload, i32 -2116817662, i32 1455544719
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1641632493, i32 1644348408
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %138 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1220835618
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1220835618
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 600196366, i32 1644348408
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 -2116817662, i32 -261649641
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %156 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %156 to i32
  %cmp36 = icmp eq i32 %conv35, 67
  %157 = select i1 %cmp36, i32 -2116817662, i32 1723390884
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 58101107, i32 28380697
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %185 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %185 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1245687778, i32 28380697
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %212 = select i1 %cmp42.reload, i32 -2116817662, i32 -517654425
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1197891742
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1197891742
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -16456348, i32 1972688051
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %241 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %241 to i32
  %cmp48 = icmp eq i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -555150329
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -555150329
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1908178815, i32 1972688051
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %269 = select i1 %cmp48.reload, i32 -1695589349, i32 -1250138054
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -667139275, i32 -620433001
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %285 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %285 to i32
  %cmp54 = icmp eq i32 %conv53, 84
  store i1 %cmp54, i1* %cmp54.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -323400950
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -323400950
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 775949818, i32 -620433001
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %301 = select i1 %cmp54.reload, i32 -1695589349, i32 746967384
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %303 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %303 to i32
  %cmp60 = icmp eq i32 %conv59, 67
  %304 = select i1 %cmp60, i32 -1695589349, i32 1129631872
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1928175136
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1928175136
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1581660018, i32 1511931517
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %332 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom63
  %333 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %333 to i32
  %cmp66 = icmp eq i32 %conv65, 71
  store i1 %cmp66, i1* %cmp66.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -921578268, i32 1511931517
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %348 = select i1 %cmp66.reload, i32 -1695589349, i32 -517654425
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %349 = load i32, i32* %num, align 4
  %350 = add i32 %349, -1017506673
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1017506673
  %inc = add nsw i32 %349, 1
  store i32 %352, i32* %num, align 4
  store i32 1895119840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %353 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom69
  %354 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %354 to i32
  %cmp72 = icmp ne i32 %conv71, 65
  %355 = select i1 %cmp72, i32 1659179329, i32 -708178936
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom75
  %357 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %357 to i32
  %cmp78 = icmp ne i32 %conv77, 84
  %358 = select i1 %cmp78, i32 790445052, i32 -708178936
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1283735673
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1283735673
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1785263897, i32 -63396880
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %386 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom81
  %387 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %387 to i32
  %cmp84 = icmp ne i32 %conv83, 67
  store i1 %cmp84, i1* %cmp84.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 641534393, i32 -63396880
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %414 = select i1 %cmp84.reload, i32 1490108649, i32 -708178936
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %415 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom87
  %416 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %416 to i32
  %cmp90 = icmp ne i32 %conv89, 71
  %417 = select i1 %cmp90, i32 -438183759, i32 -708178936
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %418 to i64
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom93
  %419 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %419 to i32
  %cmp96 = icmp ne i32 %conv95, 65
  %420 = select i1 %cmp96, i32 -382205986, i32 1790018575
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1492030204
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1492030204
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1934648361, i32 -1980741951
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %436 to i64
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom99
  %437 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %437 to i32
  %cmp102 = icmp ne i32 %conv101, 84
  store i1 %cmp102, i1* %cmp102.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -2094056233
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2094056233
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -253005118, i32 -1980741951
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %453 = select i1 %cmp102.reload, i32 274895915, i32 1790018575
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1231675128, i32 782767605
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %480 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom105
  %481 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %481 to i32
  %cmp108 = icmp ne i32 %conv107, 67
  store i1 %cmp108, i1* %cmp108.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 2095799696
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2095799696
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1984640476, i32 782767605
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %497 = select i1 %cmp108.reload, i32 1497135228, i32 1790018575
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %498 to i64
  %arrayidx112 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom111
  %499 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %499 to i32
  %cmp114 = icmp ne i32 %conv113, 71
  %500 = select i1 %cmp114, i32 -438183759, i32 1790018575
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 24611942
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 24611942
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -37648171, i32 619127516
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 2090534493
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2090534493
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1668338302, i32 619127516
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1749667872, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1895119840, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1705803742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc119 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 -1127631528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 225230065, i32 -89692216
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %550 = load i32, i32* %t, align 4
  %cmp120 = icmp eq i32 %550, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1749726820
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1749726820
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -736049357, i32 -89692216
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %578 = select i1 %cmp120.reload, i32 1370375838, i32 464612829
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1162365623, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %579 = load i32, i32* %num, align 4
  %conv125 = sitofp i32 %579 to double
  %mul = fmul double %conv125, 1.000000e+00
  %580 = load i32, i32* %len1, align 4
  %conv126 = sitofp i32 %580 to double
  %div = fdiv double %mul, %conv126
  %581 = load double, double* %rate, align 8
  %cmp127 = fcmp ogt double %div, %581
  %582 = select i1 %cmp127, i32 -139364689, i32 530763460
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -2071132369
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2071132369
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1563534224, i32 -1178565430
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1766600774
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1766600774
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -60300736, i32 -1178565430
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -16682328, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -16682328, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1162365623, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 625528915, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %len1, align 4
  %614 = load i32, i32* %len2, align 4
  %cmp11alteredBB = icmp eq i32 %613, %614
  store i32 -402185625, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %615 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %616 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %616 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 65
  store i32 1961106236, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %617 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %618 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %618 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 84
  store i32 -1641632493, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %619 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %620 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %620 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 71
  store i32 58101107, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %621 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %622 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %622 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 65
  store i32 -16456348, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %623 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %624 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %624 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 84
  store i32 -667139275, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %625 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %626 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %626 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 71
  store i32 1581660018, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %627 to i64
  %arrayidx82alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %628 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %628 to i32
  %cmp84alteredBB = icmp ne i32 %conv83alteredBB, 67
  store i32 -1785263897, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %629 to i64
  %arrayidx100alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  %630 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %630 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 84
  store i32 -1934648361, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %631 to i64
  %arrayidx106alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom105alteredBB
  %632 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %632 to i32
  %cmp108alteredBB = icmp ne i32 %conv107alteredBB, 67
  store i32 -1231675128, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -37648171, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %t, align 4
  %cmp120alteredBB = icmp eq i32 %633, 0
  store i32 225230065, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1563534224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end134, %if.end133, %if.else131, %originalBBpart2182, %originalBB180, %if.then129, %if.else124, %if.then122, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %if.end118, %if.end117, %originalBBpart2174, %originalBB172, %if.then116, %land.lhs.true110, %originalBBpart2170, %originalBB168, %land.lhs.true104, %originalBBpart2166, %originalBB164, %land.lhs.true98, %lor.lhs.false92, %land.lhs.true86, %originalBBpart2162, %originalBB160, %land.lhs.true80, %land.lhs.true74, %if.else, %if.then68, %originalBBpart2158, %originalBB156, %lor.lhs.false62, %lor.lhs.false56, %originalBBpart2154, %originalBB152, %lor.lhs.false50, %originalBBpart2150, %originalBB148, %land.lhs.true44, %originalBBpart2146, %originalBB144, %lor.lhs.false38, %lor.lhs.false32, %originalBBpart2142, %originalBB140, %lor.lhs.false, %originalBBpart2138, %originalBB136, %land.lhs.true, %for.body, %for.cond, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
