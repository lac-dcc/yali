; ModuleID = 'source-C-CXX/80/1046.c'
source_filename = "source-C-CXX/80/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  store i32* %b, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 280764176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 280764176, label %for.cond
    i32 -40474743, label %for.body
    i32 1601350893, label %for.cond1
    i32 -357405777, label %for.body3
    i32 -230501073, label %for.inc
    i32 1884112221, label %for.end
    i32 -1505065937, label %originalBB
    i32 -1647339056, label %originalBBpart2
    i32 371776666, label %for.inc7
    i32 802092896, label %for.end9
    i32 410295178, label %lor.lhs.false
    i32 824939630, label %lor.lhs.false13
    i32 -1613476233, label %originalBB68
    i32 -177826290, label %originalBBpart270
    i32 397779201, label %lor.lhs.false15
    i32 532056449, label %originalBB72
    i32 1557595913, label %originalBBpart274
    i32 -1027435222, label %if.then
    i32 1607058758, label %originalBB76
    i32 2005996346, label %originalBBpart278
    i32 -885896169, label %if.else
    i32 753430802, label %for.cond18
    i32 682250800, label %originalBB80
    i32 1293441877, label %originalBBpart282
    i32 -142036311, label %for.body20
    i32 79608840, label %for.inc45
    i32 795611989, label %for.end47
    i32 1142467088, label %for.cond48
    i32 920389739, label %for.body50
    i32 1850938134, label %for.cond51
    i32 2054753837, label %for.body53
    i32 1853534213, label %for.inc62
    i32 -1883767044, label %for.end64
    i32 1678407253, label %for.inc65
    i32 -489404206, label %originalBB84
    i32 -2119770701, label %originalBBpart286
    i32 -1586989570, label %for.end67
    i32 -1741222158, label %originalBB88
    i32 -150525639, label %originalBBpart290
    i32 1414946720, label %if.end
    i32 852561439, label %originalBBalteredBB
    i32 -1122359967, label %originalBB68alteredBB
    i32 -2132308864, label %originalBB72alteredBB
    i32 382645864, label %originalBB76alteredBB
    i32 -2063471868, label %originalBB80alteredBB
    i32 634665021, label %originalBB84alteredBB
    i32 1535387510, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -40474743, i32 802092896
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1601350893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -357405777, i32 1884112221
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %5 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -230501073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -1455910081
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1455910081
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1601350893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2107938784
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2107938784
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1505065937, i32 852561439
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1647339056, i32 852561439
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 371776666, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc8 = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 280764176, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %66 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %66, 4
  %67 = select i1 %cmp11, i32 -1027435222, i32 410295178
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %68, 0
  %69 = select i1 %cmp12, i32 -1027435222, i32 824939630
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1196361104
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1196361104
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1613476233, i32 -1122359967
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %97, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1391834667
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1391834667
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
  %124 = select i1 %122, i32 -177826290, i32 -1122359967
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 -1027435222, i32 397779201
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1555548454
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1555548454
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 532056449, i32 -2132308864
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %153, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1106971555
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1106971555
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1557595913, i32 -2132308864
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %181 = select i1 %cmp16.reload, i32 -1027435222, i32 -885896169
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1607058758, i32 382645864
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -651541804
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -651541804
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2005996346, i32 382645864
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1414946720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 753430802, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1688383205
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1688383205
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 682250800, i32 -2063471868
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %250, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1293441877, i32 -2063471868
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %265 = select i1 %cmp19.reload, i32 -142036311, i32 795611989
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %266 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %266 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %267 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %267 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %268 = load i32, i32* %add.ptr26, align 4
  %269 = load i32*, i32** %p, align 8
  store i32 %268, i32* %269, align 4
  %arraydecay27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %270 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %270 to i64
  %add.ptr29 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr29, i32 0, i32 0
  %271 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %271 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %272 = load i32, i32* %add.ptr32, align 4
  %arraydecay33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %273 = load i32, i32* %m, align 4
  %idx.ext34 = sext i32 %273 to i64
  %add.ptr35 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr35, i32 0, i32 0
  %274 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %274 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  store i32 %272, i32* %add.ptr38, align 4
  %275 = load i32*, i32** %p, align 8
  %276 = load i32, i32* %275, align 4
  %arraydecay39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %277 = load i32, i32* %n, align 4
  %idx.ext40 = sext i32 %277 to i64
  %add.ptr41 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay39, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr41, i32 0, i32 0
  %278 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %278 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  store i32 %276, i32* %add.ptr44, align 4
  store i32 79608840, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 1597247108
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1597247108
  %inc46 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 753430802, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1142467088, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %283, 5
  %284 = select i1 %cmp49, i32 920389739, i32 -1586989570
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1850938134, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %285, 5
  %286 = select i1 %cmp52, i32 2054753837, i32 -1883767044
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %287 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %287 to i64
  %add.ptr56 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay54, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr56, i32 0, i32 0
  %288 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %288 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %289 = load i32, i32* %add.ptr59, align 4
  %290 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %290, 4
  %cond = select i1 %cmp60, i32 10, i32 32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %289, i32 %cond)
  store i32 1853534213, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc63 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  store i32 1850938134, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1678407253, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 643191956
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 643191956
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -489404206, i32 634665021
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc66 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -26769732
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -26769732
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2119770701, i32 634665021
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1142467088, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1372479075
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1372479075
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1741222158, i32 1535387510
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -150525639, i32 1535387510
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1414946720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* %s, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1505065937, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sgt i32 %371, 4
  store i32 -1613476233, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %372, 0
  store i32 532056449, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1607058758, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %373, 5
  store i32 682250800, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -541848870
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -541848870
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %374, %378
  %inc66alteredBB = add nsw i32 %374, 1
  store i32 %379, i32* %i, align 4
  store i32 -489404206, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1741222158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end67, %originalBBpart286, %originalBB84, %for.inc65, %for.end64, %for.inc62, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.body20, %originalBBpart282, %originalBB80, %for.cond18, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %lor.lhs.false15, %originalBBpart270, %originalBB68, %lor.lhs.false13, %lor.lhs.false, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
