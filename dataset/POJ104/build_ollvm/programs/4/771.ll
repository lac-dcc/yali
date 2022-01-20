; ModuleID = 'source-C-CXX/4/771.c'
source_filename = "source-C-CXX/4/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %c = alloca double, align 8
  %s = alloca [1000 x i8], align 16
  %as = alloca [1000 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1806092727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1806092727, label %for.cond
    i32 -692726534, label %originalBB
    i32 1286198251, label %originalBBpart2
    i32 -925923846, label %for.body
    i32 1556318681, label %originalBB117
    i32 577552251, label %originalBBpart2119
    i32 -1518993659, label %land.lhs.true
    i32 -457107433, label %originalBB121
    i32 1611871395, label %originalBBpart2123
    i32 1986219795, label %land.lhs.true14
    i32 -14725445, label %originalBB125
    i32 924357963, label %originalBBpart2127
    i32 1453176652, label %land.lhs.true20
    i32 -688281382, label %if.then
    i32 809957438, label %if.end
    i32 -700179306, label %originalBB129
    i32 799596544, label %originalBBpart2131
    i32 -1084761006, label %for.inc
    i32 -2111455116, label %for.end
    i32 1352676142, label %for.cond26
    i32 2104151292, label %for.body32
    i32 1207246978, label %originalBB133
    i32 -397548892, label %originalBBpart2135
    i32 1902418188, label %land.lhs.true38
    i32 -1905723600, label %originalBB137
    i32 1485999346, label %originalBBpart2139
    i32 -1506022064, label %land.lhs.true44
    i32 1832834629, label %land.lhs.true50
    i32 896894568, label %if.then56
    i32 724345015, label %if.end57
    i32 1790800887, label %for.inc58
    i32 -1088814653, label %originalBB141
    i32 -1216904759, label %originalBBpart2146
    i32 -295237636, label %for.end60
    i32 95905253, label %if.then69
    i32 64065351, label %if.end70
    i32 1662995545, label %originalBB148
    i32 263876676, label %originalBBpart2150
    i32 -338978696, label %if.then73
    i32 1770447820, label %for.cond74
    i32 -144092483, label %originalBB152
    i32 -885822773, label %originalBBpart2154
    i32 -541064881, label %for.body80
    i32 271768809, label %if.then89
    i32 -69698597, label %originalBB156
    i32 -1375766590, label %originalBBpart2162
    i32 -987549096, label %if.end91
    i32 1967961168, label %for.inc92
    i32 1552697591, label %originalBB164
    i32 1521207298, label %originalBBpart2184
    i32 599376964, label %for.end94
    i32 1234574125, label %if.then99
    i32 -1825545537, label %originalBB186
    i32 -1608092747, label %originalBBpart2188
    i32 1832777114, label %if.else
    i32 740680991, label %originalBB190
    i32 220990586, label %originalBBpart2192
    i32 -1188155061, label %if.end100
    i32 1957697680, label %if.end101
    i32 -410336145, label %if.then104
    i32 1517904425, label %if.end106
    i32 1837881788, label %if.then109
    i32 -357286419, label %if.end111
    i32 2135156471, label %originalBB194
    i32 266290546, label %originalBBpart2196
    i32 -1506925109, label %if.then114
    i32 -108931136, label %if.end116
    i32 1421334955, label %originalBBalteredBB
    i32 -592763004, label %originalBB117alteredBB
    i32 -1012361707, label %originalBB121alteredBB
    i32 1259002691, label %originalBB125alteredBB
    i32 -909265582, label %originalBB129alteredBB
    i32 -949860070, label %originalBB133alteredBB
    i32 831130389, label %originalBB137alteredBB
    i32 1908775343, label %originalBB141alteredBB
    i32 1978606553, label %originalBB148alteredBB
    i32 -924861516, label %originalBB152alteredBB
    i32 1046784438, label %originalBB156alteredBB
    i32 226465206, label %originalBB164alteredBB
    i32 -911506968, label %originalBB186alteredBB
    i32 -1491751468, label %originalBB190alteredBB
    i32 1673674602, label %originalBB194alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -692726534, i32 1421334955
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1286198251, i32 1421334955
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -925923846, i32 -2111455116
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -666788033
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -666788033
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1556318681, i32 -592763004
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %59 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp ne i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 577552251, i32 -592763004
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 -1518993659, i32 809957438
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1103556753
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1103556753
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -457107433, i32 -1012361707
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %115 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %115 to i32
  %cmp12 = icmp ne i32 %conv11, 67
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -184340148
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -184340148
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
  %142 = select i1 %140, i32 1611871395, i32 -1012361707
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 1986219795, i32 809957438
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1517395251
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1517395251
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -14725445, i32 1259002691
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %160 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %160 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -325125981
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -325125981
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 924357963, i32 1259002691
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 1453176652, i32 809957438
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom21
  %190 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %190 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %191 = select i1 %cmp24, i32 -688281382, i32 809957438
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 -2111455116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 517420728
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 517420728
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -700179306, i32 -909265582
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1517418642
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1517418642
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
  %233 = select i1 %231, i32 799596544, i32 -909265582
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1084761006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -1806092727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1352676142, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom27
  %238 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %238 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %239 = select i1 %cmp30, i32 2104151292, i32 -295237636
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1573101585
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1573101585
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 1207246978, i32 -949860070
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom33
  %268 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %268 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -188535662
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -188535662
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -397548892, i32 -949860070
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %284 = select i1 %cmp36.reload, i32 1902418188, i32 724345015
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1905723600, i32 831130389
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom39
  %300 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %300 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 363394047
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 363394047
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1485999346, i32 831130389
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %328 = select i1 %cmp42.reload, i32 -1506022064, i32 724345015
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %329 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom45
  %330 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %330 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %331 = select i1 %cmp48, i32 1832834629, i32 724345015
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom51
  %333 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %333 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %334 = select i1 %cmp54, i32 896894568, i32 724345015
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 -295237636, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1790800887, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1610414209
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1610414209
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1088814653, i32 1908775343
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc59 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1326413974
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1326413974
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1216904759, i32 1908775343
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1352676142, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %conv63 = trunc i64 %call62 to i32
  store i32 %conv63, i32* %m, align 4
  %arraydecay64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, i32* %n, align 4
  %382 = load i32, i32* %m, align 4
  %383 = load i32, i32* %n, align 4
  %cmp67 = icmp ne i32 %382, %383
  %384 = select i1 %cmp67, i32 95905253, i32 64065351
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 64065351, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 103903999
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 103903999
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1662995545, i32 1978606553
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %400 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %400, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 263876676, i32 1978606553
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %427 = select i1 %cmp71.reload, i32 -338978696, i32 1957697680
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1770447820, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1087307651
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1087307651
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -144092483, i32 -924861516
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %455 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom75
  %456 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %456 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1069198012
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1069198012
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -885822773, i32 -924861516
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %472 = select i1 %cmp78.reload, i32 -541064881, i32 599376964
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %473 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom81
  %474 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %474 to i32
  %475 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %475 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom84
  %476 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %476 to i32
  %cmp87 = icmp eq i32 %conv83, %conv86
  %477 = select i1 %cmp87, i32 271768809, i32 -987549096
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 392896269
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 392896269
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -69698597, i32 1046784438
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %506 = sub i32 %505, -1750850256
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1750850256
  %inc90 = add nsw i32 %505, 1
  store i32 %508, i32* %b, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 467957328
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 467957328
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1375766590, i32 1046784438
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -987549096, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1967961168, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1525309436
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1525309436
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1552697591, i32 226465206
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -1413020117
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1413020117
  %inc93 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1521207298, i32 226465206
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1770447820, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %conv95 = sitofp i32 %557 to double
  %mul = fmul double 1.000000e+00, %conv95
  %558 = load i32, i32* %m, align 4
  %conv96 = sitofp i32 %558 to double
  %div = fdiv double %mul, %conv96
  store double %div, double* %c, align 8
  %559 = load double, double* %c, align 8
  %560 = load double, double* %a, align 8
  %cmp97 = fcmp ogt double %559, %560
  %561 = select i1 %cmp97, i32 1234574125, i32 1832777114
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -280795788
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -280795788
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1825545537, i32 -911506968
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 862213035
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 862213035
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1608092747, i32 -911506968
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1188155061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 632033298
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 632033298
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 740680991, i32 -1491751468
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1395855483
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1395855483
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 220990586, i32 -1491751468
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1188155061, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1957697680, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %622 = load i32, i32* %t, align 4
  %cmp102 = icmp eq i32 %622, -1
  %623 = select i1 %cmp102, i32 -410336145, i32 1517904425
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1517904425, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %cmp107 = icmp eq i32 %624, 0
  %625 = select i1 %cmp107, i32 1837881788, i32 -357286419
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -357286419, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1247036983
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1247036983
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 2135156471, i32 1673674602
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %641 = load i32, i32* %t, align 4
  %cmp112 = icmp eq i32 %641, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1068823973
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1068823973
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 266290546, i32 1673674602
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %669 = select i1 %cmp112.reload, i32 -1506925109, i32 -108931136
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -108931136, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %671 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %671 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -692726534, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %672 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %673 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %673 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 65
  store i32 1556318681, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %674 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %675 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %675 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 67
  store i32 -457107433, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %676 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %677 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %677 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 71
  store i32 -14725445, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -700179306, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %678 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom33alteredBB
  %679 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %679 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 1207246978, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %680 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %as, i64 0, i64 %idxprom39alteredBB
  %681 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %681 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 67
  store i32 -1905723600, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, 460450042
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 460450042
  %_ = sub i32 0, %682
  %686 = sub i32 %685, -1055291157
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1055291157
  %gen = add i32 %685, 1
  %_142 = shl i32 %682, 1
  %689 = sub i32 0, %682
  %690 = add i32 0, %689
  %_143 = sub i32 0, %682
  %691 = add i32 %690, -1914674192
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1914674192
  %gen144 = add i32 %690, 1
  %694 = sub i32 0, %682
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc59alteredBB = add nsw i32 %682, 1
  store i32 %697, i32* %i, align 4
  store i32 -1088814653, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %698 = load i32, i32* %t, align 4
  %cmp71alteredBB = icmp eq i32 %698, 0
  store i32 1662995545, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %699 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom75alteredBB
  %700 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %700 to i32
  %cmp78alteredBB = icmp ne i32 %conv77alteredBB, 0
  store i32 -144092483, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %b, align 4
  %702 = sub i32 0, -1836142752
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1836142752
  %_157 = sub i32 0, %701
  %705 = sub i32 %704, 1374536107
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1374536107
  %gen158 = add i32 %704, 1
  %_159 = shl i32 %701, 1
  %_160 = shl i32 %701, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %701, %708
  %inc90alteredBB = add nsw i32 %701, 1
  store i32 %709, i32* %b, align 4
  store i32 -69698597, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 0, -1565926074
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1565926074
  %_165 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen166 = add i32 %713, 1
  %718 = sub i32 0, %710
  %719 = add i32 0, %718
  %_167 = sub i32 0, %710
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen168 = add i32 %719, 1
  %724 = sub i32 %710, 1978790136
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1978790136
  %_169 = sub i32 %710, 1
  %gen170 = mul i32 %726, 1
  %727 = sub i32 0, -1139842677
  %728 = sub i32 %727, %710
  %729 = add i32 %728, -1139842677
  %_171 = sub i32 0, %710
  %730 = add i32 %729, -1582142400
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1582142400
  %gen172 = add i32 %729, 1
  %733 = add i32 %710, -1128152439
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1128152439
  %_173 = sub i32 %710, 1
  %gen174 = mul i32 %735, 1
  %_175 = shl i32 %710, 1
  %736 = sub i32 0, %710
  %737 = add i32 0, %736
  %_176 = sub i32 0, %710
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen177 = add i32 %737, 1
  %740 = add i32 %710, -1404365559
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1404365559
  %_178 = sub i32 %710, 1
  %gen179 = mul i32 %742, 1
  %_180 = shl i32 %710, 1
  %743 = add i32 %710, 1861054931
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1861054931
  %_181 = sub i32 %710, 1
  %gen182 = mul i32 %745, 1
  %746 = sub i32 %710, -1111978818
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1111978818
  %inc93alteredBB = add nsw i32 %710, 1
  store i32 %748, i32* %i, align 4
  store i32 1552697591, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1825545537, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 740680991, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %t, align 4
  %cmp112alteredBB = icmp eq i32 %749, 1
  store i32 2135156471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then114, %originalBBpart2196, %originalBB194, %if.end111, %if.then109, %if.end106, %if.then104, %if.end101, %if.end100, %originalBBpart2192, %originalBB190, %if.else, %originalBBpart2188, %originalBB186, %if.then99, %for.end94, %originalBBpart2184, %originalBB164, %for.inc92, %if.end91, %originalBBpart2162, %originalBB156, %if.then89, %for.body80, %originalBBpart2154, %originalBB152, %for.cond74, %if.then73, %originalBBpart2150, %originalBB148, %if.end70, %if.then69, %for.end60, %originalBBpart2146, %originalBB141, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2139, %originalBB137, %land.lhs.true38, %originalBBpart2135, %originalBB133, %for.body32, %for.cond26, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.then, %land.lhs.true20, %originalBBpart2127, %originalBB125, %land.lhs.true14, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
