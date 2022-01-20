; ModuleID = 'source-C-CXX/92/1117.c'
source_filename = "source-C-CXX/92/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1330065300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1330065300, label %first
    i32 -1400832322, label %land.lhs.true
    i32 1536699694, label %land.lhs.true3
    i32 993099729, label %if.then
    i32 -1322025914, label %originalBB
    i32 1806796644, label %originalBBpart2
    i32 -1128355175, label %if.else
    i32 -190937971, label %land.lhs.true9
    i32 724901855, label %originalBB80
    i32 1443718628, label %originalBBpart291
    i32 1961439378, label %land.lhs.true12
    i32 453264405, label %if.then15
    i32 876007801, label %if.else17
    i32 920705320, label %originalBB93
    i32 -165431622, label %originalBBpart2105
    i32 209445528, label %land.lhs.true20
    i32 -938610429, label %land.lhs.true23
    i32 627891370, label %originalBB107
    i32 1596198128, label %originalBBpart2112
    i32 469347273, label %if.then26
    i32 1180821216, label %if.else28
    i32 -158723930, label %land.lhs.true31
    i32 -1303560831, label %land.lhs.true34
    i32 1368368981, label %originalBB114
    i32 -895634570, label %originalBBpart2121
    i32 1864687069, label %if.then37
    i32 1819345959, label %if.else39
    i32 1581273010, label %land.lhs.true42
    i32 -344521388, label %land.lhs.true45
    i32 -263340347, label %if.then48
    i32 -1858252146, label %if.else50
    i32 -1402598130, label %land.lhs.true53
    i32 972040636, label %land.lhs.true56
    i32 -315301977, label %if.then59
    i32 1871062282, label %if.else61
    i32 78184312, label %land.lhs.true64
    i32 -201000926, label %originalBB123
    i32 1148290291, label %originalBBpart2130
    i32 -1924375491, label %land.lhs.true67
    i32 -874830843, label %originalBB132
    i32 -111663120, label %originalBBpart2141
    i32 1725765714, label %if.then70
    i32 588375495, label %if.else72
    i32 -415055033, label %if.end
    i32 1813568625, label %if.end74
    i32 2041348883, label %originalBB143
    i32 -1752452281, label %originalBBpart2145
    i32 -1573677841, label %if.end75
    i32 2031310080, label %originalBB147
    i32 108376359, label %originalBBpart2149
    i32 -1337907547, label %if.end76
    i32 -62422506, label %if.end77
    i32 794136539, label %if.end78
    i32 194651485, label %if.end79
    i32 -366099124, label %originalBBalteredBB
    i32 -2128356682, label %originalBB80alteredBB
    i32 1320135893, label %originalBB93alteredBB
    i32 1306705143, label %originalBB107alteredBB
    i32 251070435, label %originalBB114alteredBB
    i32 1494080553, label %originalBB123alteredBB
    i32 -808738846, label %originalBB132alteredBB
    i32 425990161, label %originalBB143alteredBB
    i32 1147410237, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1400832322, i32 -1128355175
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1536699694, i32 -1128355175
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 993099729, i32 -1128355175
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 405349066
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 405349066
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1322025914, i32 -366099124
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1806796644, i32 -366099124
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 194651485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -190937971, i32 876007801
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -532096266
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -532096266
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 724901855, i32 -2128356682
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem10 = srem i32 %52, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 537486320
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 537486320
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1443718628, i32 -2128356682
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 1961439378, i32 876007801
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %rem13 = srem i32 %81, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %82 = select i1 %cmp14, i32 453264405, i32 876007801
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794136539, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -307845489
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -307845489
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 920705320, i32 1320135893
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem18 = srem i32 %98, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -165431622, i32 1320135893
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %113 = select i1 %cmp19.reload, i32 209445528, i32 1180821216
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem21 = srem i32 %114, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %115 = select i1 %cmp22, i32 -938610429, i32 1180821216
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2100221895
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2100221895
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 627891370, i32 1306705143
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem24 = srem i32 %143, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -370831850
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -370831850
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1596198128, i32 1306705143
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %171 = select i1 %cmp25.reload, i32 469347273, i32 1180821216
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -62422506, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %rem29 = srem i32 %172, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %173 = select i1 %cmp30, i32 -158723930, i32 1819345959
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem32 = srem i32 %174, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %175 = select i1 %cmp33, i32 -1303560831, i32 1819345959
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1368368981, i32 251070435
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %rem35 = srem i32 %202, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -895634570, i32 251070435
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %217 = select i1 %cmp36.reload, i32 1864687069, i32 1819345959
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1337907547, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %rem40 = srem i32 %218, 3
  %cmp41 = icmp ne i32 %rem40, 0
  %219 = select i1 %cmp41, i32 1581273010, i32 -1858252146
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem43 = srem i32 %220, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %221 = select i1 %cmp44, i32 -344521388, i32 -1858252146
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %rem46 = srem i32 %222, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %223 = select i1 %cmp47, i32 -263340347, i32 -1858252146
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1573677841, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %rem51 = srem i32 %224, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %225 = select i1 %cmp52, i32 -1402598130, i32 1871062282
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %rem54 = srem i32 %226, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %227 = select i1 %cmp55, i32 972040636, i32 1871062282
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %rem57 = srem i32 %228, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %229 = select i1 %cmp58, i32 -315301977, i32 1871062282
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1813568625, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %rem62 = srem i32 %230, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %231 = select i1 %cmp63, i32 78184312, i32 588375495
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -201000926, i32 1494080553
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %rem65 = srem i32 %258, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1148290291, i32 1494080553
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %285 = select i1 %cmp66.reload, i32 -1924375491, i32 588375495
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -874830843, i32 -808738846
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %rem68 = srem i32 %312, 7
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -111663120, i32 -808738846
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %327 = select i1 %cmp69.reload, i32 1725765714, i32 588375495
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -415055033, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -415055033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1813568625, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2041348883, i32 425990161
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1752452281, i32 425990161
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1573677841, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -140432597
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -140432597
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2031310080, i32 1147410237
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1548766135
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1548766135
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 108376359, i32 1147410237
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1337907547, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -62422506, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 794136539, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 194651485, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1322025914, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %399 = sub i32 0, 5
  %400 = add i32 %398, %399
  %_ = sub i32 %398, 5
  %gen = mul i32 %400, 5
  %_81 = shl i32 %398, 5
  %401 = sub i32 0, %398
  %402 = add i32 0, %401
  %_82 = sub i32 0, %398
  %403 = sub i32 0, %402
  %404 = sub i32 0, 5
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen83 = add i32 %402, 5
  %407 = sub i32 0, 5
  %408 = add i32 %398, %407
  %_84 = sub i32 %398, 5
  %gen85 = mul i32 %408, 5
  %409 = add i32 0, 1658738626
  %410 = sub i32 %409, %398
  %411 = sub i32 %410, 1658738626
  %_86 = sub i32 0, %398
  %412 = sub i32 %411, 659594665
  %413 = add i32 %412, 5
  %414 = add i32 %413, 659594665
  %gen87 = add i32 %411, 5
  %415 = sub i32 %398, -2041915517
  %416 = sub i32 %415, 5
  %417 = add i32 %416, -2041915517
  %_88 = sub i32 %398, 5
  %gen89 = mul i32 %417, 5
  %rem10alteredBB = srem i32 %398, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 724901855, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %419 = add i32 0, -104002735
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -104002735
  %_94 = sub i32 0, %418
  %422 = sub i32 0, 3
  %423 = sub i32 %421, %422
  %gen95 = add i32 %421, 3
  %424 = sub i32 %418, -1179200392
  %425 = sub i32 %424, 3
  %426 = add i32 %425, -1179200392
  %_96 = sub i32 %418, 3
  %gen97 = mul i32 %426, 3
  %_98 = shl i32 %418, 3
  %_99 = shl i32 %418, 3
  %427 = add i32 0, -280727007
  %428 = sub i32 %427, %418
  %429 = sub i32 %428, -280727007
  %_100 = sub i32 0, %418
  %430 = sub i32 0, %429
  %431 = sub i32 0, 3
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen101 = add i32 %429, 3
  %434 = sub i32 0, %418
  %435 = add i32 0, %434
  %_102 = sub i32 0, %418
  %436 = sub i32 0, 3
  %437 = sub i32 %435, %436
  %gen103 = add i32 %435, 3
  %rem18alteredBB = srem i32 %418, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 920705320, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %_108 = shl i32 %438, 7
  %_109 = shl i32 %438, 7
  %_110 = shl i32 %438, 7
  %rem24alteredBB = srem i32 %438, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 627891370, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %440 = sub i32 0, -735002869
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -735002869
  %_115 = sub i32 0, %439
  %443 = add i32 %442, -1096873475
  %444 = add i32 %443, 7
  %445 = sub i32 %444, -1096873475
  %gen116 = add i32 %442, 7
  %446 = sub i32 0, 7
  %447 = add i32 %439, %446
  %_117 = sub i32 %439, 7
  %gen118 = mul i32 %447, 7
  %_119 = shl i32 %439, 7
  %rem35alteredBB = srem i32 %439, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1368368981, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %449 = add i32 %448, 959897166
  %450 = sub i32 %449, 5
  %451 = sub i32 %450, 959897166
  %_124 = sub i32 %448, 5
  %gen125 = mul i32 %451, 5
  %_126 = shl i32 %448, 5
  %452 = sub i32 %448, -1824168001
  %453 = sub i32 %452, 5
  %454 = add i32 %453, -1824168001
  %_127 = sub i32 %448, 5
  %gen128 = mul i32 %454, 5
  %rem65alteredBB = srem i32 %448, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -201000926, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %456 = sub i32 0, 7
  %457 = add i32 %455, %456
  %_133 = sub i32 %455, 7
  %gen134 = mul i32 %457, 7
  %458 = sub i32 %455, -1436006669
  %459 = sub i32 %458, 7
  %460 = add i32 %459, -1436006669
  %_135 = sub i32 %455, 7
  %gen136 = mul i32 %460, 7
  %461 = sub i32 0, %455
  %462 = add i32 0, %461
  %_137 = sub i32 0, %455
  %463 = add i32 %462, -419989866
  %464 = add i32 %463, 7
  %465 = sub i32 %464, -419989866
  %gen138 = add i32 %462, 7
  %_139 = shl i32 %455, 7
  %rem68alteredBB = srem i32 %455, 7
  %cmp69alteredBB = icmp ne i32 %rem68alteredBB, 0
  store i32 -874830843, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2041348883, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 2031310080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2149, %originalBB147, %if.end75, %originalBBpart2145, %originalBB143, %if.end74, %if.end, %if.else72, %if.then70, %originalBBpart2141, %originalBB132, %land.lhs.true67, %originalBBpart2130, %originalBB123, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2121, %originalBB114, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2112, %originalBB107, %land.lhs.true23, %land.lhs.true20, %originalBBpart2105, %originalBB93, %if.else17, %if.then15, %land.lhs.true12, %originalBBpart291, %originalBB80, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
