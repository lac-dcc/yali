; ModuleID = 'source-C-CXX/92/36.c'
source_filename = "source-C-CXX/92/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -165645190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -165645190, label %first
    i32 -1402500262, label %if.then
    i32 -660854245, label %if.else
    i32 873916797, label %originalBB
    i32 414762494, label %originalBBpart2
    i32 -774099419, label %if.end
    i32 311602359, label %if.then3
    i32 911630377, label %if.else4
    i32 -1206837131, label %if.end5
    i32 -141519509, label %originalBB74
    i32 2135270830, label %originalBBpart278
    i32 1514550579, label %if.then8
    i32 -1792933825, label %if.else9
    i32 -1704191732, label %if.end10
    i32 1058725377, label %originalBB80
    i32 1280616027, label %originalBBpart282
    i32 686418253, label %land.lhs.true
    i32 694408751, label %land.lhs.true13
    i32 288168549, label %if.then15
    i32 2122171746, label %if.end17
    i32 1647791891, label %land.lhs.true19
    i32 -184540664, label %originalBB84
    i32 -740668860, label %originalBBpart286
    i32 2109181143, label %land.lhs.true21
    i32 65263881, label %if.then23
    i32 -512522560, label %if.end25
    i32 -792102049, label %land.lhs.true27
    i32 1828871105, label %land.lhs.true29
    i32 1760632355, label %if.then31
    i32 -1501516604, label %originalBB88
    i32 1998776259, label %originalBBpart290
    i32 1333400112, label %if.end33
    i32 -1713547606, label %land.lhs.true35
    i32 -981938153, label %originalBB92
    i32 1425946107, label %originalBBpart294
    i32 155758408, label %land.lhs.true37
    i32 -1205456475, label %if.then39
    i32 941237991, label %if.end41
    i32 754536585, label %land.lhs.true43
    i32 -853465780, label %land.lhs.true45
    i32 1930502776, label %if.then47
    i32 -651140927, label %if.end49
    i32 1175880710, label %land.lhs.true51
    i32 1847802060, label %originalBB96
    i32 1981004576, label %originalBBpart298
    i32 1866384324, label %land.lhs.true53
    i32 49772164, label %originalBB100
    i32 -1073363006, label %originalBBpart2102
    i32 1016339837, label %if.then55
    i32 93621829, label %originalBB104
    i32 -120148546, label %originalBBpart2106
    i32 -1808999744, label %if.end57
    i32 -1342268931, label %land.lhs.true59
    i32 1449734017, label %land.lhs.true61
    i32 -1924219698, label %if.then63
    i32 -1712947084, label %if.end65
    i32 247442466, label %land.lhs.true67
    i32 -1566352300, label %land.lhs.true69
    i32 781966239, label %if.then71
    i32 952462017, label %if.end73
    i32 1015628321, label %originalBBalteredBB
    i32 -1105556318, label %originalBB74alteredBB
    i32 -1594406422, label %originalBB80alteredBB
    i32 -113519925, label %originalBB84alteredBB
    i32 2143525757, label %originalBB88alteredBB
    i32 423352568, label %originalBB92alteredBB
    i32 -1534055123, label %originalBB96alteredBB
    i32 -1030243518, label %originalBB100alteredBB
    i32 103141219, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1402500262, i32 -660854245
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -774099419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2058773206
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2058773206
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 873916797, i32 1015628321
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1447762693
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1447762693
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 414762494, i32 1015628321
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -774099419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 311602359, i32 911630377
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1206837131, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1206837131, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -445281605
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -445281605
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -141519509, i32 -1105556318
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem6 = srem i32 %61, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2048767089
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2048767089
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2135270830, i32 -1105556318
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1514550579, i32 -1792933825
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1704191732, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1704191732, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1233352990
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1233352990
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1058725377, i32 -1594406422
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %cmp11 = icmp ne i32 %117, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1305309164
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1305309164
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1280616027, i32 -1594406422
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 686418253, i32 2122171746
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %y, align 4
  %cmp12 = icmp ne i32 %146, 1
  %147 = select i1 %cmp12, i32 694408751, i32 2122171746
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %148 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %148, 1
  %149 = select i1 %cmp14, i32 288168549, i32 2122171746
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2122171746, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %cmp18 = icmp eq i32 %150, 1
  %151 = select i1 %cmp18, i32 1647791891, i32 -512522560
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 535883098
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 535883098
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -184540664, i32 -113519925
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %179 = load i32, i32* %y, align 4
  %cmp20 = icmp ne i32 %179, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %205 = select i1 %203, i32 -740668860, i32 -113519925
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %206 = select i1 %cmp20.reload, i32 2109181143, i32 -512522560
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %207 = load i32, i32* %z, align 4
  %cmp22 = icmp ne i32 %207, 1
  %208 = select i1 %cmp22, i32 65263881, i32 -512522560
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -512522560, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %cmp26 = icmp ne i32 %209, 1
  %210 = select i1 %cmp26, i32 -792102049, i32 1333400112
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %211 = load i32, i32* %y, align 4
  %cmp28 = icmp eq i32 %211, 1
  %212 = select i1 %cmp28, i32 1828871105, i32 1333400112
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %213 = load i32, i32* %z, align 4
  %cmp30 = icmp ne i32 %213, 1
  %214 = select i1 %cmp30, i32 1760632355, i32 1333400112
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1891315660
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1891315660
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1501516604, i32 2143525757
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -539854398
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -539854398
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1998776259, i32 2143525757
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1333400112, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %257 = load i32, i32* %x, align 4
  %cmp34 = icmp ne i32 %257, 1
  %258 = select i1 %cmp34, i32 -1713547606, i32 941237991
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
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
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -981938153, i32 423352568
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %285 = load i32, i32* %y, align 4
  %cmp36 = icmp ne i32 %285, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -895072147
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -895072147
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1425946107, i32 423352568
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %301 = select i1 %cmp36.reload, i32 155758408, i32 941237991
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %302 = load i32, i32* %z, align 4
  %cmp38 = icmp eq i32 %302, 1
  %303 = select i1 %cmp38, i32 -1205456475, i32 941237991
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 941237991, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %304 = load i32, i32* %x, align 4
  %cmp42 = icmp eq i32 %304, 1
  %305 = select i1 %cmp42, i32 754536585, i32 -651140927
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %306 = load i32, i32* %y, align 4
  %cmp44 = icmp eq i32 %306, 1
  %307 = select i1 %cmp44, i32 -853465780, i32 -651140927
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %308 = load i32, i32* %z, align 4
  %cmp46 = icmp ne i32 %308, 1
  %309 = select i1 %cmp46, i32 1930502776, i32 -651140927
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -651140927, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %cmp50 = icmp eq i32 %310, 1
  %311 = select i1 %cmp50, i32 1175880710, i32 -1808999744
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1847802060, i32 -1534055123
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %338 = load i32, i32* %y, align 4
  %cmp52 = icmp ne i32 %338, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1981004576, i32 -1534055123
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %353 = select i1 %cmp52.reload, i32 1866384324, i32 -1808999744
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -641714082
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -641714082
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 49772164, i32 -1030243518
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %381 = load i32, i32* %z, align 4
  %cmp54 = icmp eq i32 %381, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1073363006, i32 -1030243518
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %408 = select i1 %cmp54.reload, i32 1016339837, i32 -1808999744
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 93621829, i32 103141219
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -489050169
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -489050169
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -120148546, i32 103141219
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1808999744, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %450 = load i32, i32* %x, align 4
  %cmp58 = icmp ne i32 %450, 1
  %451 = select i1 %cmp58, i32 -1342268931, i32 -1712947084
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %452 = load i32, i32* %y, align 4
  %cmp60 = icmp eq i32 %452, 1
  %453 = select i1 %cmp60, i32 1449734017, i32 -1712947084
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %454 = load i32, i32* %z, align 4
  %cmp62 = icmp eq i32 %454, 1
  %455 = select i1 %cmp62, i32 -1924219698, i32 -1712947084
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1712947084, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %456 = load i32, i32* %x, align 4
  %cmp66 = icmp eq i32 %456, 1
  %457 = select i1 %cmp66, i32 247442466, i32 952462017
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %458 = load i32, i32* %y, align 4
  %cmp68 = icmp eq i32 %458, 1
  %459 = select i1 %cmp68, i32 -1566352300, i32 952462017
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %460 = load i32, i32* %z, align 4
  %cmp70 = icmp eq i32 %460, 1
  %461 = select i1 %cmp70, i32 781966239, i32 952462017
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 952462017, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 873916797, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %463 = sub i32 %462, -1227148081
  %464 = sub i32 %463, 7
  %465 = add i32 %464, -1227148081
  %_ = sub i32 %462, 7
  %gen = mul i32 %465, 7
  %466 = add i32 %462, 561451135
  %467 = sub i32 %466, 7
  %468 = sub i32 %467, 561451135
  %_75 = sub i32 %462, 7
  %gen76 = mul i32 %468, 7
  %rem6alteredBB = srem i32 %462, 7
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -141519509, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp ne i32 %469, 1
  store i32 1058725377, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %y, align 4
  %cmp20alteredBB = icmp ne i32 %470, 1
  store i32 -184540664, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1501516604, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %y, align 4
  %cmp36alteredBB = icmp ne i32 %471, 1
  store i32 -981938153, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %y, align 4
  %cmp52alteredBB = icmp ne i32 %472, 1
  store i32 1847802060, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %z, align 4
  %cmp54alteredBB = icmp eq i32 %473, 1
  store i32 49772164, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 93621829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then63, %land.lhs.true61, %land.lhs.true59, %if.end57, %originalBBpart2106, %originalBB104, %if.then55, %originalBBpart2102, %originalBB100, %land.lhs.true53, %originalBBpart298, %originalBB96, %land.lhs.true51, %if.end49, %if.then47, %land.lhs.true45, %land.lhs.true43, %if.end41, %if.then39, %land.lhs.true37, %originalBBpart294, %originalBB92, %land.lhs.true35, %if.end33, %originalBBpart290, %originalBB88, %if.then31, %land.lhs.true29, %land.lhs.true27, %if.end25, %if.then23, %land.lhs.true21, %originalBBpart286, %originalBB84, %land.lhs.true19, %if.end17, %if.then15, %land.lhs.true13, %land.lhs.true, %originalBBpart282, %originalBB80, %if.end10, %if.else9, %if.then8, %originalBBpart278, %originalBB74, %if.end5, %if.else4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
