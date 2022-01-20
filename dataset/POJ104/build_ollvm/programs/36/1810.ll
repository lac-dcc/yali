; ModuleID = 'source-C-CXX/36/1810.c'
source_filename = "source-C-CXX/36/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %str = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 800094328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 800094328, label %for.cond
    i32 -99475315, label %for.body
    i32 -1572024806, label %originalBB
    i32 -761624458, label %originalBBpart2
    i32 1528812896, label %for.cond5
    i32 -583375966, label %originalBB58
    i32 1773430362, label %originalBBpart261
    i32 -110922332, label %for.body8
    i32 -1376801922, label %for.cond9
    i32 1864655242, label %for.body13
    i32 -488692282, label %if.then
    i32 1364833303, label %originalBB63
    i32 -139166371, label %originalBBpart278
    i32 1218959266, label %if.end
    i32 772624032, label %for.inc
    i32 715804567, label %for.end
    i32 1583723661, label %originalBB80
    i32 601588508, label %originalBBpart282
    i32 974634105, label %for.inc29
    i32 -1051596559, label %originalBB84
    i32 1174606867, label %originalBBpart288
    i32 1503694154, label %for.end31
    i32 312828337, label %for.cond32
    i32 428377451, label %originalBB90
    i32 48430077, label %originalBBpart299
    i32 -1216022284, label %for.body36
    i32 88220923, label %if.then41
    i32 -1234919069, label %if.end46
    i32 -1749738181, label %for.inc47
    i32 -308293549, label %for.end49
    i32 -1539815248, label %if.then52
    i32 60344191, label %originalBB101
    i32 1251926268, label %originalBBpart2103
    i32 224345574, label %if.end54
    i32 -492178343, label %originalBB105
    i32 -993107263, label %originalBBpart2107
    i32 897411818, label %for.inc55
    i32 1906427780, label %for.end57
    i32 1989568193, label %originalBBalteredBB
    i32 -912515556, label %originalBB58alteredBB
    i32 1691282040, label %originalBB63alteredBB
    i32 -1809648345, label %originalBB80alteredBB
    i32 -108515184, label %originalBB84alteredBB
    i32 2110353467, label %originalBB90alteredBB
    i32 1170156344, label %originalBB101alteredBB
    i32 -1829386958, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -99475315, i32 1906427780
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 109395842
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 109395842
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1572024806, i32 1989568193
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %18 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400000, i32 16, i1 false)
  store i32 1, i32* %i2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1311395435
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1311395435
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -761624458, i32 1989568193
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1528812896, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2078264416
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2078264416
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -583375966, i32 -912515556
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i2, align 4
  %50 = load i32, i32* %len, align 4
  %51 = sub i32 %50, 400793330
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 400793330
  %sub = sub nsw i32 %50, 1
  %cmp6 = icmp sle i32 %49, %53
  store i1 %cmp6, i1* %cmp6.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1773430362, i32 -912515556
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 -110922332, i32 1503694154
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1376801922, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i3, align 4
  %70 = load i32, i32* %i2, align 4
  %71 = add i32 %70, -2098049429
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2098049429
  %sub10 = sub nsw i32 %70, 1
  %cmp11 = icmp sle i32 %69, %73
  %74 = select i1 %cmp11, i32 1864655242, i32 715804567
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %76 to i32
  %77 = load i32, i32* %i3, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %78 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %79 = select i1 %cmp18, i32 -488692282, i32 1218959266
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -139574089
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -139574089
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1364833303, i32 1691282040
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i3, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %109 = add i32 %108, -603704806
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -603704806
  %add = add nsw i32 %108, 1
  %112 = load i32, i32* %i3, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %111, i32* %arrayidx23, align 4
  %113 = load i32, i32* %i2, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %115 = add i32 %114, 1166867861
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1166867861
  %add26 = add nsw i32 %114, 1
  %118 = load i32, i32* %i2, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %117, i32* %arrayidx28, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1238921747
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1238921747
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -139166371, i32 1691282040
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 715804567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 772624032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i3, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %i3, align 4
  store i32 -1376801922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1583723661, i32 -1809648345
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -641475171
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -641475171
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 601588508, i32 -1809648345
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 974634105, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1051596559, i32 -108515184
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i2, align 4
  %219 = sub i32 %218, -1518378201
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1518378201
  %inc30 = add nsw i32 %218, 1
  store i32 %221, i32* %i2, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1174606867, i32 -108515184
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1528812896, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 312828337, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2051411441
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2051411441
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 428377451, i32 2110353467
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i4, align 4
  %252 = load i32, i32* %len, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub33 = sub nsw i32 %252, 1
  %cmp34 = icmp sle i32 %251, %254
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1783745614
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1783745614
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 48430077, i32 2110353467
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 -1216022284, i32 -308293549
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i4, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %284 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %284, 0
  %285 = select i1 %cmp39, i32 88220923, i32 -1234919069
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i4, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom42
  %287 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %287 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 1, i32* %m, align 4
  store i32 -308293549, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1749738181, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i4, align 4
  %289 = add i32 %288, 2099213846
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 2099213846
  %inc48 = add nsw i32 %288, 1
  store i32 %291, i32* %i4, align 4
  store i32 312828337, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %292, 0
  %293 = select i1 %cmp50, i32 -1539815248, i32 224345574
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -455964504
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -455964504
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 60344191, i32 1170156344
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2063233474
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2063233474
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1251926268, i32 1170156344
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 224345574, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -579365797
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -579365797
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -492178343, i32 -1829386958
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -993107263, i32 -1829386958
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 897411818, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i1, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc56 = add nsw i32 %377, 1
  store i32 %381, i32* %i1, align 4
  store i32 800094328, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %383 = bitcast i32* %arraydecay4alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 400000, i32 16, i1 false)
  store i32 1, i32* %i2, align 4
  store i32 -1572024806, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i2, align 4
  %385 = load i32, i32* %len, align 4
  %_ = shl i32 %385, 1
  %386 = add i32 %385, 730926152
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 730926152
  %_59 = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = add i32 %385, 657446405
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 657446405
  %subalteredBB = sub nsw i32 %385, 1
  %cmp6alteredBB = icmp sle i32 %384, %391
  store i32 -583375966, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i3, align 4
  %idxprom20alteredBB = sext i32 %392 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %393 = load i32, i32* %arrayidx21alteredBB, align 4
  %_64 = shl i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_65 = sub i32 %393, 1
  %gen66 = mul i32 %395, 1
  %_67 = shl i32 %393, 1
  %396 = sub i32 %393, 1246633517
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1246633517
  %addalteredBB = add nsw i32 %393, 1
  %399 = load i32, i32* %i3, align 4
  %idxprom22alteredBB = sext i32 %399 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %398, i32* %arrayidx23alteredBB, align 4
  %400 = load i32, i32* %i2, align 4
  %idxprom24alteredBB = sext i32 %400 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %401 = load i32, i32* %arrayidx25alteredBB, align 4
  %402 = add i32 %401, -212391093
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -212391093
  %_68 = sub i32 %401, 1
  %gen69 = mul i32 %404, 1
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_70 = sub i32 0, %401
  %407 = sub i32 %406, 1807262005
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1807262005
  %gen71 = add i32 %406, 1
  %410 = sub i32 0, %401
  %411 = add i32 0, %410
  %_72 = sub i32 0, %401
  %412 = add i32 %411, -1521130751
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1521130751
  %gen73 = add i32 %411, 1
  %415 = sub i32 %401, -1325347312
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1325347312
  %_74 = sub i32 %401, 1
  %gen75 = mul i32 %417, 1
  %_76 = shl i32 %401, 1
  %418 = add i32 %401, 837442621
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 837442621
  %add26alteredBB = add nsw i32 %401, 1
  %421 = load i32, i32* %i2, align 4
  %idxprom27alteredBB = sext i32 %421 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %420, i32* %arrayidx28alteredBB, align 4
  store i32 1364833303, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1583723661, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i2, align 4
  %423 = sub i32 %422, -980929429
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -980929429
  %_85 = sub i32 %422, 1
  %gen86 = mul i32 %425, 1
  %426 = add i32 %422, -1299303896
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1299303896
  %inc30alteredBB = add nsw i32 %422, 1
  store i32 %428, i32* %i2, align 4
  store i32 -1051596559, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i4, align 4
  %430 = load i32, i32* %len, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_91 = sub i32 %430, 1
  %gen92 = mul i32 %432, 1
  %_93 = shl i32 %430, 1
  %433 = sub i32 0, 701028494
  %434 = sub i32 %433, %430
  %435 = add i32 %434, 701028494
  %_94 = sub i32 0, %430
  %436 = add i32 %435, 1263671778
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1263671778
  %gen95 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %430, %439
  %_96 = sub i32 %430, 1
  %gen97 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %430, %441
  %sub33alteredBB = sub nsw i32 %430, 1
  %cmp34alteredBB = icmp sle i32 %429, %442
  store i32 428377451, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 60344191, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -492178343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2107, %originalBB105, %if.end54, %originalBBpart2103, %originalBB101, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body36, %originalBBpart299, %originalBB90, %for.cond32, %for.end31, %originalBBpart288, %originalBB84, %for.inc29, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB63, %if.then, %for.body13, %for.cond9, %for.body8, %originalBBpart261, %originalBB58, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
