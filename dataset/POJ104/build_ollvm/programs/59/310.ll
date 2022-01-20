; ModuleID = 'source-C-CXX/59/310.c'
source_filename = "source-C-CXX/59/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [10000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1187755327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1187755327, label %for.cond
    i32 1562000597, label %originalBB
    i32 -1412855734, label %originalBBpart2
    i32 2121466761, label %for.body
    i32 1851795719, label %originalBB66
    i32 -637200242, label %originalBBpart268
    i32 52772415, label %for.cond1
    i32 2081447206, label %for.body3
    i32 -1899721666, label %land.lhs.true
    i32 202885621, label %originalBB70
    i32 1411212336, label %originalBBpart272
    i32 1822431194, label %if.then
    i32 2033789303, label %originalBB74
    i32 1248216942, label %originalBBpart279
    i32 870002138, label %if.end
    i32 1465289021, label %for.inc
    i32 -181792399, label %for.end
    i32 -576245260, label %if.then8
    i32 845137180, label %originalBB81
    i32 -573502400, label %originalBBpart293
    i32 870509994, label %if.end10
    i32 285746890, label %for.inc11
    i32 1558624570, label %for.end13
    i32 -1053999856, label %for.cond15
    i32 -17747811, label %for.body17
    i32 1463036425, label %for.cond19
    i32 117226524, label %originalBB95
    i32 1337940525, label %originalBBpart297
    i32 989801287, label %for.body21
    i32 -823817298, label %if.then27
    i32 1543378352, label %if.end39
    i32 -445464178, label %for.inc40
    i32 -1367310071, label %for.end42
    i32 -1696694189, label %for.inc43
    i32 1859289937, label %originalBB99
    i32 -872802116, label %originalBBpart2107
    i32 -1961467839, label %for.end45
    i32 58603555, label %originalBB109
    i32 -1919017073, label %originalBBpart2111
    i32 -1539804434, label %if.then47
    i32 -2040269076, label %originalBB113
    i32 82419648, label %originalBBpart2115
    i32 1913237878, label %if.else
    i32 2077844981, label %originalBB117
    i32 -1289546655, label %originalBBpart2119
    i32 339223651, label %for.cond50
    i32 682284703, label %for.body52
    i32 1936671005, label %for.inc60
    i32 173304817, label %for.end62
    i32 -1784571084, label %if.end63
    i32 228510027, label %originalBBalteredBB
    i32 1763049785, label %originalBB66alteredBB
    i32 1085544538, label %originalBB70alteredBB
    i32 1533846306, label %originalBB74alteredBB
    i32 1465027520, label %originalBB81alteredBB
    i32 -507201900, label %originalBB95alteredBB
    i32 112381861, label %originalBB99alteredBB
    i32 1357050937, label %originalBB109alteredBB
    i32 610002343, label %originalBB113alteredBB
    i32 -1347359912, label %originalBB117alteredBB
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
  %13 = select i1 %11, i32 1562000597, i32 228510027
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1412855734, i32 228510027
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2121466761, i32 1558624570
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1276391082
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1276391082
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1851795719, i32 1763049785
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -637200242, i32 1763049785
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 52772415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %72, %73
  %74 = select i1 %cmp2, i32 2081447206, i32 -181792399
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %rem = srem i32 %75, %76
  %cmp4 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp4, i32 -1899721666, i32 870002138
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 202885621, i32 1085544538
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %104, %105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 924209951
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 924209951
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1411212336, i32 1085544538
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 1822431194, i32 870002138
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2018485249
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2018485249
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2033789303, i32 1533846306
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %c, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1772066824
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1772066824
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1248216942, i32 1533846306
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 870002138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1465289021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc6 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 52772415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %172, 0
  %173 = select i1 %cmp7, i32 -576245260, i32 870509994
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 845137180, i32 1465027520
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc9 = add nsw i32 %188, 1
  store i32 %192, i32* %d, align 4
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %d, align 4
  %idxprom = sext i32 %194 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %193, i32* %arrayidx, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -573502400, i32 1465027520
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 870509994, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 285746890, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1207622028
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1207622028
  %inc12 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1187755327, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i14, align 4
  store i32 -1053999856, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i14, align 4
  %226 = load i32, i32* %d, align 4
  %cmp16 = icmp sle i32 %225, %226
  %227 = select i1 %cmp16, i32 -17747811, i32 -1961467839
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j18, align 4
  store i32 1463036425, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -394852935
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -394852935
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 117226524, i32 -507201900
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j18, align 4
  %244 = load i32, i32* %d, align 4
  %cmp20 = icmp sle i32 %243, %244
  store i1 %cmp20, i1* %cmp20.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -612075137
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -612075137
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1337940525, i32 -507201900
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %260 = select i1 %cmp20.reload, i32 989801287, i32 -1367310071
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j18, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %262 = load i32, i32* %arrayidx23, align 4
  %263 = load i32, i32* %i14, align 4
  %idxprom24 = sext i32 %263 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %264 = load i32, i32* %arrayidx25, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %sub = sub nsw i32 %262, %264
  %cmp26 = icmp eq i32 %266, 2
  %267 = select i1 %cmp26, i32 -823817298, i32 1543378352
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %268 = load i32, i32* %e, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc28 = add nsw i32 %268, 1
  store i32 %272, i32* %e, align 4
  %273 = load i32, i32* %i14, align 4
  %idxprom29 = sext i32 %273 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %274 = load i32, i32* %arrayidx30, align 4
  %275 = load i32, i32* %e, align 4
  %idxprom31 = sext i32 %275 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  store i32 %274, i32* %arrayidx33, align 4
  %276 = load i32, i32* %j18, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %277 = load i32, i32* %arrayidx35, align 4
  %278 = load i32, i32* %e, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 2
  store i32 %277, i32* %arrayidx38, align 8
  store i32 1543378352, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -445464178, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j18, align 4
  %280 = sub i32 %279, 450947465
  %281 = add i32 %280, 1
  %282 = add i32 %281, 450947465
  %inc41 = add nsw i32 %279, 1
  store i32 %282, i32* %j18, align 4
  store i32 1463036425, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1696694189, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1932594935
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1932594935
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1859289937, i32 112381861
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i14, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc44 = add nsw i32 %310, 1
  store i32 %312, i32* %i14, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -872802116, i32 112381861
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1053999856, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -900857279
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -900857279
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 58603555, i32 1357050937
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %354, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1987541422
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1987541422
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1919017073, i32 1357050937
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %382 = select i1 %cmp46.reload, i32 -1539804434, i32 1913237878
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -773643847
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -773643847
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2040269076, i32 610002343
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 82419648, i32 610002343
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1784571084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1227162348
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1227162348
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2077844981, i32 -1347359912
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i49, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1289546655, i32 -1347359912
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 339223651, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i49, align 4
  %466 = load i32, i32* %e, align 4
  %cmp51 = icmp sle i32 %465, %466
  %467 = select i1 %cmp51, i32 682284703, i32 173304817
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i49, align 4
  %idxprom53 = sext i32 %468 to i64
  %arrayidx54 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %469 = load i32, i32* %arrayidx55, align 4
  %470 = load i32, i32* %i49, align 4
  %idxprom56 = sext i32 %470 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 2
  %471 = load i32, i32* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %471)
  store i32 1936671005, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i49, align 4
  %473 = add i32 %472, -2107010060
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -2107010060
  %inc61 = add nsw i32 %472, 1
  store i32 %475, i32* %i49, align 4
  store i32 339223651, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1784571084, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %477, %478
  store i32 1562000597, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2, i32* %j, align 4
  store i32 1851795719, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp ne i32 %479, %480
  store i32 202885621, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %c, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 0, 1534381595
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1534381595
  %_75 = sub i32 0, %481
  %485 = add i32 %484, 1878568145
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1878568145
  %gen = add i32 %484, 1
  %488 = add i32 %481, 1429007822
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1429007822
  %_76 = sub i32 %481, 1
  %gen77 = mul i32 %490, 1
  %491 = add i32 %481, -1414616352
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1414616352
  %incalteredBB = add nsw i32 %481, 1
  store i32 %493, i32* %c, align 4
  store i32 2033789303, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %d, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_82 = sub i32 %494, 1
  %gen83 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %494, %497
  %_84 = sub i32 %494, 1
  %gen85 = mul i32 %498, 1
  %_86 = shl i32 %494, 1
  %_87 = shl i32 %494, 1
  %499 = sub i32 0, -1883340522
  %500 = sub i32 %499, %494
  %501 = add i32 %500, -1883340522
  %_88 = sub i32 0, %494
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen89 = add i32 %501, 1
  %504 = add i32 %494, 376626691
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 376626691
  %_90 = sub i32 %494, 1
  %gen91 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %494, %507
  %inc9alteredBB = add nsw i32 %494, 1
  store i32 %508, i32* %d, align 4
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %509, i32* %arrayidxalteredBB, align 4
  store i32 845137180, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j18, align 4
  %512 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp sle i32 %511, %512
  store i32 117226524, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i14, align 4
  %514 = sub i32 0, -2020652281
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -2020652281
  %_100 = sub i32 0, %513
  %517 = add i32 %516, -1683321937
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1683321937
  %gen101 = add i32 %516, 1
  %520 = add i32 %513, -1242494300
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1242494300
  %_102 = sub i32 %513, 1
  %gen103 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %513, %523
  %_104 = sub i32 %513, 1
  %gen105 = mul i32 %524, 1
  %525 = add i32 %513, 207616363
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 207616363
  %inc44alteredBB = add nsw i32 %513, 1
  store i32 %527, i32* %i14, align 4
  store i32 1859289937, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %e, align 4
  %cmp46alteredBB = icmp eq i32 %528, 0
  store i32 58603555, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2040269076, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i49, align 4
  store i32 2077844981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %for.body52, %for.cond50, %originalBBpart2119, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %if.then47, %originalBBpart2111, %originalBB109, %for.end45, %originalBBpart2107, %originalBB99, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then27, %for.body21, %originalBBpart297, %originalBB95, %for.cond19, %for.body17, %for.cond15, %for.end13, %for.inc11, %if.end10, %originalBBpart293, %originalBB81, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
