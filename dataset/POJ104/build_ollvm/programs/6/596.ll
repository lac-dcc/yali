; ModuleID = 'source-C-CXX/6/596.c'
source_filename = "source-C-CXX/6/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 463428891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 463428891, label %for.cond
    i32 -233595809, label %for.body
    i32 -1862452271, label %if.then
    i32 -1768742022, label %for.cond16
    i32 -440357229, label %for.body19
    i32 686154305, label %if.then28
    i32 1294430397, label %if.else
    i32 1428065213, label %if.end
    i32 236750511, label %for.inc
    i32 -1831557383, label %originalBB
    i32 407404528, label %originalBBpart2
    i32 -2128226367, label %for.end
    i32 147526782, label %if.then31
    i32 -305483032, label %originalBB60
    i32 1197036473, label %originalBBpart262
    i32 -1778168347, label %if.end32
    i32 -1060059935, label %originalBB64
    i32 791374606, label %originalBBpart266
    i32 575971800, label %if.end33
    i32 -1797988223, label %for.inc34
    i32 -915645112, label %for.end36
    i32 -822503016, label %if.then39
    i32 -1460252589, label %originalBB68
    i32 1473819415, label %originalBBpart270
    i32 -1859688279, label %for.cond40
    i32 -1844483627, label %for.body44
    i32 -1381397908, label %originalBB72
    i32 821339898, label %originalBBpart274
    i32 -1523789441, label %for.inc49
    i32 -883066041, label %originalBB76
    i32 -647601887, label %originalBBpart285
    i32 -1525877818, label %for.end52
    i32 -1907326004, label %originalBB87
    i32 -1677586204, label %originalBBpart289
    i32 2081292263, label %if.end53
    i32 -752756503, label %originalBBalteredBB
    i32 1164813927, label %originalBB60alteredBB
    i32 2110481492, label %originalBB64alteredBB
    i32 922301942, label %originalBB68alteredBB
    i32 -680539030, label %originalBB72alteredBB
    i32 1516430187, label %originalBB76alteredBB
    i32 710231774, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, -1126207435
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1126207435
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -233595809, i32 -915645112
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  store i8 %8, i8* %c, align 1
  %9 = load i8, i8* %c, align 1
  %conv11 = sext i8 %9 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %10 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %11 = select i1 %cmp14, i32 -1862452271, i32 575971800
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1768742022, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %12, %13
  %14 = select i1 %cmp17, i32 -440357229, i32 -2128226367
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %16 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %16 to i32
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %17, -223471534
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -223471534
  %add = add nsw i32 %17, %18
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom23
  %22 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %22 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %23 = select i1 %cmp26, i32 686154305, i32 1294430397
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1428065213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1428065213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 236750511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1519451581
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1519451581
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1831557383, i32 -752756503
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1375739464
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1375739464
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 407404528, i32 -752756503
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1768742022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %69, 0
  %70 = select i1 %cmp29, i32 147526782, i32 -1778168347
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -723269542
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -723269542
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -305483032, i32 1164813927
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %m, align 4
  store i32 1, i32* %y, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1212055771
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1212055771
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1197036473, i32 1164813927
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -915645112, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 929357020
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 929357020
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1060059935, i32 2110481492
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2056895406
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2056895406
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 791374606, i32 2110481492
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 575971800, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1797988223, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc35 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 463428891, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %cmp37 = icmp eq i32 %161, 1
  %162 = select i1 %cmp37, i32 -822503016, i32 2081292263
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -471132242
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -471132242
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1460252589, i32 922301942
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  store i32 %190, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -110344556
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -110344556
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1473819415, i32 922301942
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1859688279, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 %219, 1855191470
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1855191470
  %add41 = add nsw i32 %219, %220
  %cmp42 = icmp slt i32 %218, %223
  %224 = select i1 %cmp42, i32 -1844483627, i32 -1525877818
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1381397908, i32 -680539030
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom45
  %252 = load i8, i8* %arrayidx46, align 1
  %253 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %253 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom47
  store i8 %252, i8* %arrayidx48, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1050636423
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1050636423
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 821339898, i32 -680539030
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1523789441, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 322535192
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 322535192
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -883066041, i32 1516430187
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc50 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -946583164
  %315 = add i32 %314, 1
  %316 = add i32 %315, -946583164
  %inc51 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1152479477
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1152479477
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -647601887, i32 1516430187
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1859688279, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 369644796
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 369644796
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1907326004, i32 710231774
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 850718997
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 850718997
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1677586204, i32 710231774
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2081292263, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call55 = call i32 @puts(i8* %arraydecay54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %365 = add i32 %362, 1328855756
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1328855756
  %_56 = sub i32 %362, 1
  %gen57 = mul i32 %367, 1
  %368 = sub i32 0, %362
  %369 = add i32 0, %368
  %_58 = sub i32 0, %362
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen59 = add i32 %369, 1
  %372 = sub i32 %362, 1092130465
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1092130465
  %incalteredBB = add nsw i32 %362, 1
  store i32 %374, i32* %j, align 4
  store i32 -1831557383, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %m, align 4
  store i32 1, i32* %y, align 4
  store i32 -305483032, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1060059935, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  store i32 %376, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1460252589, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %377 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %378 = load i8, i8* %arrayidx46alteredBB, align 1
  %379 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %379 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  store i8 %378, i8* %arrayidx48alteredBB, align 1
  store i32 -1381397908, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 2005466699
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 2005466699
  %_77 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen78 = add i32 %383, 1
  %_79 = shl i32 %380, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %380, %388
  %inc50alteredBB = add nsw i32 %380, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 264693946
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 264693946
  %_80 = sub i32 0, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen81 = add i32 %393, 1
  %396 = sub i32 0, 1
  %397 = add i32 %390, %396
  %_82 = sub i32 %390, 1
  %gen83 = mul i32 %397, 1
  %398 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc51alteredBB = add nsw i32 %390, 1
  store i32 %401, i32* %j, align 4
  store i32 -883066041, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1907326004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.end52, %originalBBpart285, %originalBB76, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %for.cond40, %originalBBpart270, %originalBB68, %if.then39, %for.end36, %for.inc34, %if.end33, %originalBBpart266, %originalBB64, %if.end32, %originalBBpart262, %originalBB60, %if.then31, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
