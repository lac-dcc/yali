; ModuleID = 'source-C-CXX/70/1220.c'
source_filename = "source-C-CXX/70/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1314505368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1314505368, label %for.cond
    i32 1903885753, label %for.body
    i32 350843809, label %if.then
    i32 -1581507030, label %originalBB
    i32 -2047242996, label %originalBBpart2
    i32 -657653237, label %if.end
    i32 478567348, label %if.then5
    i32 1340745750, label %for.cond6
    i32 -1706639654, label %for.body8
    i32 139664343, label %originalBB82
    i32 -1530798215, label %originalBBpart284
    i32 17332599, label %lor.lhs.false
    i32 -919433329, label %originalBB86
    i32 382159155, label %originalBBpart288
    i32 -1605497375, label %lor.lhs.false11
    i32 1942010674, label %lor.lhs.false13
    i32 1191788826, label %originalBB90
    i32 -1454367095, label %originalBBpart292
    i32 1956104748, label %lor.lhs.false15
    i32 1356716685, label %lor.lhs.false17
    i32 -1501417974, label %if.then19
    i32 -224744965, label %if.end20
    i32 584467845, label %originalBB94
    i32 -729445241, label %originalBBpart296
    i32 753086720, label %if.then22
    i32 -1361670245, label %if.end24
    i32 -824337223, label %originalBB98
    i32 -1073830402, label %originalBBpart2100
    i32 2022756108, label %lor.lhs.false26
    i32 -286058940, label %originalBB102
    i32 1826667268, label %originalBBpart2104
    i32 -164389050, label %lor.lhs.false28
    i32 -71536745, label %originalBB106
    i32 48584143, label %originalBBpart2108
    i32 213688526, label %lor.lhs.false30
    i32 968324903, label %originalBB110
    i32 -1071334144, label %originalBBpart2112
    i32 -261325619, label %if.then32
    i32 -1414128409, label %if.end34
    i32 1449147918, label %originalBB114
    i32 36654010, label %originalBBpart2116
    i32 -1936577613, label %for.inc
    i32 -34710630, label %for.end
    i32 -648682005, label %if.end35
    i32 1141414040, label %if.then38
    i32 -2107373258, label %for.cond39
    i32 -2021189205, label %originalBB118
    i32 1027126968, label %originalBBpart2120
    i32 -165480750, label %for.body41
    i32 -2036499357, label %originalBB122
    i32 -1241862483, label %originalBBpart2124
    i32 256909961, label %lor.lhs.false43
    i32 1092151659, label %lor.lhs.false45
    i32 1534873008, label %lor.lhs.false47
    i32 -1156894490, label %lor.lhs.false49
    i32 -763500626, label %lor.lhs.false51
    i32 -1266126957, label %if.then53
    i32 -1669846438, label %if.end55
    i32 373937537, label %originalBB126
    i32 1588919734, label %originalBBpart2128
    i32 -1605391919, label %if.then57
    i32 991949812, label %if.end59
    i32 313807221, label %originalBB130
    i32 2058749759, label %originalBBpart2132
    i32 -2085522067, label %lor.lhs.false61
    i32 -291590835, label %lor.lhs.false63
    i32 -1538707858, label %lor.lhs.false65
    i32 -1610534440, label %if.then67
    i32 297251490, label %if.end69
    i32 950602828, label %for.inc70
    i32 728581869, label %for.end72
    i32 -1946500172, label %if.end73
    i32 230723445, label %if.then75
    i32 1094441018, label %if.else
    i32 2124826287, label %if.end78
    i32 -354902164, label %for.inc79
    i32 -1004837099, label %for.end81
    i32 -556560009, label %originalBB134
    i32 375683437, label %originalBBpart2136
    i32 -81076817, label %originalBBalteredBB
    i32 737464260, label %originalBB82alteredBB
    i32 -1560626128, label %originalBB86alteredBB
    i32 569186174, label %originalBB90alteredBB
    i32 -381104655, label %originalBB94alteredBB
    i32 -1422783030, label %originalBB98alteredBB
    i32 1585196351, label %originalBB102alteredBB
    i32 -1458225712, label %originalBB106alteredBB
    i32 -1326454872, label %originalBB110alteredBB
    i32 812017891, label %originalBB114alteredBB
    i32 718633674, label %originalBB118alteredBB
    i32 1463710841, label %originalBB122alteredBB
    i32 -97256172, label %originalBB126alteredBB
    i32 -323148164, label %originalBB130alteredBB
    i32 2071125404, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1903885753, i32 -1004837099
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 350843809, i32 -657653237
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1570735178
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1570735178
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1581507030, i32 -81076817
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m2, align 4
  store i32 %21, i32* %a, align 4
  %22 = load i32, i32* %m1, align 4
  store i32 %22, i32* %m2, align 4
  %23 = load i32, i32* %a, align 4
  store i32 %23, i32* %m1, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -458900887
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -458900887
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2047242996, i32 -81076817
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -657653237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %call3 = call i32 @rn(i32 %39)
  %cmp4 = icmp eq i32 %call3, 1
  %40 = select i1 %cmp4, i32 478567348, i32 -648682005
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %m1, align 4
  store i32 %41, i32* %b, align 4
  store i32 1340745750, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %43 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 -1706639654, i32 -34710630
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1919121597
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1919121597
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
  %71 = select i1 %69, i32 139664343, i32 737464260
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %72, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1246085487
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1246085487
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1530798215, i32 737464260
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -1501417974, i32 17332599
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1579140017
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1579140017
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -919433329, i32 -1560626128
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %128, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1460766162
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1460766162
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 382159155, i32 -1560626128
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -1501417974, i32 -1605497375
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %145, 5
  %146 = select i1 %cmp12, i32 -1501417974, i32 1942010674
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 1191788826, i32 569186174
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %173, 7
  store i1 %cmp14, i1* %cmp14.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1487873109
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1487873109
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1454367095, i32 569186174
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -1501417974, i32 1956104748
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %202, 8
  %203 = select i1 %cmp16, i32 -1501417974, i32 1356716685
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %204, 10
  %205 = select i1 %cmp18, i32 -1501417974, i32 -224744965
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 31
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 31
  store i32 %210, i32* %d, align 4
  store i32 -224744965, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 584467845, i32 -381104655
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %237, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -729445241, i32 -381104655
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %252 = select i1 %cmp21.reload, i32 753086720, i32 -1361670245
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %254 = add i32 %253, 620025544
  %255 = add i32 %254, 29
  %256 = sub i32 %255, 620025544
  %add23 = add nsw i32 %253, 29
  store i32 %256, i32* %d, align 4
  store i32 -1361670245, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -824337223, i32 -1422783030
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %283, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1073830402, i32 -1422783030
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %310 = select i1 %cmp25.reload, i32 -261325619, i32 2022756108
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1362399129
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1362399129
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -286058940, i32 1585196351
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %338, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1863996748
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1863996748
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1826667268, i32 1585196351
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %354 = select i1 %cmp27.reload, i32 -261325619, i32 -164389050
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -71536745, i32 -1458225712
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %381, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1178425970
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1178425970
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 48584143, i32 -1458225712
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %409 = select i1 %cmp29.reload, i32 -261325619, i32 213688526
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 968324903, i32 -1326454872
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %436 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %436, 11
  store i1 %cmp31, i1* %cmp31.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1071334144, i32 -1326454872
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %463 = select i1 %cmp31.reload, i32 -261325619, i32 -1414128409
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %464 = load i32, i32* %d, align 4
  %465 = add i32 %464, -563754836
  %466 = add i32 %465, 30
  %467 = sub i32 %466, -563754836
  %add33 = add nsw i32 %464, 30
  store i32 %467, i32* %d, align 4
  store i32 -1414128409, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1449147918, i32 812017891
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 493806144
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 493806144
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 36654010, i32 812017891
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1936577613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %509 = load i32, i32* %b, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc = add nsw i32 %509, 1
  store i32 %511, i32* %b, align 4
  store i32 1340745750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -648682005, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %512 = load i32, i32* %y, align 4
  %call36 = call i32 @rn(i32 %512)
  %cmp37 = icmp eq i32 %call36, 0
  %513 = select i1 %cmp37, i32 1141414040, i32 -1946500172
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %514 = load i32, i32* %m1, align 4
  store i32 %514, i32* %b, align 4
  store i32 -2107373258, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2021189205, i32 718633674
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %541 = load i32, i32* %b, align 4
  %542 = load i32, i32* %m2, align 4
  %cmp40 = icmp slt i32 %541, %542
  store i1 %cmp40, i1* %cmp40.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1285137452
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1285137452
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1027126968, i32 718633674
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %558 = select i1 %cmp40.reload, i32 -165480750, i32 728581869
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 649178927
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 649178927
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -2036499357, i32 1463710841
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %586 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %586, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1352411096
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1352411096
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1241862483, i32 1463710841
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %614 = select i1 %cmp42.reload, i32 -1266126957, i32 256909961
  store i32 %614, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %615, 3
  %616 = select i1 %cmp44, i32 -1266126957, i32 1092151659
  store i32 %616, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %617 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %617, 5
  %618 = select i1 %cmp46, i32 -1266126957, i32 1534873008
  store i32 %618, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %619 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %619, 7
  %620 = select i1 %cmp48, i32 -1266126957, i32 -1156894490
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %621 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %621, 8
  %622 = select i1 %cmp50, i32 -1266126957, i32 -763500626
  store i32 %622, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %623 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %623, 10
  %624 = select i1 %cmp52, i32 -1266126957, i32 -1669846438
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %625 = load i32, i32* %d, align 4
  %626 = add i32 %625, -597681867
  %627 = add i32 %626, 31
  %628 = sub i32 %627, -597681867
  %add54 = add nsw i32 %625, 31
  store i32 %628, i32* %d, align 4
  store i32 -1669846438, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1987413746
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1987413746
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 373937537, i32 -97256172
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %644 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %644, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -2049842450
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -2049842450
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1588919734, i32 -97256172
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %660 = select i1 %cmp56.reload, i32 -1605391919, i32 991949812
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %661 = load i32, i32* %d, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 28
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add58 = add nsw i32 %661, 28
  store i32 %665, i32* %d, align 4
  store i32 991949812, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -19470943
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -19470943
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 313807221, i32 -323148164
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %693 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %693, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 869210289
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 869210289
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 2058749759, i32 -323148164
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %721 = select i1 %cmp60.reload, i32 -1610534440, i32 -2085522067
  store i32 %721, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %722 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %722, 6
  %723 = select i1 %cmp62, i32 -1610534440, i32 -291590835
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %724, 9
  %725 = select i1 %cmp64, i32 -1610534440, i32 -1538707858
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %726 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %726, 11
  %727 = select i1 %cmp66, i32 -1610534440, i32 297251490
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %728 = load i32, i32* %d, align 4
  %729 = add i32 %728, 1002196913
  %730 = add i32 %729, 30
  %731 = sub i32 %730, 1002196913
  %add68 = add nsw i32 %728, 30
  store i32 %731, i32* %d, align 4
  store i32 297251490, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 950602828, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc71 = add nsw i32 %732, 1
  store i32 %736, i32* %b, align 4
  store i32 -2107373258, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1946500172, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %737 = load i32, i32* %d, align 4
  %rem = srem i32 %737, 7
  %cmp74 = icmp eq i32 %rem, 0
  %738 = select i1 %cmp74, i32 230723445, i32 1094441018
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124826287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2124826287, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -354902164, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, -353393740
  %741 = add i32 %740, 1
  %742 = add i32 %741, -353393740
  %inc80 = add nsw i32 %739, 1
  store i32 %742, i32* %i, align 4
  store i32 -1314505368, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -556560009, i32 2071125404
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 375683437, i32 2071125404
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* %m2, align 4
  store i32 %771, i32* %a, align 4
  %772 = load i32, i32* %m1, align 4
  store i32 %772, i32* %m2, align 4
  %773 = load i32, i32* %a, align 4
  store i32 %773, i32* %m1, align 4
  store i32 -1581507030, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %774, 1
  store i32 139664343, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %775, 3
  store i32 -919433329, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %776 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %776, 7
  store i32 1191788826, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %777, 2
  store i32 584467845, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %778 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %778, 4
  store i32 -824337223, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %779, 6
  store i32 -286058940, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %780, 9
  store i32 -71536745, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %781, 11
  store i32 968324903, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1449147918, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %b, align 4
  %783 = load i32, i32* %m2, align 4
  %cmp40alteredBB = icmp slt i32 %782, %783
  store i32 -2021189205, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %784, 1
  store i32 -2036499357, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp eq i32 %785, 2
  store i32 373937537, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %b, align 4
  %cmp60alteredBB = icmp eq i32 %786, 4
  store i32 313807221, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -556560009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB134, %for.end81, %for.inc79, %if.end78, %if.else, %if.then75, %if.end73, %for.end72, %for.inc70, %if.end69, %if.then67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2132, %originalBB130, %if.end59, %if.then57, %originalBBpart2128, %originalBB126, %if.end55, %if.then53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %originalBBpart2124, %originalBB122, %for.body41, %originalBBpart2120, %originalBB118, %for.cond39, %if.then38, %if.end35, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end34, %if.then32, %originalBBpart2112, %originalBB110, %lor.lhs.false30, %originalBBpart2108, %originalBB106, %lor.lhs.false28, %originalBBpart2104, %originalBB102, %lor.lhs.false26, %originalBBpart2100, %originalBB98, %if.end24, %if.then22, %originalBBpart296, %originalBB94, %if.end20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart292, %originalBB90, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body8, %for.cond6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 522427654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 522427654, label %first
    i32 1493447142, label %land.lhs.true
    i32 -315020898, label %if.then
    i32 -1040644557, label %if.end
    i32 1101546500, label %originalBB
    i32 32384838, label %originalBBpart2
    i32 -355271369, label %if.then5
    i32 -982453499, label %if.else
    i32 -580680003, label %return
    i32 1621485401, label %originalBB6
    i32 1633117732, label %originalBBpart28
    i32 -1364149933, label %originalBBalteredBB
    i32 81469952, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1493447142, i32 -1040644557
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -315020898, i32 -1040644557
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -580680003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -573055887
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -573055887
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1101546500, i32 -1364149933
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1209232125
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1209232125
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 32384838, i32 -1364149933
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -355271369, i32 -982453499
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -580680003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -580680003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -184223265
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -184223265
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1621485401, i32 81469952
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  store i32 %51, i32* %.reg2mem
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1857641845
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1857641845
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1633117732, i32 81469952
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %y.addr, align 4
  %68 = add i32 %67, -1579405774
  %69 = sub i32 %68, 400
  %70 = sub i32 %69, -1579405774
  %_ = sub i32 %67, 400
  %gen = mul i32 %70, 400
  %rem3alteredBB = srem i32 %67, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1101546500, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  store i32 1621485401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
