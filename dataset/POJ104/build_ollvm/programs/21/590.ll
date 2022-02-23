; ModuleID = 'source-C-CXX/21/590.c'
source_filename = "source-C-CXX/21/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1848838034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1848838034, label %for.cond
    i32 1358103256, label %originalBB
    i32 -983629942, label %originalBBpart2
    i32 -1904101038, label %for.body
    i32 -1086538272, label %for.inc
    i32 1450162590, label %originalBB52
    i32 1945759832, label %originalBBpart254
    i32 1620901620, label %for.end
    i32 -1865997283, label %if.then
    i32 -1635282684, label %if.else
    i32 1733655795, label %if.then11
    i32 -646074309, label %if.else14
    i32 569702960, label %if.end
    i32 56214017, label %if.end16
    i32 -1582728387, label %for.cond17
    i32 1719531965, label %for.body19
    i32 1730558191, label %if.then23
    i32 1779688170, label %if.else26
    i32 573160698, label %land.lhs.true
    i32 1254025849, label %originalBB56
    i32 -8863015, label %originalBBpart258
    i32 -215546924, label %if.then33
    i32 104817514, label %originalBB60
    i32 -665167582, label %originalBBpart262
    i32 -564642127, label %if.end36
    i32 615316586, label %originalBB64
    i32 3106814, label %originalBBpart266
    i32 -777445774, label %if.end37
    i32 1403784415, label %for.inc38
    i32 -181262253, label %originalBB68
    i32 121424657, label %originalBBpart274
    i32 -74713355, label %for.end40
    i32 -716632757, label %if.then42
    i32 767270320, label %originalBB76
    i32 2027964846, label %originalBBpart278
    i32 1243351831, label %if.else44
    i32 1804295664, label %if.then46
    i32 -1162268847, label %if.else48
    i32 -362785958, label %if.end50
    i32 -366747565, label %if.end51
    i32 -832719863, label %originalBBalteredBB
    i32 1703598368, label %originalBB52alteredBB
    i32 1427691619, label %originalBB56alteredBB
    i32 766834355, label %originalBB60alteredBB
    i32 -1504209051, label %originalBB64alteredBB
    i32 1231952605, label %originalBB68alteredBB
    i32 344847914, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1358103256, i32 -832719863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -983629942, i32 -832719863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1904101038, i32 1620901620
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 -1086538272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1173024390
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1173024390
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1450162590, i32 1703598368
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 592394226
  %73 = add i32 %72, 1
  %74 = add i32 %73, 592394226
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 466923513
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 466923513
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1945759832, i32 1703598368
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1848838034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %90 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %91 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1865997283, i32 -1635282684
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %93 = load i32, i32* %arrayidx6, align 16
  store i32 %93, i32* %m, align 4
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %94 = load i32, i32* %arrayidx7, align 4
  store i32 %94, i32* %n, align 4
  store i32 56214017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %95 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp10, i32 1733655795, i32 -646074309
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %98 = load i32, i32* %arrayidx12, align 16
  store i32 %98, i32* %n, align 4
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %99 = load i32, i32* %arrayidx13, align 4
  store i32 %99, i32* %m, align 4
  store i32 569702960, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %100 = load i32, i32* %arrayidx15, align 4
  store i32 %100, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 569702960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 56214017, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1582728387, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %101, 300
  %102 = select i1 %cmp18, i32 1719531965, i32 -74713355
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp22, i32 1730558191, i32 1779688170
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  store i32 %107, i32* %n, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %109 = load i32, i32* %arrayidx25, align 4
  store i32 %109, i32* %m, align 4
  store i32 -777445774, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp29, i32 573160698, i32 -564642127
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1361444993
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1361444993
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1254025849, i32 1427691619
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %143 = load i32, i32* %m, align 4
  %cmp32 = icmp ne i32 %142, %143
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1894674217
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1894674217
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -8863015, i32 1427691619
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 -215546924, i32 -564642127
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1412370563
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1412370563
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 104817514, i32 766834355
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %188 = load i32, i32* %arrayidx35, align 4
  store i32 %188, i32* %n, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -665167582, i32 766834355
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -564642127, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2142232651
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2142232651
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 615316586, i32 -1504209051
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 3106814, i32 -1504209051
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -777445774, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1403784415, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1440849645
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1440849645
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -181262253, i32 1231952605
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc39 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 121424657, i32 1231952605
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1582728387, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %288, 0
  %289 = select i1 %cmp41, i32 -716632757, i32 1243351831
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1815628957
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1815628957
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 767270320, i32 344847914
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 2027964846, i32 344847914
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -366747565, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %343, %344
  %345 = select i1 %cmp45, i32 1804295664, i32 -1162268847
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -362785958, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  store i32 -362785958, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -366747565, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %347, 300
  store i32 1358103256, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -1277670325
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1277670325
  %incalteredBB = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 1450162590, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %352 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %353 = load i32, i32* %arrayidx31alteredBB, align 4
  %354 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp ne i32 %353, %354
  store i32 1254025849, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %355 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %356 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %356, i32* %n, align 4
  store i32 104817514, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 615316586, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 650095112
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 650095112
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %361 = sub i32 0, %357
  %362 = add i32 0, %361
  %_69 = sub i32 0, %357
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen70 = add i32 %362, 1
  %367 = add i32 0, -384699060
  %368 = sub i32 %367, %357
  %369 = sub i32 %368, -384699060
  %_71 = sub i32 0, %357
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen72 = add i32 %369, 1
  %374 = sub i32 0, %357
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc39alteredBB = add nsw i32 %357, 1
  store i32 %377, i32* %i, align 4
  store i32 -181262253, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 767270320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %if.else44, %originalBBpart278, %originalBB76, %if.then42, %for.end40, %originalBBpart274, %originalBB68, %for.inc38, %if.end37, %originalBBpart266, %originalBB64, %if.end36, %originalBBpart262, %originalBB60, %if.then33, %originalBBpart258, %originalBB56, %land.lhs.true, %if.else26, %if.then23, %for.body19, %for.cond17, %if.end16, %if.end, %if.else14, %if.then11, %if.else, %if.then, %for.end, %originalBBpart254, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
