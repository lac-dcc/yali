; ModuleID = 'source-C-CXX/27/1431.c'
source_filename = "source-C-CXX/27/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [30000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %dc = alloca [300 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1041007606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1041007606, label %for.cond
    i32 -694969546, label %originalBB
    i32 -732942198, label %originalBBpart2
    i32 2123704576, label %for.body
    i32 374144797, label %if.then
    i32 -2065734778, label %if.end
    i32 -1384689066, label %for.inc
    i32 608898461, label %for.end
    i32 -2126452648, label %originalBB87
    i32 1022870429, label %originalBBpart289
    i32 806521672, label %if.then13
    i32 -1218464320, label %originalBB91
    i32 -266329863, label %originalBBpart293
    i32 -1890851828, label %if.else
    i32 709943475, label %for.cond15
    i32 1629778276, label %for.body18
    i32 -101307861, label %originalBB95
    i32 1717257028, label %originalBBpart297
    i32 -1186342876, label %if.then21
    i32 -1069961390, label %originalBB99
    i32 1791986555, label %originalBBpart2101
    i32 -663756154, label %if.else28
    i32 1267364463, label %if.then32
    i32 2104471977, label %if.else39
    i32 1980455244, label %originalBB103
    i32 -1621325546, label %originalBBpart2105
    i32 -1349208743, label %land.lhs.true
    i32 1605418505, label %if.then45
    i32 1871422348, label %if.end55
    i32 890153928, label %originalBB107
    i32 -1544166867, label %originalBBpart2109
    i32 -162592542, label %if.end56
    i32 -1251997418, label %originalBB111
    i32 -1722033362, label %originalBBpart2113
    i32 1702556907, label %if.end57
    i32 880113935, label %originalBB115
    i32 695490394, label %originalBBpart2117
    i32 -522803901, label %for.inc58
    i32 534669189, label %for.end60
    i32 1226525579, label %originalBB119
    i32 159894799, label %originalBBpart2121
    i32 -1975269463, label %for.cond61
    i32 -2083465521, label %for.body64
    i32 -1594159413, label %if.then69
    i32 -2124219632, label %if.then73
    i32 1288191539, label %originalBB123
    i32 1052354398, label %originalBBpart2125
    i32 -1332752494, label %if.else77
    i32 -568902129, label %if.end81
    i32 -197787439, label %if.end82
    i32 -569087199, label %for.inc83
    i32 -932988794, label %for.end85
    i32 726429328, label %if.end86
    i32 -58798293, label %originalBBalteredBB
    i32 -266159833, label %originalBB87alteredBB
    i32 -1062038131, label %originalBB91alteredBB
    i32 -1115890747, label %originalBB95alteredBB
    i32 -222121395, label %originalBB99alteredBB
    i32 -465387690, label %originalBB103alteredBB
    i32 -1070295016, label %originalBB107alteredBB
    i32 1747740390, label %originalBB111alteredBB
    i32 -1698762536, label %originalBB115alteredBB
    i32 -490636455, label %originalBB119alteredBB
    i32 -1485036563, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -694969546, i32 -58798293
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1781406243
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1781406243
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -732942198, i32 -58798293
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2123704576, i32 608898461
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %46 = select i1 %cmp6, i32 374144797, i32 -2065734778
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom8
  store i32 %47, i32* %arrayidx9, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, 1974598548
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1974598548
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 -2065734778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1384689066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1731227461
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1731227461
  %inc10 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1041007606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2126452648, i32 -266159833
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %71, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1549616173
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1549616173
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1022870429, i32 -266159833
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 806521672, i32 -1890851828
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1534203516
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1534203516
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1218464320, i32 -1062038131
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1760557568
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1760557568
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -266329863, i32 -1062038131
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 726429328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 709943475, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %143, %144
  %145 = select i1 %cmp16, i32 1629778276, i32 534669189
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 6484987
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 6484987
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
  %172 = select i1 %170, i32 -101307861, i32 -1115890747
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %173, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1717257028, i32 -1115890747
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %200 = select i1 %cmp19.reload, i32 -1186342876, i32 -663756154
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1069961390, i32 -222121395
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 1
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom22
  %218 = load i32, i32* %arrayidx23, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  %221 = sub i32 %218, 1656200012
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1656200012
  %sub = sub nsw i32 %218, %220
  %224 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom26
  store i32 %223, i32* %arrayidx27, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1565773422
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1565773422
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1791986555, i32 -222121395
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1702556907, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub29 = sub nsw i32 %241, 1
  %cmp30 = icmp eq i32 %240, %243
  %244 = select i1 %cmp30, i32 1267364463, i32 2104471977
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom33
  %247 = load i32, i32* %arrayidx34, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %245, %248
  %sub35 = sub nsw i32 %245, %247
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub36 = sub nsw i32 %249, 1
  %252 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom37
  store i32 %251, i32* %arrayidx38, align 4
  store i32 -162592542, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1955315214
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1955315214
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1980455244, i32 -465387690
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp40 = icmp ne i32 %268, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1621325546, i32 -465387690
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %295 = select i1 %cmp40.reload, i32 -1349208743, i32 1871422348
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub42 = sub nsw i32 %297, 1
  %cmp43 = icmp ne i32 %296, %299
  %300 = select i1 %cmp43, i32 1605418505, i32 1871422348
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add46 = add nsw i32 %301, 1
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom47
  %306 = load i32, i32* %arrayidx48, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom49
  %308 = load i32, i32* %arrayidx50, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %306, %309
  %sub51 = sub nsw i32 %306, %308
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub52 = sub nsw i32 %310, 1
  %313 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom53
  store i32 %312, i32* %arrayidx54, align 4
  store i32 1871422348, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -552709592
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -552709592
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 890153928, i32 -1070295016
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1544166867, i32 -1070295016
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -162592542, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1081652614
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1081652614
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1251997418, i32 1747740390
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -475353125
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -475353125
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1722033362, i32 1747740390
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1702556907, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 880113935, i32 -1698762536
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 695490394, i32 -1698762536
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -522803901, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 537244862
  %415 = add i32 %414, 1
  %416 = add i32 %415, 537244862
  %inc59 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 709943475, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1226525579, i32 -490636455
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 711482430
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 711482430
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 159894799, i32 -490636455
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1975269463, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %446, %447
  %448 = select i1 %cmp62, i32 -2083465521, i32 -932988794
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %449 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom65
  %450 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %450, 0
  %451 = select i1 %cmp67, i32 -1594159413, i32 -197787439
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, 1756788979
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1756788979
  %sub70 = sub nsw i32 %453, 1
  %cmp71 = icmp ne i32 %452, %456
  %457 = select i1 %cmp71, i32 -2124219632, i32 -1332752494
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 486613996
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 486613996
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1288191539, i32 -1485036563
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %485 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom74
  %486 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1869043049
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1869043049
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1052354398, i32 -1485036563
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -568902129, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %502 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom78
  %503 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  store i32 -568902129, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -197787439, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -569087199, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc84 = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  store i32 -1975269463, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 726429328, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %507, %508
  store i32 -694969546, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp eq i32 %509, 1
  store i32 -2126452648, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %510)
  store i32 -1218464320, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %511, 0
  store i32 -101307861, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_ = sub i32 %512, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 %512, 749184020
  %516 = add i32 %515, 1
  %517 = add i32 %516, 749184020
  %addalteredBB = add nsw i32 %512, 1
  %idxprom22alteredBB = sext i32 %517 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %518 = load i32, i32* %arrayidx23alteredBB, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %519 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %520 = load i32, i32* %arrayidx25alteredBB, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %518, %521
  %subalteredBB = sub nsw i32 %518, %520
  %523 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %523 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom26alteredBB
  store i32 %522, i32* %arrayidx27alteredBB, align 4
  store i32 -1069961390, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp ne i32 %524, 0
  store i32 1980455244, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 890153928, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1251997418, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 880113935, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1226525579, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %525 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom74alteredBB
  %526 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  store i32 1288191539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %if.end82, %if.end81, %if.else77, %originalBBpart2125, %originalBB123, %if.then73, %if.then69, %for.body64, %for.cond61, %originalBBpart2121, %originalBB119, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %if.end57, %originalBBpart2113, %originalBB111, %if.end56, %originalBBpart2109, %originalBB107, %if.end55, %if.then45, %land.lhs.true, %originalBBpart2105, %originalBB103, %if.else39, %if.then32, %if.else28, %originalBBpart2101, %originalBB99, %if.then21, %originalBBpart297, %originalBB95, %for.body18, %for.cond15, %if.else, %originalBBpart293, %originalBB91, %if.then13, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
