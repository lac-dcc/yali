; ModuleID = 'source-C-CXX/6/59.c'
source_filename = "source-C-CXX/6/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [100 x i8], align 16
  %su = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %su, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %p, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %su, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -603504472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -603504472, label %for.cond
    i32 827067456, label %for.body
    i32 -1154029858, label %originalBB
    i32 -1694441696, label %originalBBpart2
    i32 1198005596, label %if.then
    i32 -1576582722, label %originalBB51
    i32 -288177933, label %originalBBpart253
    i32 -677486423, label %for.cond14
    i32 19598136, label %for.body17
    i32 -2077605887, label %if.then26
    i32 312948608, label %if.else
    i32 -279057659, label %originalBB55
    i32 553840040, label %originalBBpart259
    i32 -486295086, label %if.end
    i32 1583531061, label %for.inc
    i32 1465755285, label %originalBB61
    i32 162753244, label %originalBBpart265
    i32 -645150159, label %for.end
    i32 -1790974410, label %if.end28
    i32 97696772, label %if.then31
    i32 -493033295, label %for.cond32
    i32 -9999815, label %originalBB67
    i32 287794083, label %originalBBpart272
    i32 1360570870, label %for.body36
    i32 -1511566608, label %for.inc42
    i32 1527951345, label %for.end44
    i32 4032217, label %originalBB74
    i32 648178461, label %originalBBpart276
    i32 929765504, label %if.end45
    i32 -1246645569, label %for.inc46
    i32 -1570645529, label %originalBB78
    i32 -509000506, label %originalBBpart290
    i32 1300257589, label %for.end48
    i32 -113035971, label %originalBBalteredBB
    i32 -271785587, label %originalBB51alteredBB
    i32 260311385, label %originalBB55alteredBB
    i32 -261641511, label %originalBB61alteredBB
    i32 -1535540780, label %originalBB67alteredBB
    i32 -275259014, label %originalBB74alteredBB
    i32 113709111, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 827067456, i32 1300257589
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1654025130
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1654025130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1154029858, i32 -113035971
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %su, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %30 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %32 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -145372481
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -145372481
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1694441696, i32 -113035971
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %48 = select i1 %cmp12.reload, i32 1198005596, i32 -1790974410
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -370047975
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -370047975
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1576582722, i32 -271785587
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -288177933, i32 -271785587
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -677486423, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %78, %79
  %80 = select i1 %cmp15, i32 19598136, i32 -645150159
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %su, i64 0, i64 %idxprom18
  %82 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %83, -471936647
  %86 = add i32 %85, %84
  %87 = add i32 %86, -471936647
  %add = add nsw i32 %83, %84
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom21
  %88 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %88 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %89 = select i1 %cmp24, i32 -2077605887, i32 312948608
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -645150159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1843886028
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1843886028
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -279057659, i32 260311385
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %117 = load i32, i32* %p, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %p, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -135654572
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -135654572
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 553840040, i32 260311385
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -486295086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1583531061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 797770850
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 797770850
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1465755285, i32 -261641511
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc27 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -55137258
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -55137258
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 162753244, i32 -261641511
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -677486423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1790974410, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %194 = load i32, i32* %p, align 4
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub = sub nsw i32 %195, 1
  %cmp29 = icmp eq i32 %194, %197
  %198 = select i1 %cmp29, i32 97696772, i32 929765504
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %q, align 4
  store i32 -493033295, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -9999815, i32 -1535540780
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %214 = load i32, i32* %q, align 4
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add33 = add nsw i32 %215, %216
  %cmp34 = icmp slt i32 %214, %218
  store i1 %cmp34, i1* %cmp34.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 537268098
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 537268098
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 287794083, i32 -1535540780
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %234 = select i1 %cmp34.reload, i32 1360570870, i32 1527951345
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %235 = load i32, i32* %q, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub37 = sub nsw i32 %235, %236
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %idxprom38
  %239 = load i8, i8* %arrayidx39, align 1
  %240 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom40
  store i8 %239, i8* %arrayidx41, align 1
  store i32 -1511566608, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %242 = add i32 %241, -1999292436
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1999292436
  %inc43 = add nsw i32 %241, 1
  store i32 %244, i32* %q, align 4
  store i32 -493033295, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 494402040
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 494402040
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 4032217, i32 -275259014
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1242914631
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1242914631
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 648178461, i32 -275259014
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1300257589, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1246645569, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2074739315
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2074739315
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1570645529, i32 113709111
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -700415168
  %304 = add i32 %303, 1
  %305 = add i32 %304, -700415168
  %inc47 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -509000506, i32 113709111
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -603504472, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %su, i64 0, i64 0
  %320 = load i8, i8* %arrayidxalteredBB, align 16
  %conv9alteredBB = sext i8 %320 to i32
  %321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %322 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %322 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 -1154029858, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1576582722, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %p, align 4
  %324 = sub i32 %323, -1683490243
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1683490243
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %323, %327
  %_56 = sub i32 %323, 1
  %gen57 = mul i32 %328, 1
  %329 = sub i32 %323, -230308421
  %330 = add i32 %329, 1
  %331 = add i32 %330, -230308421
  %incalteredBB = add nsw i32 %323, 1
  store i32 %331, i32* %p, align 4
  store i32 -279057659, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %_62 = shl i32 %332, 1
  %_63 = shl i32 %332, 1
  %333 = add i32 %332, -1017937058
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1017937058
  %inc27alteredBB = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 1465755285, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %q, align 4
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m, align 4
  %_68 = shl i32 %337, %338
  %339 = sub i32 0, -1145816443
  %340 = sub i32 %339, %337
  %341 = add i32 %340, -1145816443
  %_69 = sub i32 0, %337
  %342 = add i32 %341, -477521627
  %343 = add i32 %342, %338
  %344 = sub i32 %343, -477521627
  %gen70 = add i32 %341, %338
  %345 = sub i32 0, %337
  %346 = sub i32 0, %338
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add33alteredBB = add nsw i32 %337, %338
  %cmp34alteredBB = icmp slt i32 %336, %348
  store i32 -9999815, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 4032217, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -31375402
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -31375402
  %_79 = sub i32 %349, 1
  %gen80 = mul i32 %352, 1
  %353 = add i32 %349, -1325848067
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1325848067
  %_81 = sub i32 %349, 1
  %gen82 = mul i32 %355, 1
  %_83 = shl i32 %349, 1
  %_84 = shl i32 %349, 1
  %356 = add i32 %349, 1001335524
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1001335524
  %_85 = sub i32 %349, 1
  %gen86 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %349, %359
  %_87 = sub i32 %349, 1
  %gen88 = mul i32 %360, 1
  %361 = add i32 %349, 2033700856
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 2033700856
  %inc47alteredBB = add nsw i32 %349, 1
  store i32 %363, i32* %i, align 4
  store i32 -1570645529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB78, %for.inc46, %if.end45, %originalBBpart276, %originalBB74, %for.end44, %for.inc42, %for.body36, %originalBBpart272, %originalBB67, %for.cond32, %if.then31, %if.end28, %for.end, %originalBBpart265, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB55, %if.else, %if.then26, %for.body17, %for.cond14, %originalBBpart253, %originalBB51, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
