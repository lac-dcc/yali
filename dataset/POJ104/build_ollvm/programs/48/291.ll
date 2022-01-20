; ModuleID = 'source-C-CXX/48/291.c'
source_filename = "source-C-CXX/48/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1394944739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1394944739, label %for.cond
    i32 -1163302823, label %originalBB
    i32 -1194737546, label %originalBBpart2
    i32 2057080629, label %for.body
    i32 -1852070787, label %for.cond4
    i32 851051831, label %for.body12
    i32 2052359982, label %if.then
    i32 773113833, label %for.cond15
    i32 553283188, label %originalBB97
    i32 1774451017, label %originalBBpart2105
    i32 -1482192276, label %for.body19
    i32 -2025984489, label %if.then28
    i32 -1377462523, label %if.else
    i32 -128927410, label %for.inc
    i32 -753586171, label %for.end
    i32 -1748689138, label %originalBB107
    i32 512353330, label %originalBBpart2109
    i32 166039542, label %if.end
    i32 -2121066074, label %if.then32
    i32 440648822, label %originalBB111
    i32 1215473594, label %originalBBpart2119
    i32 1618701730, label %if.then41
    i32 431172580, label %originalBB121
    i32 693573735, label %originalBBpart2123
    i32 -1855615109, label %if.end42
    i32 1962921876, label %for.cond43
    i32 -58317491, label %for.body48
    i32 698372351, label %originalBB125
    i32 875644268, label %originalBBpart2135
    i32 1016087139, label %if.then59
    i32 -1976645024, label %originalBB137
    i32 -247730767, label %originalBBpart2139
    i32 314607207, label %if.end60
    i32 -2052169831, label %for.inc61
    i32 2136655039, label %originalBB141
    i32 1472630145, label %originalBBpart2151
    i32 -256019997, label %for.end63
    i32 737300865, label %originalBB153
    i32 660108163, label %originalBBpart2155
    i32 1885753098, label %if.end64
    i32 1747095448, label %originalBB157
    i32 2058725563, label %originalBBpart2159
    i32 -1628267199, label %if.then67
    i32 -1348584607, label %originalBB161
    i32 323798311, label %originalBBpart2163
    i32 587886783, label %for.cond68
    i32 1488142939, label %for.body72
    i32 1756238335, label %originalBB165
    i32 -1744507423, label %originalBBpart2190
    i32 1437774891, label %for.inc80
    i32 1236095812, label %for.end82
    i32 -488717149, label %if.end90
    i32 -1802970205, label %for.inc91
    i32 -228592051, label %for.end93
    i32 -896520430, label %for.inc94
    i32 1103335366, label %originalBB192
    i32 -1672946720, label %originalBBpart2197
    i32 2114687499, label %for.end96
    i32 1955160129, label %originalBB199
    i32 1969190392, label %originalBBpart2201
    i32 1635205569, label %originalBBalteredBB
    i32 2118272571, label %originalBB97alteredBB
    i32 1004909585, label %originalBB107alteredBB
    i32 -649653055, label %originalBB111alteredBB
    i32 1263711085, label %originalBB121alteredBB
    i32 -922711177, label %originalBB125alteredBB
    i32 -24403873, label %originalBB137alteredBB
    i32 74191469, label %originalBB141alteredBB
    i32 -804355714, label %originalBB153alteredBB
    i32 -1638336985, label %originalBB157alteredBB
    i32 -1290638355, label %originalBB161alteredBB
    i32 87703967, label %originalBB165alteredBB
    i32 -1393005352, label %originalBB192alteredBB
    i32 1677414397, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2108998249
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2108998249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1163302823, i32 1635205569
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1194737546, i32 1635205569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2057080629, i32 2114687499
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %31, 2
  store i32 %div, i32* %j, align 4
  store i32 -1852070787, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %conv5 = sext i32 %32 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %33 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %33, 2
  %conv9 = sext i32 %div8 to i64
  %34 = sub i64 %call7, -7390052312280241009
  %35 = sub i64 %34, %conv9
  %36 = add i64 %35, -7390052312280241009
  %sub = sub i64 %call7, %conv9
  %cmp10 = icmp ule i64 %conv5, %36
  %37 = select i1 %cmp10, i32 851051831, i32 -228592051
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %38, 2
  %cmp13 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp13, i32 2052359982, i32 166039542
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 773113833, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1443378341
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1443378341
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 553283188, i32 2118272571
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %i, align 4
  %div16 = sdiv i32 %56, 2
  %cmp17 = icmp slt i32 %55, %div16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1375948162
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1375948162
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1774451017, i32 2118272571
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %84 = select i1 %cmp17.reload, i32 -1482192276, i32 -753586171
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub20 = sub nsw i32 %85, %86
  %89 = sub i32 %88, -204032665
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -204032665
  %sub21 = sub nsw i32 %88, 1
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %92 to i32
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add = add nsw i32 %93, %94
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %98 = select i1 %cmp26, i32 -2025984489, i32 -1377462523
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -753586171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -128927410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %k, align 4
  store i32 773113833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -756179259
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -756179259
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1748689138, i32 1004909585
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1418264460
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1418264460
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 512353330, i32 1004909585
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 166039542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %rem29 = srem i32 %144, 2
  %cmp30 = icmp eq i32 %rem29, 1
  %145 = select i1 %cmp30, i32 -2121066074, i32 1885753098
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 941170047
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 941170047
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 440648822, i32 -649653055
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %conv33 = sext i32 %173 to i64
  %arraydecay34 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %174 = load i32, i32* %i, align 4
  %div36 = sdiv i32 %174, 2
  %conv37 = sext i32 %div36 to i64
  %175 = sub i64 0, %conv37
  %176 = add i64 %call35, %175
  %sub38 = sub i64 %call35, %conv37
  %cmp39 = icmp eq i64 %conv33, %176
  store i1 %cmp39, i1* %cmp39.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1215473594, i32 -649653055
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %203 = select i1 %cmp39.reload, i32 1618701730, i32 -1855615109
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2098656352
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2098656352
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 431172580, i32 1263711085
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1474873349
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1474873349
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 693573735, i32 1263711085
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -228592051, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1962921876, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %i, align 4
  %div44 = sdiv i32 %247, 2
  %248 = sub i32 0, 1
  %249 = sub i32 %div44, %248
  %add45 = add nsw i32 %div44, 1
  %cmp46 = icmp slt i32 %246, %249
  %250 = select i1 %cmp46, i32 -58317491, i32 -256019997
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 698372351, i32 -922711177
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub49 = sub nsw i32 %277, %278
  %idxprom50 = sext i32 %280 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50
  %281 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %281 to i32
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 %282, 148005424
  %285 = add i32 %284, %283
  %286 = add i32 %285, 148005424
  %add53 = add nsw i32 %282, %283
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom54
  %287 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %287 to i32
  %cmp57 = icmp ne i32 %conv52, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 875644268, i32 -922711177
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %314 = select i1 %cmp57.reload, i32 1016087139, i32 314607207
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
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
  %340 = select i1 %338, i32 -1976645024, i32 -24403873
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 798488591
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 798488591
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -247730767, i32 -24403873
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -256019997, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2052169831, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2136655039, i32 74191469
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = add i32 %382, -564042739
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -564042739
  %inc62 = add nsw i32 %382, 1
  store i32 %385, i32* %k, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1005518686
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1005518686
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1472630145, i32 74191469
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1962921876, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 441081831
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 441081831
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 737300865, i32 -804355714
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 660108163, i32 -804355714
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1885753098, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
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
  %479 = select i1 %477, i32 1747095448, i32 -1638336985
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %cmp65 = icmp eq i32 %480, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -138472246
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -138472246
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2058725563, i32 -1638336985
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %496 = select i1 %cmp65.reload, i32 -1628267199, i32 -488717149
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 810806865
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 810806865
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1348584607, i32 -1290638355
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -585778846
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -585778846
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 323798311, i32 -1290638355
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 587886783, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub69 = sub nsw i32 %540, 1
  %cmp70 = icmp slt i32 %539, %542
  %543 = select i1 %cmp70, i32 1488142939, i32 1236095812
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 936493421
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 936493421
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1756238335, i32 87703967
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %i, align 4
  %div73 = sdiv i32 %560, 2
  %561 = sub i32 0, %div73
  %562 = add i32 %559, %561
  %sub74 = sub nsw i32 %559, %div73
  %563 = load i32, i32* %m, align 4
  %564 = add i32 %562, 288779358
  %565 = add i32 %564, %563
  %566 = sub i32 %565, 288779358
  %add75 = add nsw i32 %562, %563
  %idxprom76 = sext i32 %566 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom76
  %567 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %567 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1369185759
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1369185759
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1744507423, i32 87703967
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1437774891, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %583 = load i32, i32* %m, align 4
  %584 = add i32 %583, 1257723620
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1257723620
  %inc81 = add nsw i32 %583, 1
  store i32 %586, i32* %m, align 4
  store i32 587886783, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %i, align 4
  %div83 = sdiv i32 %588, 2
  %589 = sub i32 0, %587
  %590 = sub i32 0, %div83
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add84 = add nsw i32 %587, %div83
  %593 = sub i32 %592, -1360010755
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1360010755
  %sub85 = sub nsw i32 %592, 1
  %idxprom86 = sext i32 %595 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom86
  %596 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %596 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  store i32 -488717149, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1802970205, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc92 = add nsw i32 %597, 1
  store i32 %599, i32* %j, align 4
  store i32 -1852070787, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -896520430, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1103335366, i32 -1393005352
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc95 = add nsw i32 %614, 1
  store i32 %618, i32* %i, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1672946720, i32 -1393005352
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1394944739, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1531375164
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1531375164
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1955160129, i32 1677414397
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1969190392, i32 1677414397
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %698 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1163302823, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_ = sub i32 0, %700
  %703 = add i32 %702, -225543876
  %704 = add i32 %703, 2
  %705 = sub i32 %704, -225543876
  %gen = add i32 %702, 2
  %706 = sub i32 %700, -1616840116
  %707 = sub i32 %706, 2
  %708 = add i32 %707, -1616840116
  %_98 = sub i32 %700, 2
  %gen99 = mul i32 %708, 2
  %709 = sub i32 0, %700
  %710 = add i32 0, %709
  %_100 = sub i32 0, %700
  %711 = sub i32 0, 2
  %712 = sub i32 %710, %711
  %gen101 = add i32 %710, 2
  %713 = sub i32 0, %700
  %714 = add i32 0, %713
  %_102 = sub i32 0, %700
  %715 = add i32 %714, 220635658
  %716 = add i32 %715, 2
  %717 = sub i32 %716, 220635658
  %gen103 = add i32 %714, 2
  %div16alteredBB = sdiv i32 %700, 2
  %cmp17alteredBB = icmp slt i32 %699, %div16alteredBB
  store i32 553283188, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1748689138, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %conv33alteredBB = sext i32 %718 to i64
  %arraydecay34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #3
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 2
  %721 = add i32 %719, %720
  %_112 = sub i32 %719, 2
  %gen113 = mul i32 %721, 2
  %722 = add i32 0, 1039120180
  %723 = sub i32 %722, %719
  %724 = sub i32 %723, 1039120180
  %_114 = sub i32 0, %719
  %725 = sub i32 0, 2
  %726 = sub i32 %724, %725
  %gen115 = add i32 %724, 2
  %_116 = shl i32 %719, 2
  %div36alteredBB = sdiv i32 %719, 2
  %conv37alteredBB = sext i32 %div36alteredBB to i64
  %_117 = shl i64 %call35alteredBB, %conv37alteredBB
  %727 = sub i64 0, %conv37alteredBB
  %728 = add i64 %call35alteredBB, %727
  %sub38alteredBB = sub i64 %call35alteredBB, %conv37alteredBB
  %cmp39alteredBB = icmp eq i64 %conv33alteredBB, %728
  store i32 440648822, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 431172580, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %k, align 4
  %731 = sub i32 0, %729
  %732 = add i32 0, %731
  %_126 = sub i32 0, %729
  %733 = sub i32 0, %730
  %734 = sub i32 %732, %733
  %gen127 = add i32 %732, %730
  %735 = sub i32 0, %730
  %736 = add i32 %729, %735
  %sub49alteredBB = sub nsw i32 %729, %730
  %idxprom50alteredBB = sext i32 %736 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %737 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %737 to i32
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %k, align 4
  %_128 = shl i32 %738, %739
  %_129 = shl i32 %738, %739
  %740 = sub i32 %738, -897235458
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -897235458
  %_130 = sub i32 %738, %739
  %gen131 = mul i32 %742, %739
  %743 = sub i32 0, %738
  %744 = add i32 0, %743
  %_132 = sub i32 0, %738
  %745 = sub i32 0, %744
  %746 = sub i32 0, %739
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen133 = add i32 %744, %739
  %749 = sub i32 0, %738
  %750 = sub i32 0, %739
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add53alteredBB = add nsw i32 %738, %739
  %idxprom54alteredBB = sext i32 %752 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom54alteredBB
  %753 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %753 to i32
  %cmp57alteredBB = icmp ne i32 %conv52alteredBB, %conv56alteredBB
  store i32 698372351, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1976645024, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %755 = add i32 %754, -1492930266
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1492930266
  %_142 = sub i32 %754, 1
  %gen143 = mul i32 %757, 1
  %758 = sub i32 0, %754
  %759 = add i32 0, %758
  %_144 = sub i32 0, %754
  %760 = sub i32 %759, -881830424
  %761 = add i32 %760, 1
  %762 = add i32 %761, -881830424
  %gen145 = add i32 %759, 1
  %763 = sub i32 0, -104183440
  %764 = sub i32 %763, %754
  %765 = add i32 %764, -104183440
  %_146 = sub i32 0, %754
  %766 = add i32 %765, 624866078
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 624866078
  %gen147 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %754, %769
  %_148 = sub i32 %754, 1
  %gen149 = mul i32 %770, 1
  %771 = sub i32 0, %754
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc62alteredBB = add nsw i32 %754, 1
  store i32 %774, i32* %k, align 4
  store i32 2136655039, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 737300865, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %l, align 4
  %cmp65alteredBB = icmp eq i32 %775, 0
  store i32 1747095448, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1348584607, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* %i, align 4
  %778 = add i32 %777, -1706861078
  %779 = sub i32 %778, 2
  %780 = sub i32 %779, -1706861078
  %_166 = sub i32 %777, 2
  %gen167 = mul i32 %780, 2
  %781 = sub i32 0, %777
  %782 = add i32 0, %781
  %_168 = sub i32 0, %777
  %783 = sub i32 %782, 1349288868
  %784 = add i32 %783, 2
  %785 = add i32 %784, 1349288868
  %gen169 = add i32 %782, 2
  %_170 = shl i32 %777, 2
  %_171 = shl i32 %777, 2
  %div73alteredBB = sdiv i32 %777, 2
  %_172 = shl i32 %776, %div73alteredBB
  %786 = add i32 %776, 967591137
  %787 = sub i32 %786, %div73alteredBB
  %788 = sub i32 %787, 967591137
  %_173 = sub i32 %776, %div73alteredBB
  %gen174 = mul i32 %788, %div73alteredBB
  %789 = sub i32 0, %div73alteredBB
  %790 = add i32 %776, %789
  %sub74alteredBB = sub nsw i32 %776, %div73alteredBB
  %791 = load i32, i32* %m, align 4
  %792 = add i32 0, -210549766
  %793 = sub i32 %792, %790
  %794 = sub i32 %793, -210549766
  %_175 = sub i32 0, %790
  %795 = add i32 %794, 379827434
  %796 = add i32 %795, %791
  %797 = sub i32 %796, 379827434
  %gen176 = add i32 %794, %791
  %798 = sub i32 0, 1615394528
  %799 = sub i32 %798, %790
  %800 = add i32 %799, 1615394528
  %_177 = sub i32 0, %790
  %801 = sub i32 0, %800
  %802 = sub i32 0, %791
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen178 = add i32 %800, %791
  %_179 = shl i32 %790, %791
  %805 = add i32 %790, -1549111001
  %806 = sub i32 %805, %791
  %807 = sub i32 %806, -1549111001
  %_180 = sub i32 %790, %791
  %gen181 = mul i32 %807, %791
  %808 = sub i32 0, %791
  %809 = add i32 %790, %808
  %_182 = sub i32 %790, %791
  %gen183 = mul i32 %809, %791
  %810 = sub i32 %790, -1911222446
  %811 = sub i32 %810, %791
  %812 = add i32 %811, -1911222446
  %_184 = sub i32 %790, %791
  %gen185 = mul i32 %812, %791
  %_186 = shl i32 %790, %791
  %813 = sub i32 %790, -534133714
  %814 = sub i32 %813, %791
  %815 = add i32 %814, -534133714
  %_187 = sub i32 %790, %791
  %gen188 = mul i32 %815, %791
  %816 = sub i32 0, %790
  %817 = sub i32 0, %791
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add75alteredBB = add nsw i32 %790, %791
  %idxprom76alteredBB = sext i32 %819 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom76alteredBB
  %820 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %820 to i32
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78alteredBB)
  store i32 1756238335, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 %821, 1673337750
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1673337750
  %_193 = sub i32 %821, 1
  %gen194 = mul i32 %824, 1
  %_195 = shl i32 %821, 1
  %825 = sub i32 %821, -889236122
  %826 = add i32 %825, 1
  %827 = add i32 %826, -889236122
  %inc95alteredBB = add nsw i32 %821, 1
  store i32 %827, i32* %i, align 4
  store i32 1103335366, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1955160129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB192alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB199, %for.end96, %originalBBpart2197, %originalBB192, %for.inc94, %for.end93, %for.inc91, %if.end90, %for.end82, %for.inc80, %originalBBpart2190, %originalBB165, %for.body72, %for.cond68, %originalBBpart2163, %originalBB161, %if.then67, %originalBBpart2159, %originalBB157, %if.end64, %originalBBpart2155, %originalBB153, %for.end63, %originalBBpart2151, %originalBB141, %for.inc61, %if.end60, %originalBBpart2139, %originalBB137, %if.then59, %originalBBpart2135, %originalBB125, %for.body48, %for.cond43, %if.end42, %originalBBpart2123, %originalBB121, %if.then41, %originalBBpart2119, %originalBB111, %if.then32, %if.end, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.else, %if.then28, %for.body19, %originalBBpart2105, %originalBB97, %for.cond15, %if.then, %for.body12, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
