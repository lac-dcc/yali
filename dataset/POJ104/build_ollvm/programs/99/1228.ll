; ModuleID = 'source-C-CXX/99/1228.c'
source_filename = "source-C-CXX/99/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dk = alloca [300 x i8], align 16
  %su = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 97, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -87204517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -87204517, label %for.cond
    i32 1957958923, label %for.body
    i32 -1676619210, label %for.cond1
    i32 -843688979, label %originalBB
    i32 1254432689, label %originalBBpart2
    i32 -2093831556, label %for.body4
    i32 1534616810, label %originalBB30
    i32 185525643, label %originalBBpart232
    i32 1344243116, label %if.then
    i32 1458413671, label %if.end
    i32 -1741295276, label %if.then12
    i32 985239695, label %originalBB34
    i32 -1657682279, label %originalBBpart246
    i32 526439820, label %if.end14
    i32 -927839425, label %for.inc
    i32 1333938647, label %for.end
    i32 1459766025, label %if.then18
    i32 -1405709415, label %originalBB48
    i32 -1328114752, label %originalBBpart250
    i32 1092696935, label %if.end21
    i32 -1473328580, label %originalBB52
    i32 -1193712243, label %originalBBpart254
    i32 1359626956, label %for.inc22
    i32 1450248974, label %originalBB56
    i32 -1926762121, label %originalBBpart271
    i32 217040310, label %for.end24
    i32 1024516750, label %if.then27
    i32 -1823258621, label %if.end29
    i32 -677484259, label %originalBB73
    i32 -1901818038, label %originalBBpart275
    i32 -1824338291, label %originalBBalteredBB
    i32 -1598442889, label %originalBB30alteredBB
    i32 154455167, label %originalBB34alteredBB
    i32 1869703877, label %originalBB48alteredBB
    i32 725528354, label %originalBB52alteredBB
    i32 -1231710642, label %originalBB56alteredBB
    i32 1634130960, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 122
  %1 = select i1 %cmp, i32 1957958923, i32 217040310
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1676619210, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 725363569
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 725363569
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -843688979, i32 -1824338291
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %44 = select i1 %42, i32 1254432689, i32 -1824338291
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -2093831556, i32 1333938647
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1534616810, i32 -1598442889
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i64 0, i64 %idxprom5
  %61 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %conv7, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -406679658
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -406679658
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 185525643, i32 -1598442889
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 1344243116, i32 1458413671
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %80 = sub i32 %79, -829222911
  %81 = add i32 %80, 1
  %82 = add i32 %81, -829222911
  %add = add nsw i32 %79, 1
  store i32 %82, i32* %sum, align 4
  store i32 1458413671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %sum, align 4
  %cmp10 = icmp ne i32 %83, 0
  %84 = select i1 %cmp10, i32 -1741295276, i32 526439820
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1638402003
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1638402003
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 985239695, i32 154455167
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add13 = add nsw i32 %100, 1
  store i32 %102, i32* %m, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1592452489
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1592452489
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1657682279, i32 154455167
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 526439820, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -927839425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -1676619210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %conv15 = trunc i32 %135 to i8
  store i8 %conv15, i8* %su, align 1
  %136 = load i32, i32* %sum, align 4
  %cmp16 = icmp sge i32 %136, 1
  %137 = select i1 %cmp16, i32 1459766025, i32 1092696935
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1405709415, i32 1869703877
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %164 = load i8, i8* %su, align 1
  %conv19 = sext i8 %164 to i32
  %165 = load i32, i32* %sum, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv19, i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 197412116
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 197412116
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1328114752, i32 1869703877
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1092696935, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2040378685
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2040378685
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1473328580, i32 725528354
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -327037289
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -327037289
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1193712243, i32 725528354
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1359626956, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1450248974, i32 -1231710642
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -1164424415
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1164424415
  %inc23 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1017773122
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1017773122
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1926762121, i32 -1231710642
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -87204517, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %256, 0
  %257 = select i1 %cmp25, i32 1024516750, i32 -1823258621
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1823258621, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -677484259, i32 1634130960
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1565158529
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1565158529
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1901818038, i32 1634130960
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i64 0, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %312 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -843688979, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %313 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %dk, i64 0, i64 %idxprom5alteredBB
  %314 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %314 to i32
  %315 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, %315
  store i32 1534616810, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_ = sub i32 0, %316
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %323 = sub i32 %316, -331476337
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -331476337
  %_35 = sub i32 %316, 1
  %gen36 = mul i32 %325, 1
  %326 = sub i32 0, -247804708
  %327 = sub i32 %326, %316
  %328 = add i32 %327, -247804708
  %_37 = sub i32 0, %316
  %329 = add i32 %328, -1648503725
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1648503725
  %gen38 = add i32 %328, 1
  %332 = sub i32 %316, -1102243131
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1102243131
  %_39 = sub i32 %316, 1
  %gen40 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %316, %335
  %_41 = sub i32 %316, 1
  %gen42 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %316, %337
  %_43 = sub i32 %316, 1
  %gen44 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %316, %339
  %add13alteredBB = add nsw i32 %316, 1
  store i32 %340, i32* %m, align 4
  store i32 985239695, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %341 = load i8, i8* %su, align 1
  %conv19alteredBB = sext i8 %341 to i32
  %342 = load i32, i32* %sum, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB, i32 %342)
  store i32 -1405709415, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1473328580, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_57 = sub i32 0, %343
  %346 = sub i32 %345, 222571007
  %347 = add i32 %346, 1
  %348 = add i32 %347, 222571007
  %gen58 = add i32 %345, 1
  %349 = add i32 0, 1350607534
  %350 = sub i32 %349, %343
  %351 = sub i32 %350, 1350607534
  %_59 = sub i32 0, %343
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen60 = add i32 %351, 1
  %_61 = shl i32 %343, 1
  %_62 = shl i32 %343, 1
  %_63 = shl i32 %343, 1
  %356 = sub i32 0, %343
  %357 = add i32 0, %356
  %_64 = sub i32 0, %343
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen65 = add i32 %357, 1
  %362 = add i32 0, 854132393
  %363 = sub i32 %362, %343
  %364 = sub i32 %363, 854132393
  %_66 = sub i32 0, %343
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen67 = add i32 %364, 1
  %369 = add i32 %343, 991175336
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 991175336
  %_68 = sub i32 %343, 1
  %gen69 = mul i32 %371, 1
  %372 = add i32 %343, 1540861553
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1540861553
  %inc23alteredBB = add nsw i32 %343, 1
  store i32 %374, i32* %i, align 4
  store i32 1450248974, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -677484259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB73, %if.end29, %if.then27, %for.end24, %originalBBpart271, %originalBB56, %for.inc22, %originalBBpart254, %originalBB52, %if.end21, %originalBBpart250, %originalBB48, %if.then18, %for.end, %for.inc, %if.end14, %originalBBpart246, %originalBB34, %if.then12, %if.end, %if.then, %originalBBpart232, %originalBB30, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
