; ModuleID = 'source-C-CXX/92/1426.c'
source_filename = "source-C-CXX/92/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 913825024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 913825024, label %first
    i32 -1648094283, label %land.lhs.true
    i32 2000211684, label %land.lhs.true3
    i32 -1158337748, label %originalBB
    i32 -969649590, label %originalBBpart2
    i32 20650779, label %if.then
    i32 -1359528506, label %originalBB68
    i32 97171294, label %originalBBpart270
    i32 -359084165, label %if.else
    i32 -1894012386, label %originalBB72
    i32 -1065587936, label %originalBBpart274
    i32 -642359159, label %land.lhs.true9
    i32 1817620541, label %land.lhs.true12
    i32 234971740, label %originalBB76
    i32 878659268, label %originalBBpart285
    i32 815479137, label %if.then15
    i32 1024161896, label %originalBB87
    i32 806802019, label %originalBBpart289
    i32 1254939538, label %if.else17
    i32 -1443403059, label %land.lhs.true20
    i32 -1324952223, label %originalBB91
    i32 -1755735377, label %originalBBpart2103
    i32 -756030709, label %land.lhs.true23
    i32 15647983, label %if.then26
    i32 -2142341065, label %originalBB105
    i32 404655357, label %originalBBpart2107
    i32 1840724968, label %if.else28
    i32 2124311495, label %land.lhs.true31
    i32 -933515991, label %land.lhs.true34
    i32 -1863140237, label %if.then37
    i32 -1753246961, label %if.else39
    i32 -626068592, label %land.lhs.true42
    i32 1208807746, label %land.lhs.true45
    i32 1957211669, label %if.then48
    i32 319155761, label %if.else50
    i32 328350029, label %originalBB109
    i32 1046861328, label %originalBBpart2120
    i32 1270416124, label %if.then53
    i32 1639801535, label %originalBB122
    i32 1069519321, label %originalBBpart2124
    i32 -540829474, label %if.else55
    i32 136656891, label %if.then58
    i32 -804923162, label %if.else60
    i32 1287816263, label %if.end
    i32 1654945849, label %if.end62
    i32 1508488667, label %originalBB126
    i32 53526111, label %originalBBpart2128
    i32 -24454782, label %if.end63
    i32 509737415, label %if.end64
    i32 695444084, label %originalBB130
    i32 -252671511, label %originalBBpart2132
    i32 -151588598, label %if.end65
    i32 485788103, label %if.end66
    i32 -995503787, label %originalBB134
    i32 198721168, label %originalBBpart2136
    i32 -787971897, label %if.end67
    i32 -2093705612, label %originalBBalteredBB
    i32 315302702, label %originalBB68alteredBB
    i32 -1547979864, label %originalBB72alteredBB
    i32 76877097, label %originalBB76alteredBB
    i32 1133131556, label %originalBB87alteredBB
    i32 -1821198461, label %originalBB91alteredBB
    i32 -2003806070, label %originalBB105alteredBB
    i32 694562375, label %originalBB109alteredBB
    i32 -584745547, label %originalBB122alteredBB
    i32 792826940, label %originalBB126alteredBB
    i32 110709294, label %originalBB130alteredBB
    i32 1190759208, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1648094283, i32 -359084165
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 2000211684, i32 -359084165
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
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1158337748, i32 -2093705612
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem4 = srem i32 %30, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -966244177
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -966244177
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -969649590, i32 -2093705612
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 20650779, i32 -359084165
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1715834460
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1715834460
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1359528506, i32 315302702
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 969376601
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 969376601
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 97171294, i32 315302702
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -787971897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 10103506
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 10103506
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1894012386, i32 -1547979864
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %rem7 = srem i32 %116, 3
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1065587936, i32 -1547979864
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 -642359159, i32 1254939538
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem10 = srem i32 %132, 5
  %cmp11 = icmp ne i32 %rem10, 0
  %133 = select i1 %cmp11, i32 1817620541, i32 1254939538
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1299578041
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1299578041
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 234971740, i32 76877097
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem13 = srem i32 %149, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1885301216
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1885301216
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 878659268, i32 76877097
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %165 = select i1 %cmp14.reload, i32 815479137, i32 1254939538
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1024161896, i32 1133131556
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1357410415
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1357410415
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 806802019, i32 1133131556
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 485788103, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %rem18 = srem i32 %195, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %196 = select i1 %cmp19, i32 -1443403059, i32 1840724968
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1394808483
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1394808483
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1324952223, i32 -1821198461
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %rem21 = srem i32 %224, 5
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1922840825
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1922840825
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1755735377, i32 -1821198461
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %252 = select i1 %cmp22.reload, i32 -756030709, i32 1840724968
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %rem24 = srem i32 %253, 7
  %cmp25 = icmp ne i32 %rem24, 0
  %254 = select i1 %cmp25, i32 15647983, i32 1840724968
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2142341065, i32 -2003806070
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1994913607
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1994913607
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 404655357, i32 -2003806070
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -151588598, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %rem29 = srem i32 %284, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %285 = select i1 %cmp30, i32 2124311495, i32 -1753246961
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %rem32 = srem i32 %286, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %287 = select i1 %cmp33, i32 -933515991, i32 -1753246961
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %rem35 = srem i32 %288, 5
  %cmp36 = icmp ne i32 %rem35, 0
  %289 = select i1 %cmp36, i32 -1863140237, i32 -1753246961
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 509737415, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %rem40 = srem i32 %290, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %291 = select i1 %cmp41, i32 -626068592, i32 319155761
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %rem43 = srem i32 %292, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %293 = select i1 %cmp44, i32 1208807746, i32 319155761
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %rem46 = srem i32 %294, 3
  %cmp47 = icmp ne i32 %rem46, 0
  %295 = select i1 %cmp47, i32 1957211669, i32 319155761
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -24454782, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 328350029, i32 694562375
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %rem51 = srem i32 %322, 3
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -75438296
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -75438296
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1046861328, i32 694562375
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %338 = select i1 %cmp52.reload, i32 1270416124, i32 -540829474
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
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
  %352 = select i1 %350, i32 1639801535, i32 -584745547
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1069519321, i32 -584745547
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1654945849, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %rem56 = srem i32 %379, 5
  %cmp57 = icmp eq i32 %rem56, 0
  %380 = select i1 %cmp57, i32 136656891, i32 -804923162
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1287816263, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1287816263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1654945849, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -349260221
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -349260221
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
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
  %407 = select i1 %405, i32 1508488667, i32 792826940
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1690896195
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1690896195
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 53526111, i32 792826940
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -24454782, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 509737415, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -113658016
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -113658016
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 695444084, i32 110709294
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -860962929
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -860962929
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
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
  %488 = select i1 %486, i32 -252671511, i32 110709294
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -151588598, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 485788103, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -995503787, i32 1190759208
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 198721168, i32 1190759208
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -787971897, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %rem4alteredBB = srem i32 %517, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1158337748, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1359528506, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %rem7alteredBB = srem i32 %518, 3
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1894012386, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %520 = add i32 0, -925678020
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -925678020
  %_ = sub i32 0, %519
  %523 = add i32 %522, -1599704830
  %524 = add i32 %523, 7
  %525 = sub i32 %524, -1599704830
  %gen = add i32 %522, 7
  %_77 = shl i32 %519, 7
  %526 = add i32 %519, 2028474200
  %527 = sub i32 %526, 7
  %528 = sub i32 %527, 2028474200
  %_78 = sub i32 %519, 7
  %gen79 = mul i32 %528, 7
  %_80 = shl i32 %519, 7
  %529 = sub i32 0, 7
  %530 = add i32 %519, %529
  %_81 = sub i32 %519, 7
  %gen82 = mul i32 %530, 7
  %_83 = shl i32 %519, 7
  %rem13alteredBB = srem i32 %519, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 234971740, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1024161896, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %_92 = shl i32 %531, 5
  %532 = sub i32 0, 5
  %533 = add i32 %531, %532
  %_93 = sub i32 %531, 5
  %gen94 = mul i32 %533, 5
  %534 = sub i32 0, 1235069764
  %535 = sub i32 %534, %531
  %536 = add i32 %535, 1235069764
  %_95 = sub i32 0, %531
  %537 = sub i32 0, 5
  %538 = sub i32 %536, %537
  %gen96 = add i32 %536, 5
  %539 = sub i32 %531, 905975862
  %540 = sub i32 %539, 5
  %541 = add i32 %540, 905975862
  %_97 = sub i32 %531, 5
  %gen98 = mul i32 %541, 5
  %_99 = shl i32 %531, 5
  %542 = add i32 %531, -584157988
  %543 = sub i32 %542, 5
  %544 = sub i32 %543, -584157988
  %_100 = sub i32 %531, 5
  %gen101 = mul i32 %544, 5
  %rem21alteredBB = srem i32 %531, 5
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -1324952223, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2142341065, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %a, align 4
  %546 = add i32 0, -1414374214
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1414374214
  %_110 = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 3
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen111 = add i32 %548, 3
  %553 = sub i32 0, 3
  %554 = add i32 %545, %553
  %_112 = sub i32 %545, 3
  %gen113 = mul i32 %554, 3
  %555 = sub i32 0, -183769011
  %556 = sub i32 %555, %545
  %557 = add i32 %556, -183769011
  %_114 = sub i32 0, %545
  %558 = sub i32 0, %557
  %559 = sub i32 0, 3
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen115 = add i32 %557, 3
  %_116 = shl i32 %545, 3
  %562 = sub i32 0, 996533316
  %563 = sub i32 %562, %545
  %564 = add i32 %563, 996533316
  %_117 = sub i32 0, %545
  %565 = add i32 %564, 1901281731
  %566 = add i32 %565, 3
  %567 = sub i32 %566, 1901281731
  %gen118 = add i32 %564, 3
  %rem51alteredBB = srem i32 %545, 3
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 328350029, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1639801535, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1508488667, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 695444084, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -995503787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end66, %if.end65, %originalBBpart2132, %originalBB130, %if.end64, %if.end63, %originalBBpart2128, %originalBB126, %if.end62, %if.end, %if.else60, %if.then58, %if.else55, %originalBBpart2124, %originalBB122, %if.then53, %originalBBpart2120, %originalBB109, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart2107, %originalBB105, %if.then26, %land.lhs.true23, %originalBBpart2103, %originalBB91, %land.lhs.true20, %if.else17, %originalBBpart289, %originalBB87, %if.then15, %originalBBpart285, %originalBB76, %land.lhs.true12, %land.lhs.true9, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
