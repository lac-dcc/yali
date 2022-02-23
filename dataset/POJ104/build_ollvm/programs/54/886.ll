; ModuleID = 'source-C-CXX/54/886.c'
source_filename = "source-C-CXX/54/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca [40 x i8], align 16
  %x = alloca [40 x i8], align 16
  %y = alloca [40 x i8], align 16
  %i = alloca i32, align 4
  %i79 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1368688829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1368688829, label %for.cond
    i32 -245361538, label %for.body
    i32 -1336484219, label %originalBB
    i32 -923306861, label %originalBBpart2
    i32 183445568, label %land.lhs.true
    i32 704321106, label %if.then
    i32 -1575192133, label %if.else
    i32 1043568453, label %originalBB117
    i32 -1019240701, label %originalBBpart2119
    i32 -1159099096, label %land.lhs.true23
    i32 2111830598, label %originalBB121
    i32 -1322831379, label %originalBBpart2123
    i32 147839843, label %if.then29
    i32 -87029854, label %originalBB125
    i32 -2138601269, label %originalBBpart2146
    i32 -1553019111, label %if.else38
    i32 -1672854934, label %originalBB148
    i32 -973280086, label %originalBBpart2163
    i32 1888651067, label %if.end
    i32 519893287, label %if.end46
    i32 -346987830, label %originalBB165
    i32 -1416590563, label %originalBBpart2180
    i32 -1252812258, label %for.inc
    i32 -1032472131, label %originalBB182
    i32 1237535206, label %originalBBpart2186
    i32 855105200, label %for.end
    i32 563181711, label %if.then53
    i32 -953435940, label %if.else55
    i32 -389562160, label %for.cond56
    i32 1815905491, label %originalBB188
    i32 -403016331, label %originalBBpart2190
    i32 1482015829, label %for.body59
    i32 -918246277, label %for.inc63
    i32 2032050979, label %originalBB192
    i32 1262946781, label %originalBBpart2200
    i32 1465426461, label %for.end65
    i32 -1644222486, label %for.cond66
    i32 1821044167, label %for.body69
    i32 1785794164, label %for.inc76
    i32 1439868744, label %for.end78
    i32 -1521910058, label %originalBB202
    i32 -519721543, label %originalBBpart2204
    i32 -1973862004, label %for.cond80
    i32 -403190952, label %for.body83
    i32 1486994719, label %if.then89
    i32 157520023, label %if.else98
    i32 798870528, label %if.end106
    i32 -265821271, label %for.inc107
    i32 -1463130890, label %for.end109
    i32 1843898136, label %if.end114
    i32 509051791, label %originalBBalteredBB
    i32 -449154563, label %originalBB117alteredBB
    i32 -1910475456, label %originalBB121alteredBB
    i32 518962575, label %originalBB125alteredBB
    i32 -582089325, label %originalBB148alteredBB
    i32 -1165321124, label %originalBB165alteredBB
    i32 -972707122, label %originalBB182alteredBB
    i32 90565732, label %originalBB188alteredBB
    i32 269356318, label %originalBB192alteredBB
    i32 2089302432, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -245361538, i32 855105200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1670591325
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1670591325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1336484219, i32 509051791
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 40037136
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 40037136
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -923306861, i32 509051791
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 183445568, i32 -1575192133
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 704321106, i32 -1575192133
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = add i32 %conv14, 93417401
  %54 = sub i32 %53, 97
  %55 = sub i32 %54, 93417401
  %sub = sub nsw i32 %conv14, 97
  %56 = sub i32 0, 10
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 10
  %conv15 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 519893287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 691632246
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 691632246
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1043568453, i32 -449154563
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %87 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1019240701, i32 -449154563
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %114 = select i1 %cmp21.reload, i32 -1159099096, i32 -1553019111
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1329270336
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1329270336
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2111830598, i32 -1910475456
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %143 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %143 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1656772689
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1656772689
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1322831379, i32 -1910475456
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %159 = select i1 %cmp27.reload, i32 147839843, i32 -1553019111
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -87029854, i32 518962575
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %187 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %187 to i32
  %188 = sub i32 0, 65
  %189 = add i32 %conv32, %188
  %sub33 = sub nsw i32 %conv32, 65
  %190 = sub i32 %189, 1189349009
  %191 = add i32 %190, 10
  %192 = add i32 %191, 1189349009
  %add34 = add nsw i32 %189, 10
  %conv35 = trunc i32 %192 to i8
  %193 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %193 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 986450983
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 986450983
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2138601269, i32 518962575
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1888651067, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1950685215
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1950685215
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1672854934, i32 -582089325
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom39
  %237 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %237 to i32
  %238 = sub i32 0, 48
  %239 = add i32 %conv41, %238
  %sub42 = sub nsw i32 %conv41, 48
  %conv43 = trunc i32 %239 to i8
  %240 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %240 to i64
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -973280086, i32 -582089325
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1888651067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 519893287, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -346987830, i32 -1165321124
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %281 to i64
  %arrayidx48 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom47
  %282 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %282 to i32
  %283 = load i32, i32* %s, align 4
  %284 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %283, %284
  %285 = sub i32 0, %mul
  %286 = sub i32 %conv49, %285
  %add50 = add nsw i32 %conv49, %mul
  store i32 %286, i32* %s, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -893796624
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -893796624
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 -1416590563, i32 -1165321124
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1252812258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1845179672
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1845179672
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 -1032472131, i32 -972707122
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 160245995
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 160245995
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1237535206, i32 -972707122
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1368688829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %373, 0
  %374 = select i1 %cmp51, i32 563181711, i32 -953435940
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1843898136, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -389562160, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1347669992
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1347669992
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1815905491, i32 90565732
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %390 = load i32, i32* %s, align 4
  %cmp57 = icmp ne i32 %390, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -179278294
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -179278294
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -403016331, i32 90565732
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %406 = select i1 %cmp57.reload, i32 1482015829, i32 1465426461
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %407 = load i32, i32* %s, align 4
  %408 = load i32, i32* %b, align 4
  %rem = srem i32 %407, %408
  %conv60 = trunc i32 %rem to i8
  %409 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %409 to i64
  %arrayidx62 = getelementptr inbounds [40 x i8], [40 x i8]* %x, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %410 = load i32, i32* %s, align 4
  %411 = load i32, i32* %b, align 4
  %div = sdiv i32 %410, %411
  store i32 %div, i32* %s, align 4
  store i32 -918246277, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2032050979, i32 269356318
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, -1540883402
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1540883402
  %inc64 = add nsw i32 %438, 1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1262946781, i32 269356318
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -389562160, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1644222486, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %468, %469
  %470 = select i1 %cmp67, i32 1821044167, i32 1439868744
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, -2082590885
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2082590885
  %sub70 = sub nsw i32 %471, 1
  %475 = load i32, i32* %k, align 4
  %476 = add i32 %474, -612312206
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -612312206
  %sub71 = sub nsw i32 %474, %475
  %idxprom72 = sext i32 %478 to i64
  %arrayidx73 = getelementptr inbounds [40 x i8], [40 x i8]* %x, i64 0, i64 %idxprom72
  %479 = load i8, i8* %arrayidx73, align 1
  %480 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %480 to i64
  %arrayidx75 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom74
  store i8 %479, i8* %arrayidx75, align 1
  store i32 1785794164, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = add i32 %481, -1755267462
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1755267462
  %inc77 = add nsw i32 %481, 1
  store i32 %484, i32* %k, align 4
  store i32 -1644222486, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1972930068
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1972930068
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1521910058, i32 2089302432
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i79, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 2047507207
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 2047507207
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -519721543, i32 2089302432
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1973862004, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i79, align 4
  %540 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %539, %540
  %541 = select i1 %cmp81, i32 -403190952, i32 -1463130890
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i79, align 4
  %idxprom84 = sext i32 %542 to i64
  %arrayidx85 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom84
  %543 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %543 to i32
  %cmp87 = icmp sgt i32 %conv86, 9
  %544 = select i1 %cmp87, i32 1486994719, i32 157520023
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i79, align 4
  %idxprom90 = sext i32 %545 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom90
  %546 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %546 to i32
  %547 = sub i32 0, 10
  %548 = add i32 %conv92, %547
  %sub93 = sub nsw i32 %conv92, 10
  %549 = sub i32 0, 65
  %550 = sub i32 %548, %549
  %add94 = add nsw i32 %548, 65
  %conv95 = trunc i32 %550 to i8
  %551 = load i32, i32* %i79, align 4
  %idxprom96 = sext i32 %551 to i64
  %arrayidx97 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom96
  store i8 %conv95, i8* %arrayidx97, align 1
  store i32 798870528, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i79, align 4
  %idxprom99 = sext i32 %552 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom99
  %553 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %553 to i32
  %554 = sub i32 0, %conv101
  %555 = sub i32 0, 48
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add102 = add nsw i32 %conv101, 48
  %conv103 = trunc i32 %557 to i8
  %558 = load i32, i32* %i79, align 4
  %idxprom104 = sext i32 %558 to i64
  %arrayidx105 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  store i32 798870528, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -265821271, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i79, align 4
  %560 = add i32 %559, 1343415936
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1343415936
  %inc108 = add nsw i32 %559, 1
  store i32 %562, i32* %i79, align 4
  store i32 -1973862004, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %563 to i64
  %arrayidx111 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %arraydecay112 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  store i32 1843898136, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %564 = load i32, i32* %retval, align 4
  ret i32 %564

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %566 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %566 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1336484219, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %567 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18alteredBB
  %568 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %568 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 1043568453, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %569 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24alteredBB
  %570 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %570 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 2111830598, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %571 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %572 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %572 to i32
  %573 = sub i32 0, 1958503523
  %574 = sub i32 %573, %conv32alteredBB
  %575 = add i32 %574, 1958503523
  %_ = sub i32 0, %conv32alteredBB
  %576 = sub i32 0, 65
  %577 = sub i32 %575, %576
  %gen = add i32 %575, 65
  %578 = sub i32 0, 65
  %579 = add i32 %conv32alteredBB, %578
  %_126 = sub i32 %conv32alteredBB, 65
  %gen127 = mul i32 %579, 65
  %580 = sub i32 0, 439563654
  %581 = sub i32 %580, %conv32alteredBB
  %582 = add i32 %581, 439563654
  %_128 = sub i32 0, %conv32alteredBB
  %583 = sub i32 %582, 1775265241
  %584 = add i32 %583, 65
  %585 = add i32 %584, 1775265241
  %gen129 = add i32 %582, 65
  %_130 = shl i32 %conv32alteredBB, 65
  %586 = sub i32 0, %conv32alteredBB
  %587 = add i32 0, %586
  %_131 = sub i32 0, %conv32alteredBB
  %588 = sub i32 0, 65
  %589 = sub i32 %587, %588
  %gen132 = add i32 %587, 65
  %590 = add i32 0, 1130286318
  %591 = sub i32 %590, %conv32alteredBB
  %592 = sub i32 %591, 1130286318
  %_133 = sub i32 0, %conv32alteredBB
  %593 = add i32 %592, 743923121
  %594 = add i32 %593, 65
  %595 = sub i32 %594, 743923121
  %gen134 = add i32 %592, 65
  %596 = sub i32 0, %conv32alteredBB
  %597 = add i32 0, %596
  %_135 = sub i32 0, %conv32alteredBB
  %598 = add i32 %597, 2029734764
  %599 = add i32 %598, 65
  %600 = sub i32 %599, 2029734764
  %gen136 = add i32 %597, 65
  %601 = add i32 %conv32alteredBB, 763148982
  %602 = sub i32 %601, 65
  %603 = sub i32 %602, 763148982
  %_137 = sub i32 %conv32alteredBB, 65
  %gen138 = mul i32 %603, 65
  %604 = sub i32 %conv32alteredBB, 1646926055
  %605 = sub i32 %604, 65
  %606 = add i32 %605, 1646926055
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 65
  %607 = sub i32 0, 604087680
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 604087680
  %_139 = sub i32 0, %606
  %610 = sub i32 0, 10
  %611 = sub i32 %609, %610
  %gen140 = add i32 %609, 10
  %612 = sub i32 %606, 559185582
  %613 = sub i32 %612, 10
  %614 = add i32 %613, 559185582
  %_141 = sub i32 %606, 10
  %gen142 = mul i32 %614, 10
  %615 = sub i32 0, 10
  %616 = add i32 %606, %615
  %_143 = sub i32 %606, 10
  %gen144 = mul i32 %616, 10
  %617 = sub i32 0, %606
  %618 = sub i32 0, 10
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add34alteredBB = add nsw i32 %606, 10
  %conv35alteredBB = trunc i32 %620 to i8
  %621 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %621 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 -87029854, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %622 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom39alteredBB
  %623 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %623 to i32
  %_149 = shl i32 %conv41alteredBB, 48
  %624 = sub i32 0, -1702070089
  %625 = sub i32 %624, %conv41alteredBB
  %626 = add i32 %625, -1702070089
  %_150 = sub i32 0, %conv41alteredBB
  %627 = sub i32 0, 48
  %628 = sub i32 %626, %627
  %gen151 = add i32 %626, 48
  %629 = sub i32 0, %conv41alteredBB
  %630 = add i32 0, %629
  %_152 = sub i32 0, %conv41alteredBB
  %631 = sub i32 0, %630
  %632 = sub i32 0, 48
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen153 = add i32 %630, 48
  %635 = sub i32 0, %conv41alteredBB
  %636 = add i32 0, %635
  %_154 = sub i32 0, %conv41alteredBB
  %637 = sub i32 %636, 1799703983
  %638 = add i32 %637, 48
  %639 = add i32 %638, 1799703983
  %gen155 = add i32 %636, 48
  %640 = sub i32 %conv41alteredBB, -1910086694
  %641 = sub i32 %640, 48
  %642 = add i32 %641, -1910086694
  %_156 = sub i32 %conv41alteredBB, 48
  %gen157 = mul i32 %642, 48
  %_158 = shl i32 %conv41alteredBB, 48
  %643 = sub i32 0, %conv41alteredBB
  %644 = add i32 0, %643
  %_159 = sub i32 0, %conv41alteredBB
  %645 = sub i32 0, 48
  %646 = sub i32 %644, %645
  %gen160 = add i32 %644, 48
  %_161 = shl i32 %conv41alteredBB, 48
  %647 = add i32 %conv41alteredBB, -804493696
  %648 = sub i32 %647, 48
  %649 = sub i32 %648, -804493696
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 48
  %conv43alteredBB = trunc i32 %649 to i8
  %650 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %650 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -1672854934, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %651 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  %652 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %652 to i32
  %653 = load i32, i32* %s, align 4
  %654 = load i32, i32* %a, align 4
  %_166 = shl i32 %653, %654
  %_167 = shl i32 %653, %654
  %_168 = shl i32 %653, %654
  %655 = sub i32 0, -1587000422
  %656 = sub i32 %655, %653
  %657 = add i32 %656, -1587000422
  %_169 = sub i32 0, %653
  %658 = sub i32 0, %657
  %659 = sub i32 0, %654
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen170 = add i32 %657, %654
  %_171 = shl i32 %653, %654
  %mulalteredBB = mul nsw i32 %653, %654
  %662 = sub i32 0, %mulalteredBB
  %663 = add i32 %conv49alteredBB, %662
  %_172 = sub i32 %conv49alteredBB, %mulalteredBB
  %gen173 = mul i32 %663, %mulalteredBB
  %_174 = shl i32 %conv49alteredBB, %mulalteredBB
  %664 = sub i32 0, %mulalteredBB
  %665 = add i32 %conv49alteredBB, %664
  %_175 = sub i32 %conv49alteredBB, %mulalteredBB
  %gen176 = mul i32 %665, %mulalteredBB
  %666 = sub i32 0, %conv49alteredBB
  %667 = add i32 0, %666
  %_177 = sub i32 0, %conv49alteredBB
  %668 = sub i32 0, %667
  %669 = sub i32 0, %mulalteredBB
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen178 = add i32 %667, %mulalteredBB
  %672 = sub i32 %conv49alteredBB, -718265130
  %673 = add i32 %672, %mulalteredBB
  %674 = add i32 %673, -718265130
  %add50alteredBB = add nsw i32 %conv49alteredBB, %mulalteredBB
  store i32 %674, i32* %s, align 4
  store i32 -346987830, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, -1747453505
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1747453505
  %_183 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen184 = add i32 %678, 1
  %683 = sub i32 %675, -1739786580
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1739786580
  %incalteredBB = add nsw i32 %675, 1
  store i32 %685, i32* %i, align 4
  store i32 -1032472131, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %s, align 4
  %cmp57alteredBB = icmp ne i32 %686, 0
  store i32 1815905491, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %_193 = shl i32 %687, 1
  %688 = add i32 %687, -1684071094
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1684071094
  %_194 = sub i32 %687, 1
  %gen195 = mul i32 %690, 1
  %691 = add i32 0, -2019772241
  %692 = sub i32 %691, %687
  %693 = sub i32 %692, -2019772241
  %_196 = sub i32 0, %687
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen197 = add i32 %693, 1
  %_198 = shl i32 %687, 1
  %698 = sub i32 0, %687
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc64alteredBB = add nsw i32 %687, 1
  store i32 %701, i32* %j, align 4
  store i32 2032050979, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i79, align 4
  store i32 -1521910058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.end109, %for.inc107, %if.end106, %if.else98, %if.then89, %for.body83, %for.cond80, %originalBBpart2204, %originalBB202, %for.end78, %for.inc76, %for.body69, %for.cond66, %for.end65, %originalBBpart2200, %originalBB192, %for.inc63, %for.body59, %originalBBpart2190, %originalBB188, %for.cond56, %if.else55, %if.then53, %for.end, %originalBBpart2186, %originalBB182, %for.inc, %originalBBpart2180, %originalBB165, %if.end46, %if.end, %originalBBpart2163, %originalBB148, %if.else38, %originalBBpart2146, %originalBB125, %if.then29, %originalBBpart2123, %originalBB121, %land.lhs.true23, %originalBBpart2119, %originalBB117, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
