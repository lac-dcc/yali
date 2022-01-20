; ModuleID = 'source-C-CXX/36/36.c'
source_filename = "source-C-CXX/36/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %flag = alloca i32, align 4
  %word = alloca [2 x [30 x i32]], align 16
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %j13 = alloca i32, align 4
  %min = alloca i32, align 4
  %cc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 991310751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 991310751, label %for.cond
    i32 524443383, label %originalBB
    i32 -1769322132, label %originalBBpart2
    i32 1171312357, label %for.body
    i32 -159517703, label %for.cond2
    i32 658990112, label %originalBB50
    i32 1625082807, label %originalBBpart252
    i32 -1810367329, label %for.body4
    i32 -14154360, label %for.cond5
    i32 927473583, label %for.body7
    i32 -67648057, label %for.inc
    i32 -1935520937, label %originalBB54
    i32 36680293, label %originalBBpart265
    i32 -179603195, label %for.end
    i32 1045035937, label %for.inc10
    i32 9065892, label %originalBB67
    i32 182787506, label %originalBBpart280
    i32 1121409192, label %for.end12
    i32 -1595193343, label %do.body
    i32 -699861113, label %do.cond
    i32 1727510023, label %do.end
    i32 -1415208436, label %for.cond25
    i32 1535956976, label %for.body27
    i32 -2016267839, label %land.lhs.true
    i32 1883164915, label %if.then
    i32 -1306373178, label %originalBB82
    i32 -1265922796, label %originalBBpart284
    i32 289850555, label %if.end
    i32 711979245, label %originalBB86
    i32 -1698425754, label %originalBBpart288
    i32 -2138540061, label %for.inc39
    i32 1605980623, label %for.end41
    i32 1415352962, label %originalBB90
    i32 -1701012243, label %originalBBpart292
    i32 1782940631, label %if.then43
    i32 -1096205717, label %if.else
    i32 97954359, label %originalBB94
    i32 -927459826, label %originalBBpart296
    i32 -57653525, label %if.end46
    i32 -157426169, label %for.inc47
    i32 -706485666, label %for.end49
    i32 857069633, label %originalBBalteredBB
    i32 1467564917, label %originalBB50alteredBB
    i32 730246451, label %originalBB54alteredBB
    i32 757365263, label %originalBB67alteredBB
    i32 -1672805388, label %originalBB82alteredBB
    i32 1938225348, label %originalBB86alteredBB
    i32 1857516518, label %originalBB90alteredBB
    i32 -62660790, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 524443383, i32 857069633
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1756400630
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1756400630
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1769322132, i32 857069633
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1171312357, i32 -706485666
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -159517703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1481897266
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1481897266
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 658990112, i32 1467564917
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %ii, align 4
  %cmp3 = icmp sle i32 %59, 25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1006300846
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1006300846
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1625082807, i32 1467564917
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1810367329, i32 1121409192
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %jj, align 4
  store i32 -14154360, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %jj, align 4
  %cmp6 = icmp sle i32 %88, 1
  %89 = select i1 %cmp6, i32 927473583, i32 -179603195
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %jj, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 %idxprom
  %91 = load i32, i32* %ii, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -67648057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1401243177
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1401243177
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1935520937, i32 730246451
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %119 = load i32, i32* %jj, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %jj, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 664252036
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 664252036
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 36680293, i32 730246451
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -14154360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1045035937, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -898361976
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -898361976
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 9065892, i32 757365263
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %154 = load i32, i32* %ii, align 4
  %155 = sub i32 %154, -225229282
  %156 = add i32 %155, 1
  %157 = add i32 %156, -225229282
  %inc11 = add nsw i32 %154, 1
  store i32 %157, i32* %ii, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1815324808
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1815324808
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 182787506, i32 757365263
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -159517703, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  store i32 -1595193343, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j13, align 4
  %174 = add i32 %173, 2057258973
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 2057258973
  %inc14 = add nsw i32 %173, 1
  store i32 %176, i32* %j13, align 4
  %call15 = call i32 @getchar()
  store i32 %call15, i32* %c, align 4
  %177 = load i32, i32* %j13, align 4
  %arrayidx16 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 0
  %178 = load i32, i32* %c, align 4
  %179 = sub i32 0, 97
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 97
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %177, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1
  %181 = load i32, i32* %c, align 4
  %182 = add i32 %181, 2114516555
  %183 = sub i32 %182, 97
  %184 = sub i32 %183, 2114516555
  %sub20 = sub nsw i32 %181, 97
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %186 = add i32 %185, -1042530795
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1042530795
  %inc23 = add nsw i32 %185, 1
  store i32 %188, i32* %arrayidx22, align 4
  store i32 -699861113, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %call24 = call i32 @islower(i32 %189) #3
  %tobool = icmp ne i32 %call24, 0
  %190 = select i1 %tobool, i32 -1595193343, i32 1727510023
  store i32 %190, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1000111, i32* %min, align 4
  store i32 -1, i32* %cc, align 4
  store i32 0, i32* %j13, align 4
  store i32 -1415208436, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j13, align 4
  %cmp26 = icmp sle i32 %191, 25
  %192 = select i1 %cmp26, i32 1535956976, i32 1605980623
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1
  %193 = load i32, i32* %j13, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %194 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %194, 1
  %195 = select i1 %cmp31, i32 -2016267839, i32 289850555
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 0
  %196 = load i32, i32* %j13, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  %198 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %197, %198
  %199 = select i1 %cmp35, i32 1883164915, i32 289850555
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1306373178, i32 -1672805388
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1
  %226 = load i32, i32* %j13, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %227 = load i32, i32* %arrayidx38, align 4
  store i32 %227, i32* %min, align 4
  %228 = load i32, i32* %j13, align 4
  store i32 %228, i32* %cc, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 335930781
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 335930781
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 -1265922796, i32 -1672805388
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 289850555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 711979245, i32 1938225348
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 108374062
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 108374062
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1698425754, i32 1938225348
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2138540061, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j13, align 4
  %310 = add i32 %309, -363994024
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -363994024
  %inc40 = add nsw i32 %309, 1
  store i32 %312, i32* %j13, align 4
  store i32 -1415208436, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2122506090
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2122506090
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1415352962, i32 1857516518
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %328 = load i32, i32* %cc, align 4
  %cmp42 = icmp ne i32 %328, -1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1185138015
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1185138015
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1701012243, i32 1857516518
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %356 = select i1 %cmp42.reload, i32 1782940631, i32 -1096205717
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %357 = load i32, i32* %cc, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 97
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add = add nsw i32 %357, 97
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 -57653525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1553391826
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1553391826
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 97954359, i32 -62660790
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1372828164
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1372828164
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -927459826, i32 -62660790
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -57653525, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -157426169, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -1981821267
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1981821267
  %inc48 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 991310751, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %408 = load i32, i32* %retval, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %409, %410
  store i32 524443383, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %ii, align 4
  %cmp3alteredBB = icmp sle i32 %411, 25
  store i32 658990112, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %jj, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 %412, -1239460247
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1239460247
  %_55 = sub i32 %412, 1
  %gen56 = mul i32 %417, 1
  %418 = sub i32 0, %412
  %419 = add i32 0, %418
  %_57 = sub i32 0, %412
  %420 = sub i32 %419, -1843175665
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1843175665
  %gen58 = add i32 %419, 1
  %423 = sub i32 0, 1169383174
  %424 = sub i32 %423, %412
  %425 = add i32 %424, 1169383174
  %_59 = sub i32 0, %412
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen60 = add i32 %425, 1
  %_61 = shl i32 %412, 1
  %428 = sub i32 0, 1
  %429 = add i32 %412, %428
  %_62 = sub i32 %412, 1
  %gen63 = mul i32 %429, 1
  %430 = add i32 %412, -1657634889
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1657634889
  %incalteredBB = add nsw i32 %412, 1
  store i32 %432, i32* %jj, align 4
  store i32 -1935520937, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %ii, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_68 = sub i32 %433, 1
  %gen69 = mul i32 %435, 1
  %436 = add i32 %433, -1393357641
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1393357641
  %_70 = sub i32 %433, 1
  %gen71 = mul i32 %438, 1
  %439 = add i32 %433, 1427187956
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1427187956
  %_72 = sub i32 %433, 1
  %gen73 = mul i32 %441, 1
  %_74 = shl i32 %433, 1
  %_75 = shl i32 %433, 1
  %_76 = shl i32 %433, 1
  %442 = sub i32 0, %433
  %443 = add i32 0, %442
  %_77 = sub i32 0, %433
  %444 = sub i32 %443, -1103965580
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1103965580
  %gen78 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %433, %447
  %inc11alteredBB = add nsw i32 %433, 1
  store i32 %448, i32* %ii, align 4
  store i32 9065892, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1
  %449 = load i32, i32* %j13, align 4
  %idxprom37alteredBB = sext i32 %449 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %450 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %450, i32* %min, align 4
  %451 = load i32, i32* %j13, align 4
  store i32 %451, i32* %cc, align 4
  store i32 -1306373178, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 711979245, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %cc, align 4
  %cmp42alteredBB = icmp ne i32 %452, -1
  store i32 1415352962, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 97954359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart296, %originalBB94, %if.else, %if.then43, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true, %for.body27, %for.cond25, %do.end, %do.cond, %do.body, %for.end12, %originalBBpart280, %originalBB67, %for.inc10, %for.end, %originalBBpart265, %originalBB54, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
