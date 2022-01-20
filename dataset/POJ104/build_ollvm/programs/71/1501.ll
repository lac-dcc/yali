; ModuleID = 'source-C-CXX/71/1501.c'
source_filename = "source-C-CXX/71/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [25 x [25 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1961700879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1961700879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 992080009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 992080009, label %first
    i32 1708512704, label %originalBB
    i32 -1433392145, label %originalBBpart2
    i32 1714071524, label %for.cond
    i32 1816543446, label %originalBB76
    i32 -1585115984, label %originalBBpart278
    i32 1612251620, label %for.body
    i32 1884729638, label %for.cond1
    i32 897086319, label %for.body3
    i32 689999878, label %if.then
    i32 770984651, label %if.end
    i32 -1480298332, label %for.inc
    i32 -1371207649, label %originalBB80
    i32 76065450, label %originalBBpart282
    i32 1317357937, label %for.end
    i32 1915000664, label %originalBB84
    i32 -359936770, label %originalBBpart286
    i32 -406767755, label %for.inc9
    i32 -881614085, label %originalBB88
    i32 923132695, label %originalBBpart2102
    i32 376502459, label %for.end11
    i32 -1452953174, label %originalBB104
    i32 -871951726, label %originalBBpart2106
    i32 -70897056, label %for.cond12
    i32 -2086693633, label %for.body14
    i32 1648682382, label %for.cond15
    i32 -1834976150, label %for.body17
    i32 -1613428329, label %originalBB108
    i32 -718530947, label %originalBBpart2113
    i32 -546538327, label %land.lhs.true
    i32 1117203778, label %originalBB115
    i32 422045263, label %originalBBpart2125
    i32 -85642081, label %land.lhs.true37
    i32 -723004043, label %land.lhs.true48
    i32 -479801185, label %land.lhs.true59
    i32 532454785, label %if.then65
    i32 638119307, label %originalBB127
    i32 -1560056070, label %originalBBpart2143
    i32 -262728283, label %if.end69
    i32 -1011671971, label %for.inc70
    i32 -2064394078, label %originalBB145
    i32 -464673589, label %originalBBpart2157
    i32 -772778365, label %for.end72
    i32 -1929848679, label %originalBB159
    i32 1193300018, label %originalBBpart2161
    i32 1216154734, label %for.inc73
    i32 -1493276717, label %for.end75
    i32 1643052904, label %originalBBalteredBB
    i32 -1930237132, label %originalBB76alteredBB
    i32 192896651, label %originalBB80alteredBB
    i32 704801882, label %originalBB84alteredBB
    i32 -2120014155, label %originalBB88alteredBB
    i32 1436076935, label %originalBB104alteredBB
    i32 1136139072, label %originalBB108alteredBB
    i32 168634974, label %originalBB115alteredBB
    i32 975919383, label %originalBB127alteredBB
    i32 -2015896009, label %originalBB145alteredBB
    i32 817669136, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 1708512704, i32 1643052904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload240 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %15 = bitcast [25 x [25 x i32]]* %a.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload168, i32* %n.reload171)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1763946567
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1763946567
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
  %42 = select i1 %40, i32 -1433392145, i32 1643052904
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714071524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -641256385
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -641256385
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1816543446, i32 -1930237132
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload197, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload167, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -703248972
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -703248972
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1585115984, i32 -1930237132
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1612251620, i32 376502459
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload226, align 4
  store i32 1884729638, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload225, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload170, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  %cmp2 = icmp sle i32 %100, %105
  %106 = select i1 %cmp2, i32 897086319, i32 1317357937
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload224, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload169, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add4 = add nsw i32 %108, 1
  %cmp5 = icmp ne i32 %107, %110
  %111 = select i1 %cmp5, i32 689999878, i32 770984651
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload239 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload239, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload223, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 770984651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1480298332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1137126327
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1137126327
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1371207649, i32 192896651
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload222, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload221, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1534682966
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1534682966
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 76065450, i32 192896651
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1884729638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1008138896
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1008138896
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1915000664, i32 704801882
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
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
  %187 = select i1 %185, i32 -359936770, i32 704801882
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -406767755, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -881614085, i32 -2120014155
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload195, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc10 = add nsw i32 %202, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload194, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1554284508
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1554284508
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 923132695, i32 -2120014155
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1714071524, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1289572901
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1289572901
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1452953174, i32 1436076935
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -871951726, i32 1436076935
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -70897056, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload192, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload166, align 4
  %cmp13 = icmp sle i32 %287, %288
  %289 = select i1 %cmp13, i32 -2086693633, i32 -1493276717
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  store i32 1648682382, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp sle i32 %290, %291
  %292 = select i1 %cmp16, i32 -1834976150, i32 -772778365
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1800748991
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1800748991
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1613428329, i32 1136139072
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload191, align 4
  %idxprom18 = sext i32 %320 to i64
  %a.reload238 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload238, i64 0, i64 %idxprom18
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload218, align 4
  %idxprom20 = sext i32 %321 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %322 = load i32, i32* %arrayidx21, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload190, align 4
  %324 = add i32 %323, 399966924
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 399966924
  %sub = sub nsw i32 %323, 1
  %idxprom22 = sext i32 %326 to i64
  %a.reload237 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload237, i64 0, i64 %idxprom22
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload217, align 4
  %idxprom24 = sext i32 %327 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %328 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %322, %328
  store i1 %cmp26, i1* %cmp26.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -718530947, i32 1136139072
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %343 = select i1 %cmp26.reload, i32 -546538327, i32 -262728283
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 258809043
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 258809043
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1117203778, i32 168634974
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload189, align 4
  %idxprom27 = sext i32 %359 to i64
  %a.reload236 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload236, i64 0, i64 %idxprom27
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload216, align 4
  %idxprom29 = sext i32 %360 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %361 = load i32, i32* %arrayidx30, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload188, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add31 = add nsw i32 %362, 1
  %idxprom32 = sext i32 %366 to i64
  %a.reload235 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload235, i64 0, i64 %idxprom32
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload215, align 4
  %idxprom34 = sext i32 %367 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %368 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %361, %368
  store i1 %cmp36, i1* %cmp36.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 105198354
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 105198354
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 422045263, i32 168634974
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %396 = select i1 %cmp36.reload, i32 -85642081, i32 -262728283
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload187, align 4
  %idxprom38 = sext i32 %397 to i64
  %a.reload234 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload234, i64 0, i64 %idxprom38
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload214, align 4
  %idxprom40 = sext i32 %398 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %399 = load i32, i32* %arrayidx41, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload186, align 4
  %idxprom42 = sext i32 %400 to i64
  %a.reload233 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload233, i64 0, i64 %idxprom42
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload213, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub44 = sub nsw i32 %401, 1
  %idxprom45 = sext i32 %403 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %404 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %399, %404
  %405 = select i1 %cmp47, i32 -723004043, i32 -262728283
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload185, align 4
  %idxprom49 = sext i32 %406 to i64
  %a.reload232 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload232, i64 0, i64 %idxprom49
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload212, align 4
  %idxprom51 = sext i32 %407 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %408 = load i32, i32* %arrayidx52, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload184, align 4
  %idxprom53 = sext i32 %409 to i64
  %a.reload231 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload231, i64 0, i64 %idxprom53
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload211, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add55 = add nsw i32 %410, 1
  %idxprom56 = sext i32 %412 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %413 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %408, %413
  %414 = select i1 %cmp58, i32 -479801185, i32 -262728283
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload183, align 4
  %idxprom60 = sext i32 %415 to i64
  %a.reload230 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload230, i64 0, i64 %idxprom60
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload210, align 4
  %idxprom62 = sext i32 %416 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %417 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %417, 0
  %418 = select i1 %cmp64, i32 532454785, i32 -262728283
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 638119307, i32 975919383
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload182, align 4
  %434 = add i32 %433, -113099697
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -113099697
  %sub66 = sub nsw i32 %433, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload209, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub67 = sub nsw i32 %437, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %436, i32 %439)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1560056070, i32 975919383
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -262728283, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1011671971, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 737536870
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 737536870
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2064394078, i32 -2015896009
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload208, align 4
  %494 = add i32 %493, 346655356
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 346655356
  %inc71 = add nsw i32 %493, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload207, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1660346740
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1660346740
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -464673589, i32 -2015896009
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1648682382, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 987779542
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 987779542
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1929848679, i32 817669136
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1284287739
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1284287739
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1193300018, i32 817669136
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1216154734, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload181, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc74 = add nsw i32 %554, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload180, align 4
  store i32 -70897056, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %559 = bitcast [25 x [25 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 2500, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1708512704, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload179, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %560, %561
  store i32 1816543446, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload206, align 4
  %_ = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %incalteredBB = add nsw i32 %562, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload205, align 4
  store i32 -1371207649, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1915000664, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload178, align 4
  %_89 = shl i32 %567, 1
  %568 = sub i32 0, -1009202046
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1009202046
  %_90 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen = add i32 %570, 1
  %575 = add i32 0, 478978906
  %576 = sub i32 %575, %567
  %577 = sub i32 %576, 478978906
  %_91 = sub i32 0, %567
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen92 = add i32 %577, 1
  %_93 = shl i32 %567, 1
  %580 = sub i32 0, 1
  %581 = add i32 %567, %580
  %_94 = sub i32 %567, 1
  %gen95 = mul i32 %581, 1
  %582 = add i32 %567, 1016607251
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1016607251
  %_96 = sub i32 %567, 1
  %gen97 = mul i32 %584, 1
  %585 = sub i32 0, %567
  %586 = add i32 0, %585
  %_98 = sub i32 0, %567
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen99 = add i32 %586, 1
  %_100 = shl i32 %567, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %567, %589
  %inc10alteredBB = add nsw i32 %567, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload177, align 4
  store i32 -881614085, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -1452953174, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload175, align 4
  %idxprom18alteredBB = sext i32 %591 to i64
  %a.reload229 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload229, i64 0, i64 %idxprom18alteredBB
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload204, align 4
  %idxprom20alteredBB = sext i32 %592 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %593 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload174, align 4
  %595 = sub i32 0, 1031828107
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1031828107
  %_109 = sub i32 0, %594
  %598 = sub i32 %597, 1664041490
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1664041490
  %gen110 = add i32 %597, 1
  %_111 = shl i32 %594, 1
  %601 = add i32 %594, 968381950
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 968381950
  %subalteredBB = sub nsw i32 %594, 1
  %idxprom22alteredBB = sext i32 %603 to i64
  %a.reload228 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload228, i64 0, i64 %idxprom22alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload203, align 4
  %idxprom24alteredBB = sext i32 %604 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %605 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %593, %605
  store i32 -1613428329, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload173, align 4
  %idxprom27alteredBB = sext i32 %606 to i64
  %a.reload227 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload227, i64 0, i64 %idxprom27alteredBB
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload202, align 4
  %idxprom29alteredBB = sext i32 %607 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %608 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload172, align 4
  %_116 = shl i32 %609, 1
  %610 = sub i32 0, 1301814848
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1301814848
  %_117 = sub i32 0, %609
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen118 = add i32 %612, 1
  %615 = sub i32 0, -1468133359
  %616 = sub i32 %615, %609
  %617 = add i32 %616, -1468133359
  %_119 = sub i32 0, %609
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen120 = add i32 %617, 1
  %_121 = shl i32 %609, 1
  %620 = add i32 0, 871668168
  %621 = sub i32 %620, %609
  %622 = sub i32 %621, 871668168
  %_122 = sub i32 0, %609
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen123 = add i32 %622, 1
  %625 = sub i32 %609, 1008300302
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1008300302
  %add31alteredBB = add nsw i32 %609, 1
  %idxprom32alteredBB = sext i32 %627 to i64
  %a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload201, align 4
  %idxprom34alteredBB = sext i32 %628 to i64
  %arrayidx35alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %629 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %608, %629
  store i32 1117203778, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload, align 4
  %631 = add i32 %630, 1819457255
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1819457255
  %_128 = sub i32 %630, 1
  %gen129 = mul i32 %633, 1
  %634 = add i32 0, -1964834191
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, -1964834191
  %_130 = sub i32 0, %630
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen131 = add i32 %636, 1
  %639 = sub i32 0, -753174250
  %640 = sub i32 %639, %630
  %641 = add i32 %640, -753174250
  %_132 = sub i32 0, %630
  %642 = sub i32 %641, -792446635
  %643 = add i32 %642, 1
  %644 = add i32 %643, -792446635
  %gen133 = add i32 %641, 1
  %_134 = shl i32 %630, 1
  %645 = sub i32 0, 1
  %646 = add i32 %630, %645
  %sub66alteredBB = sub nsw i32 %630, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload200, align 4
  %648 = add i32 %647, 1135436818
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1135436818
  %_135 = sub i32 %647, 1
  %gen136 = mul i32 %650, 1
  %651 = sub i32 0, %647
  %652 = add i32 0, %651
  %_137 = sub i32 0, %647
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen138 = add i32 %652, 1
  %657 = add i32 0, 2128365937
  %658 = sub i32 %657, %647
  %659 = sub i32 %658, 2128365937
  %_139 = sub i32 0, %647
  %660 = add i32 %659, 1287879938
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1287879938
  %gen140 = add i32 %659, 1
  %_141 = shl i32 %647, 1
  %663 = sub i32 %647, 1636274437
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1636274437
  %sub67alteredBB = sub nsw i32 %647, 1
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %646, i32 %665)
  store i32 638119307, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload199, align 4
  %667 = add i32 0, 464277553
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 464277553
  %_146 = sub i32 0, %666
  %670 = add i32 %669, 341596846
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 341596846
  %gen147 = add i32 %669, 1
  %_148 = shl i32 %666, 1
  %_149 = shl i32 %666, 1
  %_150 = shl i32 %666, 1
  %673 = add i32 0, -361220339
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, -361220339
  %_151 = sub i32 0, %666
  %676 = add i32 %675, -1173167796
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1173167796
  %gen152 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %666, %679
  %_153 = sub i32 %666, 1
  %gen154 = mul i32 %680, 1
  %_155 = shl i32 %666, 1
  %681 = add i32 %666, -1791105714
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1791105714
  %inc71alteredBB = add nsw i32 %666, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %683, i32* %j.reload, align 4
  store i32 -2064394078, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1929848679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2161, %originalBB159, %for.end72, %originalBBpart2157, %originalBB145, %for.inc70, %if.end69, %originalBBpart2143, %originalBB127, %if.then65, %land.lhs.true59, %land.lhs.true48, %land.lhs.true37, %originalBBpart2125, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB108, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2106, %originalBB104, %for.end11, %originalBBpart2102, %originalBB88, %for.inc9, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB80, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
