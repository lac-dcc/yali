; ModuleID = 'source-C-CXX/64/137.c'
source_filename = "source-C-CXX/64/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564951965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1564951965, label %for.cond
    i32 -946940996, label %for.body
    i32 2127471857, label %land.lhs.true
    i32 -3770301, label %originalBB
    i32 1799176018, label %originalBBpart2
    i32 138468942, label %if.then
    i32 -1817913327, label %originalBB52
    i32 -741146510, label %originalBBpart255
    i32 666806586, label %if.else
    i32 -99591014, label %land.lhs.true5
    i32 1850104157, label %if.then7
    i32 -143233488, label %originalBB57
    i32 -1367745360, label %originalBBpart269
    i32 -556811569, label %if.else9
    i32 -2020668477, label %originalBB71
    i32 517328288, label %originalBBpart273
    i32 -1668688444, label %land.lhs.true11
    i32 -1355555582, label %if.then13
    i32 -1697035790, label %if.else15
    i32 -704172395, label %land.lhs.true17
    i32 65618376, label %if.then19
    i32 -1659238983, label %originalBB75
    i32 -1454734474, label %originalBBpart278
    i32 -575104802, label %if.else21
    i32 -278024042, label %land.lhs.true23
    i32 -1467279030, label %originalBB80
    i32 684999757, label %originalBBpart282
    i32 453374411, label %if.then25
    i32 858548829, label %if.else27
    i32 587199479, label %originalBB84
    i32 1524496932, label %originalBBpart286
    i32 378841135, label %land.lhs.true29
    i32 -1793033784, label %originalBB88
    i32 -323157717, label %originalBBpart290
    i32 -1151679045, label %if.then31
    i32 -922457746, label %if.end
    i32 1291805646, label %originalBB92
    i32 -1702808923, label %originalBBpart294
    i32 -1103098614, label %if.end33
    i32 1335117439, label %originalBB96
    i32 956129148, label %originalBBpart298
    i32 -344044331, label %if.end34
    i32 -265673269, label %if.end35
    i32 -1695721478, label %originalBB100
    i32 1919405733, label %originalBBpart2102
    i32 962074959, label %if.end36
    i32 -1730326595, label %if.end37
    i32 -279638944, label %originalBB104
    i32 -805690596, label %originalBBpart2106
    i32 -1628225264, label %for.inc
    i32 92182342, label %originalBB108
    i32 -1324569220, label %originalBBpart2123
    i32 -1065060504, label %for.end
    i32 648335145, label %originalBB125
    i32 -1690890938, label %originalBBpart2127
    i32 -1856497, label %if.then40
    i32 1837065078, label %originalBB129
    i32 25544869, label %originalBBpart2131
    i32 1717435632, label %if.else42
    i32 68496584, label %originalBB133
    i32 -936562296, label %originalBBpart2135
    i32 1025002635, label %if.then44
    i32 -1090011036, label %if.else46
    i32 -121455896, label %if.then47
    i32 -444783392, label %if.end49
    i32 -1027921630, label %if.end50
    i32 353452959, label %if.end51
    i32 1503775810, label %originalBB137
    i32 -407482437, label %originalBBpart2139
    i32 2031755619, label %originalBBalteredBB
    i32 297810425, label %originalBB52alteredBB
    i32 -1329841006, label %originalBB57alteredBB
    i32 -1721232412, label %originalBB71alteredBB
    i32 1366190593, label %originalBB75alteredBB
    i32 632387499, label %originalBB80alteredBB
    i32 -742277715, label %originalBB84alteredBB
    i32 341498938, label %originalBB88alteredBB
    i32 -1610911904, label %originalBB92alteredBB
    i32 -1559572202, label %originalBB96alteredBB
    i32 -384324714, label %originalBB100alteredBB
    i32 1360172922, label %originalBB104alteredBB
    i32 -1987935335, label %originalBB108alteredBB
    i32 1187624759, label %originalBB125alteredBB
    i32 -521745125, label %originalBB129alteredBB
    i32 1331346380, label %originalBB133alteredBB
    i32 -138981676, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -946940996, i32 -1065060504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 2127471857, i32 666806586
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1225618661
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1225618661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -3770301, i32 2031755619
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1696264080
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1696264080
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1799176018, i32 2031755619
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 138468942, i32 666806586
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1817913327, i32 297810425
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %76 = add i32 %75, 429409669
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 429409669
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %y, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1626304241
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1626304241
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -741146510, i32 297810425
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1730326595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %94, 2
  %95 = select i1 %cmp4, i32 -99591014, i32 -556811569
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %96, 1
  %97 = select i1 %cmp6, i32 1850104157, i32 -556811569
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2093810018
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2093810018
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -143233488, i32 -1329841006
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %125 = load i32, i32* %y, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  store i32 %129, i32* %y, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1178387007
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1178387007
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1367745360, i32 -1329841006
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 962074959, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -2020668477, i32 -1721232412
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %171, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1138893144
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1138893144
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 517328288, i32 -1721232412
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -1668688444, i32 -1697035790
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %200, 1
  %201 = select i1 %cmp12, i32 -1355555582, i32 -1697035790
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  %203 = sub i32 %202, 1767677265
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1767677265
  %inc14 = add nsw i32 %202, 1
  store i32 %205, i32* %x, align 4
  store i32 -265673269, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %206, 1
  %207 = select i1 %cmp16, i32 -704172395, i32 -575104802
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %208, 2
  %209 = select i1 %cmp18, i32 65618376, i32 -575104802
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 764835843
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 764835843
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 -1659238983, i32 1366190593
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc20 = add nsw i32 %237, 1
  store i32 %241, i32* %x, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1331883648
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1331883648
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1454734474, i32 1366190593
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -344044331, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %269, 2
  %270 = select i1 %cmp22, i32 -278024042, i32 858548829
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1467279030, i32 632387499
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %285, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1459059914
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1459059914
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 684999757, i32 632387499
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %313 = select i1 %cmp24.reload, i32 453374411, i32 858548829
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %315 = sub i32 %314, 427814961
  %316 = add i32 %315, 1
  %317 = add i32 %316, 427814961
  %inc26 = add nsw i32 %314, 1
  store i32 %317, i32* %x, align 4
  store i32 -1103098614, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -888658947
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -888658947
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 587199479, i32 -742277715
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %333, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1033034684
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1033034684
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1524496932, i32 -742277715
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %361 = select i1 %cmp28.reload, i32 378841135, i32 -922457746
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -442592281
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -442592281
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1793033784, i32 341498938
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %389, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1243970104
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1243970104
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -323157717, i32 341498938
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %417 = select i1 %cmp30.reload, i32 -1151679045, i32 -922457746
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %418 = load i32, i32* %y, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc32 = add nsw i32 %418, 1
  store i32 %420, i32* %y, align 4
  store i32 -922457746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1855947981
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1855947981
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1291805646, i32 -1610911904
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 133063837
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 133063837
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
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
  %462 = select i1 %460, i32 -1702808923, i32 -1610911904
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1103098614, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
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
  %488 = select i1 %486, i32 1335117439, i32 -1559572202
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 956129148, i32 -1559572202
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -344044331, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -265673269, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1740446461
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1740446461
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1695721478, i32 -384324714
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1375114934
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1375114934
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1919405733, i32 -384324714
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 962074959, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1730326595, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -279638944, i32 1360172922
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -805690596, i32 1360172922
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1628225264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 830433370
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 830433370
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 92182342, i32 -1987935335
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, 1717088017
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1717088017
  %inc38 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1324569220, i32 -1987935335
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1564951965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1071161522
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1071161522
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 648335145, i32 1187624759
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %657 = load i32, i32* %x, align 4
  %658 = load i32, i32* %y, align 4
  %cmp39 = icmp sgt i32 %657, %658
  store i1 %cmp39, i1* %cmp39.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1690890938, i32 1187624759
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %685 = select i1 %cmp39.reload, i32 -1856497, i32 1717435632
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1647075725
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1647075725
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1837065078, i32 -521745125
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 25544869, i32 -521745125
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 353452959, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 2133641192
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 2133641192
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 68496584, i32 1331346380
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %730 = load i32, i32* %x, align 4
  %731 = load i32, i32* %y, align 4
  %cmp43 = icmp slt i32 %730, %731
  store i1 %cmp43, i1* %cmp43.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1917249050
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1917249050
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -936562296, i32 1331346380
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %759 = select i1 %cmp43.reload, i32 1025002635, i32 -1090011036
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1027921630, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %760 = load i32, i32* %y, align 4
  store i32 %760, i32* %x, align 4
  %tobool = icmp ne i32 %760, 0
  %761 = select i1 %tobool, i32 -121455896, i32 -444783392
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -444783392, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1027921630, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 353452959, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -559799460
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -559799460
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1503775810, i32 -138981676
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 1163155959
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1163155959
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -407482437, i32 -138981676
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %792 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %792, 0
  store i32 -3770301, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %793 = load i32, i32* %y, align 4
  %_ = shl i32 %793, 1
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_53 = sub i32 0, %793
  %796 = sub i32 %795, 2095548469
  %797 = add i32 %796, 1
  %798 = add i32 %797, 2095548469
  %gen = add i32 %795, 1
  %799 = add i32 %793, 1728213322
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1728213322
  %incalteredBB = add nsw i32 %793, 1
  store i32 %801, i32* %y, align 4
  store i32 -1817913327, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %802 = load i32, i32* %y, align 4
  %803 = add i32 0, 809053083
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 809053083
  %_58 = sub i32 0, %802
  %806 = sub i32 %805, 1925270429
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1925270429
  %gen59 = add i32 %805, 1
  %809 = add i32 0, 879651740
  %810 = sub i32 %809, %802
  %811 = sub i32 %810, 879651740
  %_60 = sub i32 0, %802
  %812 = add i32 %811, -32275555
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -32275555
  %gen61 = add i32 %811, 1
  %815 = sub i32 0, 732512577
  %816 = sub i32 %815, %802
  %817 = add i32 %816, 732512577
  %_62 = sub i32 0, %802
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen63 = add i32 %817, 1
  %_64 = shl i32 %802, 1
  %_65 = shl i32 %802, 1
  %822 = sub i32 0, 1
  %823 = add i32 %802, %822
  %_66 = sub i32 %802, 1
  %gen67 = mul i32 %823, 1
  %824 = sub i32 %802, -263198891
  %825 = add i32 %824, 1
  %826 = add i32 %825, -263198891
  %inc8alteredBB = add nsw i32 %802, 1
  store i32 %826, i32* %y, align 4
  store i32 -143233488, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %827 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %827, 0
  store i32 -2020668477, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %828 = load i32, i32* %x, align 4
  %_76 = shl i32 %828, 1
  %829 = sub i32 %828, 1645251720
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1645251720
  %inc20alteredBB = add nsw i32 %828, 1
  store i32 %831, i32* %x, align 4
  store i32 -1659238983, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %832 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %832, 0
  store i32 -1467279030, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %833 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %833, 0
  store i32 587199479, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %834 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %834, 2
  store i32 -1793033784, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1291805646, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1335117439, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1695721478, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -279638944, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %_109 = shl i32 %835, 1
  %836 = sub i32 0, -1582690001
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -1582690001
  %_110 = sub i32 0, %835
  %839 = add i32 %838, -764832100
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -764832100
  %gen111 = add i32 %838, 1
  %842 = sub i32 0, %835
  %843 = add i32 0, %842
  %_112 = sub i32 0, %835
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen113 = add i32 %843, 1
  %_114 = shl i32 %835, 1
  %_115 = shl i32 %835, 1
  %848 = sub i32 %835, -1900108954
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1900108954
  %_116 = sub i32 %835, 1
  %gen117 = mul i32 %850, 1
  %_118 = shl i32 %835, 1
  %_119 = shl i32 %835, 1
  %851 = sub i32 0, %835
  %852 = add i32 0, %851
  %_120 = sub i32 0, %835
  %853 = add i32 %852, 977870961
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 977870961
  %gen121 = add i32 %852, 1
  %856 = sub i32 %835, 1839923083
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1839923083
  %inc38alteredBB = add nsw i32 %835, 1
  store i32 %858, i32* %i, align 4
  store i32 92182342, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %x, align 4
  %860 = load i32, i32* %y, align 4
  %cmp39alteredBB = icmp sgt i32 %859, %860
  store i32 648335145, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1837065078, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %x, align 4
  %862 = load i32, i32* %y, align 4
  %cmp43alteredBB = icmp slt i32 %861, %862
  store i32 68496584, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1503775810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB137, %if.end51, %if.end50, %if.end49, %if.then47, %if.else46, %if.then44, %originalBBpart2135, %originalBB133, %if.else42, %originalBBpart2131, %originalBB129, %if.then40, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end37, %if.end36, %originalBBpart2102, %originalBB100, %if.end35, %if.end34, %originalBBpart298, %originalBB96, %if.end33, %originalBBpart294, %originalBB92, %if.end, %if.then31, %originalBBpart290, %originalBB88, %land.lhs.true29, %originalBBpart286, %originalBB84, %if.else27, %if.then25, %originalBBpart282, %originalBB80, %land.lhs.true23, %if.else21, %originalBBpart278, %originalBB75, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart273, %originalBB71, %if.else9, %originalBBpart269, %originalBB57, %if.then7, %land.lhs.true5, %if.else, %originalBBpart255, %originalBB52, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
