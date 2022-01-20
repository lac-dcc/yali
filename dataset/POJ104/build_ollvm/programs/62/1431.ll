; ModuleID = 'source-C-CXX/62/1431.c'
source_filename = "source-C-CXX/62/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1450201563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1450201563, label %for.cond
    i32 -1522628555, label %originalBB
    i32 1737123817, label %originalBBpart2
    i32 1488497318, label %for.body
    i32 1426429652, label %originalBB95
    i32 -44048527, label %originalBBpart297
    i32 1357885129, label %for.cond1
    i32 -2024805304, label %for.body3
    i32 1375467563, label %originalBB99
    i32 -814028724, label %originalBBpart2101
    i32 154223257, label %if.then
    i32 -1596955108, label %if.end
    i32 -872626705, label %originalBB103
    i32 205834373, label %originalBBpart2105
    i32 -1419222958, label %for.inc
    i32 -838789369, label %for.end
    i32 -1823355621, label %if.then10
    i32 1890838301, label %if.end11
    i32 -1882086419, label %originalBB107
    i32 -680808865, label %originalBBpart2109
    i32 -624695796, label %for.inc12
    i32 -633583003, label %originalBB111
    i32 1578209204, label %originalBBpart2116
    i32 -202089471, label %for.end14
    i32 -901610245, label %for.cond16
    i32 -624538605, label %originalBB118
    i32 -319634159, label %originalBBpart2120
    i32 145559994, label %for.body18
    i32 -1838893491, label %for.cond19
    i32 -1333715779, label %for.body21
    i32 -1796706538, label %if.then29
    i32 -2010162042, label %originalBB122
    i32 312638255, label %originalBBpart2124
    i32 -1579750998, label %if.end30
    i32 -763754988, label %originalBB126
    i32 587467072, label %originalBBpart2128
    i32 -1103266649, label %for.inc31
    i32 -1343621642, label %for.end33
    i32 1231604349, label %if.then36
    i32 -927912130, label %if.end37
    i32 -929453425, label %for.inc38
    i32 1290998582, label %for.end40
    i32 -778901167, label %for.cond41
    i32 1836303050, label %for.body43
    i32 -1738187982, label %for.cond44
    i32 -975134974, label %originalBB130
    i32 425466731, label %originalBBpart2132
    i32 1769146954, label %for.body46
    i32 -1100814768, label %for.cond47
    i32 1139725989, label %originalBB134
    i32 -1356089852, label %originalBBpart2136
    i32 430793197, label %for.body49
    i32 -1360043750, label %for.inc58
    i32 -832155341, label %originalBB138
    i32 -52876773, label %originalBBpart2143
    i32 -451683356, label %for.end60
    i32 1393096753, label %for.inc65
    i32 98258381, label %for.end67
    i32 1155273362, label %for.inc68
    i32 -643859795, label %originalBB145
    i32 1249834781, label %originalBBpart2149
    i32 -1760900254, label %for.end70
    i32 -771141180, label %originalBB151
    i32 -363241783, label %originalBBpart2153
    i32 536266988, label %for.cond71
    i32 2069573083, label %for.body73
    i32 146337868, label %for.cond74
    i32 356122635, label %for.body77
    i32 -415049292, label %for.inc83
    i32 297965345, label %originalBB155
    i32 588549233, label %originalBBpart2167
    i32 -519313762, label %for.end85
    i32 -226880426, label %originalBB169
    i32 972142003, label %originalBBpart2177
    i32 992197840, label %for.inc92
    i32 -840462573, label %for.end94
    i32 -683216486, label %originalBBalteredBB
    i32 -1062612988, label %originalBB95alteredBB
    i32 -761117217, label %originalBB99alteredBB
    i32 -234836600, label %originalBB103alteredBB
    i32 -898007167, label %originalBB107alteredBB
    i32 -58995720, label %originalBB111alteredBB
    i32 1548577483, label %originalBB118alteredBB
    i32 -359213117, label %originalBB122alteredBB
    i32 605455949, label %originalBB126alteredBB
    i32 -958453003, label %originalBB130alteredBB
    i32 -1568955936, label %originalBB134alteredBB
    i32 719211575, label %originalBB138alteredBB
    i32 184028290, label %originalBB145alteredBB
    i32 1160761459, label %originalBB151alteredBB
    i32 -1685077163, label %originalBB155alteredBB
    i32 592950234, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1184268692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1184268692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1522628555, i32 -683216486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1737123817, i32 -683216486
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1488497318, i32 -202089471
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1426429652, i32 -1062612988
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1905264904
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1905264904
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -44048527, i32 -1062612988
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1357885129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 100
  %73 = select i1 %cmp2, i32 -2024805304, i32 -838789369
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %87 = select i1 %85, i32 1375467563, i32 -761117217
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %q, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %cmp7 = icmp eq i32 %90, %93
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -324436584
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -324436584
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -814028724, i32 -761117217
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 154223257, i32 -1596955108
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -838789369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 720713543
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 720713543
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -872626705, i32 -234836600
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 205834373, i32 -234836600
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1419222958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1741584426
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1741584426
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 1357885129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub8 = sub nsw i32 %168, 1
  %cmp9 = icmp eq i32 %167, %170
  %171 = select i1 %cmp9, i32 -1823355621, i32 1890838301
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -202089471, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1882086419, i32 -898007167
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -680808865, i32 -898007167
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -624695796, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -633583003, i32 -58995720
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 819905028
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 819905028
  %inc13 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1383890658
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1383890658
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1578209204, i32 -58995720
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1450201563, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -901610245, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1074809486
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1074809486
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -624538605, i32 1548577483
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %260, 100
  store i1 %cmp17, i1* %cmp17.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -519141175
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -519141175
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -319634159, i32 1548577483
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %276 = select i1 %cmp17.reload, i32 145559994, i32 1290998582
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1838893491, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %277, 100
  %278 = select i1 %cmp20, i32 -1333715779, i32 -1343621642
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %280 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25)
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, -1953783556
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1953783556
  %sub27 = sub nsw i32 %282, 1
  %cmp28 = icmp eq i32 %281, %285
  %286 = select i1 %cmp28, i32 -1796706538, i32 -1579750998
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -946432398
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -946432398
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
  %313 = select i1 %311, i32 -2010162042, i32 -359213117
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 312638255, i32 -359213117
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1343621642, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -763754988, i32 605455949
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -190182039
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -190182039
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 587467072, i32 605455949
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1103266649, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc32 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  store i32 -1838893491, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %q, align 4
  %376 = add i32 %375, -78328450
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -78328450
  %sub34 = sub nsw i32 %375, 1
  %cmp35 = icmp eq i32 %374, %378
  %379 = select i1 %cmp35, i32 1231604349, i32 -927912130
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1290998582, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -929453425, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc39 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -901610245, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -778901167, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %383, %384
  %385 = select i1 %cmp42, i32 1836303050, i32 -1760900254
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1738187982, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -611711332
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -611711332
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -975134974, i32 -958453003
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %401, %402
  store i1 %cmp45, i1* %cmp45.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 528351767
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 528351767
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 425466731, i32 -958453003
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %430 = select i1 %cmp45.reload, i32 1769146954, i32 98258381
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 -1100814768, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1110548139
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1110548139
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1139725989, i32 -1568955936
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %447 = load i32, i32* %q, align 4
  %cmp48 = icmp slt i32 %446, %447
  store i1 %cmp48, i1* %cmp48.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 732898168
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 732898168
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1356089852, i32 -1568955936
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %475 = select i1 %cmp48.reload, i32 430793197, i32 -451683356
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %476 = load i32, i32* %sum, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %477 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %478 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %478 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %479 = load i32, i32* %arrayidx53, align 4
  %480 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %480 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom54
  %481 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %481 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %482 = load i32, i32* %arrayidx57, align 4
  %mul = mul nsw i32 %479, %482
  %483 = sub i32 0, %mul
  %484 = sub i32 %476, %483
  %add = add nsw i32 %476, %mul
  store i32 %484, i32* %sum, align 4
  store i32 -1360043750, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -832155341, i32 719211575
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %499 = load i32, i32* %l, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc59 = add nsw i32 %499, 1
  store i32 %501, i32* %l, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1634796454
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1634796454
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -52876773, i32 719211575
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1100814768, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %518 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %519 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %519 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %517, i32* %arrayidx64, align 4
  store i32 1393096753, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc66 = add nsw i32 %520, 1
  store i32 %524, i32* %j, align 4
  store i32 -1738187982, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1155273362, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1489876396
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1489876396
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -643859795, i32 184028290
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc69 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1249834781, i32 184028290
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -778901167, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -332519253
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -332519253
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -771141180, i32 1160761459
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 2078963059
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2078963059
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -363241783, i32 1160761459
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 536266988, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %635, %636
  %637 = select i1 %cmp72, i32 2069573083, i32 -840462573
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 146337868, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %n, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %sub75 = sub nsw i32 %639, 1
  %cmp76 = icmp slt i32 %638, %641
  %642 = select i1 %cmp76, i32 356122635, i32 -519313762
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %643 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %644 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %644 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %645 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  store i32 -415049292, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -381562057
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -381562057
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 297965345, i32 -1685077163
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc84 = add nsw i32 %673, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 457478559
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 457478559
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 588549233, i32 -1685077163
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 146337868, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -226880426, i32 592950234
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %729 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 %730, 631946337
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 631946337
  %sub88 = sub nsw i32 %730, 1
  %idxprom89 = sext i32 %733 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %734 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %734)
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -23263402
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -23263402
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 972142003, i32 592950234
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 992197840, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = add i32 %762, -1928518603
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1928518603
  %inc93 = add nsw i32 %762, 1
  store i32 %765, i32* %i, align 4
  store i32 536266988, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %766, 100
  store i32 -1522628555, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1426429652, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %767 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %768 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %768 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %769 = load i32, i32* %j, align 4
  %770 = load i32, i32* %q, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_ = sub i32 %770, 1
  %gen = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %770, %773
  %subalteredBB = sub nsw i32 %770, 1
  %cmp7alteredBB = icmp eq i32 %769, %774
  store i32 1375467563, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -872626705, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1882086419, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_112 = shl i32 %775, 1
  %776 = add i32 0, 1272348129
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, 1272348129
  %_113 = sub i32 0, %775
  %779 = add i32 %778, 982179070
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 982179070
  %gen114 = add i32 %778, 1
  %782 = add i32 %775, -1584927456
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1584927456
  %inc13alteredBB = add nsw i32 %775, 1
  store i32 %784, i32* %i, align 4
  store i32 -633583003, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %785, 100
  store i32 -624538605, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2010162042, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -763754988, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %786, %787
  store i32 -975134974, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %l, align 4
  %789 = load i32, i32* %q, align 4
  %cmp48alteredBB = icmp slt i32 %788, %789
  store i32 1139725989, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %l, align 4
  %_139 = shl i32 %790, 1
  %791 = add i32 %790, 115759858
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 115759858
  %_140 = sub i32 %790, 1
  %gen141 = mul i32 %793, 1
  %794 = add i32 %790, -982983072
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -982983072
  %inc59alteredBB = add nsw i32 %790, 1
  store i32 %796, i32* %l, align 4
  store i32 -832155341, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = add i32 0, -895477901
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -895477901
  %_146 = sub i32 0, %797
  %801 = sub i32 %800, 851980178
  %802 = add i32 %801, 1
  %803 = add i32 %802, 851980178
  %gen147 = add i32 %800, 1
  %804 = sub i32 %797, -164430394
  %805 = add i32 %804, 1
  %806 = add i32 %805, -164430394
  %inc69alteredBB = add nsw i32 %797, 1
  store i32 %806, i32* %i, align 4
  store i32 -643859795, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -771141180, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 %807, 1942108549
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1942108549
  %_156 = sub i32 %807, 1
  %gen157 = mul i32 %810, 1
  %811 = sub i32 %807, 2014384740
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 2014384740
  %_158 = sub i32 %807, 1
  %gen159 = mul i32 %813, 1
  %814 = sub i32 0, -847880489
  %815 = sub i32 %814, %807
  %816 = add i32 %815, -847880489
  %_160 = sub i32 0, %807
  %817 = add i32 %816, -149948020
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -149948020
  %gen161 = add i32 %816, 1
  %_162 = shl i32 %807, 1
  %_163 = shl i32 %807, 1
  %820 = sub i32 0, %807
  %821 = add i32 0, %820
  %_164 = sub i32 0, %807
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen165 = add i32 %821, 1
  %826 = sub i32 0, %807
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc84alteredBB = add nsw i32 %807, 1
  store i32 %829, i32* %j, align 4
  store i32 297965345, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %830 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86alteredBB
  %831 = load i32, i32* %n, align 4
  %832 = add i32 %831, -676192775
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -676192775
  %_170 = sub i32 %831, 1
  %gen171 = mul i32 %834, 1
  %_172 = shl i32 %831, 1
  %835 = sub i32 0, 1680359931
  %836 = sub i32 %835, %831
  %837 = add i32 %836, 1680359931
  %_173 = sub i32 0, %831
  %838 = sub i32 %837, -485071627
  %839 = add i32 %838, 1
  %840 = add i32 %839, -485071627
  %gen174 = add i32 %837, 1
  %_175 = shl i32 %831, 1
  %841 = add i32 %831, 743575140
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 743575140
  %sub88alteredBB = sub nsw i32 %831, 1
  %idxprom89alteredBB = sext i32 %843 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %844 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %844)
  store i32 -226880426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2177, %originalBB169, %for.end85, %originalBBpart2167, %originalBB155, %for.inc83, %for.body77, %for.cond74, %for.body73, %for.cond71, %originalBBpart2153, %originalBB151, %for.end70, %originalBBpart2149, %originalBB145, %for.inc68, %for.end67, %for.inc65, %for.end60, %originalBBpart2143, %originalBB138, %for.inc58, %for.body49, %originalBBpart2136, %originalBB134, %for.cond47, %for.body46, %originalBBpart2132, %originalBB130, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end33, %for.inc31, %originalBBpart2128, %originalBB126, %if.end30, %originalBBpart2124, %originalBB122, %if.then29, %for.body21, %for.cond19, %for.body18, %originalBBpart2120, %originalBB118, %for.cond16, %for.end14, %originalBBpart2116, %originalBB111, %for.inc12, %originalBBpart2109, %originalBB107, %if.end11, %if.then10, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
