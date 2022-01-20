; ModuleID = 'source-C-CXX/68/903.c'
source_filename = "source-C-CXX/68/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem276 = alloca i32
  %.reg2mem274 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %string1 = alloca [250 x i8], align 16
  %string2 = alloca [250 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %string3 = alloca [250 x i32], align 16
  %string4 = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %string5 = alloca [250 x i32], align 16
  %string6 = alloca [250 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %string1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %string2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %string1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %string2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem274
  %switchVar = alloca i32
  store i32 364693987, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 364693987, label %first
    i32 723603696, label %cond.true
    i32 -754145057, label %cond.false
    i32 1826635416, label %originalBB
    i32 1658844641, label %originalBBpart2
    i32 -2000529050, label %cond.end
    i32 288932814, label %for.cond
    i32 779462922, label %originalBB137
    i32 -795528551, label %originalBBpart2139
    i32 792861474, label %for.body
    i32 1525997120, label %for.inc
    i32 -661051529, label %originalBB141
    i32 1443649218, label %originalBBpart2153
    i32 235205516, label %for.end
    i32 -1948039725, label %originalBB155
    i32 -1186889433, label %originalBBpart2157
    i32 -717353046, label %for.cond16
    i32 1487294942, label %originalBB159
    i32 884739969, label %originalBBpart2161
    i32 -1371750527, label %for.body19
    i32 595811184, label %originalBB163
    i32 -157579854, label %originalBBpart2195
    i32 40202968, label %for.inc28
    i32 -2045061591, label %for.end30
    i32 1968362533, label %originalBB197
    i32 -901085369, label %originalBBpart2199
    i32 84453325, label %if.then
    i32 919786632, label %originalBB201
    i32 797407556, label %originalBBpart2203
    i32 -545599203, label %for.cond33
    i32 1155991251, label %originalBB205
    i32 356777426, label %originalBBpart2207
    i32 -902340164, label %for.body36
    i32 1762412897, label %for.inc39
    i32 1588828768, label %originalBB209
    i32 -2027417866, label %originalBBpart2216
    i32 895829512, label %for.end41
    i32 -2137390906, label %if.end
    i32 363807936, label %originalBB218
    i32 -451744835, label %originalBBpart2220
    i32 -2116294594, label %if.then44
    i32 -1786958317, label %for.cond45
    i32 -558683679, label %for.body48
    i32 185860937, label %for.inc51
    i32 -1124713953, label %for.end53
    i32 1483146191, label %if.end54
    i32 354392970, label %for.cond55
    i32 -1098534371, label %for.body58
    i32 -1571254853, label %originalBB222
    i32 -795153588, label %originalBBpart2224
    i32 1988825336, label %for.inc61
    i32 2051730953, label %originalBB226
    i32 -1159582529, label %originalBBpart2234
    i32 -1683680686, label %for.end63
    i32 -437520519, label %for.cond64
    i32 -1654743718, label %for.body67
    i32 -1707502936, label %if.then81
    i32 -1266373604, label %if.end88
    i32 -1768604869, label %originalBB236
    i32 161590174, label %originalBBpart2238
    i32 1872527773, label %for.inc89
    i32 2016181843, label %for.end91
    i32 1950659183, label %if.then96
    i32 1000829855, label %for.cond101
    i32 -1477785614, label %for.body104
    i32 -981406493, label %originalBB240
    i32 -1877068760, label %originalBBpart2242
    i32 -264622776, label %for.inc108
    i32 1771453224, label %originalBB244
    i32 1283968417, label %originalBBpart2250
    i32 592751829, label %for.end109
    i32 -1760790774, label %originalBB252
    i32 -1072932906, label %originalBBpart2254
    i32 -385339841, label %if.else
    i32 1882166738, label %for.cond112
    i32 633963796, label %for.body115
    i32 1221485833, label %if.then120
    i32 -2065750061, label %originalBB256
    i32 -1689530666, label %originalBBpart2258
    i32 176715242, label %if.end121
    i32 522465995, label %for.inc122
    i32 -443680425, label %originalBB260
    i32 -352825713, label %originalBBpart2263
    i32 1886930508, label %for.end124
    i32 -624745443, label %originalBB265
    i32 264006138, label %originalBBpart2267
    i32 -2073481020, label %for.cond125
    i32 1627158895, label %for.body128
    i32 692189697, label %originalBB269
    i32 -749384989, label %originalBBpart2271
    i32 2005013001, label %for.inc132
    i32 1812524997, label %for.end134
    i32 1491255664, label %if.end136
    i32 -800467997, label %originalBBalteredBB
    i32 -1747809070, label %originalBB137alteredBB
    i32 1875940861, label %originalBB141alteredBB
    i32 277525056, label %originalBB155alteredBB
    i32 918902991, label %originalBB159alteredBB
    i32 1886342639, label %originalBB163alteredBB
    i32 -585638366, label %originalBB197alteredBB
    i32 1175229986, label %originalBB201alteredBB
    i32 552534645, label %originalBB205alteredBB
    i32 -16639338, label %originalBB209alteredBB
    i32 1659916384, label %originalBB218alteredBB
    i32 -2095564373, label %originalBB222alteredBB
    i32 1319836243, label %originalBB226alteredBB
    i32 746891691, label %originalBB236alteredBB
    i32 -1981347184, label %originalBB240alteredBB
    i32 -778927431, label %originalBB244alteredBB
    i32 -1007838353, label %originalBB252alteredBB
    i32 1646366194, label %originalBB256alteredBB
    i32 -342233702, label %originalBB260alteredBB
    i32 -1455741533, label %originalBB265alteredBB
    i32 2120288415, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload275 = load volatile i32, i32* %.reg2mem274
  %cmp = icmp sgt i32 %.reload, %.reload275
  %2 = select i1 %cmp, i32 723603696, i32 -754145057
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 -2000529050, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1826635416, i32 -800467997
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  store i32 %30, i32* %.reg2mem276
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1658844641, i32 -800467997
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2000529050, i32* %switchVar
  %.reload277 = load volatile i32, i32* %.reg2mem276
  store i32 %.reload277, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 288932814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1109143177
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1109143177
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 779462922, i32 -1747809070
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %72, %73
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1886093532
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1886093532
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -795528551, i32 -1747809070
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 792861474, i32 235205516
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %90, 366858235
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 366858235
  %sub = sub nsw i32 %90, %91
  %95 = sub i32 %94, 1561440241
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1561440241
  %sub11 = sub nsw i32 %94, 1
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %string1, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %98 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %conv12, %99
  %sub13 = sub nsw i32 %conv12, 48
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [250 x i32], [250 x i32]* %string3, i64 0, i64 %idxprom14
  store i32 %100, i32* %arrayidx15, align 4
  store i32 1525997120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 637418313
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 637418313
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -661051529, i32 1875940861
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2076443929
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2076443929
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1443649218, i32 1875940861
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 288932814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1588776473
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1588776473
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1948039725, i32 277525056
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1186889433, i32 277525056
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -717353046, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1254385732
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1254385732
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1487294942, i32 918902991
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %205, %206
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 561510606
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 561510606
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 884739969, i32 918902991
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %234 = select i1 %cmp17.reload, i32 -1371750527, i32 -2045061591
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -303360349
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -303360349
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 595811184, i32 1886342639
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %262, 1032690691
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1032690691
  %sub20 = sub nsw i32 %262, %263
  %267 = sub i32 %266, 695085487
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 695085487
  %sub21 = sub nsw i32 %266, 1
  %idxprom22 = sext i32 %269 to i64
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %string2, i64 0, i64 %idxprom22
  %270 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %270 to i32
  %271 = sub i32 0, 48
  %272 = add i32 %conv24, %271
  %sub25 = sub nsw i32 %conv24, 48
  %273 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %273 to i64
  %arrayidx27 = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom26
  store i32 %272, i32* %arrayidx27, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -157579854, i32 1886342639
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 40202968, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc29 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 -717353046, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -593937079
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -593937079
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1968362533, i32 -585638366
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %319 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %318, %319
  store i1 %cmp31, i1* %cmp31.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1807924363
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1807924363
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -901085369, i32 -585638366
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 84453325, i32 -2137390906
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1614427119
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1614427119
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 919786632, i32 1175229986
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 500541331
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 500541331
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 797407556, i32 1175229986
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -545599203, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1697060985
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1697060985
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1155991251, i32 552534645
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %a, align 4
  %cmp34 = icmp slt i32 %418, %419
  store i1 %cmp34, i1* %cmp34.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1005557796
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1005557796
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 356777426, i32 552534645
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %447 = select i1 %cmp34.reload, i32 -902340164, i32 895829512
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %448 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 1762412897, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -366534861
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -366534861
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1588828768, i32 -16639338
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 1445933588
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1445933588
  %inc40 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2027417866, i32 -16639338
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -545599203, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -2137390906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 363807936, i32 1659916384
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %508 = load i32, i32* %a, align 4
  %509 = load i32, i32* %b, align 4
  %cmp42 = icmp slt i32 %508, %509
  store i1 %cmp42, i1* %cmp42.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1526279891
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1526279891
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -451744835, i32 1659916384
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %525 = select i1 %cmp42.reload, i32 -2116294594, i32 1483146191
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  store i32 %526, i32* %i, align 4
  store i32 -1786958317, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %b, align 4
  %cmp46 = icmp slt i32 %527, %528
  %529 = select i1 %cmp46, i32 -558683679, i32 -1124713953
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %530 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %string3, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 185860937, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -2048676914
  %533 = add i32 %532, 1
  %534 = add i32 %533, -2048676914
  %inc52 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 -1786958317, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1483146191, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 354392970, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %c, align 4
  %cmp56 = icmp sle i32 %535, %536
  %537 = select i1 %cmp56, i32 -1098534371, i32 -1683680686
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -312515536
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -312515536
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1571254853, i32 -2095564373
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %553 to i64
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -795153588, i32 -2095564373
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1988825336, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1737952537
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1737952537
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 2051730953, i32 1319836243
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc62 = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1559213854
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1559213854
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1159582529, i32 1319836243
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 354392970, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -437520519, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %c, align 4
  %cmp65 = icmp slt i32 %615, %616
  %617 = select i1 %cmp65, i32 -1654743718, i32 2016181843
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %618 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %string3, i64 0, i64 %idxprom68
  %619 = load i32, i32* %arrayidx69, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %620 to i64
  %arrayidx71 = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom70
  %621 = load i32, i32* %arrayidx71, align 4
  %622 = add i32 %619, -301814335
  %623 = add i32 %622, %621
  %624 = sub i32 %623, -301814335
  %add = add nsw i32 %619, %621
  %625 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %625 to i64
  %arrayidx73 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom72
  %626 = load i32, i32* %arrayidx73, align 4
  %627 = add i32 %624, 1991279081
  %628 = add i32 %627, %626
  %629 = sub i32 %628, 1991279081
  %add74 = add nsw i32 %624, %626
  %630 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %630 to i64
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom75
  store i32 %629, i32* %arrayidx76, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %631 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom77
  %632 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %632, 9
  %633 = select i1 %cmp79, i32 -1707502936, i32 -1266373604
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %634 to i64
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom82
  %635 = load i32, i32* %arrayidx83, align 4
  %636 = sub i32 0, 10
  %637 = add i32 %635, %636
  %sub84 = sub nsw i32 %635, 10
  store i32 %637, i32* %arrayidx83, align 4
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %add85 = add nsw i32 %638, 1
  %idxprom86 = sext i32 %640 to i64
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  store i32 -1266373604, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -2110544146
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2110544146
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1768604869, i32 746891691
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1695982913
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1695982913
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 161590174, i32 746891691
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1872527773, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc90 = add nsw i32 %683, 1
  store i32 %685, i32* %i, align 4
  store i32 -437520519, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %686 = load i32, i32* %c, align 4
  %idxprom92 = sext i32 %686 to i64
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom92
  %687 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %687, 0
  %688 = select i1 %cmp94, i32 1950659183, i32 -385339841
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %689 = load i32, i32* %c, align 4
  %idxprom97 = sext i32 %689 to i64
  %arrayidx98 = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom97
  %690 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  %691 = load i32, i32* %c, align 4
  %692 = sub i32 %691, -552391131
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -552391131
  %sub100 = sub nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  store i32 1000829855, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmp102 = icmp sge i32 %695, 0
  %696 = select i1 %cmp102, i32 -1477785614, i32 592751829
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -981406493, i32 -1981347184
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %711 to i64
  %arrayidx106 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom105
  %712 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %712)
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 1944488376
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1944488376
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1877068760, i32 -1981347184
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -264622776, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -842520609
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -842520609
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1771453224, i32 -778927431
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, -171817348
  %745 = add i32 %744, -1
  %746 = add i32 %745, -171817348
  %dec = add nsw i32 %743, -1
  store i32 %746, i32* %i, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1283968417, i32 -778927431
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1000829855, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1760790774, i32 -1007838353
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -1405320581
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1405320581
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1072932906, i32 -1007838353
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1491255664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %814 = load i32, i32* %c, align 4
  %815 = add i32 %814, 1458777063
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1458777063
  %sub111 = sub nsw i32 %814, 1
  store i32 %817, i32* %i, align 4
  store i32 1882166738, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %cmp113 = icmp sge i32 %818, 0
  %819 = select i1 %cmp113, i32 633963796, i32 1886930508
  store i32 %819, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %820 to i64
  %arrayidx117 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom116
  %821 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %821, 0
  %822 = select i1 %cmp118, i32 1221485833, i32 176715242
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -2065750061, i32 1646366194
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 1384513685
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1384513685
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1689530666, i32 1646366194
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1886930508, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 522465995, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -443680425, i32 -342233702
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = add i32 %878, -49351835
  %880 = add i32 %879, -1
  %881 = sub i32 %880, -49351835
  %dec123 = add nsw i32 %878, -1
  store i32 %881, i32* %i, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, -332114443
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -332114443
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -352825713, i32 -342233702
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1882166738, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 949174747
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 949174747
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -624745443, i32 -1455741533
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  store i32 %924, i32* %m, align 4
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 264006138, i32 -1455741533
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -2073481020, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %939 = load i32, i32* %m, align 4
  %cmp126 = icmp sge i32 %939, 0
  %940 = select i1 %cmp126, i32 1627158895, i32 1812524997
  store i32 %940, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, 446667055
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 446667055
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 692189697, i32 2120288415
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %968 = load i32, i32* %m, align 4
  %idxprom129 = sext i32 %968 to i64
  %arrayidx130 = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom129
  %969 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %969)
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -749384989, i32 2120288415
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 2005013001, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %984 = load i32, i32* %m, align 4
  %985 = add i32 %984, 1498803621
  %986 = add i32 %985, -1
  %987 = sub i32 %986, 1498803621
  %dec133 = add nsw i32 %984, -1
  store i32 %987, i32* %m, align 4
  store i32 -2073481020, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1491255664, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %988 = load i32, i32* %b, align 4
  store i32 1826635416, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp slt i32 %989, %990
  store i32 779462922, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = sub i32 0, 65719426
  %993 = sub i32 %992, %991
  %994 = add i32 %993, 65719426
  %_ = sub i32 0, %991
  %995 = sub i32 %994, -1689408357
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1689408357
  %gen = add i32 %994, 1
  %998 = sub i32 %991, -948667909
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -948667909
  %_142 = sub i32 %991, 1
  %gen143 = mul i32 %1000, 1
  %1001 = add i32 %991, -1285855018
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1285855018
  %_144 = sub i32 %991, 1
  %gen145 = mul i32 %1003, 1
  %1004 = sub i32 0, 597685612
  %1005 = sub i32 %1004, %991
  %1006 = add i32 %1005, 597685612
  %_146 = sub i32 0, %991
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen147 = add i32 %1006, 1
  %_148 = shl i32 %991, 1
  %_149 = shl i32 %991, 1
  %1009 = sub i32 %991, 116011070
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 116011070
  %_150 = sub i32 %991, 1
  %gen151 = mul i32 %1011, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %991, %1012
  %incalteredBB = add nsw i32 %991, 1
  store i32 %1013, i32* %i, align 4
  store i32 -661051529, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1948039725, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %1014, %1015
  store i32 1487294942, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %b, align 4
  %1017 = load i32, i32* %i, align 4
  %1018 = add i32 %1016, 1154199225
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, 1154199225
  %_164 = sub i32 %1016, %1017
  %gen165 = mul i32 %1020, %1017
  %1021 = sub i32 0, %1017
  %1022 = add i32 %1016, %1021
  %_166 = sub i32 %1016, %1017
  %gen167 = mul i32 %1022, %1017
  %1023 = sub i32 %1016, -2010633406
  %1024 = sub i32 %1023, %1017
  %1025 = add i32 %1024, -2010633406
  %sub20alteredBB = sub nsw i32 %1016, %1017
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %_168 = sub i32 %1025, 1
  %gen169 = mul i32 %1027, 1
  %1028 = sub i32 0, 9999120
  %1029 = sub i32 %1028, %1025
  %1030 = add i32 %1029, 9999120
  %_170 = sub i32 0, %1025
  %1031 = sub i32 %1030, -976562239
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -976562239
  %gen171 = add i32 %1030, 1
  %1034 = sub i32 0, 1825316294
  %1035 = sub i32 %1034, %1025
  %1036 = add i32 %1035, 1825316294
  %_172 = sub i32 0, %1025
  %1037 = sub i32 %1036, -1097320782
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -1097320782
  %gen173 = add i32 %1036, 1
  %_174 = shl i32 %1025, 1
  %1040 = sub i32 0, -1391645211
  %1041 = sub i32 %1040, %1025
  %1042 = add i32 %1041, -1391645211
  %_175 = sub i32 0, %1025
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen176 = add i32 %1042, 1
  %1047 = add i32 %1025, 2068640652
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 2068640652
  %_177 = sub i32 %1025, 1
  %gen178 = mul i32 %1049, 1
  %1050 = sub i32 0, -815668065
  %1051 = sub i32 %1050, %1025
  %1052 = add i32 %1051, -815668065
  %_179 = sub i32 0, %1025
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen180 = add i32 %1052, 1
  %1055 = add i32 %1025, 990668236
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 990668236
  %sub21alteredBB = sub nsw i32 %1025, 1
  %idxprom22alteredBB = sext i32 %1057 to i64
  %arrayidx23alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %string2, i64 0, i64 %idxprom22alteredBB
  %1058 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %1058 to i32
  %_181 = shl i32 %conv24alteredBB, 48
  %1059 = sub i32 0, -2001413354
  %1060 = sub i32 %1059, %conv24alteredBB
  %1061 = add i32 %1060, -2001413354
  %_182 = sub i32 0, %conv24alteredBB
  %1062 = sub i32 %1061, 1010829908
  %1063 = add i32 %1062, 48
  %1064 = add i32 %1063, 1010829908
  %gen183 = add i32 %1061, 48
  %1065 = sub i32 0, -1392665781
  %1066 = sub i32 %1065, %conv24alteredBB
  %1067 = add i32 %1066, -1392665781
  %_184 = sub i32 0, %conv24alteredBB
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 48
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen185 = add i32 %1067, 48
  %_186 = shl i32 %conv24alteredBB, 48
  %1072 = sub i32 %conv24alteredBB, -1213616260
  %1073 = sub i32 %1072, 48
  %1074 = add i32 %1073, -1213616260
  %_187 = sub i32 %conv24alteredBB, 48
  %gen188 = mul i32 %1074, 48
  %1075 = sub i32 %conv24alteredBB, -1244410883
  %1076 = sub i32 %1075, 48
  %1077 = add i32 %1076, -1244410883
  %_189 = sub i32 %conv24alteredBB, 48
  %gen190 = mul i32 %1077, 48
  %_191 = shl i32 %conv24alteredBB, 48
  %1078 = sub i32 0, 1442949556
  %1079 = sub i32 %1078, %conv24alteredBB
  %1080 = add i32 %1079, 1442949556
  %_192 = sub i32 0, %conv24alteredBB
  %1081 = sub i32 %1080, 2041378076
  %1082 = add i32 %1081, 48
  %1083 = add i32 %1082, 2041378076
  %gen193 = add i32 %1080, 48
  %1084 = sub i32 0, 48
  %1085 = add i32 %conv24alteredBB, %1084
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %1086 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1086 to i64
  %arrayidx27alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string4, i64 0, i64 %idxprom26alteredBB
  store i32 %1085, i32* %arrayidx27alteredBB, align 4
  store i32 595811184, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %a, align 4
  %1088 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp sgt i32 %1087, %1088
  store i32 1968362533, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %b, align 4
  store i32 %1089, i32* %i, align 4
  store i32 919786632, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp slt i32 %1090, %1091
  store i32 1155991251, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = sub i32 0, %1092
  %1094 = add i32 0, %1093
  %_210 = sub i32 0, %1092
  %1095 = sub i32 %1094, 966995483
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, 966995483
  %gen211 = add i32 %1094, 1
  %_212 = shl i32 %1092, 1
  %1098 = sub i32 0, -1242930901
  %1099 = sub i32 %1098, %1092
  %1100 = add i32 %1099, -1242930901
  %_213 = sub i32 0, %1092
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %gen214 = add i32 %1100, 1
  %1105 = sub i32 %1092, -1873430271
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, -1873430271
  %inc40alteredBB = add nsw i32 %1092, 1
  store i32 %1107, i32* %i, align 4
  store i32 1588828768, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %a, align 4
  %1109 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp slt i32 %1108, %1109
  store i32 363807936, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1110 to i64
  %arrayidx60alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string5, i64 0, i64 %idxprom59alteredBB
  store i32 0, i32* %arrayidx60alteredBB, align 4
  store i32 -1571254853, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = sub i32 %1111, 512561368
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 512561368
  %_227 = sub i32 %1111, 1
  %gen228 = mul i32 %1114, 1
  %1115 = sub i32 0, 2024144107
  %1116 = sub i32 %1115, %1111
  %1117 = add i32 %1116, 2024144107
  %_229 = sub i32 0, %1111
  %1118 = sub i32 %1117, 742489937
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 742489937
  %gen230 = add i32 %1117, 1
  %_231 = shl i32 %1111, 1
  %_232 = shl i32 %1111, 1
  %1121 = sub i32 0, %1111
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %inc62alteredBB = add nsw i32 %1111, 1
  store i32 %1124, i32* %i, align 4
  store i32 2051730953, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1768604869, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1125 to i64
  %arrayidx106alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom105alteredBB
  %1126 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1126)
  store i32 -981406493, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %1128 = sub i32 0, -283769679
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -283769679
  %_245 = sub i32 0, %1127
  %1131 = sub i32 %1130, 102581352
  %1132 = add i32 %1131, -1
  %1133 = add i32 %1132, 102581352
  %gen246 = add i32 %1130, -1
  %1134 = add i32 0, -852333689
  %1135 = sub i32 %1134, %1127
  %1136 = sub i32 %1135, -852333689
  %_247 = sub i32 0, %1127
  %1137 = sub i32 %1136, -110748629
  %1138 = add i32 %1137, -1
  %1139 = add i32 %1138, -110748629
  %gen248 = add i32 %1136, -1
  %1140 = add i32 %1127, 863594016
  %1141 = add i32 %1140, -1
  %1142 = sub i32 %1141, 863594016
  %decalteredBB = add nsw i32 %1127, -1
  store i32 %1142, i32* %i, align 4
  store i32 1771453224, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1760790774, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -2065750061, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %_261 = shl i32 %1143, -1
  %1144 = add i32 %1143, -485441597
  %1145 = add i32 %1144, -1
  %1146 = sub i32 %1145, -485441597
  %dec123alteredBB = add nsw i32 %1143, -1
  store i32 %1146, i32* %i, align 4
  store i32 -443680425, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  store i32 %1147, i32* %m, align 4
  store i32 -624745443, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %m, align 4
  %idxprom129alteredBB = sext i32 %1148 to i64
  %arrayidx130alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %string6, i64 0, i64 %idxprom129alteredBB
  %1149 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1149)
  store i32 692189697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end134, %for.inc132, %originalBBpart2271, %originalBB269, %for.body128, %for.cond125, %originalBBpart2267, %originalBB265, %for.end124, %originalBBpart2263, %originalBB260, %for.inc122, %if.end121, %originalBBpart2258, %originalBB256, %if.then120, %for.body115, %for.cond112, %if.else, %originalBBpart2254, %originalBB252, %for.end109, %originalBBpart2250, %originalBB244, %for.inc108, %originalBBpart2242, %originalBB240, %for.body104, %for.cond101, %if.then96, %for.end91, %for.inc89, %originalBBpart2238, %originalBB236, %if.end88, %if.then81, %for.body67, %for.cond64, %for.end63, %originalBBpart2234, %originalBB226, %for.inc61, %originalBBpart2224, %originalBB222, %for.body58, %for.cond55, %if.end54, %for.end53, %for.inc51, %for.body48, %for.cond45, %if.then44, %originalBBpart2220, %originalBB218, %if.end, %for.end41, %originalBBpart2216, %originalBB209, %for.inc39, %for.body36, %originalBBpart2207, %originalBB205, %for.cond33, %originalBBpart2203, %originalBB201, %if.then, %originalBBpart2199, %originalBB197, %for.end30, %for.inc28, %originalBBpart2195, %originalBB163, %for.body19, %originalBBpart2161, %originalBB159, %for.cond16, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB141, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
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
