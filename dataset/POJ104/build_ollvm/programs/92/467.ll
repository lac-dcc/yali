; ModuleID = 'source-C-CXX/92/467.c'
source_filename = "source-C-CXX/92/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1774265244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1774265244, label %first
    i32 1412295906, label %if.then
    i32 1571890350, label %originalBB
    i32 -1447776157, label %originalBBpart2
    i32 -2110504212, label %if.else
    i32 1769778071, label %originalBB74
    i32 1225422173, label %originalBBpart278
    i32 80982622, label %land.lhs.true
    i32 2013201263, label %land.lhs.true6
    i32 725501145, label %if.then9
    i32 1245309992, label %if.else11
    i32 10860894, label %land.lhs.true14
    i32 -2093116683, label %land.lhs.true17
    i32 -975300387, label %if.then20
    i32 -1927509594, label %originalBB80
    i32 -344886093, label %originalBBpart282
    i32 558734758, label %if.else22
    i32 1577652991, label %land.lhs.true25
    i32 1538520918, label %land.lhs.true28
    i32 -599401489, label %if.then31
    i32 -1320609861, label %if.else33
    i32 -761318586, label %land.lhs.true36
    i32 1461581056, label %originalBB84
    i32 475438292, label %originalBBpart292
    i32 163937554, label %land.lhs.true39
    i32 -395946383, label %originalBB94
    i32 499515943, label %originalBBpart2112
    i32 -1366786096, label %if.then42
    i32 -172097415, label %originalBB114
    i32 512109317, label %originalBBpart2116
    i32 -700074011, label %if.else44
    i32 -1168626966, label %originalBB118
    i32 -1320560392, label %originalBBpart2134
    i32 1776051227, label %land.lhs.true47
    i32 -1699328179, label %land.lhs.true50
    i32 -1463217565, label %if.then53
    i32 -1089442293, label %if.else55
    i32 68193232, label %originalBB136
    i32 -2052551874, label %originalBBpart2151
    i32 -1248020563, label %land.lhs.true58
    i32 -97968217, label %land.lhs.true61
    i32 -207524331, label %originalBB153
    i32 2047368683, label %originalBBpart2162
    i32 1314959501, label %if.then64
    i32 -706971448, label %if.else66
    i32 1903895772, label %if.end
    i32 -237087135, label %if.end68
    i32 -998823479, label %if.end69
    i32 708762508, label %if.end70
    i32 -1683938267, label %if.end71
    i32 -1967139369, label %originalBB164
    i32 -1742337661, label %originalBBpart2166
    i32 397145051, label %if.end72
    i32 -1860704140, label %if.end73
    i32 -120400616, label %originalBB168
    i32 1800282320, label %originalBBpart2170
    i32 -1183160347, label %originalBBalteredBB
    i32 -1046524805, label %originalBB74alteredBB
    i32 806360800, label %originalBB80alteredBB
    i32 512426170, label %originalBB84alteredBB
    i32 1143201993, label %originalBB94alteredBB
    i32 -590772410, label %originalBB114alteredBB
    i32 -972436754, label %originalBB118alteredBB
    i32 1546289446, label %originalBB136alteredBB
    i32 -952319287, label %originalBB153alteredBB
    i32 1947928534, label %originalBB164alteredBB
    i32 -1904185976, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1412295906, i32 -2110504212
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1482413522
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1482413522
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1571890350, i32 -1183160347
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2135278494
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2135278494
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1447776157, i32 -1183160347
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860704140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1848782902
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1848782902
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1769778071, i32 -1046524805
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem2 = srem i32 %83, 3
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1799582128
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1799582128
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1225422173, i32 -1046524805
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 80982622, i32 1245309992
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %rem4 = srem i32 %100, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %101 = select i1 %cmp5, i32 2013201263, i32 1245309992
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %rem7 = srem i32 %102, 7
  %cmp8 = icmp ne i32 %rem7, 0
  %103 = select i1 %cmp8, i32 725501145, i32 1245309992
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 397145051, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %rem12 = srem i32 %104, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %105 = select i1 %cmp13, i32 10860894, i32 558734758
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %rem15 = srem i32 %106, 5
  %cmp16 = icmp ne i32 %rem15, 0
  %107 = select i1 %cmp16, i32 -2093116683, i32 558734758
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem18 = srem i32 %108, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %109 = select i1 %cmp19, i32 -975300387, i32 558734758
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1914448629
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1914448629
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1927509594, i32 806360800
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1633578214
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1633578214
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -344886093, i32 806360800
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1683938267, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %rem23 = srem i32 %164, 3
  %cmp24 = icmp ne i32 %rem23, 0
  %165 = select i1 %cmp24, i32 1577652991, i32 -1320609861
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %rem26 = srem i32 %166, 5
  %cmp27 = icmp eq i32 %rem26, 0
  %167 = select i1 %cmp27, i32 1538520918, i32 -1320609861
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %rem29 = srem i32 %168, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %169 = select i1 %cmp30, i32 -599401489, i32 -1320609861
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 708762508, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %rem34 = srem i32 %170, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %171 = select i1 %cmp35, i32 -761318586, i32 -700074011
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1461581056, i32 512426170
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %rem37 = srem i32 %198, 5
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1533558976
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1533558976
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 475438292, i32 512426170
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %214 = select i1 %cmp38.reload, i32 163937554, i32 -700074011
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -395946383, i32 1143201993
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %rem40 = srem i32 %229, 7
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 499515943, i32 1143201993
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %256 = select i1 %cmp41.reload, i32 -1366786096, i32 -700074011
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
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
  %282 = select i1 %280, i32 -172097415, i32 -590772410
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 512109317, i32 -590772410
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -998823479, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1323647179
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1323647179
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1168626966, i32 -972436754
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %rem45 = srem i32 %324, 3
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 707660210
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 707660210
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1320560392, i32 -972436754
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %352 = select i1 %cmp46.reload, i32 1776051227, i32 -1089442293
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %rem48 = srem i32 %353, 5
  %cmp49 = icmp eq i32 %rem48, 0
  %354 = select i1 %cmp49, i32 -1699328179, i32 -1089442293
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %rem51 = srem i32 %355, 7
  %cmp52 = icmp ne i32 %rem51, 0
  %356 = select i1 %cmp52, i32 -1463217565, i32 -1089442293
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -237087135, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 68193232, i32 1546289446
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %rem56 = srem i32 %383, 3
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2052551874, i32 1546289446
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %398 = select i1 %cmp57.reload, i32 -1248020563, i32 -706971448
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %rem59 = srem i32 %399, 5
  %cmp60 = icmp ne i32 %rem59, 0
  %400 = select i1 %cmp60, i32 -97968217, i32 -706971448
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -639388066
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -639388066
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -207524331, i32 -952319287
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %rem62 = srem i32 %428, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1273901936
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1273901936
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2047368683, i32 -952319287
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %444 = select i1 %cmp63.reload, i32 1314959501, i32 -706971448
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1903895772, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1903895772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237087135, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -998823479, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 708762508, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1683938267, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1967139369, i32 1947928534
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1742337661, i32 1947928534
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 397145051, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1860704140, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1454163480
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1454163480
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -120400616, i32 -1904185976
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1852125571
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1852125571
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1800282320, i32 -1904185976
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1571890350, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %540 = add i32 %539, -1600649014
  %541 = sub i32 %540, 3
  %542 = sub i32 %541, -1600649014
  %_ = sub i32 %539, 3
  %gen = mul i32 %542, 3
  %543 = sub i32 %539, -36241280
  %544 = sub i32 %543, 3
  %545 = add i32 %544, -36241280
  %_75 = sub i32 %539, 3
  %gen76 = mul i32 %545, 3
  %rem2alteredBB = srem i32 %539, 3
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 1769778071, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1927509594, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %_85 = shl i32 %546, 5
  %547 = sub i32 %546, 1283003419
  %548 = sub i32 %547, 5
  %549 = add i32 %548, 1283003419
  %_86 = sub i32 %546, 5
  %gen87 = mul i32 %549, 5
  %_88 = shl i32 %546, 5
  %550 = add i32 %546, 1457976628
  %551 = sub i32 %550, 5
  %552 = sub i32 %551, 1457976628
  %_89 = sub i32 %546, 5
  %gen90 = mul i32 %552, 5
  %rem37alteredBB = srem i32 %546, 5
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 1461581056, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_95 = sub i32 0, %553
  %556 = sub i32 %555, 681943585
  %557 = add i32 %556, 7
  %558 = add i32 %557, 681943585
  %gen96 = add i32 %555, 7
  %559 = add i32 %553, 93175067
  %560 = sub i32 %559, 7
  %561 = sub i32 %560, 93175067
  %_97 = sub i32 %553, 7
  %gen98 = mul i32 %561, 7
  %562 = sub i32 0, %553
  %563 = add i32 0, %562
  %_99 = sub i32 0, %553
  %564 = sub i32 %563, -368764771
  %565 = add i32 %564, 7
  %566 = add i32 %565, -368764771
  %gen100 = add i32 %563, 7
  %567 = sub i32 0, %553
  %568 = add i32 0, %567
  %_101 = sub i32 0, %553
  %569 = sub i32 0, %568
  %570 = sub i32 0, 7
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen102 = add i32 %568, 7
  %573 = add i32 0, 1720121104
  %574 = sub i32 %573, %553
  %575 = sub i32 %574, 1720121104
  %_103 = sub i32 0, %553
  %576 = add i32 %575, -1032818993
  %577 = add i32 %576, 7
  %578 = sub i32 %577, -1032818993
  %gen104 = add i32 %575, 7
  %579 = sub i32 0, %553
  %580 = add i32 0, %579
  %_105 = sub i32 0, %553
  %581 = sub i32 %580, -1389191095
  %582 = add i32 %581, 7
  %583 = add i32 %582, -1389191095
  %gen106 = add i32 %580, 7
  %584 = sub i32 %553, 90472817
  %585 = sub i32 %584, 7
  %586 = add i32 %585, 90472817
  %_107 = sub i32 %553, 7
  %gen108 = mul i32 %586, 7
  %587 = sub i32 0, 7
  %588 = add i32 %553, %587
  %_109 = sub i32 %553, 7
  %gen110 = mul i32 %588, 7
  %rem40alteredBB = srem i32 %553, 7
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -395946383, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -172097415, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %n, align 4
  %590 = add i32 %589, -538093046
  %591 = sub i32 %590, 3
  %592 = sub i32 %591, -538093046
  %_119 = sub i32 %589, 3
  %gen120 = mul i32 %592, 3
  %593 = sub i32 0, 3
  %594 = add i32 %589, %593
  %_121 = sub i32 %589, 3
  %gen122 = mul i32 %594, 3
  %595 = sub i32 0, 3
  %596 = add i32 %589, %595
  %_123 = sub i32 %589, 3
  %gen124 = mul i32 %596, 3
  %_125 = shl i32 %589, 3
  %_126 = shl i32 %589, 3
  %597 = add i32 0, 658240629
  %598 = sub i32 %597, %589
  %599 = sub i32 %598, 658240629
  %_127 = sub i32 0, %589
  %600 = sub i32 0, %599
  %601 = sub i32 0, 3
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen128 = add i32 %599, 3
  %604 = sub i32 %589, -68491315
  %605 = sub i32 %604, 3
  %606 = add i32 %605, -68491315
  %_129 = sub i32 %589, 3
  %gen130 = mul i32 %606, 3
  %607 = sub i32 0, %589
  %608 = add i32 0, %607
  %_131 = sub i32 0, %589
  %609 = sub i32 0, 3
  %610 = sub i32 %608, %609
  %gen132 = add i32 %608, 3
  %rem45alteredBB = srem i32 %589, 3
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 -1168626966, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, 1844829314
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1844829314
  %_137 = sub i32 0, %611
  %615 = sub i32 0, 3
  %616 = sub i32 %614, %615
  %gen138 = add i32 %614, 3
  %617 = sub i32 0, -1715983761
  %618 = sub i32 %617, %611
  %619 = add i32 %618, -1715983761
  %_139 = sub i32 0, %611
  %620 = sub i32 %619, 717246723
  %621 = add i32 %620, 3
  %622 = add i32 %621, 717246723
  %gen140 = add i32 %619, 3
  %623 = sub i32 0, %611
  %624 = add i32 0, %623
  %_141 = sub i32 0, %611
  %625 = sub i32 0, %624
  %626 = sub i32 0, 3
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen142 = add i32 %624, 3
  %_143 = shl i32 %611, 3
  %629 = sub i32 0, 1338521838
  %630 = sub i32 %629, %611
  %631 = add i32 %630, 1338521838
  %_144 = sub i32 0, %611
  %632 = add i32 %631, -1144512899
  %633 = add i32 %632, 3
  %634 = sub i32 %633, -1144512899
  %gen145 = add i32 %631, 3
  %635 = sub i32 0, 3
  %636 = add i32 %611, %635
  %_146 = sub i32 %611, 3
  %gen147 = mul i32 %636, 3
  %637 = sub i32 0, %611
  %638 = add i32 0, %637
  %_148 = sub i32 0, %611
  %639 = sub i32 0, 3
  %640 = sub i32 %638, %639
  %gen149 = add i32 %638, 3
  %rem56alteredBB = srem i32 %611, 3
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 68193232, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %n, align 4
  %642 = add i32 0, 973087612
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 973087612
  %_154 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 7
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen155 = add i32 %644, 7
  %_156 = shl i32 %641, 7
  %649 = sub i32 0, %641
  %650 = add i32 0, %649
  %_157 = sub i32 0, %641
  %651 = add i32 %650, -684375610
  %652 = add i32 %651, 7
  %653 = sub i32 %652, -684375610
  %gen158 = add i32 %650, 7
  %654 = sub i32 0, %641
  %655 = add i32 0, %654
  %_159 = sub i32 0, %641
  %656 = sub i32 %655, 1290017933
  %657 = add i32 %656, 7
  %658 = add i32 %657, 1290017933
  %gen160 = add i32 %655, 7
  %rem62alteredBB = srem i32 %641, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 -207524331, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1967139369, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -120400616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB168, %if.end73, %if.end72, %originalBBpart2166, %originalBB164, %if.end71, %if.end70, %if.end69, %if.end68, %if.end, %if.else66, %if.then64, %originalBBpart2162, %originalBB153, %land.lhs.true61, %land.lhs.true58, %originalBBpart2151, %originalBB136, %if.else55, %if.then53, %land.lhs.true50, %land.lhs.true47, %originalBBpart2134, %originalBB118, %if.else44, %originalBBpart2116, %originalBB114, %if.then42, %originalBBpart2112, %originalBB94, %land.lhs.true39, %originalBBpart292, %originalBB84, %land.lhs.true36, %if.else33, %if.then31, %land.lhs.true28, %land.lhs.true25, %if.else22, %originalBBpart282, %originalBB80, %if.then20, %land.lhs.true17, %land.lhs.true14, %if.else11, %if.then9, %land.lhs.true6, %land.lhs.true, %originalBBpart278, %originalBB74, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
