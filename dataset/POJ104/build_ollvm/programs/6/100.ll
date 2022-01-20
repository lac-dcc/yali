; ModuleID = 'source-C-CXX/6/100.c'
source_filename = "source-C-CXX/6/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca [100 x i8], align 16
  %h = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [3 x i32], align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %y)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %h)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 324194732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 324194732, label %for.cond
    i32 88410237, label %originalBB
    i32 -603303585, label %originalBBpart2
    i32 170842747, label %for.body
    i32 754970624, label %for.cond5
    i32 414750886, label %for.body11
    i32 -1394182308, label %if.then
    i32 1928869393, label %originalBB76
    i32 -1437541168, label %originalBBpart284
    i32 -1653660750, label %if.end
    i32 -1667770006, label %for.inc
    i32 -655491382, label %originalBB86
    i32 1022988258, label %originalBBpart290
    i32 1623818559, label %for.end
    i32 -1954396508, label %if.then24
    i32 1459888847, label %if.end28
    i32 -1874681723, label %originalBB92
    i32 -1778809085, label %originalBBpart294
    i32 -1727829980, label %for.inc29
    i32 -2044968966, label %for.end31
    i32 373934677, label %if.then34
    i32 -458160073, label %originalBB96
    i32 1896174232, label %originalBBpart298
    i32 -1533118886, label %if.end37
    i32 358552697, label %originalBB100
    i32 -1565935557, label %originalBBpart2102
    i32 -1371519127, label %for.cond38
    i32 978633157, label %for.body42
    i32 -1207671241, label %for.inc47
    i32 -1940938014, label %for.end49
    i32 1763533738, label %if.then54
    i32 -1960665818, label %if.end55
    i32 1742041982, label %originalBB104
    i32 -779026364, label %originalBBpart2115
    i32 950826247, label %for.cond62
    i32 -1940688635, label %for.body68
    i32 1695715555, label %for.inc73
    i32 -993747926, label %for.end75
    i32 -728930221, label %return
    i32 -1724763590, label %originalBBalteredBB
    i32 1697236171, label %originalBB76alteredBB
    i32 -1514910908, label %originalBB86alteredBB
    i32 1309972905, label %originalBB92alteredBB
    i32 434137454, label %originalBB96alteredBB
    i32 -1528375108, label %originalBB100alteredBB
    i32 -691928393, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 88410237, i32 -1724763590
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -603303585, i32 -1724763590
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 170842747, i32 -2044968966
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 754970624, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %conv6 = sext i32 %30 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  %31 = select i1 %cmp9, i32 414750886, i32 1623818559
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %32, 784076722
  %35 = add i32 %34, %33
  %36 = add i32 %35, 784076722
  %add = add nsw i32 %32, %33
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %37 to i32
  %38 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 %idxprom13
  %39 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %39 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %40 = select i1 %cmp16, i32 -1394182308, i32 -1653660750
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1437445317
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1437445317
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1928869393, i32 1697236171
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* %count, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %count, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 985836107
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 985836107
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1437541168, i32 1697236171
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1653660750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1667770006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1286846344
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1286846344
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -655491382, i32 -1514910908
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc18 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1655764287
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1655764287
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1022988258, i32 -1514910908
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 754970624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %count, align 4
  %conv19 = sext i32 %145 to i64
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp eq i64 %conv19, %call21
  %146 = select i1 %cmp22, i32 -1954396508, i32 1459888847
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc25 = add nsw i32 %147, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %152, i32* %arrayidx27, align 4
  store i32 1459888847, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 651142344
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 651142344
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1874681723, i32 1309972905
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1778809085, i32 1309972905
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1727829980, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -356133963
  %185 = add i32 %184, 1
  %186 = add i32 %185, -356133963
  %inc30 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 324194732, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %187, 0
  %188 = select i1 %cmp32, i32 373934677, i32 -1533118886
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1516856664
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1516856664
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -458160073, i32 434137454
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  store i32 0, i32* %retval, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1422219517
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1422219517
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1896174232, i32 434137454
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -728930221, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1905542106
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1905542106
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 358552697, i32 -1528375108
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1425612965
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1425612965
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 -1565935557, i32 -1528375108
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1371519127, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %286 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %285, %286
  %287 = select i1 %cmp40, i32 978633157, i32 -1940938014
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom43
  %289 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %289 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 -1207671241, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc48 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -1371519127, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %295, %296
  %297 = select i1 %cmp52, i32 1763533738, i32 -1960665818
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -728930221, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -295090332
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -295090332
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1742041982, i32 -691928393
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %313 = load i32, i32* %arrayidx56, align 4
  %conv57 = sext i32 %313 to i64
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %314 = sub i64 0, %call59
  %315 = sub i64 %conv57, %314
  %add60 = add i64 %conv57, %call59
  %conv61 = trunc i64 %315 to i32
  store i32 %conv61, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1007703402
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1007703402
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -779026364, i32 -691928393
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 950826247, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %conv63 = sext i32 %343 to i64
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %cmp66 = icmp ult i64 %conv63, %call65
  %344 = select i1 %cmp66, i32 -1940688635, i32 -993747926
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %345 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom69
  %346 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %346 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  store i32 1695715555, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, -1402571228
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1402571228
  %inc74 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 950826247, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -728930221, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %352 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 88410237, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %count, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 %353, 1288773308
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1288773308
  %_77 = sub i32 %353, 1
  %gen78 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %353, %359
  %_79 = sub i32 %353, 1
  %gen80 = mul i32 %360, 1
  %361 = sub i32 %353, -1697097768
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1697097768
  %_81 = sub i32 %353, 1
  %gen82 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %353, %364
  %incalteredBB = add nsw i32 %353, 1
  store i32 %365, i32* %count, align 4
  store i32 1928869393, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, -1882994875
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1882994875
  %_87 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen88 = add i32 %369, 1
  %372 = sub i32 0, %366
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc18alteredBB = add nsw i32 %366, 1
  store i32 %375, i32* %j, align 4
  store i32 -655491382, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1874681723, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 -458160073, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 358552697, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %376 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sext i32 %376 to i64
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %h, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  %_105 = shl i64 %conv57alteredBB, %call59alteredBB
  %377 = sub i64 0, %call59alteredBB
  %378 = add i64 %conv57alteredBB, %377
  %_106 = sub i64 %conv57alteredBB, %call59alteredBB
  %gen107 = mul i64 %378, %call59alteredBB
  %379 = add i64 %conv57alteredBB, 1992817255917543845
  %380 = sub i64 %379, %call59alteredBB
  %381 = sub i64 %380, 1992817255917543845
  %_108 = sub i64 %conv57alteredBB, %call59alteredBB
  %gen109 = mul i64 %381, %call59alteredBB
  %_110 = shl i64 %conv57alteredBB, %call59alteredBB
  %382 = add i64 %conv57alteredBB, -1607323353543064569
  %383 = sub i64 %382, %call59alteredBB
  %384 = sub i64 %383, -1607323353543064569
  %_111 = sub i64 %conv57alteredBB, %call59alteredBB
  %gen112 = mul i64 %384, %call59alteredBB
  %_113 = shl i64 %conv57alteredBB, %call59alteredBB
  %385 = add i64 %conv57alteredBB, -9208636592617082698
  %386 = add i64 %385, %call59alteredBB
  %387 = sub i64 %386, -9208636592617082698
  %add60alteredBB = add i64 %conv57alteredBB, %call59alteredBB
  %conv61alteredBB = trunc i64 %387 to i32
  store i32 %conv61alteredBB, i32* %j, align 4
  store i32 1742041982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %for.body68, %for.cond62, %originalBBpart2115, %originalBB104, %if.end55, %if.then54, %for.end49, %for.inc47, %for.body42, %for.cond38, %originalBBpart2102, %originalBB100, %if.end37, %originalBBpart298, %originalBB96, %if.then34, %for.end31, %for.inc29, %originalBBpart294, %originalBB92, %if.end28, %if.then24, %for.end, %originalBBpart290, %originalBB86, %for.inc, %if.end, %originalBBpart284, %originalBB76, %if.then, %for.body11, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
