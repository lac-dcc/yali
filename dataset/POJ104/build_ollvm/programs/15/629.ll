; ModuleID = 'source-C-CXX/15/629.c'
source_filename = "source-C-CXX/15/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1401702881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1401702881, label %first
    i32 -405857507, label %if.then
    i32 -1050120255, label %if.else
    i32 2052062163, label %if.then4
    i32 -854059207, label %if.then7
    i32 -1555034002, label %if.else9
    i32 -1571237830, label %if.end
    i32 1434906275, label %if.else11
    i32 948315418, label %originalBB
    i32 1268848655, label %originalBBpart2
    i32 -725480549, label %if.then14
    i32 1949591329, label %if.then24
    i32 -632358663, label %if.then26
    i32 1646634061, label %if.else28
    i32 -893372996, label %if.end30
    i32 -404621963, label %originalBB76
    i32 -1012959626, label %originalBBpart278
    i32 -1003862466, label %if.else31
    i32 -522750498, label %if.end33
    i32 601445228, label %originalBB80
    i32 923397295, label %originalBBpart282
    i32 1656315316, label %if.else34
    i32 -1281707678, label %originalBB84
    i32 -1453269485, label %originalBBpart286
    i32 -442561866, label %if.then37
    i32 885067406, label %originalBB88
    i32 -1139935132, label %originalBBpart2197
    i32 2050420031, label %if.then55
    i32 -64291616, label %if.then57
    i32 2011877188, label %if.then59
    i32 -706447266, label %originalBB199
    i32 -782880555, label %originalBBpart2201
    i32 -1369849025, label %if.else61
    i32 338840797, label %if.end63
    i32 1874515128, label %if.else64
    i32 -1824713469, label %if.end66
    i32 -256601335, label %if.else67
    i32 -86154536, label %originalBB203
    i32 571915233, label %originalBBpart2205
    i32 -1604563923, label %if.end69
    i32 1326607990, label %originalBB207
    i32 2042394475, label %originalBBpart2209
    i32 -684239197, label %if.else70
    i32 1576521434, label %originalBB211
    i32 442870637, label %originalBBpart2213
    i32 -1088290582, label %if.end72
    i32 1412969103, label %originalBB215
    i32 787568820, label %originalBBpart2217
    i32 -217314652, label %if.end73
    i32 -1615593320, label %originalBB219
    i32 -1363994751, label %originalBBpart2221
    i32 318730348, label %if.end74
    i32 1710812764, label %if.end75
    i32 148553352, label %originalBBalteredBB
    i32 1026417594, label %originalBB76alteredBB
    i32 -218542560, label %originalBB80alteredBB
    i32 -931916945, label %originalBB84alteredBB
    i32 362592983, label %originalBB88alteredBB
    i32 186236969, label %originalBB199alteredBB
    i32 -388722889, label %originalBB203alteredBB
    i32 1979428832, label %originalBB207alteredBB
    i32 -287932908, label %originalBB211alteredBB
    i32 7157721, label %originalBB215alteredBB
    i32 743041958, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -405857507, i32 -1050120255
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 1710812764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %3, 100
  %cmp3 = icmp eq i32 %div2, 0
  %4 = select i1 %cmp3, i32 2052062163, i32 1434906275
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem = srem i32 %5, 10
  store i32 %rem, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %6, 10
  store i32 %div5, i32* %c, align 4
  %7 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %7
  %8 = load i32, i32* %c, align 4
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %mul, %8
  store i32 %12, i32* %d, align 4
  %13 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %13, 0
  %14 = select i1 %cmp6, i32 -854059207, i32 -1555034002
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1571237830, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 -1571237830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 318730348, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 948315418, i32 148553352
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %div12 = sdiv i32 %31, 1000
  %cmp13 = icmp eq i32 %div12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %45 = select i1 %43, i32 1268848655, i32 148553352
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %46 = select i1 %cmp13.reload, i32 -725480549, i32 1656315316
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %rem15 = srem i32 %47, 10
  store i32 %rem15, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %48, 100
  store i32 %div16, i32* %c, align 4
  %49 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %49, 10
  %50 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 10, %50
  %51 = sub i32 %div17, 1736634899
  %52 = sub i32 %51, %mul18
  %53 = add i32 %52, 1736634899
  %sub = sub nsw i32 %div17, %mul18
  store i32 %53, i32* %d, align 4
  %54 = load i32, i32* %b, align 4
  %mul19 = mul nsw i32 100, %54
  %55 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %55
  %56 = sub i32 0, %mul20
  %57 = sub i32 %mul19, %56
  %add21 = add nsw i32 %mul19, %mul20
  %58 = load i32, i32* %c, align 4
  %59 = add i32 %57, -293848994
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -293848994
  %add22 = add nsw i32 %57, %58
  store i32 %61, i32* %e, align 4
  %62 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %62, 0
  %63 = select i1 %cmp23, i32 1949591329, i32 -1003862466
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %cmp25 = icmp eq i32 %64, 0
  %65 = select i1 %cmp25, i32 -632358663, i32 1646634061
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* %e, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -893372996, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -893372996, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -404621963, i32 1026417594
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -736166792
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -736166792
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1012959626, i32 1026417594
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -522750498, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -522750498, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -33773108
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -33773108
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 601445228, i32 -218542560
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1538920098
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1538920098
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 923397295, i32 -218542560
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -217314652, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 74233560
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 74233560
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1281707678, i32 -931916945
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %div35 = sdiv i32 %167, 10000
  %cmp36 = icmp eq i32 %div35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -225202487
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -225202487
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1453269485, i32 -931916945
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %183 = select i1 %cmp36.reload, i32 -442561866, i32 -684239197
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -900789477
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -900789477
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 885067406, i32 362592983
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %rem38 = srem i32 %211, 10
  store i32 %rem38, i32* %b, align 4
  %212 = load i32, i32* %a, align 4
  %div39 = sdiv i32 %212, 1000
  store i32 %div39, i32* %c, align 4
  %213 = load i32, i32* %a, align 4
  %div40 = sdiv i32 %213, 100
  %214 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 10, %214
  %215 = sub i32 0, %mul41
  %216 = add i32 %div40, %215
  %sub42 = sub nsw i32 %div40, %mul41
  store i32 %216, i32* %d, align 4
  %217 = load i32, i32* %a, align 4
  %div43 = sdiv i32 %217, 10
  %218 = load i32, i32* %d, align 4
  %mul44 = mul nsw i32 10, %218
  %219 = add i32 %div43, -1070999048
  %220 = sub i32 %219, %mul44
  %221 = sub i32 %220, -1070999048
  %sub45 = sub nsw i32 %div43, %mul44
  %222 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 100, %222
  %223 = sub i32 0, %mul46
  %224 = add i32 %221, %223
  %sub47 = sub nsw i32 %221, %mul46
  store i32 %224, i32* %e, align 4
  %225 = load i32, i32* %b, align 4
  %mul48 = mul nsw i32 1000, %225
  %226 = load i32, i32* %e, align 4
  %mul49 = mul nsw i32 100, %226
  %227 = add i32 %mul48, -1606301146
  %228 = add i32 %227, %mul49
  %229 = sub i32 %228, -1606301146
  %add50 = add nsw i32 %mul48, %mul49
  %230 = load i32, i32* %d, align 4
  %mul51 = mul nsw i32 10, %230
  %231 = sub i32 0, %mul51
  %232 = sub i32 %229, %231
  %add52 = add nsw i32 %229, %mul51
  %233 = load i32, i32* %c, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add53 = add nsw i32 %232, %233
  store i32 %235, i32* %f, align 4
  %236 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %236, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1646292597
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1646292597
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1139935132, i32 362592983
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %252 = select i1 %cmp54.reload, i32 2050420031, i32 -256601335
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %e, align 4
  %cmp56 = icmp eq i32 %253, 0
  %254 = select i1 %cmp56, i32 -64291616, i32 1874515128
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %255, 0
  %256 = select i1 %cmp58, i32 2011877188, i32 -1369849025
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1383090054
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1383090054
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -706447266, i32 186236969
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %272 = load i32, i32* %f, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -23752040
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -23752040
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -782880555, i32 186236969
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 338840797, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %300 = load i32, i32* %f, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 338840797, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1824713469, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %301 = load i32, i32* %f, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 -1824713469, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1604563923, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -86154536, i32 -388722889
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %328 = load i32, i32* %f, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1420828171
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1420828171
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 571915233, i32 -388722889
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1604563923, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1617726262
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1617726262
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1326607990, i32 1979428832
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1506903182
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1506903182
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2042394475, i32 1979428832
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1088290582, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1444761716
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1444761716
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1576521434, i32 -287932908
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 442870637, i32 -287932908
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1088290582, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1412969103, i32 7157721
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 787568820, i32 7157721
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -217314652, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 164790314
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 164790314
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1615593320, i32 743041958
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1449668290
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1449668290
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1363994751, i32 743041958
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 318730348, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1710812764, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %498 = add i32 %497, -1873407393
  %499 = sub i32 %498, 1000
  %500 = sub i32 %499, -1873407393
  %_ = sub i32 %497, 1000
  %gen = mul i32 %500, 1000
  %div12alteredBB = sdiv i32 %497, 1000
  %cmp13alteredBB = icmp eq i32 %div12alteredBB, 0
  store i32 948315418, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -404621963, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 601445228, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %a, align 4
  %div35alteredBB = sdiv i32 %501, 10000
  %cmp36alteredBB = icmp eq i32 %div35alteredBB, 0
  store i32 -1281707678, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %a, align 4
  %_89 = shl i32 %502, 10
  %_90 = shl i32 %502, 10
  %_91 = shl i32 %502, 10
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_92 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 10
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen93 = add i32 %504, 10
  %rem38alteredBB = srem i32 %502, 10
  store i32 %rem38alteredBB, i32* %b, align 4
  %509 = load i32, i32* %a, align 4
  %510 = sub i32 0, 1000
  %511 = add i32 %509, %510
  %_94 = sub i32 %509, 1000
  %gen95 = mul i32 %511, 1000
  %512 = add i32 0, 934098586
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, 934098586
  %_96 = sub i32 0, %509
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1000
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen97 = add i32 %514, 1000
  %div39alteredBB = sdiv i32 %509, 1000
  store i32 %div39alteredBB, i32* %c, align 4
  %519 = load i32, i32* %a, align 4
  %520 = sub i32 0, 829794822
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 829794822
  %_98 = sub i32 0, %519
  %523 = sub i32 %522, -1120048258
  %524 = add i32 %523, 100
  %525 = add i32 %524, -1120048258
  %gen99 = add i32 %522, 100
  %_100 = shl i32 %519, 100
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_101 = sub i32 0, %519
  %528 = sub i32 %527, -64598998
  %529 = add i32 %528, 100
  %530 = add i32 %529, -64598998
  %gen102 = add i32 %527, 100
  %531 = sub i32 %519, -2091184530
  %532 = sub i32 %531, 100
  %533 = add i32 %532, -2091184530
  %_103 = sub i32 %519, 100
  %gen104 = mul i32 %533, 100
  %_105 = shl i32 %519, 100
  %div40alteredBB = sdiv i32 %519, 100
  %534 = load i32, i32* %c, align 4
  %535 = sub i32 0, %534
  %536 = add i32 10, %535
  %_106 = sub i32 10, %534
  %gen107 = mul i32 %536, %534
  %_108 = shl i32 10, %534
  %mul41alteredBB = mul nsw i32 10, %534
  %537 = sub i32 0, %mul41alteredBB
  %538 = add i32 %div40alteredBB, %537
  %_109 = sub i32 %div40alteredBB, %mul41alteredBB
  %gen110 = mul i32 %538, %mul41alteredBB
  %539 = sub i32 0, %mul41alteredBB
  %540 = add i32 %div40alteredBB, %539
  %_111 = sub i32 %div40alteredBB, %mul41alteredBB
  %gen112 = mul i32 %540, %mul41alteredBB
  %541 = sub i32 0, 641165215
  %542 = sub i32 %541, %div40alteredBB
  %543 = add i32 %542, 641165215
  %_113 = sub i32 0, %div40alteredBB
  %544 = sub i32 0, %543
  %545 = sub i32 0, %mul41alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen114 = add i32 %543, %mul41alteredBB
  %548 = sub i32 0, 979993957
  %549 = sub i32 %548, %div40alteredBB
  %550 = add i32 %549, 979993957
  %_115 = sub i32 0, %div40alteredBB
  %551 = sub i32 %550, 2065932681
  %552 = add i32 %551, %mul41alteredBB
  %553 = add i32 %552, 2065932681
  %gen116 = add i32 %550, %mul41alteredBB
  %_117 = shl i32 %div40alteredBB, %mul41alteredBB
  %554 = sub i32 0, %mul41alteredBB
  %555 = add i32 %div40alteredBB, %554
  %sub42alteredBB = sub nsw i32 %div40alteredBB, %mul41alteredBB
  store i32 %555, i32* %d, align 4
  %556 = load i32, i32* %a, align 4
  %557 = sub i32 0, -1295847458
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -1295847458
  %_118 = sub i32 0, %556
  %560 = sub i32 %559, -625461965
  %561 = add i32 %560, 10
  %562 = add i32 %561, -625461965
  %gen119 = add i32 %559, 10
  %563 = sub i32 0, 1881439795
  %564 = sub i32 %563, %556
  %565 = add i32 %564, 1881439795
  %_120 = sub i32 0, %556
  %566 = sub i32 %565, 690482119
  %567 = add i32 %566, 10
  %568 = add i32 %567, 690482119
  %gen121 = add i32 %565, 10
  %_122 = shl i32 %556, 10
  %_123 = shl i32 %556, 10
  %_124 = shl i32 %556, 10
  %div43alteredBB = sdiv i32 %556, 10
  %569 = load i32, i32* %d, align 4
  %570 = sub i32 10, -949566608
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -949566608
  %_125 = sub i32 10, %569
  %gen126 = mul i32 %572, %569
  %mul44alteredBB = mul nsw i32 10, %569
  %573 = sub i32 %div43alteredBB, 469427569
  %574 = sub i32 %573, %mul44alteredBB
  %575 = add i32 %574, 469427569
  %_127 = sub i32 %div43alteredBB, %mul44alteredBB
  %gen128 = mul i32 %575, %mul44alteredBB
  %576 = add i32 %div43alteredBB, -2094863297
  %577 = sub i32 %576, %mul44alteredBB
  %578 = sub i32 %577, -2094863297
  %_129 = sub i32 %div43alteredBB, %mul44alteredBB
  %gen130 = mul i32 %578, %mul44alteredBB
  %579 = sub i32 %div43alteredBB, 619555339
  %580 = sub i32 %579, %mul44alteredBB
  %581 = add i32 %580, 619555339
  %_131 = sub i32 %div43alteredBB, %mul44alteredBB
  %gen132 = mul i32 %581, %mul44alteredBB
  %_133 = shl i32 %div43alteredBB, %mul44alteredBB
  %582 = sub i32 0, %div43alteredBB
  %583 = add i32 0, %582
  %_134 = sub i32 0, %div43alteredBB
  %584 = sub i32 0, %mul44alteredBB
  %585 = sub i32 %583, %584
  %gen135 = add i32 %583, %mul44alteredBB
  %_136 = shl i32 %div43alteredBB, %mul44alteredBB
  %586 = sub i32 0, %mul44alteredBB
  %587 = add i32 %div43alteredBB, %586
  %sub45alteredBB = sub nsw i32 %div43alteredBB, %mul44alteredBB
  %588 = load i32, i32* %c, align 4
  %589 = sub i32 0, 1537051164
  %590 = sub i32 %589, 100
  %591 = add i32 %590, 1537051164
  %_137 = sub i32 0, 100
  %592 = add i32 %591, 1130247523
  %593 = add i32 %592, %588
  %594 = sub i32 %593, 1130247523
  %gen138 = add i32 %591, %588
  %mul46alteredBB = mul nsw i32 100, %588
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_139 = sub i32 0, %587
  %597 = sub i32 0, %596
  %598 = sub i32 0, %mul46alteredBB
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen140 = add i32 %596, %mul46alteredBB
  %_141 = shl i32 %587, %mul46alteredBB
  %601 = add i32 0, 1727343880
  %602 = sub i32 %601, %587
  %603 = sub i32 %602, 1727343880
  %_142 = sub i32 0, %587
  %604 = sub i32 0, %mul46alteredBB
  %605 = sub i32 %603, %604
  %gen143 = add i32 %603, %mul46alteredBB
  %606 = sub i32 %587, 982233171
  %607 = sub i32 %606, %mul46alteredBB
  %608 = add i32 %607, 982233171
  %sub47alteredBB = sub nsw i32 %587, %mul46alteredBB
  store i32 %608, i32* %e, align 4
  %609 = load i32, i32* %b, align 4
  %610 = sub i32 1000, 1719955195
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1719955195
  %_144 = sub i32 1000, %609
  %gen145 = mul i32 %612, %609
  %_146 = shl i32 1000, %609
  %_147 = shl i32 1000, %609
  %613 = sub i32 0, -179727451
  %614 = sub i32 %613, 1000
  %615 = add i32 %614, -179727451
  %_148 = sub i32 0, 1000
  %616 = sub i32 0, %609
  %617 = sub i32 %615, %616
  %gen149 = add i32 %615, %609
  %618 = sub i32 0, %609
  %619 = add i32 1000, %618
  %_150 = sub i32 1000, %609
  %gen151 = mul i32 %619, %609
  %_152 = shl i32 1000, %609
  %mul48alteredBB = mul nsw i32 1000, %609
  %620 = load i32, i32* %e, align 4
  %621 = sub i32 0, 100
  %622 = add i32 0, %621
  %_153 = sub i32 0, 100
  %623 = sub i32 %622, -581224954
  %624 = add i32 %623, %620
  %625 = add i32 %624, -581224954
  %gen154 = add i32 %622, %620
  %626 = sub i32 0, %620
  %627 = add i32 100, %626
  %_155 = sub i32 100, %620
  %gen156 = mul i32 %627, %620
  %mul49alteredBB = mul nsw i32 100, %620
  %628 = sub i32 0, 1029061250
  %629 = sub i32 %628, %mul48alteredBB
  %630 = add i32 %629, 1029061250
  %_157 = sub i32 0, %mul48alteredBB
  %631 = sub i32 0, %mul49alteredBB
  %632 = sub i32 %630, %631
  %gen158 = add i32 %630, %mul49alteredBB
  %633 = sub i32 0, %mul49alteredBB
  %634 = add i32 %mul48alteredBB, %633
  %_159 = sub i32 %mul48alteredBB, %mul49alteredBB
  %gen160 = mul i32 %634, %mul49alteredBB
  %635 = add i32 %mul48alteredBB, -617467174
  %636 = sub i32 %635, %mul49alteredBB
  %637 = sub i32 %636, -617467174
  %_161 = sub i32 %mul48alteredBB, %mul49alteredBB
  %gen162 = mul i32 %637, %mul49alteredBB
  %638 = add i32 0, -1920617472
  %639 = sub i32 %638, %mul48alteredBB
  %640 = sub i32 %639, -1920617472
  %_163 = sub i32 0, %mul48alteredBB
  %641 = add i32 %640, 1951923119
  %642 = add i32 %641, %mul49alteredBB
  %643 = sub i32 %642, 1951923119
  %gen164 = add i32 %640, %mul49alteredBB
  %644 = add i32 %mul48alteredBB, -1129319236
  %645 = sub i32 %644, %mul49alteredBB
  %646 = sub i32 %645, -1129319236
  %_165 = sub i32 %mul48alteredBB, %mul49alteredBB
  %gen166 = mul i32 %646, %mul49alteredBB
  %647 = sub i32 0, 1461495802
  %648 = sub i32 %647, %mul48alteredBB
  %649 = add i32 %648, 1461495802
  %_167 = sub i32 0, %mul48alteredBB
  %650 = sub i32 %649, -71686241
  %651 = add i32 %650, %mul49alteredBB
  %652 = add i32 %651, -71686241
  %gen168 = add i32 %649, %mul49alteredBB
  %653 = add i32 0, -393583352
  %654 = sub i32 %653, %mul48alteredBB
  %655 = sub i32 %654, -393583352
  %_169 = sub i32 0, %mul48alteredBB
  %656 = sub i32 %655, 127014611
  %657 = add i32 %656, %mul49alteredBB
  %658 = add i32 %657, 127014611
  %gen170 = add i32 %655, %mul49alteredBB
  %659 = sub i32 0, %mul48alteredBB
  %660 = sub i32 0, %mul49alteredBB
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add50alteredBB = add nsw i32 %mul48alteredBB, %mul49alteredBB
  %663 = load i32, i32* %d, align 4
  %_171 = shl i32 10, %663
  %664 = sub i32 10, -1762083045
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1762083045
  %_172 = sub i32 10, %663
  %gen173 = mul i32 %666, %663
  %667 = add i32 0, -65584252
  %668 = sub i32 %667, 10
  %669 = sub i32 %668, -65584252
  %_174 = sub i32 0, 10
  %670 = sub i32 0, %663
  %671 = sub i32 %669, %670
  %gen175 = add i32 %669, %663
  %672 = sub i32 0, 175979627
  %673 = sub i32 %672, 10
  %674 = add i32 %673, 175979627
  %_176 = sub i32 0, 10
  %675 = sub i32 0, %663
  %676 = sub i32 %674, %675
  %gen177 = add i32 %674, %663
  %_178 = shl i32 10, %663
  %_179 = shl i32 10, %663
  %677 = sub i32 10, 1243366126
  %678 = sub i32 %677, %663
  %679 = add i32 %678, 1243366126
  %_180 = sub i32 10, %663
  %gen181 = mul i32 %679, %663
  %680 = sub i32 0, -825757120
  %681 = sub i32 %680, 10
  %682 = add i32 %681, -825757120
  %_182 = sub i32 0, 10
  %683 = add i32 %682, 1835660398
  %684 = add i32 %683, %663
  %685 = sub i32 %684, 1835660398
  %gen183 = add i32 %682, %663
  %_184 = shl i32 10, %663
  %mul51alteredBB = mul nsw i32 10, %663
  %686 = sub i32 0, %mul51alteredBB
  %687 = add i32 %662, %686
  %_185 = sub i32 %662, %mul51alteredBB
  %gen186 = mul i32 %687, %mul51alteredBB
  %688 = sub i32 %662, 795526347
  %689 = sub i32 %688, %mul51alteredBB
  %690 = add i32 %689, 795526347
  %_187 = sub i32 %662, %mul51alteredBB
  %gen188 = mul i32 %690, %mul51alteredBB
  %691 = sub i32 %662, 1441569447
  %692 = add i32 %691, %mul51alteredBB
  %693 = add i32 %692, 1441569447
  %add52alteredBB = add nsw i32 %662, %mul51alteredBB
  %694 = load i32, i32* %c, align 4
  %695 = sub i32 0, 1585566205
  %696 = sub i32 %695, %693
  %697 = add i32 %696, 1585566205
  %_189 = sub i32 0, %693
  %698 = sub i32 %697, -819726654
  %699 = add i32 %698, %694
  %700 = add i32 %699, -819726654
  %gen190 = add i32 %697, %694
  %_191 = shl i32 %693, %694
  %701 = sub i32 0, %693
  %702 = add i32 0, %701
  %_192 = sub i32 0, %693
  %703 = sub i32 %702, 846827736
  %704 = add i32 %703, %694
  %705 = add i32 %704, 846827736
  %gen193 = add i32 %702, %694
  %706 = sub i32 0, %694
  %707 = add i32 %693, %706
  %_194 = sub i32 %693, %694
  %gen195 = mul i32 %707, %694
  %708 = add i32 %693, -374621758
  %709 = add i32 %708, %694
  %710 = sub i32 %709, -374621758
  %add53alteredBB = add nsw i32 %693, %694
  store i32 %710, i32* %f, align 4
  %711 = load i32, i32* %b, align 4
  %cmp54alteredBB = icmp eq i32 %711, 0
  store i32 885067406, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %f, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %712)
  store i32 -706447266, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %f, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %713)
  store i32 -86154536, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1326607990, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1576521434, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1412969103, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1615593320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %originalBBpart2221, %originalBB219, %if.end73, %originalBBpart2217, %originalBB215, %if.end72, %originalBBpart2213, %originalBB211, %if.else70, %originalBBpart2209, %originalBB207, %if.end69, %originalBBpart2205, %originalBB203, %if.else67, %if.end66, %if.else64, %if.end63, %if.else61, %originalBBpart2201, %originalBB199, %if.then59, %if.then57, %if.then55, %originalBBpart2197, %originalBB88, %if.then37, %originalBBpart286, %originalBB84, %if.else34, %originalBBpart282, %originalBB80, %if.end33, %if.else31, %originalBBpart278, %originalBB76, %if.end30, %if.else28, %if.then26, %if.then24, %if.then14, %originalBBpart2, %originalBB, %if.else11, %if.end, %if.else9, %if.then7, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
