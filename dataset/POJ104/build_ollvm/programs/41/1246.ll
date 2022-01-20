; ModuleID = 'source-C-CXX/41/1246.c'
source_filename = "source-C-CXX/41/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i64], align 16
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  %j = alloca i64, align 8
  %e = alloca i64, align 8
  %p = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %p, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 614083249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 614083249, label %for.cond
    i32 47383643, label %for.body
    i32 2062397861, label %for.inc
    i32 -1150971972, label %for.end
    i32 1651096323, label %originalBB
    i32 -1026637560, label %originalBBpart2
    i32 -235325761, label %for.cond3
    i32 325959680, label %for.body5
    i32 242889257, label %originalBB63
    i32 556908825, label %originalBBpart265
    i32 -762091733, label %if.then
    i32 -672414172, label %if.end
    i32 593462806, label %for.inc9
    i32 -962051815, label %for.end11
    i32 1839573181, label %for.cond12
    i32 -781981940, label %for.body14
    i32 1775007579, label %for.cond15
    i32 655638188, label %originalBB67
    i32 1716318012, label %originalBBpart272
    i32 1008485855, label %for.body17
    i32 1675092109, label %if.then20
    i32 1807360998, label %originalBB74
    i32 1136059599, label %originalBBpart290
    i32 378705769, label %if.end25
    i32 -2143415144, label %originalBB92
    i32 -1547631501, label %originalBBpart294
    i32 -910763161, label %for.inc26
    i32 -155679171, label %for.end28
    i32 -805619428, label %for.inc29
    i32 542937614, label %for.end31
    i32 -1211186266, label %if.then35
    i32 -1165103740, label %originalBB96
    i32 -269418595, label %originalBBpart298
    i32 1926263179, label %for.cond36
    i32 122112742, label %originalBB100
    i32 -463998228, label %originalBBpart2121
    i32 -2142811935, label %for.body40
    i32 1180408609, label %originalBB123
    i32 529025634, label %originalBBpart2125
    i32 -233353338, label %for.inc43
    i32 -1426130236, label %for.end45
    i32 -635459067, label %originalBB127
    i32 1156068905, label %originalBBpart2142
    i32 624798953, label %if.end50
    i32 976616174, label %originalBB144
    i32 1016739302, label %originalBBpart2150
    i32 44231459, label %if.then54
    i32 1695250936, label %if.end59
    i32 1536216819, label %originalBBalteredBB
    i32 90365372, label %originalBB63alteredBB
    i32 -1532499237, label %originalBB67alteredBB
    i32 342874532, label %originalBB74alteredBB
    i32 -1619362484, label %originalBB92alteredBB
    i32 -955555799, label %originalBB96alteredBB
    i32 1935209182, label %originalBB100alteredBB
    i32 1415126811, label %originalBB123alteredBB
    i32 1035261052, label %originalBB127alteredBB
    i32 705012359, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %1, %2
  %3 = select i1 %cmp, i32 47383643, i32 -1150971972
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 2062397861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %6 = sub i64 0, 1
  %7 = sub i64 %5, %6
  %inc = add nsw i64 %5, 1
  store i64 %7, i64* %i, align 8
  store i32 614083249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1651096323, i32 1536216819
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %m)
  store i64 0, i64* %c, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1026637560, i32 1536216819
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235325761, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i64, i64* %c, align 8
  %61 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %60, %61
  %62 = select i1 %cmp4, i32 325959680, i32 -962051815
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 242889257, i32 90365372
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i64, i64* %c, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %77
  %78 = load i64, i64* %arrayidx6, align 8
  %79 = load i64, i64* %m, align 8
  %cmp7 = icmp eq i64 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1359136223
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1359136223
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 556908825, i32 90365372
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -762091733, i32 -672414172
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i64, i64* %e, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %inc8 = add nsw i64 %108, 1
  store i64 %110, i64* %e, align 8
  store i32 -672414172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 593462806, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %111 = load i64, i64* %c, align 8
  %112 = add i64 %111, -984227909601832524
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -984227909601832524
  %inc10 = add nsw i64 %111, 1
  store i64 %114, i64* %c, align 8
  store i32 -235325761, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  store i32 1839573181, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i64, i64* %c, align 8
  %116 = load i64, i64* %e, align 8
  %cmp13 = icmp sle i64 %115, %116
  %117 = select i1 %cmp13, i32 -781981940, i32 542937614
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1775007579, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1106350074
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1106350074
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 655638188, i32 -1532499237
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %133 = load i64, i64* %i, align 8
  %134 = load i64, i64* %n, align 8
  %135 = sub i64 %134, 9040931466202271656
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 9040931466202271656
  %sub = sub nsw i64 %134, 1
  %cmp16 = icmp slt i64 %133, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 547197945
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 547197945
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1716318012, i32 -1532499237
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 1008485855, i32 -155679171
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %154
  %155 = load i64, i64* %arrayidx18, align 8
  %156 = load i64, i64* %m, align 8
  %cmp19 = icmp eq i64 %155, %156
  %157 = select i1 %cmp19, i32 1675092109, i32 378705769
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1890185667
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1890185667
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1807360998, i32 342874532
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %185 = load i64, i64* %i, align 8
  %186 = sub i64 %185, 1743421406830837904
  %187 = add i64 %186, 1
  %188 = add i64 %187, 1743421406830837904
  %add = add nsw i64 %185, 1
  %arrayidx21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %188
  %189 = load i64, i64* %arrayidx21, align 8
  %190 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %190
  store i64 %189, i64* %arrayidx22, align 8
  %191 = load i64, i64* %m, align 8
  %192 = load i64, i64* %i, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %add23 = add nsw i64 %192, 1
  %arrayidx24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %196
  store i64 %191, i64* %arrayidx24, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 962166401
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 962166401
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
  %223 = select i1 %221, i32 1136059599, i32 342874532
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 378705769, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2143415144, i32 -1619362484
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1342781367
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1342781367
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1547631501, i32 -1619362484
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -910763161, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %265 = load i64, i64* %i, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %inc27 = add nsw i64 %265, 1
  store i64 %267, i64* %i, align 8
  store i32 1775007579, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -805619428, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %268 = load i64, i64* %c, align 8
  %269 = add i64 %268, -3774534020658622766
  %270 = add i64 %269, 1
  %271 = sub i64 %270, -3774534020658622766
  %inc30 = add nsw i64 %268, 1
  store i64 %271, i64* %c, align 8
  store i32 1839573181, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %272 = load i64, i64* %n, align 8
  %273 = load i64, i64* %e, align 8
  %274 = add i64 %272, 5563409336892447962
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 5563409336892447962
  %sub32 = sub nsw i64 %272, %273
  %277 = sub i64 %276, -7717727771221762887
  %278 = sub i64 %277, 1
  %279 = add i64 %278, -7717727771221762887
  %sub33 = sub nsw i64 %276, 1
  %cmp34 = icmp sgt i64 %279, 0
  %280 = select i1 %cmp34, i32 -1211186266, i32 624798953
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1165103740, i32 -955555799
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -269418595, i32 -955555799
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1926263179, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 122112742, i32 1935209182
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %347 = load i64, i64* %i, align 8
  %348 = load i64, i64* %n, align 8
  %349 = load i64, i64* %e, align 8
  %350 = sub i64 0, %349
  %351 = add i64 %348, %350
  %sub37 = sub nsw i64 %348, %349
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %sub38 = sub nsw i64 %351, 1
  %cmp39 = icmp slt i64 %347, %353
  store i1 %cmp39, i1* %cmp39.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -360922840
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -360922840
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
  %380 = select i1 %378, i32 -463998228, i32 1935209182
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %381 = select i1 %cmp39.reload, i32 -2142811935, i32 -1426130236
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -44167885
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -44167885
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1180408609, i32 1415126811
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %409 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %409
  %410 = load i64, i64* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 529025634, i32 1415126811
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -233353338, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %425 = load i64, i64* %i, align 8
  %426 = sub i64 0, 1
  %427 = sub i64 %425, %426
  %inc44 = add nsw i64 %425, 1
  store i64 %427, i64* %i, align 8
  store i32 1926263179, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 437718488
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 437718488
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -635459067, i32 1035261052
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %443 = load i64, i64* %n, align 8
  %444 = load i64, i64* %e, align 8
  %445 = sub i64 %443, -6940379378059899678
  %446 = sub i64 %445, %444
  %447 = add i64 %446, -6940379378059899678
  %sub46 = sub nsw i64 %443, %444
  %448 = add i64 %447, -7679489820137624832
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -7679489820137624832
  %sub47 = sub nsw i64 %447, 1
  %arrayidx48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %450
  %451 = load i64, i64* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1156068905, i32 1035261052
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 624798953, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -953275286
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -953275286
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 976616174, i32 705012359
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %505 = load i64, i64* %n, align 8
  %506 = load i64, i64* %e, align 8
  %507 = sub i64 %505, -6086551359039832805
  %508 = sub i64 %507, %506
  %509 = add i64 %508, -6086551359039832805
  %sub51 = sub nsw i64 %505, %506
  %510 = add i64 %509, -3288052300947604873
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, -3288052300947604873
  %sub52 = sub nsw i64 %509, 1
  %cmp53 = icmp eq i64 %512, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 253412072
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 253412072
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1016739302, i32 705012359
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %540 = select i1 %cmp53.reload, i32 44231459, i32 1695250936
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %541 = load i64, i64* %n, align 8
  %542 = load i64, i64* %e, align 8
  %543 = sub i64 0, %542
  %544 = add i64 %541, %543
  %sub55 = sub nsw i64 %541, %542
  %545 = sub i64 %544, 8640735476722670328
  %546 = sub i64 %545, 1
  %547 = add i64 %546, 8640735476722670328
  %sub56 = sub nsw i64 %544, 1
  %arrayidx57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %547
  %548 = load i64, i64* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %548)
  store i32 1695250936, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %549 = load i32, i32* %retval, align 4
  ret i32 %549

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %m)
  store i64 0, i64* %c, align 8
  store i32 1651096323, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %550 = load i64, i64* %c, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %550
  %551 = load i64, i64* %arrayidx6alteredBB, align 8
  %552 = load i64, i64* %m, align 8
  %cmp7alteredBB = icmp eq i64 %551, %552
  store i32 242889257, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %553 = load i64, i64* %i, align 8
  %554 = load i64, i64* %n, align 8
  %555 = add i64 0, -6158335590973816982
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, -6158335590973816982
  %_ = sub i64 0, %554
  %558 = sub i64 0, %557
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %gen = add i64 %557, 1
  %562 = sub i64 %554, -7426900411005644582
  %563 = sub i64 %562, 1
  %564 = add i64 %563, -7426900411005644582
  %_68 = sub i64 %554, 1
  %gen69 = mul i64 %564, 1
  %_70 = shl i64 %554, 1
  %565 = sub i64 0, 1
  %566 = add i64 %554, %565
  %subalteredBB = sub nsw i64 %554, 1
  %cmp16alteredBB = icmp slt i64 %553, %566
  store i32 655638188, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %567 = load i64, i64* %i, align 8
  %568 = sub i64 0, %567
  %569 = add i64 0, %568
  %_75 = sub i64 0, %567
  %570 = add i64 %569, -4026630611646019678
  %571 = add i64 %570, 1
  %572 = sub i64 %571, -4026630611646019678
  %gen76 = add i64 %569, 1
  %573 = add i64 0, 6488004506782123695
  %574 = sub i64 %573, %567
  %575 = sub i64 %574, 6488004506782123695
  %_77 = sub i64 0, %567
  %576 = sub i64 0, %575
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %gen78 = add i64 %575, 1
  %580 = sub i64 0, %567
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %addalteredBB = add nsw i64 %567, 1
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %583
  %584 = load i64, i64* %arrayidx21alteredBB, align 8
  %585 = load i64, i64* %i, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %585
  store i64 %584, i64* %arrayidx22alteredBB, align 8
  %586 = load i64, i64* %m, align 8
  %587 = load i64, i64* %i, align 8
  %588 = add i64 0, 1382100585797977926
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, 1382100585797977926
  %_79 = sub i64 0, %587
  %591 = add i64 %590, 8215180722035876702
  %592 = add i64 %591, 1
  %593 = sub i64 %592, 8215180722035876702
  %gen80 = add i64 %590, 1
  %594 = sub i64 0, 1
  %595 = add i64 %587, %594
  %_81 = sub i64 %587, 1
  %gen82 = mul i64 %595, 1
  %596 = sub i64 0, %587
  %597 = add i64 0, %596
  %_83 = sub i64 0, %587
  %598 = sub i64 0, 1
  %599 = sub i64 %597, %598
  %gen84 = add i64 %597, 1
  %_85 = shl i64 %587, 1
  %600 = sub i64 0, %587
  %601 = add i64 0, %600
  %_86 = sub i64 0, %587
  %602 = sub i64 0, 1
  %603 = sub i64 %601, %602
  %gen87 = add i64 %601, 1
  %_88 = shl i64 %587, 1
  %604 = add i64 %587, 5210713524417663443
  %605 = add i64 %604, 1
  %606 = sub i64 %605, 5210713524417663443
  %add23alteredBB = add nsw i64 %587, 1
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %606
  store i64 %586, i64* %arrayidx24alteredBB, align 8
  store i32 1807360998, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2143415144, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1165103740, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %607 = load i64, i64* %i, align 8
  %608 = load i64, i64* %n, align 8
  %609 = load i64, i64* %e, align 8
  %610 = add i64 0, -190276021967164064
  %611 = sub i64 %610, %608
  %612 = sub i64 %611, -190276021967164064
  %_101 = sub i64 0, %608
  %613 = sub i64 0, %609
  %614 = sub i64 %612, %613
  %gen102 = add i64 %612, %609
  %615 = sub i64 0, %608
  %616 = add i64 0, %615
  %_103 = sub i64 0, %608
  %617 = add i64 %616, -9171083473560662876
  %618 = add i64 %617, %609
  %619 = sub i64 %618, -9171083473560662876
  %gen104 = add i64 %616, %609
  %620 = sub i64 0, %608
  %621 = add i64 0, %620
  %_105 = sub i64 0, %608
  %622 = sub i64 0, %609
  %623 = sub i64 %621, %622
  %gen106 = add i64 %621, %609
  %624 = add i64 0, 3701186658340730239
  %625 = sub i64 %624, %608
  %626 = sub i64 %625, 3701186658340730239
  %_107 = sub i64 0, %608
  %627 = sub i64 0, %609
  %628 = sub i64 %626, %627
  %gen108 = add i64 %626, %609
  %629 = sub i64 0, %608
  %630 = add i64 0, %629
  %_109 = sub i64 0, %608
  %631 = sub i64 0, %609
  %632 = sub i64 %630, %631
  %gen110 = add i64 %630, %609
  %633 = sub i64 0, %608
  %634 = add i64 0, %633
  %_111 = sub i64 0, %608
  %635 = add i64 %634, 5958698990280425588
  %636 = add i64 %635, %609
  %637 = sub i64 %636, 5958698990280425588
  %gen112 = add i64 %634, %609
  %_113 = shl i64 %608, %609
  %_114 = shl i64 %608, %609
  %638 = sub i64 %608, 3610076805829650010
  %639 = sub i64 %638, %609
  %640 = add i64 %639, 3610076805829650010
  %sub37alteredBB = sub nsw i64 %608, %609
  %641 = sub i64 0, 867188599925194545
  %642 = sub i64 %641, %640
  %643 = add i64 %642, 867188599925194545
  %_115 = sub i64 0, %640
  %644 = sub i64 %643, 8618208353579547946
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8618208353579547946
  %gen116 = add i64 %643, 1
  %_117 = shl i64 %640, 1
  %647 = sub i64 %640, -2463654783422698926
  %648 = sub i64 %647, 1
  %649 = add i64 %648, -2463654783422698926
  %_118 = sub i64 %640, 1
  %gen119 = mul i64 %649, 1
  %650 = sub i64 0, 1
  %651 = add i64 %640, %650
  %sub38alteredBB = sub nsw i64 %640, 1
  %cmp39alteredBB = icmp slt i64 %607, %651
  store i32 122112742, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %652 = load i64, i64* %i, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %652
  %653 = load i64, i64* %arrayidx41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %653)
  store i32 1180408609, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %654 = load i64, i64* %n, align 8
  %655 = load i64, i64* %e, align 8
  %656 = sub i64 %654, 6522423742100422557
  %657 = sub i64 %656, %655
  %658 = add i64 %657, 6522423742100422557
  %_128 = sub i64 %654, %655
  %gen129 = mul i64 %658, %655
  %_130 = shl i64 %654, %655
  %659 = sub i64 0, %655
  %660 = add i64 %654, %659
  %_131 = sub i64 %654, %655
  %gen132 = mul i64 %660, %655
  %661 = add i64 %654, -3227642939936616654
  %662 = sub i64 %661, %655
  %663 = sub i64 %662, -3227642939936616654
  %_133 = sub i64 %654, %655
  %gen134 = mul i64 %663, %655
  %664 = sub i64 %654, -103361271054061485
  %665 = sub i64 %664, %655
  %666 = add i64 %665, -103361271054061485
  %sub46alteredBB = sub nsw i64 %654, %655
  %_135 = shl i64 %666, 1
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %_136 = sub i64 %666, 1
  %gen137 = mul i64 %668, 1
  %669 = sub i64 0, -6234121675371028315
  %670 = sub i64 %669, %666
  %671 = add i64 %670, -6234121675371028315
  %_138 = sub i64 0, %666
  %672 = sub i64 0, %671
  %673 = sub i64 0, 1
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %gen139 = add i64 %671, 1
  %_140 = shl i64 %666, 1
  %676 = sub i64 0, 1
  %677 = add i64 %666, %676
  %sub47alteredBB = sub nsw i64 %666, 1
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %677
  %678 = load i64, i64* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %678)
  store i32 -635459067, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %679 = load i64, i64* %n, align 8
  %680 = load i64, i64* %e, align 8
  %681 = add i64 0, -4390077474642825235
  %682 = sub i64 %681, %679
  %683 = sub i64 %682, -4390077474642825235
  %_145 = sub i64 0, %679
  %684 = add i64 %683, -3883923136176226032
  %685 = add i64 %684, %680
  %686 = sub i64 %685, -3883923136176226032
  %gen146 = add i64 %683, %680
  %687 = sub i64 0, %680
  %688 = add i64 %679, %687
  %sub51alteredBB = sub nsw i64 %679, %680
  %689 = sub i64 0, 1
  %690 = add i64 %688, %689
  %_147 = sub i64 %688, 1
  %gen148 = mul i64 %690, 1
  %691 = add i64 %688, -7740683892177021619
  %692 = sub i64 %691, 1
  %693 = sub i64 %692, -7740683892177021619
  %sub52alteredBB = sub nsw i64 %688, 1
  %cmp53alteredBB = icmp eq i64 %693, 0
  store i32 976616174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart2150, %originalBB144, %if.end50, %originalBBpart2142, %originalBB127, %for.end45, %for.inc43, %originalBBpart2125, %originalBB123, %for.body40, %originalBBpart2121, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.then35, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart294, %originalBB92, %if.end25, %originalBBpart290, %originalBB74, %if.then20, %for.body17, %originalBBpart272, %originalBB67, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
