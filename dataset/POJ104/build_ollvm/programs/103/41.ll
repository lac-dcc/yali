; ModuleID = 'source-C-CXX/103/41.c'
source_filename = "source-C-CXX/103/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1958283258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1958283258, label %for.cond
    i32 -8386780, label %originalBB
    i32 -1948352678, label %originalBBpart2
    i32 1932724103, label %for.body
    i32 2059666156, label %originalBB54
    i32 366209416, label %originalBBpart261
    i32 496742194, label %if.then
    i32 -1226340620, label %if.end
    i32 1283893415, label %if.then6
    i32 1277352616, label %originalBB63
    i32 -1607662613, label %originalBBpart272
    i32 -484656770, label %if.end10
    i32 -685556285, label %for.inc
    i32 -1205842760, label %originalBB74
    i32 -350704448, label %originalBBpart285
    i32 -1471885896, label %for.end
    i32 2095117867, label %for.cond11
    i32 2000330469, label %for.body13
    i32 -1263171737, label %originalBB87
    i32 -138607531, label %originalBBpart296
    i32 88450454, label %if.then16
    i32 -463029243, label %if.end21
    i32 -1680849736, label %if.then24
    i32 -1869414213, label %if.end28
    i32 -446057600, label %originalBB98
    i32 -519201219, label %originalBBpart2100
    i32 1806692003, label %for.inc29
    i32 -1046818225, label %for.end31
    i32 1475370100, label %for.cond32
    i32 -1033127552, label %originalBB102
    i32 415661177, label %originalBBpart2104
    i32 1950515463, label %for.body34
    i32 -1771265021, label %for.cond35
    i32 -447779106, label %for.body37
    i32 896084671, label %if.then43
    i32 1897203725, label %originalBB106
    i32 -620746785, label %originalBBpart2108
    i32 -1208462558, label %if.end47
    i32 896158357, label %for.inc48
    i32 -1772133282, label %for.end50
    i32 -1241008770, label %for.inc51
    i32 -495711362, label %for.end53
    i32 1475272317, label %originalBBalteredBB
    i32 -700906848, label %originalBB54alteredBB
    i32 1169021295, label %originalBB63alteredBB
    i32 -2070102792, label %originalBB74alteredBB
    i32 -676959887, label %originalBB87alteredBB
    i32 -1309387898, label %originalBB98alteredBB
    i32 1488723034, label %originalBB102alteredBB
    i32 1842826306, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -955659847
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -955659847
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -8386780, i32 1475272317
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %17, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1784553816
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1784553816
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1948352678, i32 1475272317
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1932724103, i32 -1471885896
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -967184936
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -967184936
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2059666156, i32 -700906848
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %rem = srem i32 %61, 2
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 366209416, i32 -700906848
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 496742194, i32 -1226340620
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  %78 = add i32 %77, -342697623
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -342697623
  %sub = sub nsw i32 %77, 1
  %div = sdiv i32 %80, 2
  store i32 %div, i32* %x, align 4
  %81 = load i32, i32* %x, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %81, i32* %arrayidx3, align 4
  store i32 -685556285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %rem4 = srem i32 %83, 2
  %cmp5 = icmp eq i32 %rem4, 0
  %84 = select i1 %cmp5, i32 1283893415, i32 -484656770
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 805479295
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 805479295
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1277352616, i32 1169021295
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %100, 2
  store i32 %div7, i32* %x, align 4
  %101 = load i32, i32* %x, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %101, i32* %arrayidx9, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1607662613, i32 1169021295
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -484656770, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -685556285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2021359742
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2021359742
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1205842760, i32 -2070102792
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1338408968
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1338408968
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -364402328
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -364402328
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -350704448, i32 -2070102792
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1958283258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2095117867, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %151, 10
  %152 = select i1 %cmp12, i32 2000330469, i32 -1046818225
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -10427245
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -10427245
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1263171737, i32 -676959887
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %168 = load i32, i32* %y, align 4
  %rem14 = srem i32 %168, 2
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1542779840
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1542779840
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -138607531, i32 -676959887
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 88450454, i32 -463029243
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %186 = sub i32 %185, 1876050194
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1876050194
  %sub17 = sub nsw i32 %185, 1
  %div18 = sdiv i32 %188, 2
  store i32 %div18, i32* %y, align 4
  %189 = load i32, i32* %y, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %189, i32* %arrayidx20, align 4
  store i32 1806692003, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %191 = load i32, i32* %y, align 4
  %rem22 = srem i32 %191, 2
  %cmp23 = icmp eq i32 %rem22, 0
  %192 = select i1 %cmp23, i32 -1680849736, i32 -1869414213
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %193 = load i32, i32* %y, align 4
  %div25 = sdiv i32 %193, 2
  store i32 %div25, i32* %y, align 4
  %194 = load i32, i32* %y, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %194, i32* %arrayidx27, align 4
  store i32 -1869414213, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -335063571
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -335063571
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -446057600, i32 -1309387898
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -519201219, i32 -1309387898
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1806692003, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1265487229
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1265487229
  %inc30 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 2095117867, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1475370100, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -242876456
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -242876456
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1033127552, i32 1488723034
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %280, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1926754718
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1926754718
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 415661177, i32 1488723034
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %296 = select i1 %cmp33.reload, i32 1950515463, i32 -495711362
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1771265021, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %297, 10
  %298 = select i1 %cmp36, i32 -447779106, i32 -1772133282
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %299 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom38
  %300 = load i32, i32* %arrayidx39, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %301 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom40
  %302 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %300, %302
  %303 = select i1 %cmp42, i32 896084671, i32 -1208462558
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1145705276
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1145705276
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1897203725, i32 1842826306
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %331 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom44
  %332 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 11, i32* %i, align 4
  store i32 11, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1230570591
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1230570591
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -620746785, i32 1842826306
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1208462558, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 896158357, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 1868093376
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1868093376
  %inc49 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -1771265021, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1241008770, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc52 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 1475370100, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %357, 10
  store i32 -8386780, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %x, align 4
  %_ = shl i32 %358, 2
  %_55 = shl i32 %358, 2
  %_56 = shl i32 %358, 2
  %_57 = shl i32 %358, 2
  %_58 = shl i32 %358, 2
  %_59 = shl i32 %358, 2
  %remalteredBB = srem i32 %358, 2
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2059666156, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %_64 = shl i32 %359, 2
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_65 = sub i32 0, %359
  %362 = sub i32 0, 2
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 2
  %364 = add i32 %359, -1092420672
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -1092420672
  %_66 = sub i32 %359, 2
  %gen67 = mul i32 %366, 2
  %_68 = shl i32 %359, 2
  %367 = sub i32 0, 2
  %368 = add i32 %359, %367
  %_69 = sub i32 %359, 2
  %gen70 = mul i32 %368, 2
  %div7alteredBB = sdiv i32 %359, 2
  store i32 %div7alteredBB, i32* %x, align 4
  %369 = load i32, i32* %x, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %370 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %369, i32* %arrayidx9alteredBB, align 4
  store i32 1277352616, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 42589754
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 42589754
  %_75 = sub i32 %371, 1
  %gen76 = mul i32 %374, 1
  %375 = add i32 %371, -1890372802
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1890372802
  %_77 = sub i32 %371, 1
  %gen78 = mul i32 %377, 1
  %378 = sub i32 0, -1458363615
  %379 = sub i32 %378, %371
  %380 = add i32 %379, -1458363615
  %_79 = sub i32 0, %371
  %381 = add i32 %380, -710313807
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -710313807
  %gen80 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %371, %384
  %_81 = sub i32 %371, 1
  %gen82 = mul i32 %385, 1
  %_83 = shl i32 %371, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %371, %386
  %incalteredBB = add nsw i32 %371, 1
  store i32 %387, i32* %i, align 4
  store i32 -1205842760, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %y, align 4
  %_88 = shl i32 %388, 2
  %_89 = shl i32 %388, 2
  %389 = sub i32 %388, -1300886099
  %390 = sub i32 %389, 2
  %391 = add i32 %390, -1300886099
  %_90 = sub i32 %388, 2
  %gen91 = mul i32 %391, 2
  %_92 = shl i32 %388, 2
  %392 = add i32 0, 226080596
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, 226080596
  %_93 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen94 = add i32 %394, 2
  %rem14alteredBB = srem i32 %388, 2
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1263171737, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -446057600, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %399, 10
  store i32 -1033127552, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %400 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %401 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 11, i32* %i, align 4
  store i32 11, i32* %j, align 4
  store i32 1897203725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2108, %originalBB106, %if.then43, %for.body37, %for.cond35, %for.body34, %originalBBpart2104, %originalBB102, %for.cond32, %for.end31, %for.inc29, %originalBBpart2100, %originalBB98, %if.end28, %if.then24, %if.end21, %if.then16, %originalBBpart296, %originalBB87, %for.body13, %for.cond11, %for.end, %originalBBpart285, %originalBB74, %for.inc, %if.end10, %originalBBpart272, %originalBB63, %if.then6, %if.end, %if.then, %originalBBpart261, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
