; ModuleID = 'source-C-CXX/34/814.c'
source_filename = "source-C-CXX/34/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833836674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1833836674, label %for.cond
    i32 -1766727882, label %for.body
    i32 199006220, label %for.cond1
    i32 657042931, label %originalBB
    i32 -976091714, label %originalBBpart2
    i32 1696868263, label %for.body3
    i32 -997307848, label %for.inc
    i32 1366308447, label %for.end
    i32 -397983963, label %for.inc7
    i32 507858295, label %for.end9
    i32 -1112010022, label %for.cond10
    i32 660154626, label %originalBB67
    i32 -135266995, label %originalBBpart269
    i32 864356208, label %for.body12
    i32 -1382330278, label %for.cond16
    i32 -380320626, label %for.body18
    i32 1574990694, label %originalBB71
    i32 -2010407535, label %originalBBpart273
    i32 -1385038763, label %if.then
    i32 -413464775, label %if.end
    i32 693949548, label %originalBB75
    i32 -1746946662, label %originalBBpart277
    i32 -249761777, label %for.inc28
    i32 -1134652414, label %for.end30
    i32 -996892078, label %originalBB79
    i32 170030251, label %originalBBpart281
    i32 1723814033, label %for.cond31
    i32 1522810422, label %for.body33
    i32 1006649648, label %originalBB83
    i32 1696827898, label %originalBBpart285
    i32 -2102634833, label %if.then47
    i32 -1638370834, label %if.end52
    i32 -360439278, label %for.inc53
    i32 656448379, label %for.end55
    i32 1735685621, label %originalBB87
    i32 -661061850, label %originalBBpart289
    i32 558140730, label %if.then57
    i32 -1302989997, label %if.end59
    i32 -985561594, label %for.inc60
    i32 1874299381, label %for.end62
    i32 1390340366, label %if.then64
    i32 617977421, label %originalBB91
    i32 1957798949, label %originalBBpart293
    i32 -173169291, label %if.end66
    i32 -792743137, label %originalBBalteredBB
    i32 282835868, label %originalBB67alteredBB
    i32 382891327, label %originalBB71alteredBB
    i32 963960017, label %originalBB75alteredBB
    i32 897472578, label %originalBB79alteredBB
    i32 1231960281, label %originalBB83alteredBB
    i32 2073729685, label %originalBB87alteredBB
    i32 -623603811, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1766727882, i32 507858295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 199006220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 657042931, i32 -792743137
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
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
  %44 = select i1 %42, i32 -976091714, i32 -792743137
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1696868263, i32 1366308447
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -997307848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1295167926
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1295167926
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 199006220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -397983963, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1833836674, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1112010022, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1493599787
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1493599787
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 660154626, i32 282835868
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %70, %71
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -135266995, i32 282835868
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %86 = select i1 %cmp11.reload, i32 864356208, i32 1874299381
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %88 = load i32, i32* %arrayidx15, align 16
  store i32 %88, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1382330278, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %89, %90
  %91 = select i1 %cmp17, i32 -380320626, i32 -1134652414
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1574990694, i32 382891327
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %109 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %108, %109
  store i1 %cmp23, i1* %cmp23.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2010407535, i32 382891327
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %136 = select i1 %cmp23.reload, i32 -1385038763, i32 -413464775
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %138 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  store i32 %139, i32* %max, align 4
  %140 = load i32, i32* %j, align 4
  store i32 %140, i32* %p, align 4
  store i32 -413464775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1927290411
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1927290411
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 693949548, i32 963960017
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 104162784
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 104162784
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1746946662, i32 963960017
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -249761777, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -1356915319
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1356915319
  %inc29 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 -1382330278, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %212 = select i1 %210, i32 -996892078, i32 897472578
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 170030251, i32 897472578
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1723814033, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %239, %240
  %241 = select i1 %cmp32, i32 1522810422, i32 656448379
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -598189981
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -598189981
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1006649648, i32 1231960281
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %258 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  store i32 %259, i32* %min, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %261 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %262 = load i32, i32* %arrayidx41, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42
  %264 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %265 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %262, %265
  store i1 %cmp46, i1* %cmp46.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1593255583
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1593255583
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1696827898, i32 1231960281
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %281 = select i1 %cmp46.reload, i32 -2102634833, i32 -1638370834
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom48
  %283 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %284 = load i32, i32* %arrayidx51, align 4
  store i32 %284, i32* %min, align 4
  store i32 -1638370834, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -360439278, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc54 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  store i32 1723814033, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1735685621, i32 2073729685
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %314 = load i32, i32* %max, align 4
  %315 = load i32, i32* %min, align 4
  %cmp56 = icmp eq i32 %314, %315
  store i1 %cmp56, i1* %cmp56.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -661061850, i32 2073729685
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %330 = select i1 %cmp56.reload, i32 558140730, i32 -1302989997
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %p, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  store i32 1, i32* %u, align 4
  store i32 1874299381, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -985561594, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc61 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 -1112010022, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %336 = load i32, i32* %u, align 4
  %cmp63 = icmp eq i32 %336, 0
  %337 = select i1 %cmp63, i32 1390340366, i32 -173169291
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1443920977
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1443920977
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 617977421, i32 -623603811
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2075259293
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2075259293
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1957798949, i32 -623603811
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -173169291, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %393, %394
  store i32 657042931, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %395, %396
  store i32 660154626, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %397 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %398 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %398 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %399 = load i32, i32* %arrayidx22alteredBB, align 4
  %400 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %399, %400
  store i32 1574990694, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 693949548, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -996892078, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %401 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %402 = load i32, i32* %p, align 4
  %idxprom36alteredBB = sext i32 %402 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %403 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %403, i32* %min, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %404 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %405 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %405 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %406 = load i32, i32* %arrayidx41alteredBB, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %407 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %408 = load i32, i32* %p, align 4
  %idxprom44alteredBB = sext i32 %408 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %409 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %406, %409
  store i32 1006649648, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %max, align 4
  %411 = load i32, i32* %min, align 4
  %cmp56alteredBB = icmp eq i32 %410, %411
  store i32 1735685621, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 617977421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then64, %for.end62, %for.inc60, %if.end59, %if.then57, %originalBBpart289, %originalBB87, %for.end55, %for.inc53, %if.end52, %if.then47, %originalBBpart285, %originalBB83, %for.body33, %for.cond31, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body18, %for.cond16, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
