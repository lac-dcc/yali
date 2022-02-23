; ModuleID = 'source-C-CXX/64/962.c'
source_filename = "source-C-CXX/64/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1913625489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1913625489, label %for.cond
    i32 2083855302, label %originalBB
    i32 -1234804207, label %originalBBpart2
    i32 -38186651, label %for.body
    i32 -641740179, label %land.lhs.true
    i32 2104199197, label %if.then
    i32 -122328190, label %if.else
    i32 -796831827, label %land.lhs.true5
    i32 -44502667, label %if.then7
    i32 1139657886, label %originalBB51
    i32 -1325487827, label %originalBBpart259
    i32 -1970418058, label %if.else9
    i32 -1235630429, label %land.lhs.true11
    i32 1209524675, label %if.then13
    i32 1971328287, label %if.else15
    i32 1699181991, label %land.lhs.true17
    i32 -1301565436, label %if.then19
    i32 -20432991, label %if.else21
    i32 -1272943967, label %originalBB61
    i32 -586709153, label %originalBBpart263
    i32 -422830420, label %land.lhs.true23
    i32 -1066053522, label %if.then25
    i32 -4732814, label %originalBB65
    i32 36511053, label %originalBBpart270
    i32 -1751381017, label %if.else27
    i32 -345905876, label %land.lhs.true29
    i32 -374301303, label %originalBB72
    i32 1960402142, label %originalBBpart274
    i32 960086916, label %if.then31
    i32 -1896844901, label %if.else33
    i32 -2079304064, label %if.end
    i32 2120858409, label %if.end34
    i32 1253079152, label %if.end35
    i32 -2005439618, label %originalBB76
    i32 -1958819730, label %originalBBpart278
    i32 1281287921, label %if.end36
    i32 1440737582, label %if.end37
    i32 -1109993485, label %originalBB80
    i32 -1139198666, label %originalBBpart282
    i32 -1192192598, label %if.end38
    i32 -1080011265, label %originalBB84
    i32 -1753065501, label %originalBBpart286
    i32 309108932, label %for.inc
    i32 -1065530857, label %originalBB88
    i32 1409481660, label %originalBBpart2101
    i32 54704847, label %for.end
    i32 1265550436, label %if.then41
    i32 -1793475257, label %originalBB103
    i32 -720920411, label %originalBBpart2105
    i32 -752906985, label %if.else43
    i32 547641702, label %originalBB107
    i32 -1301559562, label %originalBBpart2109
    i32 -323991170, label %if.then45
    i32 738486649, label %originalBB111
    i32 -857194231, label %originalBBpart2113
    i32 -1351050672, label %if.else47
    i32 243685179, label %if.end49
    i32 -1614297478, label %if.end50
    i32 -2104471487, label %originalBBalteredBB
    i32 889845128, label %originalBB51alteredBB
    i32 1107847505, label %originalBB61alteredBB
    i32 -13722538, label %originalBB65alteredBB
    i32 1944681662, label %originalBB72alteredBB
    i32 -1370783454, label %originalBB76alteredBB
    i32 -1334783472, label %originalBB80alteredBB
    i32 656174093, label %originalBB84alteredBB
    i32 -1016820364, label %originalBB88alteredBB
    i32 -820412618, label %originalBB103alteredBB
    i32 680103805, label %originalBB107alteredBB
    i32 2065631395, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -58378653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -58378653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2083855302, i32 -2104471487
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 577816142
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 577816142
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1234804207, i32 -2104471487
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -38186651, i32 54704847
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %j)
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -641740179, i32 -122328190
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 2104199197, i32 -122328190
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = add i32 %49, -825550720
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -825550720
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %a, align 4
  store i32 -1192192598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %53, 1
  %54 = select i1 %cmp4, i32 -796831827, i32 -1970418058
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %55, 2
  %56 = select i1 %cmp6, i32 -44502667, i32 -1970418058
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 307048208
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 307048208
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1139657886, i32 889845128
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc8 = add nsw i32 %84, 1
  store i32 %86, i32* %a, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 78219092
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 78219092
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
  %113 = select i1 %111, i32 -1325487827, i32 889845128
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1440737582, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %114, 2
  %115 = select i1 %cmp10, i32 -1235630429, i32 1971328287
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %116, 0
  %117 = select i1 %cmp12, i32 1209524675, i32 1971328287
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc14 = add nsw i32 %118, 1
  store i32 %120, i32* %a, align 4
  store i32 1281287921, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %121, 1
  %122 = select i1 %cmp16, i32 1699181991, i32 -20432991
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %123, 0
  %124 = select i1 %cmp18, i32 -1301565436, i32 -20432991
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc20 = add nsw i32 %125, 1
  store i32 %129, i32* %b, align 4
  store i32 1253079152, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1614704909
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1614704909
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1272943967, i32 1107847505
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %145, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 237665429
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 237665429
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -586709153, i32 1107847505
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -422830420, i32 -1751381017
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %162, 1
  %163 = select i1 %cmp24, i32 -1066053522, i32 -1751381017
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -4732814, i32 -13722538
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %191 = sub i32 %190, 1706826346
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1706826346
  %inc26 = add nsw i32 %190, 1
  store i32 %193, i32* %b, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1678220134
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1678220134
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 36511053, i32 -13722538
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2120858409, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %209, 0
  %210 = select i1 %cmp28, i32 -345905876, i32 -1896844901
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -374301303, i32 1944681662
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %225, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1960402142, i32 1944681662
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 960086916, i32 -1896844901
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %254 = add i32 %253, 1053878109
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1053878109
  %inc32 = add nsw i32 %253, 1
  store i32 %256, i32* %b, align 4
  store i32 -2079304064, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  store i32 -2079304064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120858409, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1253079152, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1249986848
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1249986848
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2005439618, i32 -1370783454
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1958819730, i32 -1370783454
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1281287921, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1440737582, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
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
  %323 = select i1 %321, i32 -1109993485, i32 -1334783472
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1729154561
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1729154561
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1139198666, i32 -1334783472
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1192192598, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 735281139
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 735281139
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1080011265, i32 656174093
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 41741910
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 41741910
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1753065501, i32 656174093
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 309108932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -746381517
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -746381517
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1065530857, i32 -1016820364
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc39 = add nsw i32 %384, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1420534211
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1420534211
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1409481660, i32 -1016820364
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1913625489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %403 = load i32, i32* %b, align 4
  %cmp40 = icmp sgt i32 %402, %403
  %404 = select i1 %cmp40, i32 1265550436, i32 -752906985
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1793475257, i32 -820412618
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1443559659
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1443559659
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -720920411, i32 -820412618
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1614297478, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1198570367
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1198570367
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 547641702, i32 680103805
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %462 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %461, %462
  store i1 %cmp44, i1* %cmp44.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1301559562, i32 680103805
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %489 = select i1 %cmp44.reload, i32 -323991170, i32 -1351050672
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 738486649, i32 2065631395
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1832996860
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1832996860
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -857194231, i32 2065631395
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 243685179, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 243685179, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1614297478, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 2083855302, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %_ = shl i32 %533, 1
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_52 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen = add i32 %535, 1
  %538 = sub i32 %533, -2136046233
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2136046233
  %_53 = sub i32 %533, 1
  %gen54 = mul i32 %540, 1
  %541 = sub i32 %533, -1819091108
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1819091108
  %_55 = sub i32 %533, 1
  %gen56 = mul i32 %543, 1
  %_57 = shl i32 %533, 1
  %544 = sub i32 %533, 955088404
  %545 = add i32 %544, 1
  %546 = add i32 %545, 955088404
  %inc8alteredBB = add nsw i32 %533, 1
  store i32 %546, i32* %a, align 4
  store i32 1139657886, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp eq i32 %547, 2
  store i32 -1272943967, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %b, align 4
  %549 = sub i32 %548, -1178839668
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1178839668
  %_66 = sub i32 %548, 1
  %gen67 = mul i32 %551, 1
  %_68 = shl i32 %548, 1
  %552 = add i32 %548, -1623855511
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1623855511
  %inc26alteredBB = add nsw i32 %548, 1
  store i32 %554, i32* %b, align 4
  store i32 -4732814, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp eq i32 %555, 2
  store i32 -374301303, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2005439618, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1109993485, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1080011265, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 0, 87161058
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 87161058
  %_89 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen90 = add i32 %559, 1
  %564 = sub i32 %556, -295821124
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -295821124
  %_91 = sub i32 %556, 1
  %gen92 = mul i32 %566, 1
  %_93 = shl i32 %556, 1
  %_94 = shl i32 %556, 1
  %_95 = shl i32 %556, 1
  %567 = sub i32 0, 1
  %568 = add i32 %556, %567
  %_96 = sub i32 %556, 1
  %gen97 = mul i32 %568, 1
  %_98 = shl i32 %556, 1
  %_99 = shl i32 %556, 1
  %569 = sub i32 0, %556
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc39alteredBB = add nsw i32 %556, 1
  store i32 %572, i32* %i, align 4
  store i32 -1065530857, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1793475257, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %a, align 4
  %574 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp slt i32 %573, %574
  store i32 547641702, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 738486649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.else47, %originalBBpart2113, %originalBB111, %if.then45, %originalBBpart2109, %originalBB107, %if.else43, %originalBBpart2105, %originalBB103, %if.then41, %for.end, %originalBBpart2101, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end38, %originalBBpart282, %originalBB80, %if.end37, %if.end36, %originalBBpart278, %originalBB76, %if.end35, %if.end34, %if.end, %if.else33, %if.then31, %originalBBpart274, %originalBB72, %land.lhs.true29, %if.else27, %originalBBpart270, %originalBB65, %if.then25, %land.lhs.true23, %originalBBpart263, %originalBB61, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart259, %originalBB51, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
