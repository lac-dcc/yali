; ModuleID = 'source-C-CXX/4/658.c'
source_filename = "source-C-CXX/4/658.c"
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
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 1448284689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1448284689, label %first
    i32 409131199, label %if.then
    i32 -288374361, label %originalBB
    i32 -994538247, label %originalBBpart2
    i32 -322564560, label %if.else
    i32 -2034510579, label %originalBB86
    i32 -405862173, label %originalBBpart288
    i32 -423443350, label %for.cond
    i32 -1448631577, label %originalBB90
    i32 79085888, label %originalBBpart292
    i32 -450382676, label %for.body
    i32 1326626951, label %originalBB94
    i32 596072448, label %originalBBpart296
    i32 -577969383, label %land.lhs.true
    i32 -886740729, label %land.lhs.true21
    i32 1365118710, label %land.lhs.true27
    i32 -2135781492, label %if.then33
    i32 588731865, label %if.end
    i32 1899807526, label %originalBB98
    i32 -785381006, label %originalBBpart2100
    i32 647704476, label %land.lhs.true40
    i32 415468953, label %land.lhs.true46
    i32 1166058168, label %originalBB102
    i32 -1139321344, label %originalBBpart2104
    i32 867720788, label %land.lhs.true52
    i32 1448990054, label %if.then58
    i32 1008777567, label %if.end60
    i32 -3525108, label %if.then69
    i32 171309679, label %if.end70
    i32 -2101776693, label %if.then73
    i32 1398678176, label %if.then78
    i32 1587553624, label %originalBB106
    i32 1410367834, label %originalBBpart2108
    i32 -1347709665, label %if.else80
    i32 2019986207, label %if.end82
    i32 372110295, label %if.end83
    i32 -1076274011, label %originalBB110
    i32 805703788, label %originalBBpart2112
    i32 -781784889, label %for.inc
    i32 -1353770054, label %for.end
    i32 480826268, label %if.end85
    i32 -1089957584, label %originalBB114
    i32 1861349032, label %originalBBpart2116
    i32 1958686669, label %originalBBalteredBB
    i32 -366636002, label %originalBB86alteredBB
    i32 411306040, label %originalBB90alteredBB
    i32 1809834659, label %originalBB94alteredBB
    i32 -462397795, label %originalBB98alteredBB
    i32 961695455, label %originalBB102alteredBB
    i32 -852357167, label %originalBB106alteredBB
    i32 1262827069, label %originalBB110alteredBB
    i32 1353823463, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 409131199, i32 -322564560
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1636217402
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1636217402
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -288374361, i32 1958686669
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2088243451
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2088243451
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -994538247, i32 1958686669
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 480826268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1777594592
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1777594592
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2034510579, i32 -366636002
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 684005655
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 684005655
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -405862173, i32 -366636002
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -423443350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2002518474
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2002518474
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1448631577, i32 411306040
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1310535713
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1310535713
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 79085888, i32 411306040
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 -450382676, i32 -1353770054
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1326626951, i32 1809834659
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %157 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -356486576
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -356486576
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 596072448, i32 1809834659
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %173 = select i1 %cmp14.reload, i32 -577969383, i32 588731865
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %175 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %175 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %176 = select i1 %cmp19, i32 -886740729, i32 588731865
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %178 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %178 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %179 = select i1 %cmp25, i32 1365118710, i32 588731865
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %181 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %181 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %182 = select i1 %cmp31, i32 -2135781492, i32 588731865
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1353770054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1571011716
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1571011716
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1899807526, i32 -462397795
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom35
  %211 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %211 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1465053681
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1465053681
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -785381006, i32 -462397795
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 647704476, i32 1008777567
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %229 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %229 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  %230 = select i1 %cmp44, i32 415468953, i32 1008777567
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1166058168, i32 961695455
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %258 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %258 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1100377930
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1100377930
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1139321344, i32 961695455
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %274 = select i1 %cmp50.reload, i32 867720788, i32 1008777567
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %276 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %276 to i32
  %cmp56 = icmp ne i32 %conv55, 65
  %277 = select i1 %cmp56, i32 1448990054, i32 1008777567
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1353770054, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %279 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %279 to i32
  %280 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %280 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom64
  %281 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %281 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %282 = select i1 %cmp67, i32 -3525108, i32 171309679
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc = add nsw i32 %283, 1
  store i32 %285, i32* %k, align 4
  store i32 171309679, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 %287, 1355724060
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1355724060
  %sub = sub nsw i32 %287, 1
  %cmp71 = icmp eq i32 %286, %290
  %291 = select i1 %cmp71, i32 -2101776693, i32 372110295
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %conv74 = sitofp i32 %292 to double
  %mul = fmul double 1.000000e+00, %conv74
  %293 = load i32, i32* %t, align 4
  %conv75 = sitofp i32 %293 to double
  %div = fdiv double %mul, %conv75
  %294 = load double, double* %rate, align 8
  %cmp76 = fcmp oge double %div, %294
  %295 = select i1 %cmp76, i32 1398678176, i32 -1347709665
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1587553624, i32 -852357167
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 814709294
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 814709294
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1410367834, i32 -852357167
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2019986207, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2019986207, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 372110295, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1722297400
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1722297400
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1076274011, i32 1262827069
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1836494155
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1836494155
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 805703788, i32 1262827069
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -781784889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc84 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  store i32 -423443350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 480826268, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1089957584, i32 1353823463
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1472525249
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1472525249
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1861349032, i32 1353823463
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288374361, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -2034510579, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp slt i32 %447, %448
  store i32 -1448631577, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %450 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %450 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 84
  store i32 1326626951, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %451 to i64
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %452 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %452 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 84
  store i32 1899807526, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %453 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %454 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %454 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 1166058168, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1587553624, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1076274011, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1089957584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB114, %if.end85, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end83, %if.end82, %if.else80, %originalBBpart2108, %originalBB106, %if.then78, %if.then73, %if.end70, %if.then69, %if.end60, %if.then58, %land.lhs.true52, %originalBBpart2104, %originalBB102, %land.lhs.true46, %land.lhs.true40, %originalBBpart2100, %originalBB98, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart288, %originalBB86, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
