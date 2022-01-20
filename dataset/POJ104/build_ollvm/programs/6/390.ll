; ModuleID = 'source-C-CXX/6/390.c'
source_filename = "source-C-CXX/6/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %string = alloca [257 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31085061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 31085061, label %for.cond
    i32 -1107731299, label %originalBB
    i32 2765046, label %originalBBpart2
    i32 -820683974, label %for.body
    i32 682591948, label %if.then
    i32 2049069065, label %for.cond16
    i32 1394958351, label %for.body19
    i32 696773646, label %if.then28
    i32 -1657073115, label %originalBB63
    i32 -120896370, label %originalBBpart270
    i32 -752291505, label %if.else
    i32 -1725042622, label %if.end
    i32 -630498681, label %originalBB72
    i32 -1295634661, label %originalBBpart274
    i32 126335515, label %for.inc
    i32 1798447354, label %for.end
    i32 1301494289, label %originalBB76
    i32 524852343, label %originalBBpart278
    i32 -95792329, label %if.end30
    i32 1634610446, label %originalBB80
    i32 -2018499055, label %originalBBpart282
    i32 -1349034958, label %if.then33
    i32 1138690008, label %if.end34
    i32 1925344149, label %originalBB84
    i32 400426182, label %originalBBpart291
    i32 385010565, label %for.inc36
    i32 -719505131, label %for.end38
    i32 1264050472, label %originalBB93
    i32 1569555661, label %originalBBpart295
    i32 -1903981288, label %for.cond39
    i32 800062577, label %for.body42
    i32 990722683, label %originalBB97
    i32 1675715089, label %originalBBpart299
    i32 1837938884, label %land.lhs.true
    i32 509593629, label %if.then48
    i32 2133865101, label %if.else54
    i32 -744083608, label %originalBB101
    i32 -29247183, label %originalBBpart2103
    i32 1580388610, label %if.end59
    i32 897460276, label %for.inc60
    i32 209816250, label %for.end62
    i32 573881791, label %originalBBalteredBB
    i32 -1820311036, label %originalBB63alteredBB
    i32 -1728845974, label %originalBB72alteredBB
    i32 -1885212301, label %originalBB76alteredBB
    i32 -1311498276, label %originalBB80alteredBB
    i32 -959824616, label %originalBB84alteredBB
    i32 -260583765, label %originalBB93alteredBB
    i32 -157497378, label %originalBB97alteredBB
    i32 520333335, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -211548590
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -211548590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1107731299, i32 573881791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2138296780
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2138296780
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2765046, i32 573881791
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -820683974, i32 -719505131
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %34 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %35 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %35 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %36 = select i1 %cmp14, i32 682591948, i32 -95792329
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %j, align 4
  store i32 2049069065, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %b, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add = add nsw i32 %39, %40
  %cmp17 = icmp slt i32 %38, %42
  %43 = select i1 %cmp17, i32 1394958351, i32 1798447354
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, 614348054
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 614348054
  %sub = sub nsw i32 %46, %47
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %52 = select i1 %cmp26, i32 696773646, i32 -752291505
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1657073115, i32 -1820311036
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1247407118
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1247407118
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -120896370, i32 -1820311036
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1725042622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1798447354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -630498681, i32 -1728845974
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1003715829
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1003715829
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1295634661, i32 -1728845974
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 126335515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -1574767507
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1574767507
  %inc29 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 2049069065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 1301494289, i32 -1885212301
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 584748244
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 584748244
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 524852343, i32 -1885212301
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -95792329, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1634610446, i32 -1311498276
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %197, %198
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2018499055, i32 -1311498276
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %213 = select i1 %cmp31.reload, i32 -1349034958, i32 1138690008
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -719505131, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1176367264
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1176367264
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1925344149, i32 -959824616
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 70683039
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 70683039
  %add35 = add nsw i32 %229, 1
  store i32 %232, i32* %m, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -765454585
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -765454585
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 400426182, i32 -959824616
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 385010565, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc37 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 31085061, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -821751572
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -821751572
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1264050472, i32 -260583765
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1808129635
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1808129635
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1569555661, i32 -260583765
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1903981288, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %305, %306
  %307 = select i1 %cmp40, i32 800062577, i32 209816250
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -632085931
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -632085931
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 990722683, i32 -157497378
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %m, align 4
  %cmp43 = icmp sge i32 %323, %324
  store i1 %cmp43, i1* %cmp43.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1675715089, i32 -157497378
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %339 = select i1 %cmp43.reload, i32 1837938884, i32 2133865101
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %b, align 4
  %342 = load i32, i32* %m, align 4
  %343 = add i32 %341, -254847895
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -254847895
  %add45 = add nsw i32 %341, %342
  %cmp46 = icmp slt i32 %340, %345
  %346 = select i1 %cmp46, i32 509593629, i32 2133865101
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %349 = sub i32 %347, -1882554579
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1882554579
  %sub49 = sub nsw i32 %347, %348
  %idxprom50 = sext i32 %351 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idxprom50
  %352 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %352 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  store i32 1580388610, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 512775270
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 512775270
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -744083608, i32 520333335
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %368 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom55
  %369 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %369 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 35525985
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 35525985
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -29247183, i32 520333335
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1580388610, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 897460276, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 1546815457
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1546815457
  %inc61 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -1903981288, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %389, %390
  store i32 -1107731299, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 %391, 891156823
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 891156823
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 %391, 1690289211
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1690289211
  %_64 = sub i32 %391, 1
  %gen65 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %_66 = sub i32 %391, 1
  %gen67 = mul i32 %399, 1
  %_68 = shl i32 %391, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %391, %400
  %incalteredBB = add nsw i32 %391, 1
  store i32 %401, i32* %k, align 4
  store i32 -1657073115, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -630498681, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1301494289, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %402, %403
  store i32 1634610446, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 864579065
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 864579065
  %_85 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen86 = add i32 %407, 1
  %412 = sub i32 0, %404
  %413 = add i32 0, %412
  %_87 = sub i32 0, %404
  %414 = sub i32 %413, 937027694
  %415 = add i32 %414, 1
  %416 = add i32 %415, 937027694
  %gen88 = add i32 %413, 1
  %_89 = shl i32 %404, 1
  %417 = sub i32 0, %404
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add35alteredBB = add nsw i32 %404, 1
  store i32 %420, i32* %m, align 4
  store i32 1925344149, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1264050472, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp sge i32 %421, %422
  store i32 990722683, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %423 to i64
  %arrayidx56alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom55alteredBB
  %424 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %424 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 -744083608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2103, %originalBB101, %if.else54, %if.then48, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body42, %for.cond39, %originalBBpart295, %originalBB93, %for.end38, %for.inc36, %originalBBpart291, %originalBB84, %if.end34, %if.then33, %originalBBpart282, %originalBB80, %if.end30, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB63, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
