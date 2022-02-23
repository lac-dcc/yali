; ModuleID = 'source-C-CXX/10/160.c'
source_filename = "source-C-CXX/10/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  %0 = load i32, i32* %mon, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -524113416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -524113416, label %first
    i32 361604252, label %if.then
    i32 -1670021837, label %if.else
    i32 -1888874975, label %if.then2
    i32 1276603727, label %if.else3
    i32 1911325668, label %if.then5
    i32 -50023497, label %originalBB
    i32 -499475662, label %originalBBpart2
    i32 344590439, label %if.else7
    i32 -1063063960, label %if.then9
    i32 2019416306, label %originalBB63
    i32 -1134075502, label %originalBBpart265
    i32 -146156037, label %if.else11
    i32 592398001, label %if.then13
    i32 -1857760938, label %if.else15
    i32 1057258374, label %if.then17
    i32 -2042929090, label %originalBB67
    i32 336225491, label %originalBBpart277
    i32 1016920020, label %if.else19
    i32 -1818387640, label %if.then21
    i32 -761299801, label %if.else23
    i32 1861108722, label %originalBB79
    i32 1213709102, label %originalBBpart281
    i32 -230876381, label %if.then25
    i32 -339274987, label %if.else27
    i32 1820142394, label %if.then29
    i32 971373669, label %originalBB83
    i32 818664165, label %originalBBpart296
    i32 202195983, label %if.else31
    i32 -971811564, label %originalBB98
    i32 773089523, label %originalBBpart2100
    i32 2110702592, label %if.then33
    i32 -980444694, label %if.else35
    i32 -1950781706, label %if.then37
    i32 -1980530113, label %if.else39
    i32 -1035736971, label %originalBB102
    i32 1895128631, label %originalBBpart2107
    i32 1578499674, label %if.end
    i32 1521330792, label %if.end41
    i32 -1717878470, label %originalBB109
    i32 1313331655, label %originalBBpart2111
    i32 1925582194, label %if.end42
    i32 -1336157733, label %originalBB113
    i32 5080556, label %originalBBpart2115
    i32 -1516125383, label %if.end43
    i32 -2045609767, label %if.end44
    i32 -864039854, label %originalBB117
    i32 942895000, label %originalBBpart2119
    i32 1489510341, label %if.end45
    i32 -1056637768, label %if.end46
    i32 946639144, label %if.end47
    i32 -1121609133, label %if.end48
    i32 1241515722, label %originalBB121
    i32 -434924852, label %originalBBpart2123
    i32 2115279976, label %if.end49
    i32 -11664243, label %if.end50
    i32 302575260, label %originalBB125
    i32 439254852, label %originalBBpart2141
    i32 969499397, label %land.lhs.true
    i32 433039590, label %lor.lhs.false
    i32 -1275064456, label %originalBB143
    i32 807253016, label %originalBBpart2159
    i32 1182495712, label %if.then56
    i32 -657547544, label %if.then58
    i32 688687453, label %originalBB161
    i32 -517589261, label %originalBBpart2171
    i32 -124965986, label %if.end60
    i32 668178182, label %originalBB173
    i32 1529566939, label %originalBBpart2175
    i32 1655536, label %if.end61
    i32 1247851774, label %originalBBalteredBB
    i32 580940018, label %originalBB63alteredBB
    i32 -603367223, label %originalBB67alteredBB
    i32 -243881662, label %originalBB79alteredBB
    i32 102622545, label %originalBB83alteredBB
    i32 -301898413, label %originalBB98alteredBB
    i32 1100799968, label %originalBB102alteredBB
    i32 -1257142977, label %originalBB109alteredBB
    i32 -787735463, label %originalBB113alteredBB
    i32 -1640452429, label %originalBB117alteredBB
    i32 1738042410, label %originalBB121alteredBB
    i32 1707259802, label %originalBB125alteredBB
    i32 -146811591, label %originalBB143alteredBB
    i32 -813153911, label %originalBB161alteredBB
    i32 -187280805, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 361604252, i32 -1670021837
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  store i32 %2, i32* %a, align 4
  store i32 -11664243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %mon, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 -1888874975, i32 1276603727
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %day, align 4
  %6 = sub i32 0, 31
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 31, %5
  store i32 %9, i32* %a, align 4
  store i32 2115279976, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %10 = load i32, i32* %mon, align 4
  %cmp4 = icmp eq i32 %10, 3
  %11 = select i1 %cmp4, i32 1911325668, i32 344590439
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1352882879
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1352882879
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -50023497, i32 1247851774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %day, align 4
  %28 = add i32 59, -854976559
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -854976559
  %add6 = add nsw i32 59, %27
  store i32 %30, i32* %a, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -499475662, i32 1247851774
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1121609133, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %mon, align 4
  %cmp8 = icmp eq i32 %57, 4
  %58 = select i1 %cmp8, i32 -1063063960, i32 -146156037
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -896152272
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -896152272
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
  %85 = select i1 %83, i32 2019416306, i32 580940018
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %87 = sub i32 0, 90
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add10 = add nsw i32 90, %86
  store i32 %90, i32* %a, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1134075502, i32 580940018
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 946639144, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %mon, align 4
  %cmp12 = icmp eq i32 %105, 5
  %106 = select i1 %cmp12, i32 592398001, i32 -1857760938
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %107 = load i32, i32* %day, align 4
  %108 = sub i32 120, -1663460338
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1663460338
  %add14 = add nsw i32 120, %107
  store i32 %110, i32* %a, align 4
  store i32 -1056637768, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %111 = load i32, i32* %mon, align 4
  %cmp16 = icmp eq i32 %111, 6
  %112 = select i1 %cmp16, i32 1057258374, i32 1016920020
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1765904965
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1765904965
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2042929090, i32 -603367223
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* %day, align 4
  %141 = sub i32 0, 151
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add18 = add nsw i32 151, %140
  store i32 %144, i32* %a, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -90505120
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -90505120
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 336225491, i32 -603367223
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1489510341, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %160 = load i32, i32* %mon, align 4
  %cmp20 = icmp eq i32 %160, 7
  %161 = select i1 %cmp20, i32 -1818387640, i32 -761299801
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %day, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 181, %163
  %add22 = add nsw i32 181, %162
  store i32 %164, i32* %a, align 4
  store i32 -2045609767, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1861108722, i32 -243881662
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %mon, align 4
  %cmp24 = icmp eq i32 %179, 8
  store i1 %cmp24, i1* %cmp24.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1213709102, i32 -243881662
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 -230876381, i32 -339274987
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %207 = load i32, i32* %day, align 4
  %208 = sub i32 0, 212
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add26 = add nsw i32 212, %207
  store i32 %211, i32* %a, align 4
  store i32 -1516125383, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %212 = load i32, i32* %mon, align 4
  %cmp28 = icmp eq i32 %212, 9
  %213 = select i1 %cmp28, i32 1820142394, i32 202195983
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -86875360
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -86875360
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 971373669, i32 102622545
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %229 = load i32, i32* %day, align 4
  %230 = sub i32 0, 243
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add30 = add nsw i32 243, %229
  store i32 %233, i32* %a, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 930721484
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 930721484
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 818664165, i32 102622545
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1925582194, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 441658181
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 441658181
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -971811564, i32 -301898413
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %264 = load i32, i32* %mon, align 4
  %cmp32 = icmp eq i32 %264, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 773089523, i32 -301898413
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %279 = select i1 %cmp32.reload, i32 2110702592, i32 -980444694
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %280 = load i32, i32* %day, align 4
  %281 = sub i32 273, -1267256445
  %282 = add i32 %281, %280
  %283 = add i32 %282, -1267256445
  %add34 = add nsw i32 273, %280
  store i32 %283, i32* %a, align 4
  store i32 1521330792, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %284 = load i32, i32* %mon, align 4
  %cmp36 = icmp eq i32 %284, 11
  %285 = select i1 %cmp36, i32 -1950781706, i32 -1980530113
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %286 = load i32, i32* %day, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 304, %287
  %add38 = add nsw i32 304, %286
  store i32 %288, i32* %a, align 4
  store i32 1578499674, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1035736971, i32 1100799968
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %303 = load i32, i32* %day, align 4
  %304 = sub i32 0, 334
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add40 = add nsw i32 334, %303
  store i32 %307, i32* %a, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1895128631, i32 1100799968
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1578499674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1521330792, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1198399531
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1198399531
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1717878470, i32 -1257142977
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -95266482
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -95266482
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
  %375 = select i1 %373, i32 1313331655, i32 -1257142977
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1925582194, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1079629191
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1079629191
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1336157733, i32 -787735463
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1609605861
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1609605861
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 5080556, i32 -787735463
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1516125383, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2045609767, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 932210237
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 932210237
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -864039854, i32 -1640452429
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -310012755
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -310012755
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 942895000, i32 -1640452429
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1489510341, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1056637768, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 946639144, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1121609133, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -133907090
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -133907090
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1241515722, i32 1738042410
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1907098165
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1907098165
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -434924852, i32 1738042410
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2115279976, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -11664243, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 2019543850
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2019543850
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
  %504 = select i1 %502, i32 302575260, i32 1707259802
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %505 = load i32, i32* %year, align 4
  %rem = srem i32 %505, 4
  %cmp51 = icmp eq i32 %rem, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1631664022
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1631664022
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 439254852, i32 1707259802
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %533 = select i1 %cmp51.reload, i32 969499397, i32 433039590
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %534 = load i32, i32* %year, align 4
  %rem52 = srem i32 %534, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %535 = select i1 %cmp53, i32 1182495712, i32 433039590
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1275064456, i32 -146811591
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %550 = load i32, i32* %year, align 4
  %rem54 = srem i32 %550, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 122746204
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 122746204
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 807253016, i32 -146811591
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %578 = select i1 %cmp55.reload, i32 1182495712, i32 1655536
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %579 = load i32, i32* %mon, align 4
  %cmp57 = icmp sge i32 %579, 3
  %580 = select i1 %cmp57, i32 -657547544, i32 -124965986
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1895409464
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1895409464
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 688687453, i32 -813153911
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %597 = add i32 %596, 2127905559
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 2127905559
  %add59 = add nsw i32 %596, 1
  store i32 %599, i32* %a, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -517589261, i32 -813153911
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -124965986, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 668178182, i32 -187280805
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1881362060
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1881362060
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1529566939, i32 -187280805
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1655536, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %667 = load i32, i32* %a, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %667)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %day, align 4
  %_ = shl i32 59, %668
  %669 = sub i32 59, 1262253933
  %670 = add i32 %669, %668
  %671 = add i32 %670, 1262253933
  %add6alteredBB = add nsw i32 59, %668
  store i32 %671, i32* %a, align 4
  store i32 -50023497, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %day, align 4
  %673 = sub i32 90, 2035049446
  %674 = add i32 %673, %672
  %675 = add i32 %674, 2035049446
  %add10alteredBB = add nsw i32 90, %672
  store i32 %675, i32* %a, align 4
  store i32 2019416306, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %day, align 4
  %677 = add i32 0, 1352486829
  %678 = sub i32 %677, 151
  %679 = sub i32 %678, 1352486829
  %_68 = sub i32 0, 151
  %680 = sub i32 0, %679
  %681 = sub i32 0, %676
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen = add i32 %679, %676
  %684 = sub i32 151, -528978798
  %685 = sub i32 %684, %676
  %686 = add i32 %685, -528978798
  %_69 = sub i32 151, %676
  %gen70 = mul i32 %686, %676
  %687 = add i32 0, 1661926314
  %688 = sub i32 %687, 151
  %689 = sub i32 %688, 1661926314
  %_71 = sub i32 0, 151
  %690 = sub i32 0, %676
  %691 = sub i32 %689, %690
  %gen72 = add i32 %689, %676
  %_73 = shl i32 151, %676
  %692 = sub i32 0, %676
  %693 = add i32 151, %692
  %_74 = sub i32 151, %676
  %gen75 = mul i32 %693, %676
  %694 = add i32 151, -1042181405
  %695 = add i32 %694, %676
  %696 = sub i32 %695, -1042181405
  %add18alteredBB = add nsw i32 151, %676
  store i32 %696, i32* %a, align 4
  store i32 -2042929090, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %mon, align 4
  %cmp24alteredBB = icmp eq i32 %697, 8
  store i32 1861108722, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %day, align 4
  %699 = sub i32 0, -736409510
  %700 = sub i32 %699, 243
  %701 = add i32 %700, -736409510
  %_84 = sub i32 0, 243
  %702 = sub i32 0, %701
  %703 = sub i32 0, %698
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen85 = add i32 %701, %698
  %_86 = shl i32 243, %698
  %706 = add i32 243, -783033340
  %707 = sub i32 %706, %698
  %708 = sub i32 %707, -783033340
  %_87 = sub i32 243, %698
  %gen88 = mul i32 %708, %698
  %709 = add i32 243, 343804194
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, 343804194
  %_89 = sub i32 243, %698
  %gen90 = mul i32 %711, %698
  %712 = sub i32 0, 243
  %713 = add i32 0, %712
  %_91 = sub i32 0, 243
  %714 = sub i32 %713, 1754997565
  %715 = add i32 %714, %698
  %716 = add i32 %715, 1754997565
  %gen92 = add i32 %713, %698
  %717 = add i32 243, -2072339016
  %718 = sub i32 %717, %698
  %719 = sub i32 %718, -2072339016
  %_93 = sub i32 243, %698
  %gen94 = mul i32 %719, %698
  %720 = add i32 243, -1419137488
  %721 = add i32 %720, %698
  %722 = sub i32 %721, -1419137488
  %add30alteredBB = add nsw i32 243, %698
  store i32 %722, i32* %a, align 4
  store i32 971373669, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %mon, align 4
  %cmp32alteredBB = icmp eq i32 %723, 10
  store i32 -971811564, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %day, align 4
  %_103 = shl i32 334, %724
  %725 = sub i32 0, %724
  %726 = add i32 334, %725
  %_104 = sub i32 334, %724
  %gen105 = mul i32 %726, %724
  %727 = sub i32 0, %724
  %728 = sub i32 334, %727
  %add40alteredBB = add nsw i32 334, %724
  store i32 %728, i32* %a, align 4
  store i32 -1035736971, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1717878470, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1336157733, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -864039854, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1241515722, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %year, align 4
  %730 = sub i32 0, 4
  %731 = add i32 %729, %730
  %_126 = sub i32 %729, 4
  %gen127 = mul i32 %731, 4
  %732 = sub i32 0, %729
  %733 = add i32 0, %732
  %_128 = sub i32 0, %729
  %734 = sub i32 %733, -1245843434
  %735 = add i32 %734, 4
  %736 = add i32 %735, -1245843434
  %gen129 = add i32 %733, 4
  %737 = add i32 0, 709679094
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, 709679094
  %_130 = sub i32 0, %729
  %740 = add i32 %739, -2000155206
  %741 = add i32 %740, 4
  %742 = sub i32 %741, -2000155206
  %gen131 = add i32 %739, 4
  %743 = add i32 0, 2038109374
  %744 = sub i32 %743, %729
  %745 = sub i32 %744, 2038109374
  %_132 = sub i32 0, %729
  %746 = sub i32 0, %745
  %747 = sub i32 0, 4
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen133 = add i32 %745, 4
  %750 = sub i32 0, %729
  %751 = add i32 0, %750
  %_134 = sub i32 0, %729
  %752 = sub i32 0, 4
  %753 = sub i32 %751, %752
  %gen135 = add i32 %751, 4
  %754 = add i32 0, -1486581799
  %755 = sub i32 %754, %729
  %756 = sub i32 %755, -1486581799
  %_136 = sub i32 0, %729
  %757 = sub i32 0, %756
  %758 = sub i32 0, 4
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen137 = add i32 %756, 4
  %761 = sub i32 0, %729
  %762 = add i32 0, %761
  %_138 = sub i32 0, %729
  %763 = sub i32 0, %762
  %764 = sub i32 0, 4
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen139 = add i32 %762, 4
  %remalteredBB = srem i32 %729, 4
  %cmp51alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 302575260, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %year, align 4
  %_144 = shl i32 %767, 400
  %768 = sub i32 0, 400
  %769 = add i32 %767, %768
  %_145 = sub i32 %767, 400
  %gen146 = mul i32 %769, 400
  %770 = add i32 0, -1487791719
  %771 = sub i32 %770, %767
  %772 = sub i32 %771, -1487791719
  %_147 = sub i32 0, %767
  %773 = sub i32 0, %772
  %774 = sub i32 0, 400
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen148 = add i32 %772, 400
  %_149 = shl i32 %767, 400
  %777 = sub i32 0, 400
  %778 = add i32 %767, %777
  %_150 = sub i32 %767, 400
  %gen151 = mul i32 %778, 400
  %779 = add i32 0, -2115610391
  %780 = sub i32 %779, %767
  %781 = sub i32 %780, -2115610391
  %_152 = sub i32 0, %767
  %782 = sub i32 0, %781
  %783 = sub i32 0, 400
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen153 = add i32 %781, 400
  %786 = add i32 %767, -26117825
  %787 = sub i32 %786, 400
  %788 = sub i32 %787, -26117825
  %_154 = sub i32 %767, 400
  %gen155 = mul i32 %788, 400
  %789 = sub i32 %767, -869649229
  %790 = sub i32 %789, 400
  %791 = add i32 %790, -869649229
  %_156 = sub i32 %767, 400
  %gen157 = mul i32 %791, 400
  %rem54alteredBB = srem i32 %767, 400
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1275064456, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %a, align 4
  %793 = add i32 0, -465736185
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -465736185
  %_162 = sub i32 0, %792
  %796 = sub i32 %795, -205119530
  %797 = add i32 %796, 1
  %798 = add i32 %797, -205119530
  %gen163 = add i32 %795, 1
  %_164 = shl i32 %792, 1
  %799 = sub i32 %792, 629057184
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 629057184
  %_165 = sub i32 %792, 1
  %gen166 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %792, %802
  %_167 = sub i32 %792, 1
  %gen168 = mul i32 %803, 1
  %_169 = shl i32 %792, 1
  %804 = sub i32 0, %792
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %add59alteredBB = add nsw i32 %792, 1
  store i32 %807, i32* %a, align 4
  store i32 688687453, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 668178182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.end60, %originalBBpart2171, %originalBB161, %if.then58, %if.then56, %originalBBpart2159, %originalBB143, %lor.lhs.false, %land.lhs.true, %originalBBpart2141, %originalBB125, %if.end50, %if.end49, %originalBBpart2123, %originalBB121, %if.end48, %if.end47, %if.end46, %if.end45, %originalBBpart2119, %originalBB117, %if.end44, %if.end43, %originalBBpart2115, %originalBB113, %if.end42, %originalBBpart2111, %originalBB109, %if.end41, %if.end, %originalBBpart2107, %originalBB102, %if.else39, %if.then37, %if.else35, %if.then33, %originalBBpart2100, %originalBB98, %if.else31, %originalBBpart296, %originalBB83, %if.then29, %if.else27, %if.then25, %originalBBpart281, %originalBB79, %if.else23, %if.then21, %if.else19, %originalBBpart277, %originalBB67, %if.then17, %if.else15, %if.then13, %if.else11, %originalBBpart265, %originalBB63, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
