; ModuleID = 'source-C-CXX/14/1526.c'
source_filename = "source-C-CXX/14/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1509863477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1509863477, label %for.cond
    i32 556793591, label %for.body
    i32 -640030285, label %originalBB
    i32 -610092345, label %originalBBpart2
    i32 -1288156231, label %for.cond1
    i32 -1504525515, label %originalBB42
    i32 1768945552, label %originalBBpart244
    i32 1593173911, label %for.body3
    i32 1693077064, label %if.then
    i32 -870596120, label %if.end
    i32 984962708, label %originalBB46
    i32 -582169017, label %originalBBpart248
    i32 -907740376, label %for.inc
    i32 1289501184, label %for.end
    i32 -1276375545, label %for.inc12
    i32 -1852718242, label %for.end14
    i32 967667955, label %for.cond15
    i32 1825526740, label %for.body17
    i32 -1046186431, label %for.cond18
    i32 459670231, label %originalBB50
    i32 10118061, label %originalBBpart252
    i32 756072828, label %for.body20
    i32 706628634, label %if.then26
    i32 1466466875, label %if.end27
    i32 -1454105362, label %originalBB54
    i32 1056377213, label %originalBBpart256
    i32 -342211809, label %for.inc28
    i32 1483577449, label %for.end29
    i32 1447425192, label %for.inc30
    i32 -35119723, label %for.end32
    i32 1788754440, label %originalBB58
    i32 -43541060, label %originalBBpart2132
    i32 -1877890232, label %originalBBalteredBB
    i32 -1829771562, label %originalBB42alteredBB
    i32 -1887281571, label %originalBB46alteredBB
    i32 149312916, label %originalBB50alteredBB
    i32 112281069, label %originalBB54alteredBB
    i32 418677691, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 556793591, i32 -1852718242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 960303221
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 960303221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -640030285, i32 -1877890232
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 363865847
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 363865847
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -610092345, i32 -1877890232
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1288156231, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1916645221
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1916645221
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1504525515, i32 -1829771562
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1171076662
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1171076662
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1768945552, i32 -1829771562
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1593173911, i32 1289501184
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %80 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7
  %81 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %82, 0
  %83 = select i1 %cmp11, i32 1693077064, i32 -870596120
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %c, align 4
  %85 = load i32, i32* %j, align 4
  store i32 %85, i32* %d, align 4
  store i32 -870596120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1638951232
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1638951232
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 984962708, i32 -1887281571
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1740076116
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1740076116
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -582169017, i32 -1887281571
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -907740376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 598641367
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 598641367
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 -1288156231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1276375545, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc13 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -1509863477, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  store i32 %135, i32* %i, align 4
  store i32 967667955, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %136, 1
  %137 = select i1 %cmp16, i32 1825526740, i32 -35119723
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  store i32 %138, i32* %j, align 4
  store i32 -1046186431, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 459670231, i32 149312916
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %165, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 10118061, i32 149312916
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %180 = select i1 %cmp19.reload, i32 756072828, i32 1483577449
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21
  %182 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %183, 0
  %184 = select i1 %cmp25, i32 706628634, i32 1466466875
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %e, align 4
  %186 = load i32, i32* %j, align 4
  store i32 %186, i32* %f, align 4
  store i32 1466466875, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1454105362, i32 112281069
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1425322246
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1425322246
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1056377213, i32 112281069
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -342211809, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 1810908885
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1810908885
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %j, align 4
  store i32 -1046186431, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1447425192, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -291487874
  %234 = add i32 %233, -1
  %235 = add i32 %234, -291487874
  %dec31 = add nsw i32 %232, -1
  store i32 %235, i32* %i, align 4
  store i32 967667955, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -763065844
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -763065844
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1788754440, i32 418677691
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = load i32, i32* %e, align 4
  %253 = sub i32 %251, 216526851
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 216526851
  %sub = sub nsw i32 %251, %252
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub33 = sub nsw i32 %255, 1
  %258 = load i32, i32* %f, align 4
  %259 = load i32, i32* %d, align 4
  %260 = add i32 %258, 2102080490
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 2102080490
  %sub34 = sub nsw i32 %258, %259
  %263 = add i32 %262, 666918307
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 666918307
  %sub35 = sub nsw i32 %262, 1
  %mul = mul nsw i32 %257, %265
  store i32 %mul, i32* %s, align 4
  %266 = load i32, i32* %c, align 4
  %267 = load i32, i32* %e, align 4
  %268 = add i32 %266, 1811163015
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1811163015
  %sub36 = sub nsw i32 %266, %267
  %271 = add i32 %270, 1364082569
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1364082569
  %sub37 = sub nsw i32 %270, 1
  %274 = load i32, i32* %d, align 4
  %275 = load i32, i32* %f, align 4
  %276 = sub i32 %274, -2042110380
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -2042110380
  %sub38 = sub nsw i32 %274, %275
  %279 = add i32 %278, 2138745291
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2138745291
  %sub39 = sub nsw i32 %278, 1
  %mul40 = mul nsw i32 %273, %281
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul40)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -43541060, i32 418677691
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -640030285, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %308, %309
  store i32 -1504525515, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 984962708, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sge i32 %310, 1
  store i32 459670231, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1454105362, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %e, align 4
  %313 = sub i32 %311, 581768191
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 581768191
  %_ = sub i32 %311, %312
  %gen = mul i32 %315, %312
  %316 = sub i32 0, %312
  %317 = add i32 %311, %316
  %subalteredBB = sub nsw i32 %311, %312
  %_59 = shl i32 %317, 1
  %318 = add i32 0, -868010181
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -868010181
  %_60 = sub i32 0, %317
  %321 = sub i32 %320, 1754244946
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1754244946
  %gen61 = add i32 %320, 1
  %324 = sub i32 0, -1465224662
  %325 = sub i32 %324, %317
  %326 = add i32 %325, -1465224662
  %_62 = sub i32 0, %317
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen63 = add i32 %326, 1
  %331 = add i32 0, -921582114
  %332 = sub i32 %331, %317
  %333 = sub i32 %332, -921582114
  %_64 = sub i32 0, %317
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen65 = add i32 %333, 1
  %338 = sub i32 0, %317
  %339 = add i32 0, %338
  %_66 = sub i32 0, %317
  %340 = sub i32 %339, -571226249
  %341 = add i32 %340, 1
  %342 = add i32 %341, -571226249
  %gen67 = add i32 %339, 1
  %_68 = shl i32 %317, 1
  %343 = sub i32 %317, -1898455703
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1898455703
  %_69 = sub i32 %317, 1
  %gen70 = mul i32 %345, 1
  %346 = sub i32 %317, -2043369870
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2043369870
  %_71 = sub i32 %317, 1
  %gen72 = mul i32 %348, 1
  %349 = add i32 %317, -371636326
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -371636326
  %sub33alteredBB = sub nsw i32 %317, 1
  %352 = load i32, i32* %f, align 4
  %353 = load i32, i32* %d, align 4
  %354 = add i32 0, -1728640771
  %355 = sub i32 %354, %352
  %356 = sub i32 %355, -1728640771
  %_73 = sub i32 0, %352
  %357 = sub i32 0, %356
  %358 = sub i32 0, %353
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen74 = add i32 %356, %353
  %361 = sub i32 %352, -232918028
  %362 = sub i32 %361, %353
  %363 = add i32 %362, -232918028
  %_75 = sub i32 %352, %353
  %gen76 = mul i32 %363, %353
  %364 = sub i32 %352, -49368908
  %365 = sub i32 %364, %353
  %366 = add i32 %365, -49368908
  %_77 = sub i32 %352, %353
  %gen78 = mul i32 %366, %353
  %_79 = shl i32 %352, %353
  %_80 = shl i32 %352, %353
  %367 = sub i32 0, %353
  %368 = add i32 %352, %367
  %sub34alteredBB = sub nsw i32 %352, %353
  %369 = add i32 %368, -2041207546
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2041207546
  %_81 = sub i32 %368, 1
  %gen82 = mul i32 %371, 1
  %_83 = shl i32 %368, 1
  %_84 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 0, %372
  %_85 = sub i32 0, %368
  %374 = sub i32 %373, -942516975
  %375 = add i32 %374, 1
  %376 = add i32 %375, -942516975
  %gen86 = add i32 %373, 1
  %377 = add i32 %368, 211046159
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 211046159
  %_87 = sub i32 %368, 1
  %gen88 = mul i32 %379, 1
  %_89 = shl i32 %368, 1
  %380 = sub i32 0, 1
  %381 = add i32 %368, %380
  %sub35alteredBB = sub nsw i32 %368, 1
  %382 = add i32 0, -1604863663
  %383 = sub i32 %382, %351
  %384 = sub i32 %383, -1604863663
  %_90 = sub i32 0, %351
  %385 = add i32 %384, 1397986191
  %386 = add i32 %385, %381
  %387 = sub i32 %386, 1397986191
  %gen91 = add i32 %384, %381
  %388 = sub i32 0, %351
  %389 = add i32 0, %388
  %_92 = sub i32 0, %351
  %390 = sub i32 0, %381
  %391 = sub i32 %389, %390
  %gen93 = add i32 %389, %381
  %392 = sub i32 0, %351
  %393 = add i32 0, %392
  %_94 = sub i32 0, %351
  %394 = add i32 %393, 1701283403
  %395 = add i32 %394, %381
  %396 = sub i32 %395, 1701283403
  %gen95 = add i32 %393, %381
  %397 = sub i32 0, %351
  %398 = add i32 0, %397
  %_96 = sub i32 0, %351
  %399 = add i32 %398, -308734909
  %400 = add i32 %399, %381
  %401 = sub i32 %400, -308734909
  %gen97 = add i32 %398, %381
  %402 = sub i32 0, %351
  %403 = add i32 0, %402
  %_98 = sub i32 0, %351
  %404 = sub i32 0, %381
  %405 = sub i32 %403, %404
  %gen99 = add i32 %403, %381
  %mulalteredBB = mul nsw i32 %351, %381
  store i32 %mulalteredBB, i32* %s, align 4
  %406 = load i32, i32* %c, align 4
  %407 = load i32, i32* %e, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %_100 = sub i32 %406, %407
  %gen101 = mul i32 %409, %407
  %_102 = shl i32 %406, %407
  %_103 = shl i32 %406, %407
  %410 = add i32 %406, -2133023545
  %411 = sub i32 %410, %407
  %412 = sub i32 %411, -2133023545
  %_104 = sub i32 %406, %407
  %gen105 = mul i32 %412, %407
  %413 = add i32 %406, 1897358980
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, 1897358980
  %sub36alteredBB = sub nsw i32 %406, %407
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_106 = sub i32 0, %415
  %418 = sub i32 %417, -2053326834
  %419 = add i32 %418, 1
  %420 = add i32 %419, -2053326834
  %gen107 = add i32 %417, 1
  %_108 = shl i32 %415, 1
  %_109 = shl i32 %415, 1
  %_110 = shl i32 %415, 1
  %421 = sub i32 %415, 2136654510
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2136654510
  %sub37alteredBB = sub nsw i32 %415, 1
  %424 = load i32, i32* %d, align 4
  %425 = load i32, i32* %f, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %_111 = sub i32 %424, %425
  %gen112 = mul i32 %427, %425
  %428 = sub i32 0, %425
  %429 = add i32 %424, %428
  %sub38alteredBB = sub nsw i32 %424, %425
  %_113 = shl i32 %429, 1
  %430 = add i32 %429, 1757625119
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1757625119
  %_114 = sub i32 %429, 1
  %gen115 = mul i32 %432, 1
  %433 = sub i32 %429, -652599425
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -652599425
  %_116 = sub i32 %429, 1
  %gen117 = mul i32 %435, 1
  %436 = sub i32 %429, 707913304
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 707913304
  %_118 = sub i32 %429, 1
  %gen119 = mul i32 %438, 1
  %_120 = shl i32 %429, 1
  %439 = sub i32 0, 1
  %440 = add i32 %429, %439
  %_121 = sub i32 %429, 1
  %gen122 = mul i32 %440, 1
  %441 = sub i32 %429, 1886533319
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1886533319
  %sub39alteredBB = sub nsw i32 %429, 1
  %444 = add i32 %423, 536025983
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 536025983
  %_123 = sub i32 %423, %443
  %gen124 = mul i32 %446, %443
  %447 = sub i32 0, %423
  %448 = add i32 0, %447
  %_125 = sub i32 0, %423
  %449 = sub i32 0, %443
  %450 = sub i32 %448, %449
  %gen126 = add i32 %448, %443
  %451 = add i32 0, 1177923880
  %452 = sub i32 %451, %423
  %453 = sub i32 %452, 1177923880
  %_127 = sub i32 0, %423
  %454 = sub i32 %453, 972312470
  %455 = add i32 %454, %443
  %456 = add i32 %455, 972312470
  %gen128 = add i32 %453, %443
  %457 = add i32 %423, 1938908321
  %458 = sub i32 %457, %443
  %459 = sub i32 %458, 1938908321
  %_129 = sub i32 %423, %443
  %gen130 = mul i32 %459, %443
  %mul40alteredBB = mul nsw i32 %423, %443
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul40alteredBB)
  store i32 1788754440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %for.end32, %for.inc30, %for.end29, %for.inc28, %originalBBpart256, %originalBB54, %if.end27, %if.then26, %for.body20, %originalBBpart252, %originalBB50, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
