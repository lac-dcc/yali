; ModuleID = 'source-C-CXX/92/270.c'
source_filename = "source-C-CXX/92/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 110, i8* %n, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -313328748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -313328748, label %first
    i32 -646361, label %land.lhs.true
    i32 -1754408870, label %land.lhs.true3
    i32 -1890174582, label %originalBB
    i32 1836664383, label %originalBBpart2
    i32 -1130999353, label %if.then
    i32 2056669976, label %if.else
    i32 -2074454012, label %land.lhs.true9
    i32 -467578867, label %originalBB101
    i32 716740237, label %originalBBpart2107
    i32 567963278, label %land.lhs.true12
    i32 -39664530, label %originalBB109
    i32 1069186067, label %originalBBpart2113
    i32 1066986649, label %if.then15
    i32 166638053, label %if.else17
    i32 1951630075, label %originalBB115
    i32 -759520730, label %originalBBpart2127
    i32 1806386365, label %land.lhs.true20
    i32 1183470598, label %land.lhs.true23
    i32 934247474, label %originalBB129
    i32 -30310343, label %originalBBpart2135
    i32 -601655699, label %if.then26
    i32 341069508, label %if.else28
    i32 1321029177, label %land.lhs.true31
    i32 -1743526354, label %originalBB137
    i32 -1072232155, label %originalBBpart2147
    i32 -1933113859, label %land.lhs.true34
    i32 1991109567, label %if.then37
    i32 244120871, label %if.else39
    i32 929105689, label %land.lhs.true42
    i32 146068808, label %land.lhs.true45
    i32 -1020148348, label %if.then48
    i32 930770276, label %if.else50
    i32 1107541681, label %land.lhs.true53
    i32 -178174414, label %originalBB149
    i32 638954187, label %originalBBpart2160
    i32 -758431783, label %land.lhs.true56
    i32 -1853064021, label %if.then59
    i32 -1017225009, label %if.else61
    i32 -911903181, label %land.lhs.true64
    i32 -1996041438, label %originalBB162
    i32 871771985, label %originalBBpart2172
    i32 1277287461, label %land.lhs.true67
    i32 -487790886, label %originalBB174
    i32 135690390, label %originalBBpart2179
    i32 -798108083, label %if.then70
    i32 -1658078764, label %if.else72
    i32 1628743787, label %land.lhs.true75
    i32 1582735301, label %land.lhs.true78
    i32 2081631060, label %if.then81
    i32 -544180093, label %if.end
    i32 -1070678482, label %if.end83
    i32 1181962325, label %if.end84
    i32 1193525282, label %if.end85
    i32 -619407729, label %if.end86
    i32 -1969927974, label %if.end87
    i32 -1538164470, label %originalBB181
    i32 2007419036, label %originalBBpart2183
    i32 1498557107, label %if.end88
    i32 1123882255, label %if.end89
    i32 18241252, label %originalBBalteredBB
    i32 368298267, label %originalBB101alteredBB
    i32 -2021660020, label %originalBB109alteredBB
    i32 234612652, label %originalBB115alteredBB
    i32 410495999, label %originalBB129alteredBB
    i32 910427499, label %originalBB137alteredBB
    i32 1163254930, label %originalBB149alteredBB
    i32 -534493312, label %originalBB162alteredBB
    i32 1157651613, label %originalBB174alteredBB
    i32 -178624854, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -646361, i32 2056669976
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1754408870, i32 2056669976
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1890174582, i32 18241252
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem4 = srem i32 %18, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -266983240
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -266983240
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1836664383, i32 18241252
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1130999353, i32 2056669976
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1123882255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -2074454012, i32 166638053
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -467578867, i32 368298267
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %rem10 = srem i32 %51, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1171855885
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1171855885
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 716740237, i32 368298267
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %67 = select i1 %cmp11.reload, i32 567963278, i32 166638053
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
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
  %93 = select i1 %91, i32 -39664530, i32 -2021660020
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem13 = srem i32 %94, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 242806654
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 242806654
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1069186067, i32 -2021660020
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 1066986649, i32 166638053
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1498557107, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1951630075, i32 234612652
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem18 = srem i32 %149, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 879633593
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 879633593
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -759520730, i32 234612652
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 1806386365, i32 341069508
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem21 = srem i32 %166, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %167 = select i1 %cmp22, i32 1183470598, i32 341069508
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 934247474, i32 410495999
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %rem24 = srem i32 %182, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1178591056
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1178591056
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
  %209 = select i1 %207, i32 -30310343, i32 410495999
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %210 = select i1 %cmp25.reload, i32 -601655699, i32 341069508
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1969927974, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %rem29 = srem i32 %211, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %212 = select i1 %cmp30, i32 1321029177, i32 244120871
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1743526354, i32 910427499
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %rem32 = srem i32 %239, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -561841658
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -561841658
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1072232155, i32 910427499
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 -1933113859, i32 244120871
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %rem35 = srem i32 %268, 7
  %cmp36 = icmp ne i32 %rem35, 0
  %269 = select i1 %cmp36, i32 1991109567, i32 244120871
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -619407729, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %rem40 = srem i32 %270, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %271 = select i1 %cmp41, i32 929105689, i32 930770276
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %rem43 = srem i32 %272, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %273 = select i1 %cmp44, i32 146068808, i32 930770276
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem46 = srem i32 %274, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %275 = select i1 %cmp47, i32 -1020148348, i32 930770276
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1193525282, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %rem51 = srem i32 %276, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %277 = select i1 %cmp52, i32 1107541681, i32 -1017225009
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -982167950
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -982167950
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -178174414, i32 1163254930
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %rem54 = srem i32 %305, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 540961943
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 540961943
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 638954187, i32 1163254930
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %321 = select i1 %cmp55.reload, i32 -758431783, i32 -1017225009
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %rem57 = srem i32 %322, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %323 = select i1 %cmp58, i32 -1853064021, i32 -1017225009
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1181962325, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %rem62 = srem i32 %324, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %325 = select i1 %cmp63, i32 -911903181, i32 -1658078764
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1820730506
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1820730506
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1996041438, i32 -534493312
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %rem65 = srem i32 %353, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 10802197
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 10802197
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 871771985, i32 -534493312
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %369 = select i1 %cmp66.reload, i32 1277287461, i32 -1658078764
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -487790886, i32 1157651613
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %rem68 = srem i32 %384, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 135690390, i32 1157651613
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %399 = select i1 %cmp69.reload, i32 -798108083, i32 -1658078764
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1070678482, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %rem73 = srem i32 %400, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %401 = select i1 %cmp74, i32 1628743787, i32 -544180093
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %rem76 = srem i32 %402, 5
  %cmp77 = icmp ne i32 %rem76, 0
  %403 = select i1 %cmp77, i32 1582735301, i32 -544180093
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %rem79 = srem i32 %404, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %405 = select i1 %cmp80, i32 2081631060, i32 -544180093
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %406 = load i8, i8* %n, align 1
  %conv = sext i8 %406 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %conv)
  store i32 -544180093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070678482, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1181962325, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1193525282, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -619407729, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1969927974, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1803186178
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1803186178
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1538164470, i32 -178624854
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2007419036, i32 -178624854
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1498557107, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1123882255, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %449 = add i32 0, -1600105073
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1600105073
  %_ = sub i32 0, %448
  %452 = sub i32 0, 7
  %453 = sub i32 %451, %452
  %gen = add i32 %451, 7
  %_90 = shl i32 %448, 7
  %454 = sub i32 0, %448
  %455 = add i32 0, %454
  %_91 = sub i32 0, %448
  %456 = sub i32 0, 7
  %457 = sub i32 %455, %456
  %gen92 = add i32 %455, 7
  %458 = sub i32 0, 7
  %459 = add i32 %448, %458
  %_93 = sub i32 %448, 7
  %gen94 = mul i32 %459, 7
  %_95 = shl i32 %448, 7
  %460 = add i32 0, -802861317
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, -802861317
  %_96 = sub i32 0, %448
  %463 = sub i32 0, 7
  %464 = sub i32 %462, %463
  %gen97 = add i32 %462, 7
  %_98 = shl i32 %448, 7
  %465 = add i32 0, -1724283814
  %466 = sub i32 %465, %448
  %467 = sub i32 %466, -1724283814
  %_99 = sub i32 0, %448
  %468 = sub i32 %467, 779661289
  %469 = add i32 %468, 7
  %470 = add i32 %469, 779661289
  %gen100 = add i32 %467, 7
  %rem4alteredBB = srem i32 %448, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1890174582, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = add i32 %471, -1886806797
  %473 = sub i32 %472, 5
  %474 = sub i32 %473, -1886806797
  %_102 = sub i32 %471, 5
  %gen103 = mul i32 %474, 5
  %475 = sub i32 %471, -1465866259
  %476 = sub i32 %475, 5
  %477 = add i32 %476, -1465866259
  %_104 = sub i32 %471, 5
  %gen105 = mul i32 %477, 5
  %rem10alteredBB = srem i32 %471, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -467578867, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %479 = sub i32 %478, 1095806749
  %480 = sub i32 %479, 7
  %481 = add i32 %480, 1095806749
  %_110 = sub i32 %478, 7
  %gen111 = mul i32 %481, 7
  %rem13alteredBB = srem i32 %478, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -39664530, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  %483 = sub i32 0, 3
  %484 = add i32 %482, %483
  %_116 = sub i32 %482, 3
  %gen117 = mul i32 %484, 3
  %_118 = shl i32 %482, 3
  %485 = sub i32 %482, -796282460
  %486 = sub i32 %485, 3
  %487 = add i32 %486, -796282460
  %_119 = sub i32 %482, 3
  %gen120 = mul i32 %487, 3
  %488 = sub i32 %482, 1583324585
  %489 = sub i32 %488, 3
  %490 = add i32 %489, 1583324585
  %_121 = sub i32 %482, 3
  %gen122 = mul i32 %490, 3
  %_123 = shl i32 %482, 3
  %_124 = shl i32 %482, 3
  %_125 = shl i32 %482, 3
  %rem18alteredBB = srem i32 %482, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1951630075, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %492 = add i32 %491, -162895490
  %493 = sub i32 %492, 7
  %494 = sub i32 %493, -162895490
  %_130 = sub i32 %491, 7
  %gen131 = mul i32 %494, 7
  %495 = add i32 %491, 345720913
  %496 = sub i32 %495, 7
  %497 = sub i32 %496, 345720913
  %_132 = sub i32 %491, 7
  %gen133 = mul i32 %497, 7
  %rem24alteredBB = srem i32 %491, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 934247474, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  %499 = sub i32 0, 5
  %500 = add i32 %498, %499
  %_138 = sub i32 %498, 5
  %gen139 = mul i32 %500, 5
  %_140 = shl i32 %498, 5
  %501 = add i32 %498, -1923522547
  %502 = sub i32 %501, 5
  %503 = sub i32 %502, -1923522547
  %_141 = sub i32 %498, 5
  %gen142 = mul i32 %503, 5
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_143 = sub i32 0, %498
  %506 = sub i32 0, %505
  %507 = sub i32 0, 5
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen144 = add i32 %505, 5
  %_145 = shl i32 %498, 5
  %rem32alteredBB = srem i32 %498, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -1743526354, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %a, align 4
  %_150 = shl i32 %510, 5
  %511 = add i32 %510, 1742072843
  %512 = sub i32 %511, 5
  %513 = sub i32 %512, 1742072843
  %_151 = sub i32 %510, 5
  %gen152 = mul i32 %513, 5
  %514 = sub i32 %510, -1228379462
  %515 = sub i32 %514, 5
  %516 = add i32 %515, -1228379462
  %_153 = sub i32 %510, 5
  %gen154 = mul i32 %516, 5
  %_155 = shl i32 %510, 5
  %517 = add i32 %510, 1810991071
  %518 = sub i32 %517, 5
  %519 = sub i32 %518, 1810991071
  %_156 = sub i32 %510, 5
  %gen157 = mul i32 %519, 5
  %_158 = shl i32 %510, 5
  %rem54alteredBB = srem i32 %510, 5
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -178174414, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %_163 = shl i32 %520, 5
  %_164 = shl i32 %520, 5
  %521 = sub i32 0, -683229958
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -683229958
  %_165 = sub i32 0, %520
  %524 = sub i32 %523, 1485609266
  %525 = add i32 %524, 5
  %526 = add i32 %525, 1485609266
  %gen166 = add i32 %523, 5
  %527 = sub i32 0, %520
  %528 = add i32 0, %527
  %_167 = sub i32 0, %520
  %529 = sub i32 0, 5
  %530 = sub i32 %528, %529
  %gen168 = add i32 %528, 5
  %531 = add i32 0, -1383371492
  %532 = sub i32 %531, %520
  %533 = sub i32 %532, -1383371492
  %_169 = sub i32 0, %520
  %534 = sub i32 0, %533
  %535 = sub i32 0, 5
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen170 = add i32 %533, 5
  %rem65alteredBB = srem i32 %520, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -1996041438, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %539 = sub i32 0, 7
  %540 = add i32 %538, %539
  %_175 = sub i32 %538, 7
  %gen176 = mul i32 %540, 7
  %_177 = shl i32 %538, 7
  %rem68alteredBB = srem i32 %538, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -487790886, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1538164470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2183, %originalBB181, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %if.then70, %originalBBpart2179, %originalBB174, %land.lhs.true67, %originalBBpart2172, %originalBB162, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2160, %originalBB149, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %originalBBpart2147, %originalBB137, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2135, %originalBB129, %land.lhs.true23, %land.lhs.true20, %originalBBpart2127, %originalBB115, %if.else17, %if.then15, %originalBBpart2113, %originalBB109, %land.lhs.true12, %originalBBpart2107, %originalBB101, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
