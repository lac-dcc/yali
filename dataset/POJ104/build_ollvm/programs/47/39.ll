; ModuleID = 'source-C-CXX/47/39.c'
source_filename = "source-C-CXX/47/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -222285901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -222285901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1365940539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1365940539, label %first
    i32 401687345, label %originalBB
    i32 11436720, label %originalBBpart2
    i32 1982817012, label %for.cond
    i32 -706505767, label %originalBB87
    i32 -1002958056, label %originalBBpart289
    i32 -146378695, label %for.body
    i32 696309743, label %originalBB91
    i32 -110007465, label %originalBBpart293
    i32 -1185101032, label %for.cond2
    i32 -245832157, label %originalBB95
    i32 -453371781, label %originalBBpart297
    i32 1944965673, label %for.body4
    i32 1666304807, label %for.cond5
    i32 -1711870361, label %originalBB99
    i32 -1994557154, label %originalBBpart2101
    i32 403779235, label %for.body7
    i32 -560657081, label %originalBB103
    i32 -894777332, label %originalBBpart2105
    i32 -90989848, label %if.then
    i32 -950108228, label %for.cond12
    i32 971639109, label %for.body14
    i32 -32030926, label %originalBB107
    i32 -1397836159, label %originalBBpart2120
    i32 -2020978396, label %for.cond16
    i32 -2009036884, label %originalBB122
    i32 -43288916, label %originalBBpart2125
    i32 725509545, label %for.body19
    i32 -1306380179, label %for.inc
    i32 1420812865, label %for.end
    i32 -2118556924, label %for.inc29
    i32 -28643894, label %originalBB127
    i32 -710730157, label %originalBBpart2132
    i32 -431862134, label %for.end31
    i32 -967451144, label %if.end
    i32 1425149584, label %originalBB134
    i32 -2046687093, label %originalBBpart2136
    i32 -1013995055, label %for.inc32
    i32 -1272713327, label %originalBB138
    i32 -1041640927, label %originalBBpart2142
    i32 -2024614996, label %for.end34
    i32 -577711009, label %for.inc35
    i32 932472515, label %for.end37
    i32 863668911, label %for.cond38
    i32 -1017218088, label %for.body40
    i32 -1352950064, label %for.cond41
    i32 -1421845852, label %for.body43
    i32 -194849884, label %for.inc53
    i32 -1439915607, label %for.end55
    i32 -175476448, label %for.inc56
    i32 340568969, label %for.end58
    i32 -1649471950, label %for.inc59
    i32 1503577254, label %for.end61
    i32 -1717445185, label %for.cond62
    i32 -1143769040, label %for.body64
    i32 935540095, label %originalBB144
    i32 -1110427800, label %originalBBpart2146
    i32 -1068741010, label %for.cond65
    i32 1854586011, label %for.body67
    i32 -381554235, label %if.then69
    i32 259639604, label %if.else
    i32 35489023, label %if.end80
    i32 1071300122, label %for.inc81
    i32 -1228981387, label %for.end83
    i32 -343021929, label %for.inc84
    i32 1578416164, label %for.end86
    i32 1772197167, label %originalBBalteredBB
    i32 1366377294, label %originalBB87alteredBB
    i32 -1675210322, label %originalBB91alteredBB
    i32 -536806503, label %originalBB95alteredBB
    i32 -460285059, label %originalBB99alteredBB
    i32 1831576367, label %originalBB103alteredBB
    i32 171438528, label %originalBB107alteredBB
    i32 -970973902, label %originalBB122alteredBB
    i32 -157013302, label %originalBB127alteredBB
    i32 117401245, label %originalBB134alteredBB
    i32 1599309063, label %originalBB138alteredBB
    i32 -1021353750, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 401687345, i32 1772197167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload153)
  %a.reload225 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %27 = bitcast [11 x [11 x i32]]* %a.reload225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  %28 = load i32, i32* %m, align 4
  %a.reload224 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload224, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %28, i32* %arrayidx1, align 4
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload218, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -247134296
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -247134296
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 11436720, i32 1772197167
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982817012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -706505767, i32 1366377294
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  %70 = load i32, i32* %h.reload217, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1002958056, i32 1366377294
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -146378695, i32 1503577254
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 696309743, i32 -1675210322
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload228 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %125 = bitcast [11 x [11 x i32]]* %b.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 484, i32 16, i1 false)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 600155542
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 600155542
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -110007465, i32 -1675210322
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1185101032, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 864202538
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 864202538
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -245832157, i32 -536806503
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload174, align 4
  %cmp3 = icmp slt i32 %168, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1421471163
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1421471163
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -453371781, i32 -536806503
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %184 = select i1 %cmp3.reload, i32 1944965673, i32 932472515
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 1666304807, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1711870361, i32 -460285059
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload201, align 4
  %cmp6 = icmp slt i32 %211, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1994557154, i32 -460285059
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %238 = select i1 %cmp6.reload, i32 403779235, i32 -2024614996
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -560657081, i32 1831576367
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %265 to i64
  %a.reload223 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload223, i64 0, i64 %idxprom
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload200, align 4
  %idxprom9 = sext i32 %266 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %267 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %267, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1045739131
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1045739131
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -894777332, i32 1831576367
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %283 = select i1 %cmp11.reload, i32 -90989848, i32 -967451144
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload172, align 4
  %285 = add i32 %284, -1205013493
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1205013493
  %sub = sub nsw i32 %284, 1
  %r.reload208 = load volatile i32*, i32** %r.reg2mem
  store i32 %287, i32* %r.reload208, align 4
  store i32 -950108228, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %r.reload207 = load volatile i32*, i32** %r.reg2mem
  %288 = load i32, i32* %r.reload207, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload171, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add = add nsw i32 %289, 1
  %cmp13 = icmp sle i32 %288, %291
  %292 = select i1 %cmp13, i32 971639109, i32 -431862134
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -32030926, i32 171438528
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload199, align 4
  %320 = add i32 %319, -1339447425
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1339447425
  %sub15 = sub nsw i32 %319, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %322, i32* %k.reload214, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1015606650
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1015606650
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1397836159, i32 171438528
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2020978396, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2009036884, i32 -970973902
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload213, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload198, align 4
  %354 = sub i32 %353, 836441729
  %355 = add i32 %354, 1
  %356 = add i32 %355, 836441729
  %add17 = add nsw i32 %353, 1
  %cmp18 = icmp sle i32 %352, %356
  store i1 %cmp18, i1* %cmp18.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -43288916, i32 -970973902
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %371 = select i1 %cmp18.reload, i32 725509545, i32 1420812865
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload170, align 4
  %idxprom20 = sext i32 %372 to i64
  %a.reload222 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload222, i64 0, i64 %idxprom20
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload197, align 4
  %idxprom22 = sext i32 %373 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %374 = load i32, i32* %arrayidx23, align 4
  %r.reload206 = load volatile i32*, i32** %r.reg2mem
  %375 = load i32, i32* %r.reload206, align 4
  %idxprom24 = sext i32 %375 to i64
  %b.reload227 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload227, i64 0, i64 %idxprom24
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload212, align 4
  %idxprom26 = sext i32 %376 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %377 = load i32, i32* %arrayidx27, align 4
  %378 = sub i32 0, %374
  %379 = sub i32 %377, %378
  %add28 = add nsw i32 %377, %374
  store i32 %379, i32* %arrayidx27, align 4
  store i32 -1306380179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload211, align 4
  %381 = sub i32 %380, 1819401003
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1819401003
  %inc = add nsw i32 %380, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload210, align 4
  store i32 -2020978396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2118556924, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
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
  %397 = select i1 %395, i32 -28643894, i32 -157013302
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %r.reload205 = load volatile i32*, i32** %r.reg2mem
  %398 = load i32, i32* %r.reload205, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc30 = add nsw i32 %398, 1
  %r.reload204 = load volatile i32*, i32** %r.reg2mem
  store i32 %400, i32* %r.reload204, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -710730157, i32 -157013302
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -950108228, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -967451144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1937050012
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1937050012
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1425149584, i32 117401245
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -551282434
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -551282434
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2046687093, i32 117401245
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1013995055, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1272713327, i32 1599309063
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload196, align 4
  %484 = sub i32 %483, 733004713
  %485 = add i32 %484, 1
  %486 = add i32 %485, 733004713
  %inc33 = add nsw i32 %483, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload195, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -2104818878
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2104818878
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1041640927, i32 1599309063
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1666304807, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -577711009, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload169, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc36 = add nsw i32 %502, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload168, align 4
  store i32 -1185101032, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 863668911, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload166, align 4
  %cmp39 = icmp slt i32 %507, 10
  %508 = select i1 %cmp39, i32 -1017218088, i32 340568969
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 -1352950064, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload193, align 4
  %cmp42 = icmp slt i32 %509, 10
  %510 = select i1 %cmp42, i32 -1421845852, i32 -1439915607
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload165, align 4
  %idxprom44 = sext i32 %511 to i64
  %b.reload226 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload226, i64 0, i64 %idxprom44
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload192, align 4
  %idxprom46 = sext i32 %512 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %513 = load i32, i32* %arrayidx47, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload164, align 4
  %idxprom48 = sext i32 %514 to i64
  %a.reload221 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload221, i64 0, i64 %idxprom48
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload191, align 4
  %idxprom50 = sext i32 %515 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %516 = load i32, i32* %arrayidx51, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, %513
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add52 = add nsw i32 %516, %513
  store i32 %520, i32* %arrayidx51, align 4
  store i32 -194849884, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload190, align 4
  %522 = sub i32 %521, -1840327972
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1840327972
  %inc54 = add nsw i32 %521, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload189, align 4
  store i32 -1352950064, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -175476448, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload163, align 4
  %526 = sub i32 %525, -2101640657
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2101640657
  %inc57 = add nsw i32 %525, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload162, align 4
  store i32 863668911, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1649471950, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  %529 = load i32, i32* %h.reload216, align 4
  %530 = sub i32 %529, -1121731613
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1121731613
  %inc60 = add nsw i32 %529, 1
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  store i32 %532, i32* %h.reload215, align 4
  store i32 1982817012, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 -1717445185, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload160, align 4
  %cmp63 = icmp slt i32 %533, 10
  %534 = select i1 %cmp63, i32 -1143769040, i32 1578416164
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -770671982
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -770671982
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 935540095, i32 -1021353750
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1110427800, i32 -1021353750
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1068741010, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload187, align 4
  %cmp66 = icmp slt i32 %576, 10
  %577 = select i1 %cmp66, i32 1854586011, i32 -1228981387
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload186, align 4
  %cmp68 = icmp ne i32 %578, 9
  %579 = select i1 %cmp68, i32 -381554235, i32 259639604
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload159, align 4
  %idxprom70 = sext i32 %580 to i64
  %a.reload220 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload220, i64 0, i64 %idxprom70
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload185, align 4
  %idxprom72 = sext i32 %581 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %582 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  store i32 35489023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload158, align 4
  %idxprom75 = sext i32 %583 to i64
  %a.reload219 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload219, i64 0, i64 %idxprom75
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload184, align 4
  %idxprom77 = sext i32 %584 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %585 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  store i32 35489023, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1071300122, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload183, align 4
  %587 = add i32 %586, 819617445
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 819617445
  %inc82 = add nsw i32 %586, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload182, align 4
  store i32 -1068741010, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -343021929, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload157, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc85 = add nsw i32 %590, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload156, align 4
  store i32 -1717445185, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %595 = load i32, i32* %retval.reload, align 4
  ret i32 %595

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %596 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %596, i8 0, i64 484, i32 16, i1 false)
  %597 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %597, i32* %arrayidx1alteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 401687345, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %598 = load i32, i32* %h.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %598, %599
  store i32 -706505767, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %600 = bitcast [11 x [11 x i32]]* %b.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %600, i8 0, i64 484, i32 16, i1 false)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 696309743, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload154, align 4
  %cmp3alteredBB = icmp slt i32 %601, 10
  store i32 -245832157, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload181, align 4
  %cmp6alteredBB = icmp slt i32 %602, 10
  store i32 -1711870361, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload180, align 4
  %idxprom9alteredBB = sext i32 %604 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %605 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %605, 0
  store i32 -560657081, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload179, align 4
  %_ = shl i32 %606, 1
  %607 = sub i32 %606, -721659728
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -721659728
  %_108 = sub i32 %606, 1
  %gen = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_109 = sub i32 %606, 1
  %gen110 = mul i32 %611, 1
  %612 = sub i32 %606, -805812201
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -805812201
  %_111 = sub i32 %606, 1
  %gen112 = mul i32 %614, 1
  %_113 = shl i32 %606, 1
  %615 = add i32 %606, 1222272737
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1222272737
  %_114 = sub i32 %606, 1
  %gen115 = mul i32 %617, 1
  %618 = add i32 %606, 818075460
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 818075460
  %_116 = sub i32 %606, 1
  %gen117 = mul i32 %620, 1
  %_118 = shl i32 %606, 1
  %621 = add i32 %606, -59943061
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -59943061
  %sub15alteredBB = sub nsw i32 %606, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %623, i32* %k.reload209, align 4
  store i32 -32030926, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload178, align 4
  %_123 = shl i32 %625, 1
  %626 = sub i32 %625, -533820546
  %627 = add i32 %626, 1
  %628 = add i32 %627, -533820546
  %add17alteredBB = add nsw i32 %625, 1
  %cmp18alteredBB = icmp sle i32 %624, %628
  store i32 -2009036884, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %r.reload203 = load volatile i32*, i32** %r.reg2mem
  %629 = load i32, i32* %r.reload203, align 4
  %_128 = shl i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_129 = sub i32 %629, 1
  %gen130 = mul i32 %631, 1
  %632 = add i32 %629, 1929325106
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1929325106
  %inc30alteredBB = add nsw i32 %629, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %634, i32* %r.reload, align 4
  store i32 -28643894, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1425149584, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload177, align 4
  %_139 = shl i32 %635, 1
  %_140 = shl i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc33alteredBB = add nsw i32 %635, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload176, align 4
  store i32 -1272713327, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 935540095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.else, %if.then69, %for.body67, %for.cond65, %originalBBpart2146, %originalBB144, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2142, %originalBB138, %for.inc32, %originalBBpart2136, %originalBB134, %if.end, %for.end31, %originalBBpart2132, %originalBB127, %for.inc29, %for.end, %for.inc, %for.body19, %originalBBpart2125, %originalBB122, %for.cond16, %originalBBpart2120, %originalBB107, %for.body14, %for.cond12, %if.then, %originalBBpart2105, %originalBB103, %for.body7, %originalBBpart2101, %originalBB99, %for.cond5, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
