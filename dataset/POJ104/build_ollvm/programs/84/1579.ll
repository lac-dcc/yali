; ModuleID = 'source-C-CXX/84/1579.c'
source_filename = "source-C-CXX/84/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %length = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %length, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -197635662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -197635662, label %for.cond
    i32 1095067303, label %originalBB
    i32 -1993978253, label %originalBBpart2
    i32 232135593, label %for.body
    i32 -1766319340, label %land.lhs.true
    i32 -1384723679, label %originalBB73
    i32 1322989122, label %originalBBpart275
    i32 1830609878, label %if.then
    i32 -931875900, label %originalBB77
    i32 -1978012431, label %originalBBpart279
    i32 1717736008, label %if.end
    i32 1557838653, label %originalBB81
    i32 -1654251843, label %originalBBpart283
    i32 -337240804, label %for.cond11
    i32 124511273, label %for.body14
    i32 2068674602, label %land.lhs.true19
    i32 -2004676907, label %originalBB85
    i32 268762717, label %originalBBpart287
    i32 1539752636, label %if.then25
    i32 63706228, label %if.else
    i32 1151819878, label %land.lhs.true31
    i32 -506335055, label %if.then37
    i32 1931694751, label %if.else38
    i32 -1468122467, label %land.lhs.true44
    i32 2051351099, label %originalBB89
    i32 1978621462, label %originalBBpart291
    i32 1643820408, label %if.then50
    i32 1612709236, label %originalBB93
    i32 -2055623729, label %originalBBpart295
    i32 -832831707, label %if.else51
    i32 1404737233, label %originalBB97
    i32 299917290, label %originalBBpart299
    i32 -844039658, label %if.then57
    i32 -1091246048, label %if.else58
    i32 1620580056, label %if.end59
    i32 1312143934, label %if.end60
    i32 969275660, label %if.end61
    i32 1525748460, label %if.end62
    i32 1105278236, label %for.inc
    i32 173260301, label %for.end
    i32 893529641, label %if.then65
    i32 237034890, label %if.else67
    i32 -415394065, label %if.end69
    i32 274194007, label %for.inc70
    i32 -547168937, label %for.end72
    i32 -1146759577, label %originalBBalteredBB
    i32 1037064615, label %originalBB73alteredBB
    i32 -1339388711, label %originalBB77alteredBB
    i32 -1082023063, label %originalBB81alteredBB
    i32 1806298144, label %originalBB85alteredBB
    i32 1376595266, label %originalBB89alteredBB
    i32 673893981, label %originalBB93alteredBB
    i32 151530450, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1021860805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1021860805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1095067303, i32 -1146759577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2088519416
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2088519416
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1993978253, i32 -1146759577
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 232135593, i32 -547168937
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sle i32 48, %conv4
  %46 = select i1 %cmp5, i32 -1766319340, i32 1717736008
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1384723679, i32 1037064615
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %61 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 487899699
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 487899699
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
  %88 = select i1 %86, i32 1322989122, i32 1037064615
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 1830609878, i32 1717736008
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -931875900, i32 -1339388711
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1534996502
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1534996502
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1978012431, i32 -1339388711
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1717736008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1557838653, i32 -1082023063
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 477172496
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 477172496
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1654251843, i32 -1082023063
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -337240804, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %length, align 4
  %cmp12 = icmp slt i32 %184, %185
  %186 = select i1 %cmp12, i32 124511273, i32 173260301
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %188 to i32
  %cmp17 = icmp sle i32 97, %conv16
  %189 = select i1 %cmp17, i32 2068674602, i32 63706228
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -540323799
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -540323799
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2004676907, i32 1806298144
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %218 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %218 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1466910009
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1466910009
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 268762717, i32 1806298144
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %234 = select i1 %cmp23.reload, i32 1539752636, i32 63706228
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1105278236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %236 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %236 to i32
  %cmp29 = icmp sle i32 65, %conv28
  %237 = select i1 %cmp29, i32 1151819878, i32 1931694751
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %239 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %239 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %240 = select i1 %cmp35, i32 -506335055, i32 1931694751
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1105278236, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %242 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %242 to i32
  %cmp42 = icmp sle i32 48, %conv41
  %243 = select i1 %cmp42, i32 -1468122467, i32 -832831707
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1885116949
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1885116949
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2051351099, i32 1376595266
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %272 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %272 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -769406532
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -769406532
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1978621462, i32 1376595266
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %288 = select i1 %cmp48.reload, i32 1643820408, i32 -832831707
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
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
  %302 = select i1 %300, i32 1612709236, i32 673893981
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1467715378
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1467715378
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2055623729, i32 673893981
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1105278236, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 367570585
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 367570585
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1404737233, i32 151530450
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %333 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %334 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %334 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  store i1 %cmp55, i1* %cmp55.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1486409866
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1486409866
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 299917290, i32 151530450
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %362 = select i1 %cmp55.reload, i32 -844039658, i32 -1091246048
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1105278236, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1620580056, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1312143934, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 969275660, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1525748460, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1105278236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  store i32 -337240804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %368 = load i32, i32* %flag, align 4
  %cmp63 = icmp eq i32 %368, 0
  %369 = select i1 %cmp63, i32 893529641, i32 237034890
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -415394065, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -415394065, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 274194007, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -176783987
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -176783987
  %inc71 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -197635662, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 1095067303, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %376 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %376 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 57
  store i32 -1384723679, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -931875900, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1557838653, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %377 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %378 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %378 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -2004676907, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %379 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %380 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %380 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 2051351099, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1612709236, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %381 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %382 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %382 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 95
  store i32 1404737233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else67, %if.then65, %for.end, %for.inc, %if.end62, %if.end61, %if.end60, %if.end59, %if.else58, %if.then57, %originalBBpart299, %originalBB97, %if.else51, %originalBBpart295, %originalBB93, %if.then50, %originalBBpart291, %originalBB89, %land.lhs.true44, %if.else38, %if.then37, %land.lhs.true31, %if.else, %if.then25, %originalBBpart287, %originalBB85, %land.lhs.true19, %for.body14, %for.cond11, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
