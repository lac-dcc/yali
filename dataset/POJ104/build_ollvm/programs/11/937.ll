; ModuleID = 'source-C-CXX/11/937.c'
source_filename = "source-C-CXX/11/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [17 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -868329287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -868329287, label %for.cond
    i32 -495636905, label %originalBB
    i32 2138544407, label %originalBBpart2
    i32 -1831492649, label %for.body
    i32 1567706826, label %if.then
    i32 1557426885, label %if.else
    i32 455242420, label %if.then5
    i32 -1459895933, label %if.then9
    i32 -2030097439, label %originalBB42
    i32 -2096153288, label %originalBBpart244
    i32 -1027815026, label %for.cond10
    i32 -1831747029, label %originalBB46
    i32 -1166912402, label %originalBBpart248
    i32 768437222, label %for.body12
    i32 -657769865, label %lor.lhs.false
    i32 1772298627, label %if.then24
    i32 43224806, label %if.end
    i32 -640522217, label %originalBB50
    i32 1585929982, label %originalBBpart252
    i32 -626981905, label %for.inc
    i32 -909849379, label %for.end
    i32 -746942518, label %if.else26
    i32 180264417, label %for.cond28
    i32 1619702110, label %for.body30
    i32 1486437102, label %for.inc33
    i32 -1185739383, label %originalBB54
    i32 1383863162, label %originalBBpart265
    i32 9042195, label %for.end35
    i32 -235544074, label %originalBB67
    i32 -764894475, label %originalBBpart269
    i32 -631344070, label %if.end36
    i32 852104011, label %if.end37
    i32 -1358040200, label %if.end38
    i32 -2068369137, label %originalBB71
    i32 1833268436, label %originalBBpart273
    i32 1475323104, label %for.inc39
    i32 -241862239, label %for.end41
    i32 1134367893, label %originalBBalteredBB
    i32 1016754750, label %originalBB42alteredBB
    i32 1095113108, label %originalBB46alteredBB
    i32 -1298879770, label %originalBB50alteredBB
    i32 966282471, label %originalBB54alteredBB
    i32 1352347805, label %originalBB67alteredBB
    i32 91567, label %originalBB71alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -495636905, i32 1134367893
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 17
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2138544407, i32 1134367893
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1831492649, i32 -241862239
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %44, -1
  %45 = select i1 %cmp3, i32 1567706826, i32 1557426885
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -241862239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp4, i32 455242420, i32 852104011
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp8, i32 -1459895933, i32 -746942518
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1893781727
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1893781727
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2030097439, i32 1016754750
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2096153288, i32 1016754750
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1027815026, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %105 = select i1 %103, i32 -1831747029, i32 1095113108
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %106, %107
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -762479121
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -762479121
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1166912402, i32 1095113108
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 768437222, i32 -909849379
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom13
  %137 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %137
  %138 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %mul, %139
  %140 = select i1 %cmp17, i32 1772298627, i32 -657769865
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 2, %142
  %143 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %mul20, %144
  %145 = select i1 %cmp23, i32 1772298627, i32 43224806
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %n, align 4
  store i32 43224806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1340014137
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1340014137
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -640522217, i32 -1298879770
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -510207306
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -510207306
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1585929982, i32 -1298879770
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -626981905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 96645518
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 96645518
  %inc25 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -1027815026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -631344070, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 180264417, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %198, 16
  %199 = select i1 %cmp29, i32 1619702110, i32 9042195
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 -2, i32* %arrayidx32, align 4
  store i32 1486437102, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1185739383, i32 966282471
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc34 = add nsw i32 %215, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1303646589
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1303646589
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1383863162, i32 966282471
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 180264417, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -717276536
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -717276536
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -235544074, i32 1352347805
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -764894475, i32 1352347805
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -631344070, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 852104011, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1358040200, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2068369137, i32 91567
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 249466688
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 249466688
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1833268436, i32 91567
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1475323104, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -463952412
  %319 = add i32 %318, 1
  %320 = add i32 %319, -463952412
  %inc40 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -868329287, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %321, 17
  store i32 -495636905, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2030097439, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %322, %323
  store i32 -1831747029, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -640522217, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %_ = shl i32 %324, 1
  %_55 = shl i32 %324, 1
  %_56 = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_57 = sub i32 %324, 1
  %gen = mul i32 %326, 1
  %_58 = shl i32 %324, 1
  %327 = sub i32 0, 1
  %328 = add i32 %324, %327
  %_59 = sub i32 %324, 1
  %gen60 = mul i32 %328, 1
  %329 = sub i32 0, 847274600
  %330 = sub i32 %329, %324
  %331 = add i32 %330, 847274600
  %_61 = sub i32 0, %324
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen62 = add i32 %331, 1
  %_63 = shl i32 %324, 1
  %336 = sub i32 %324, 74977113
  %337 = add i32 %336, 1
  %338 = add i32 %337, 74977113
  %inc34alteredBB = add nsw i32 %324, 1
  store i32 %338, i32* %k, align 4
  store i32 -1185739383, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -235544074, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2068369137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart273, %originalBB71, %if.end38, %if.end37, %if.end36, %originalBBpart269, %originalBB67, %for.end35, %originalBBpart265, %originalBB54, %for.inc33, %for.body30, %for.cond28, %if.else26, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then24, %lor.lhs.false, %for.body12, %originalBBpart248, %originalBB46, %for.cond10, %originalBBpart244, %originalBB42, %if.then9, %if.then5, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
