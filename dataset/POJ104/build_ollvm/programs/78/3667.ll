; ModuleID = 'source-C-CXX/78/3667.c'
source_filename = "source-C-CXX/78/3667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %m1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1602741854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1602741854, label %first
    i32 -903510669, label %originalBB
    i32 -2033193816, label %originalBBpart2
    i32 -322582439, label %while.body
    i32 427122982, label %land.lhs.true
    i32 2097938421, label %originalBB35
    i32 189789211, label %originalBBpart237
    i32 1335241054, label %if.then
    i32 -1287186896, label %originalBB39
    i32 1154686410, label %originalBBpart241
    i32 -404855798, label %if.end
    i32 -1827177051, label %for.cond
    i32 1429503417, label %for.body
    i32 2033602403, label %for.inc
    i32 331635831, label %for.end
    i32 833436794, label %originalBB43
    i32 280306200, label %originalBBpart245
    i32 1551013475, label %for.cond3
    i32 -446216313, label %for.body5
    i32 -540614065, label %if.then7
    i32 413418262, label %originalBB47
    i32 -348964372, label %originalBBpart250
    i32 1297154204, label %if.else
    i32 214712468, label %originalBB52
    i32 -1243749341, label %originalBBpart254
    i32 -2015023347, label %if.end9
    i32 -131514462, label %if.then11
    i32 2069552091, label %if.else14
    i32 -416796829, label %if.end18
    i32 -1231838675, label %for.inc19
    i32 549359406, label %for.end21
    i32 1688839725, label %while.end
    i32 -1198228195, label %for.cond26
    i32 1819297709, label %for.body28
    i32 38686534, label %for.inc32
    i32 1570657347, label %for.end34
    i32 -362524268, label %originalBBalteredBB
    i32 1843264678, label %originalBB35alteredBB
    i32 -520684294, label %originalBB39alteredBB
    i32 28348101, label %originalBB43alteredBB
    i32 1079289590, label %originalBB47alteredBB
    i32 -1010145985, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -903510669, i32 -362524268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -870554624
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -870554624
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2033193816, i32 -362524268
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322582439, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload72, i32* %m.reload77)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload71, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 427122982, i32 -404855798
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2097938421, i32 1843264678
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload76, align 4
  %cmp1 = icmp eq i32 %45, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1431568197
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1431568197
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 189789211, i32 1843264678
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 1335241054, i32 -404855798
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1287186896, i32 -520684294
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1712091465
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1712091465
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1154686410, i32 -520684294
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1688839725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 -1827177051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload100, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload70, align 4
  %cmp2 = icmp sle i32 %103, %104
  %105 = select i1 %cmp2, i32 1429503417, i32 331635831
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %107 to i64
  %a.reload85 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload85, i64 0, i64 %idxprom
  store i32 %106, i32* %arrayidx, align 4
  store i32 2033602403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload97, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload96, align 4
  store i32 -1827177051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 833436794, i32 28348101
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload112, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload69, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload95, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1408810976
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1408810976
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 280306200, i32 28348101
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1551013475, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload94, align 4
  %cmp4 = icmp sgt i32 %167, 1
  %168 = select i1 %cmp4, i32 -446216313, i32 549359406
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload75, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload68, align 4
  %rem = srem i32 %169, %170
  %cmp6 = icmp ne i32 %rem, 0
  %171 = select i1 %cmp6, i32 -540614065, i32 1297154204
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 488622731
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 488622731
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
  %198 = select i1 %196, i32 413418262, i32 1079289590
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload74, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload67, align 4
  %rem8 = srem i32 %199, %200
  %m1.reload83 = load volatile i32*, i32** %m1.reg2mem
  store i32 %rem8, i32* %m1.reload83, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -199454975
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -199454975
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -348964372, i32 1079289590
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2015023347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 332258609
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 332258609
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 214712468, i32 -1010145985
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload66, align 4
  %m1.reload82 = load volatile i32*, i32** %m1.reg2mem
  store i32 %243, i32* %m1.reload82, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 99089760
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 99089760
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1243749341, i32 -1010145985
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2015023347, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload111, align 4
  %260 = sub i32 %259, 1603663248
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1603663248
  %sub = sub nsw i32 %259, 1
  %m1.reload81 = load volatile i32*, i32** %m1.reg2mem
  %263 = load i32, i32* %m1.reload81, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %262, %263
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload65, align 4
  %cmp10 = icmp sle i32 %267, %268
  %269 = select i1 %cmp10, i32 -131514462, i32 2069552091
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m1.reload80 = load volatile i32*, i32** %m1.reg2mem
  %270 = load i32, i32* %m1.reload80, align 4
  %271 = sub i32 %270, 143878318
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 143878318
  %sub12 = sub nsw i32 %270, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload110, align 4
  %275 = add i32 %274, 1606584204
  %276 = add i32 %275, %273
  %277 = sub i32 %276, 1606584204
  %add13 = add nsw i32 %274, %273
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload109, align 4
  store i32 -416796829, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload108, align 4
  %279 = add i32 %278, 131045200
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 131045200
  %sub15 = sub nsw i32 %278, 1
  %m1.reload79 = load volatile i32*, i32** %m1.reg2mem
  %282 = load i32, i32* %m1.reload79, align 4
  %283 = sub i32 %281, -607893082
  %284 = add i32 %283, %282
  %285 = add i32 %284, -607893082
  %add16 = add nsw i32 %281, %282
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload64, align 4
  %287 = sub i32 %285, 1149048250
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1149048250
  %sub17 = sub nsw i32 %285, %286
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload107, align 4
  store i32 -416796829, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %a.reload84 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload84, i32 0, i32 0
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload106, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload63, align 4
  call void @Left(i32* %arraydecay, i32 %290, i32 %291)
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload62, align 4
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %dec = add nsw i32 %292, -1
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  store i32 %294, i32* %n.reload61, align 4
  store i32 -1231838675, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload93, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %dec20 = add nsw i32 %295, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload92, align 4
  store i32 1551013475, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload104, align 4
  %301 = add i32 %300, -1195769222
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1195769222
  %inc22 = add nsw i32 %300, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload103, align 4
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 1
  %304 = load i32, i32* %arrayidx23, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload102, align 4
  %idxprom24 = sext i32 %305 to i64
  %result.reload86 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload86, i64 0, i64 %idxprom24
  store i32 %304, i32* %arrayidx25, align 4
  store i32 -322582439, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -1198228195, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload90, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload, align 4
  %cmp27 = icmp sle i32 %306, %307
  %308 = select i1 %cmp27, i32 1819297709, i32 1570657347
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload89, align 4
  %idxprom29 = sext i32 %309 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom29
  %310 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 38686534, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload88, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc33 = add nsw i32 %311, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload87, align 4
  store i32 -1198228195, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %resultalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -903510669, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload73, align 4
  %cmp1alteredBB = icmp eq i32 %316, 0
  store i32 2097938421, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1287186896, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload60, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 833436794, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload59, align 4
  %_ = shl i32 %318, %319
  %320 = sub i32 0, -1919211530
  %321 = sub i32 %320, %318
  %322 = add i32 %321, -1919211530
  %_48 = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, %319
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen = add i32 %322, %319
  %rem8alteredBB = srem i32 %318, %319
  %m1.reload78 = load volatile i32*, i32** %m1.reg2mem
  store i32 %rem8alteredBB, i32* %m1.reload78, align 4
  store i32 413418262, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %327, i32* %m1.reload, align 4
  store i32 214712468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond26, %while.end, %for.end21, %for.inc19, %if.end18, %if.else14, %if.then11, %if.end9, %originalBBpart254, %originalBB52, %if.else, %originalBBpart250, %originalBB47, %if.then7, %for.body5, %for.cond3, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Left(i32* %ptr, i32 %hd, i32 %tl) #0 {
entry:
  %ptr.addr = alloca i32*, align 8
  %hd.addr = alloca i32, align 4
  %tl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %ptr, i32** %ptr.addr, align 8
  store i32 %hd, i32* %hd.addr, align 4
  store i32 %tl, i32* %tl.addr, align 4
  %0 = load i32, i32* %hd.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1123135790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1123135790, label %for.cond
    i32 -367452926, label %for.body
    i32 1637212529, label %for.inc
    i32 1237601728, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %tl.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -367452926, i32 1237601728
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %ptr.addr, align 8
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 2014364138
  %7 = add i32 %6, 1
  %8 = add i32 %7, 2014364138
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32*, i32** %ptr.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom1
  store i32 %9, i32* %arrayidx2, align 4
  store i32 1637212529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1123135790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %ptr.addr, align 8
  %18 = load i32, i32* %tl.addr, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
