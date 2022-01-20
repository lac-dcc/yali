; ModuleID = 'source-C-CXX/11/1491.c'
source_filename = "source-C-CXX/11/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [16 x i32]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1691654683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1691654683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -106705480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -106705480, label %first
    i32 903540804, label %originalBB
    i32 -1668265188, label %originalBBpart2
    i32 -1319009429, label %while.body
    i32 1450044591, label %for.cond
    i32 1677220357, label %originalBB53
    i32 -196828952, label %originalBBpart255
    i32 -1876429678, label %for.body
    i32 463039915, label %originalBB57
    i32 420594999, label %originalBBpart259
    i32 219100961, label %for.inc
    i32 -1649725003, label %for.end
    i32 1065114648, label %for.cond1
    i32 535890165, label %originalBB61
    i32 836097406, label %originalBBpart263
    i32 544368832, label %lor.lhs.false
    i32 842153363, label %originalBB65
    i32 1262192830, label %originalBBpart267
    i32 1825859152, label %if.then
    i32 -990814947, label %if.end
    i32 -1778472322, label %originalBB69
    i32 1135079421, label %originalBBpart271
    i32 2143682987, label %for.inc10
    i32 1038614487, label %for.end12
    i32 1011162202, label %if.then15
    i32 -1144671464, label %if.else
    i32 -238030231, label %for.cond16
    i32 -668056798, label %for.body18
    i32 277998258, label %for.cond19
    i32 -1616528456, label %for.body21
    i32 2029584266, label %originalBB73
    i32 -1677070444, label %originalBBpart286
    i32 88188788, label %lor.lhs.false27
    i32 -1928210106, label %if.then34
    i32 97686713, label %if.end36
    i32 -1419248393, label %for.inc37
    i32 -425690293, label %originalBB88
    i32 729750941, label %originalBBpart298
    i32 180234911, label %for.end39
    i32 2094093939, label %originalBB100
    i32 1159799357, label %originalBBpart2102
    i32 862778671, label %for.inc40
    i32 312334510, label %for.end42
    i32 1094368441, label %originalBB104
    i32 2044387444, label %originalBBpart2106
    i32 73576777, label %if.end43
    i32 -1668702952, label %if.then46
    i32 1808670939, label %if.end47
    i32 -312869795, label %if.then50
    i32 64395668, label %if.end51
    i32 -1379965351, label %originalBB108
    i32 1952453736, label %originalBBpart2110
    i32 871969141, label %while.end
    i32 -722961909, label %originalBB112
    i32 -927139894, label %originalBBpart2114
    i32 -1092164817, label %originalBBalteredBB
    i32 -464895844, label %originalBB53alteredBB
    i32 1925347153, label %originalBB57alteredBB
    i32 561367667, label %originalBB61alteredBB
    i32 1880403152, label %originalBB65alteredBB
    i32 -2006772737, label %originalBB69alteredBB
    i32 -386568323, label %originalBB73alteredBB
    i32 -412763988, label %originalBB88alteredBB
    i32 838075820, label %originalBB100alteredBB
    i32 1829481264, label %originalBB104alteredBB
    i32 -743483047, label %originalBB108alteredBB
    i32 1216481877, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 903540804, i32 -1092164817
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [16 x i32], align 16
  store [16 x i32]* %x, [16 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1683232175
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1683232175
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1668265188, i32 -1092164817
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319009429, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload175, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1450044591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1677220357, i32 -464895844
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload149, align 4
  %cmp = icmp slt i32 %80, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1815202383
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1815202383
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -196828952, i32 -464895844
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1876429678, i32 -1649725003
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 898144591
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 898144591
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 463039915, i32 1925347153
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %124 to i64
  %x.reload134 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload134, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1546955992
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1546955992
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 420594999, i32 1925347153
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 219100961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload147, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload146, align 4
  store i32 1450044591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1065114648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 756564018
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 756564018
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 535890165, i32 561367667
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload144, align 4
  %idxprom2 = sext i32 %172 to i64
  %x.reload133 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload133, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload143, align 4
  %idxprom4 = sext i32 %173 to i64
  %x.reload132 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload132, i64 0, i64 %idxprom4
  %174 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %174, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 836097406, i32 561367667
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %201 = select i1 %cmp6.reload, i32 1825859152, i32 544368832
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -381749069
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -381749069
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 842153363, i32 1880403152
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload142, align 4
  %idxprom7 = sext i32 %217 to i64
  %x.reload131 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload131, i64 0, i64 %idxprom7
  %218 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %218, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1262192830, i32 1880403152
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %233 = select i1 %cmp9.reload, i32 1825859152, i32 -990814947
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1038614487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 231765721
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 231765721
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1778472322, i32 -2006772737
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1135079421, i32 -2006772737
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2143682987, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload141, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc11 = add nsw i32 %263, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload140, align 4
  store i32 1065114648, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %x.reload130 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload130, i64 0, i64 0
  %266 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %266, -1
  %267 = select i1 %cmp14, i32 1011162202, i32 -1144671464
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 871969141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload174, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  store i32 -238030231, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload157, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload139, align 4
  %cmp17 = icmp slt i32 %268, %269
  %270 = select i1 %cmp17, i32 -668056798, i32 312334510
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  store i32 277998258, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload166, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload156, align 4
  %cmp20 = icmp slt i32 %271, %272
  %273 = select i1 %cmp20, i32 -1616528456, i32 180234911
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2029584266, i32 -386568323
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload165, align 4
  %idxprom22 = sext i32 %300 to i64
  %x.reload129 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload129, i64 0, i64 %idxprom22
  %301 = load i32, i32* %arrayidx23, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload155, align 4
  %idxprom24 = sext i32 %302 to i64
  %x.reload128 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload128, i64 0, i64 %idxprom24
  %303 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %303
  %cmp26 = icmp eq i32 %301, %mul
  store i1 %cmp26, i1* %cmp26.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1666046821
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1666046821
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1677070444, i32 -386568323
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %319 = select i1 %cmp26.reload, i32 -1928210106, i32 88188788
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload154, align 4
  %idxprom28 = sext i32 %320 to i64
  %x.reload127 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload127, i64 0, i64 %idxprom28
  %321 = load i32, i32* %arrayidx29, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload164, align 4
  %idxprom30 = sext i32 %322 to i64
  %x.reload126 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload126, i64 0, i64 %idxprom30
  %323 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 2, %323
  %cmp33 = icmp eq i32 %321, %mul32
  %324 = select i1 %cmp33, i32 -1928210106, i32 97686713
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload173, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc35 = add nsw i32 %325, 1
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %329, i32* %a.reload172, align 4
  store i32 97686713, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1419248393, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -425690293, i32 -412763988
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload163, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc38 = add nsw i32 %344, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload162, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1251916048
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1251916048
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 729750941, i32 -412763988
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 277998258, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2094093939, i32 838075820
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 290500401
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 290500401
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1159799357, i32 838075820
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 862778671, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload153, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc41 = add nsw i32 %415, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload152, align 4
  store i32 -238030231, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1377052963
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1377052963
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1094368441, i32 1829481264
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2044387444, i32 1829481264
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 73576777, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %x.reload125 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload125, i64 0, i64 0
  %459 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %459, 4
  %460 = select i1 %cmp45, i32 -1668702952, i32 1808670939
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload171, align 4
  store i32 1808670939, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %x.reload124 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload124, i64 0, i64 0
  %461 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %461, 3
  %462 = select i1 %cmp49, i32 -312869795, i32 64395668
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload170, align 4
  store i32 64395668, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 781188227
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 781188227
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1379965351, i32 -743483047
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %490 = load i32, i32* %a.reload169, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1824684527
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1824684527
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1952453736, i32 -743483047
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1319009429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -393414066
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -393414066
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -722961909, i32 1216481877
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1262560813
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1262560813
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -927139894, i32 1216481877
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 903540804, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload138, align 4
  %cmpalteredBB = icmp slt i32 %572, 16
  store i32 1677220357, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload137, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %x.reload123 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload123, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 463039915, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload136, align 4
  %idxprom2alteredBB = sext i32 %574 to i64
  %x.reload122 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload122, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload135, align 4
  %idxprom4alteredBB = sext i32 %575 to i64
  %x.reload121 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload121, i64 0, i64 %idxprom4alteredBB
  %576 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %576, -1
  store i32 535890165, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %577 to i64
  %x.reload120 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload120, i64 0, i64 %idxprom7alteredBB
  %578 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %578, 0
  store i32 842153363, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1778472322, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload161, align 4
  %idxprom22alteredBB = sext i32 %579 to i64
  %x.reload119 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload119, i64 0, i64 %idxprom22alteredBB
  %580 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %581 to i64
  %x.reload = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %582 = load i32, i32* %arrayidx25alteredBB, align 4
  %583 = sub i32 2, -276367461
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -276367461
  %_ = sub i32 2, %582
  %gen = mul i32 %585, %582
  %586 = sub i32 0, 2
  %587 = add i32 0, %586
  %_74 = sub i32 0, 2
  %588 = sub i32 0, %587
  %589 = sub i32 0, %582
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen75 = add i32 %587, %582
  %592 = add i32 2, -1284484092
  %593 = sub i32 %592, %582
  %594 = sub i32 %593, -1284484092
  %_76 = sub i32 2, %582
  %gen77 = mul i32 %594, %582
  %595 = add i32 2, 1862946340
  %596 = sub i32 %595, %582
  %597 = sub i32 %596, 1862946340
  %_78 = sub i32 2, %582
  %gen79 = mul i32 %597, %582
  %_80 = shl i32 2, %582
  %_81 = shl i32 2, %582
  %_82 = shl i32 2, %582
  %598 = sub i32 2, -1876170607
  %599 = sub i32 %598, %582
  %600 = add i32 %599, -1876170607
  %_83 = sub i32 2, %582
  %gen84 = mul i32 %600, %582
  %mulalteredBB = mul nsw i32 2, %582
  %cmp26alteredBB = icmp eq i32 %580, %mulalteredBB
  store i32 2029584266, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload160, align 4
  %602 = add i32 0, 430977923
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 430977923
  %_89 = sub i32 0, %601
  %605 = add i32 %604, 1187407722
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1187407722
  %gen90 = add i32 %604, 1
  %608 = add i32 %601, 469914516
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 469914516
  %_91 = sub i32 %601, 1
  %gen92 = mul i32 %610, 1
  %611 = sub i32 0, 563142069
  %612 = sub i32 %611, %601
  %613 = add i32 %612, 563142069
  %_93 = sub i32 0, %601
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen94 = add i32 %613, 1
  %618 = sub i32 %601, -148894982
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -148894982
  %_95 = sub i32 %601, 1
  %gen96 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %601, %621
  %inc38alteredBB = add nsw i32 %601, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %622, i32* %k.reload, align 4
  store i32 -425690293, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2094093939, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1094368441, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  store i32 -1379965351, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -722961909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %originalBBpart2110, %originalBB108, %if.end51, %if.then50, %if.end47, %if.then46, %if.end43, %originalBBpart2106, %originalBB104, %for.end42, %for.inc40, %originalBBpart2102, %originalBB100, %for.end39, %originalBBpart298, %originalBB88, %for.inc37, %if.end36, %if.then34, %lor.lhs.false27, %originalBBpart286, %originalBB73, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.else, %if.then15, %for.end12, %for.inc10, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB61, %for.cond1, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
