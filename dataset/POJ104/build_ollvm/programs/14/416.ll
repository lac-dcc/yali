; ModuleID = 'source-C-CXX/14/416.c'
source_filename = "source-C-CXX/14/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -157637645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -157637645, label %for.cond
    i32 955979335, label %for.body
    i32 -848180167, label %for.cond1
    i32 9035127, label %originalBB
    i32 1380379000, label %originalBBpart2
    i32 753520792, label %for.body3
    i32 1383100805, label %if.then
    i32 1034240668, label %originalBB43
    i32 -1238628924, label %originalBBpart247
    i32 1298185752, label %if.end
    i32 2035666843, label %for.inc
    i32 -600298775, label %originalBB49
    i32 1139783766, label %originalBBpart266
    i32 39878114, label %for.end
    i32 1217342146, label %originalBB68
    i32 400294548, label %originalBBpart270
    i32 1046500952, label %if.then13
    i32 591810285, label %if.end14
    i32 -691443317, label %for.inc15
    i32 -1358848202, label %originalBB72
    i32 867629583, label %originalBBpart277
    i32 -2088526850, label %for.end17
    i32 1767625278, label %originalBB79
    i32 1756136794, label %originalBBpart281
    i32 855028670, label %for.cond18
    i32 -2137464938, label %for.body20
    i32 -337734640, label %for.cond21
    i32 792062363, label %for.body23
    i32 -58857613, label %if.then29
    i32 1934759335, label %if.end31
    i32 -1398782709, label %for.inc32
    i32 -816779417, label %for.end34
    i32 -852752057, label %originalBB83
    i32 193166005, label %originalBBpart285
    i32 285097140, label %if.then36
    i32 794933566, label %originalBB87
    i32 -2051858886, label %originalBBpart289
    i32 -1375365729, label %if.end37
    i32 835380660, label %for.inc38
    i32 -1845244691, label %for.end40
    i32 919461875, label %originalBBalteredBB
    i32 -634942574, label %originalBB43alteredBB
    i32 -423273360, label %originalBB49alteredBB
    i32 -282643202, label %originalBB68alteredBB
    i32 -1642555621, label %originalBB72alteredBB
    i32 -612921384, label %originalBB79alteredBB
    i32 2143021287, label %originalBB83alteredBB
    i32 -2102005004, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 955979335, i32 -2088526850
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -848180167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -183397018
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -183397018
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
  %29 = select i1 %27, i32 9035127, i32 919461875
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1380379000, i32 919461875
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 753520792, i32 39878114
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %f, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %f, i64 0, i64 %idxprom7
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 1383100805, i32 1298185752
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1034240668, i32 -634942574
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 1
  store i32 %81, i32* %a, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1238628924, i32 -634942574
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1298185752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2035666843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -447196296
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -447196296
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -600298775, i32 -423273360
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1761683472
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1761683472
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1139783766, i32 -423273360
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -848180167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1217342146, i32 -282643202
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %143, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 400294548, i32 -282643202
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 1046500952, i32 591810285
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  store i32 %159, i32* %l, align 4
  store i32 591810285, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -691443317, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -599937938
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -599937938
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
  %186 = select i1 %184, i32 -1358848202, i32 -1642555621
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc16 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1875963091
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1875963091
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 867629583, i32 -1642555621
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -157637645, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 957799809
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 957799809
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1767625278, i32 -612921384
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1384442624
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1384442624
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1756136794, i32 -612921384
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 855028670, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %237, %238
  %239 = select i1 %cmp19, i32 -2137464938, i32 -1845244691
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -337734640, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %240, %241
  %242 = select i1 %cmp22, i32 792062363, i32 -816779417
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %243 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %f, i64 0, i64 %idxprom24
  %244 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %245 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %245, 0
  %246 = select i1 %cmp28, i32 -58857613, i32 1934759335
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add30 = add nsw i32 %247, 1
  store i32 %249, i32* %b, align 4
  store i32 1934759335, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1398782709, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -1556072087
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1556072087
  %inc33 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -337734640, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -852752057, i32 2143021287
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %280, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 758140490
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 758140490
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
  %307 = select i1 %305, i32 193166005, i32 2143021287
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %308 = select i1 %cmp35.reload, i32 285097140, i32 -1375365729
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1363495525
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1363495525
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
  %335 = select i1 %333, i32 794933566, i32 -2102005004
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  store i32 %336, i32* %w, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2137529248
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2137529248
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2051858886, i32 -2102005004
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1375365729, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 835380660, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc39 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 855028670, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %sub = sub nsw i32 %357, 2
  %360 = load i32, i32* %w, align 4
  %361 = add i32 %360, 1879255323
  %362 = sub i32 %361, 2
  %363 = sub i32 %362, 1879255323
  %sub41 = sub nsw i32 %360, 2
  %mul = mul nsw i32 %359, %363
  store i32 %mul, i32* %s, align 4
  %364 = load i32, i32* %s, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %365, %366
  store i32 9035127, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %_ = shl i32 %367, 1
  %368 = add i32 %367, 337166111
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 337166111
  %_44 = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %_45 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %addalteredBB = add nsw i32 %367, 1
  store i32 %374, i32* %a, align 4
  store i32 1034240668, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1318713888
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1318713888
  %_50 = sub i32 %375, 1
  %gen51 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_52 = sub i32 %375, 1
  %gen53 = mul i32 %380, 1
  %_54 = shl i32 %375, 1
  %381 = sub i32 0, -882173332
  %382 = sub i32 %381, %375
  %383 = add i32 %382, -882173332
  %_55 = sub i32 0, %375
  %384 = sub i32 %383, -1567733066
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1567733066
  %gen56 = add i32 %383, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %_57 = sub i32 %375, 1
  %gen58 = mul i32 %388, 1
  %389 = sub i32 0, %375
  %390 = add i32 0, %389
  %_59 = sub i32 0, %375
  %391 = sub i32 %390, -94391792
  %392 = add i32 %391, 1
  %393 = add i32 %392, -94391792
  %gen60 = add i32 %390, 1
  %394 = add i32 %375, 1337142689
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1337142689
  %_61 = sub i32 %375, 1
  %gen62 = mul i32 %396, 1
  %397 = sub i32 0, -1688925996
  %398 = sub i32 %397, %375
  %399 = add i32 %398, -1688925996
  %_63 = sub i32 0, %375
  %400 = add i32 %399, 2141775393
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 2141775393
  %gen64 = add i32 %399, 1
  %403 = add i32 %375, 277479094
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 277479094
  %incalteredBB = add nsw i32 %375, 1
  store i32 %405, i32* %j, align 4
  store i32 -600298775, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sgt i32 %406, 2
  store i32 1217342146, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_73 = shl i32 %407, 1
  %408 = add i32 0, 805471164
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 805471164
  %_74 = sub i32 0, %407
  %411 = sub i32 %410, 1705230453
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1705230453
  %gen75 = add i32 %410, 1
  %414 = sub i32 0, %407
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc16alteredBB = add nsw i32 %407, 1
  store i32 %417, i32* %i, align 4
  store i32 -1358848202, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1767625278, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp sgt i32 %418, 2
  store i32 -852752057, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  store i32 %419, i32* %w, align 4
  store i32 794933566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart289, %originalBB87, %if.then36, %originalBBpart285, %originalBB83, %for.end34, %for.inc32, %if.end31, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart281, %originalBB79, %for.end17, %originalBBpart277, %originalBB72, %for.inc15, %if.end14, %if.then13, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB49, %for.inc, %if.end, %originalBBpart247, %originalBB43, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
