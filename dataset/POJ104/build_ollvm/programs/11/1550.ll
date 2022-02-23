; ModuleID = 'source-C-CXX/11/1550.c'
source_filename = "source-C-CXX/11/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 -1419696133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1419696133, label %while.cond
    i32 -222901965, label %while.body
    i32 -1591885966, label %originalBB
    i32 1635552900, label %originalBBpart2
    i32 -1445194654, label %for.cond
    i32 2069763028, label %originalBB33
    i32 -1055360223, label %originalBBpart235
    i32 -114966171, label %for.body
    i32 1957493061, label %originalBB37
    i32 -62592295, label %originalBBpart239
    i32 942330835, label %if.then
    i32 954344178, label %if.end
    i32 -1465138595, label %if.then7
    i32 122315116, label %if.end8
    i32 1112147751, label %for.inc
    i32 -1967228142, label %for.end
    i32 364123369, label %if.then10
    i32 -1019218636, label %originalBB41
    i32 1365038355, label %originalBBpart243
    i32 -1303762559, label %for.cond11
    i32 -1823964986, label %for.body13
    i32 561919299, label %for.cond14
    i32 -659385582, label %originalBB45
    i32 1078849041, label %originalBBpart247
    i32 916233849, label %for.body16
    i32 1460684804, label %if.then22
    i32 -1035528460, label %if.end24
    i32 1632880914, label %originalBB49
    i32 76697296, label %originalBBpart251
    i32 858025300, label %for.inc25
    i32 547858547, label %for.end27
    i32 -804871456, label %for.inc28
    i32 -324588524, label %originalBB53
    i32 1679237247, label %originalBBpart265
    i32 -254485260, label %for.end30
    i32 -1006643131, label %if.end32
    i32 -827682627, label %while.end
    i32 -47988119, label %originalBBalteredBB
    i32 -1765114060, label %originalBB33alteredBB
    i32 -300557657, label %originalBB37alteredBB
    i32 -2068671225, label %originalBB41alteredBB
    i32 -1041215409, label %originalBB45alteredBB
    i32 -1927615005, label %originalBB49alteredBB
    i32 -1185566043, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -222901965, i32 -827682627
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1591885966, i32 -47988119
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -856075044
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -856075044
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1635552900, i32 -47988119
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445194654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -330099187
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -330099187
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2069763028, i32 -1765114060
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %58, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1164936176
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1164936176
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1055360223, i32 -1765114060
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -114966171, i32 -1967228142
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1736194056
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1736194056
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1957493061, i32 -300557657
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %103 = load i32, i32* %i, align 4
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %104 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom1
  %105 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %105, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -645718850
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -645718850
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -62592295, i32 -300557657
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 942330835, i32 954344178
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1967228142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %134 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %135 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %135, 0
  %136 = select i1 %cmp6, i32 -1465138595, i32 122315116
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1967228142, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1112147751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1010478114
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1010478114
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1445194654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %flag, align 4
  %tobool9 = icmp ne i32 %141, 0
  %142 = select i1 %tobool9, i32 364123369, i32 -1006643131
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1094226752
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1094226752
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1019218636, i32 -2068671225
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1365038355, i32 -2068671225
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1303762559, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %184, %185
  %186 = select i1 %cmp12, i32 -1823964986, i32 -254485260
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 561919299, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -375008943
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -375008943
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -659385582, i32 -1041215409
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %214, %215
  store i1 %cmp15, i1* %cmp15.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1927238777
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1927238777
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1078849041, i32 -1041215409
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %243 = select i1 %cmp15.reload, i32 916233849, i32 547858547
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %244 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %245 = load i32, i32* %arrayidx18, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %246 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom19
  %247 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %247
  %cmp21 = icmp eq i32 %245, %mul
  %248 = select i1 %cmp21, i32 1460684804, i32 -1035528460
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc23 = add nsw i32 %249, 1
  store i32 %253, i32* %s, align 4
  store i32 -1035528460, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 350826630
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 350826630
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1632880914, i32 -1927615005
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2132480408
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2132480408
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 76697296, i32 -1927615005
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 858025300, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc26 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 561919299, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -804871456, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1244902416
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1244902416
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 -324588524, i32 -1185566043
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc29 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1276779900
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1276779900
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1679237247, i32 -1185566043
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1303762559, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %332 = load i32, i32* %s, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -1006643131, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1419696133, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1591885966, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %333, 16
  store i32 2069763028, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %335 = load i32, i32* %i, align 4
  store i32 %335, i32* %k, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %336 to i64
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %337 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %337, -1
  store i32 1957493061, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1019218636, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %338, %339
  store i32 -659385582, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1632880914, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, %340
  %344 = add i32 0, %343
  %_54 = sub i32 0, %340
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen55 = add i32 %344, 1
  %349 = add i32 %340, -649584908
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -649584908
  %_56 = sub i32 %340, 1
  %gen57 = mul i32 %351, 1
  %352 = sub i32 %340, 837169452
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 837169452
  %_58 = sub i32 %340, 1
  %gen59 = mul i32 %354, 1
  %355 = add i32 0, -1820333997
  %356 = sub i32 %355, %340
  %357 = sub i32 %356, -1820333997
  %_60 = sub i32 0, %340
  %358 = add i32 %357, 606101616
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 606101616
  %gen61 = add i32 %357, 1
  %361 = sub i32 0, -1411914394
  %362 = sub i32 %361, %340
  %363 = add i32 %362, -1411914394
  %_62 = sub i32 0, %340
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen63 = add i32 %363, 1
  %368 = sub i32 0, %340
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc29alteredBB = add nsw i32 %340, 1
  store i32 %371, i32* %i, align 4
  store i32 -324588524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end32, %for.end30, %originalBBpart265, %originalBB53, %for.inc28, %for.end27, %for.inc25, %originalBBpart251, %originalBB49, %if.end24, %if.then22, %for.body16, %originalBBpart247, %originalBB45, %for.cond14, %for.body13, %for.cond11, %originalBBpart243, %originalBB41, %if.then10, %for.end, %for.inc, %if.end8, %if.then7, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
