; ModuleID = 'source-C-CXX/93/310.c'
source_filename = "source-C-CXX/93/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 230128657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 230128657, label %for.cond
    i32 378634018, label %originalBB
    i32 1625197903, label %originalBBpart2
    i32 -731301624, label %for.body
    i32 -1254748426, label %for.inc
    i32 1914578929, label %originalBB64
    i32 5618079, label %originalBBpart274
    i32 1844620256, label %for.end
    i32 -1567398683, label %for.cond2
    i32 -417692582, label %for.body4
    i32 1885979869, label %for.inc7
    i32 -1169368223, label %for.end9
    i32 401735998, label %for.cond10
    i32 2102604642, label %for.body12
    i32 -753432196, label %if.then
    i32 1899041527, label %originalBB76
    i32 -123286572, label %originalBBpart290
    i32 2132735276, label %if.end
    i32 1518200378, label %for.inc21
    i32 -1582480902, label %for.end23
    i32 1943214619, label %originalBB92
    i32 1526576930, label %originalBBpart294
    i32 2069570504, label %for.cond24
    i32 655170106, label %originalBB96
    i32 1347393093, label %originalBBpart298
    i32 287110580, label %for.body26
    i32 -305476053, label %originalBB100
    i32 -1595907319, label %originalBBpart2102
    i32 -2060810051, label %for.cond27
    i32 1937015060, label %originalBB104
    i32 -494578909, label %originalBBpart2114
    i32 852801895, label %for.body29
    i32 325088363, label %if.then35
    i32 1159641815, label %originalBB116
    i32 -547153539, label %originalBBpart2132
    i32 595947665, label %if.end46
    i32 -435093938, label %for.inc47
    i32 1027745784, label %for.end49
    i32 -1710518814, label %originalBB134
    i32 1034169476, label %originalBBpart2136
    i32 1628673008, label %for.inc50
    i32 -503305942, label %originalBB138
    i32 1731483243, label %originalBBpart2147
    i32 1656546970, label %for.end52
    i32 162479232, label %while.cond
    i32 1575620825, label %while.body
    i32 377540857, label %if.then56
    i32 -646000555, label %originalBB149
    i32 1768024966, label %originalBBpart2151
    i32 -1727099277, label %if.else
    i32 1433534551, label %if.end63
    i32 664799978, label %while.end
    i32 1686283770, label %originalBBalteredBB
    i32 1115405515, label %originalBB64alteredBB
    i32 -2127664219, label %originalBB76alteredBB
    i32 84962360, label %originalBB92alteredBB
    i32 -1814679152, label %originalBB96alteredBB
    i32 -868651532, label %originalBB100alteredBB
    i32 -340208681, label %originalBB104alteredBB
    i32 29678177, label %originalBB116alteredBB
    i32 1441303404, label %originalBB134alteredBB
    i32 -928612153, label %originalBB138alteredBB
    i32 -1481549134, label %originalBB149alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 378634018, i32 1686283770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1625197903, i32 1686283770
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -731301624, i32 1844620256
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1254748426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1811347208
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1811347208
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1914578929, i32 1115405515
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1131901165
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1131901165
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1730101922
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1730101922
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 5618079, i32 1115405515
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 230128657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1567398683, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -417692582, i32 -1169368223
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1885979869, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc8 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -1567398683, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 401735998, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 2102604642, i32 -1582480902
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %127, 2
  %cmp15 = icmp ne i32 %rem, 0
  %128 = select i1 %cmp15, i32 -753432196, i32 2132735276
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1725887155
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1725887155
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1899041527, i32 -2127664219
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %145 = load i32, i32* %arrayidx17, align 4
  %146 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %145, i32* %arrayidx19, align 4
  %147 = load i32, i32* %c, align 4
  %148 = sub i32 %147, 807035766
  %149 = add i32 %148, 1
  %150 = add i32 %149, 807035766
  %inc20 = add nsw i32 %147, 1
  store i32 %150, i32* %c, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 332130818
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 332130818
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -123286572, i32 -2127664219
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2132735276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1518200378, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -1752189109
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1752189109
  %inc22 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 401735998, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1666434987
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1666434987
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1943214619, i32 84962360
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1526576930, i32 84962360
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2069570504, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -12524127
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -12524127
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 655170106, i32 -1814679152
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %250 = load i32, i32* %o, align 4
  %251 = load i32, i32* %c, align 4
  %cmp25 = icmp sle i32 %250, %251
  store i1 %cmp25, i1* %cmp25.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 720729588
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 720729588
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1347393093, i32 -1814679152
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %279 = select i1 %cmp25.reload, i32 287110580, i32 1656546970
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -305476053, i32 -868651532
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1564303400
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1564303400
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1595907319, i32 -868651532
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2060810051, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1937015060, i32 -340208681
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %c, align 4
  %349 = load i32, i32* %o, align 4
  %350 = sub i32 %348, 698246306
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 698246306
  %sub = sub nsw i32 %348, %349
  %cmp28 = icmp slt i32 %347, %352
  store i1 %cmp28, i1* %cmp28.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -494578909, i32 -340208681
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %367 = select i1 %cmp28.reload, i32 852801895, i32 1027745784
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %368 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %369 = load i32, i32* %arrayidx31, align 4
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -472971848
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -472971848
  %add = add nsw i32 %370, 1
  %idxprom32 = sext i32 %373 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %374 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %369, %374
  %375 = select i1 %cmp34, i32 325088363, i32 595947665
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -378419598
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -378419598
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1159641815, i32 29678177
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add36 = add nsw i32 %403, 1
  %idxprom37 = sext i32 %405 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  %406 = load i32, i32* %arrayidx38, align 4
  store i32 %406, i32* %e, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %407 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %408 = load i32, i32* %arrayidx40, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add41 = add nsw i32 %409, 1
  %idxprom42 = sext i32 %413 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %408, i32* %arrayidx43, align 4
  %414 = load i32, i32* %e, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %415 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %414, i32* %arrayidx45, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1648304108
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1648304108
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -547153539, i32 29678177
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 595947665, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -435093938, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -416453627
  %433 = add i32 %432, 1
  %434 = add i32 %433, -416453627
  %inc48 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -2060810051, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -545099322
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -545099322
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1710518814, i32 1441303404
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1972040555
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1972040555
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1034169476, i32 1441303404
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1628673008, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -503305942, i32 -928612153
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %491 = load i32, i32* %o, align 4
  %492 = add i32 %491, 299750286
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 299750286
  %inc51 = add nsw i32 %491, 1
  store i32 %494, i32* %o, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1731483243, i32 -928612153
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2069570504, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %509 = load i32, i32* %c, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub53 = sub nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  store i32 162479232, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %512, 0
  %513 = select i1 %cmp54, i32 1575620825, i32 664799978
  store i32 %513, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp55 = icmp sgt i32 %514, 0
  %515 = select i1 %cmp55, i32 377540857, i32 -1727099277
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 612079373
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 612079373
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -646000555, i32 -1481549134
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %543 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %544 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 371491925
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 371491925
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
  %571 = select i1 %569, i32 1768024966, i32 -1481549134
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1433534551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %572 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %573 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %573)
  store i32 1433534551, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %dec = add nsw i32 %574, -1
  store i32 %578, i32* %i, align 4
  store i32 162479232, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %579, %580
  store i32 378634018, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_ = shl i32 %581, 1
  %582 = sub i32 0, 714295442
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 714295442
  %_65 = sub i32 0, %581
  %585 = sub i32 %584, -483729141
  %586 = add i32 %585, 1
  %587 = add i32 %586, -483729141
  %gen = add i32 %584, 1
  %588 = sub i32 %581, 644693609
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 644693609
  %_66 = sub i32 %581, 1
  %gen67 = mul i32 %590, 1
  %591 = add i32 %581, 307998490
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 307998490
  %_68 = sub i32 %581, 1
  %gen69 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %581, %594
  %_70 = sub i32 %581, 1
  %gen71 = mul i32 %595, 1
  %_72 = shl i32 %581, 1
  %596 = sub i32 %581, 192521427
  %597 = add i32 %596, 1
  %598 = add i32 %597, 192521427
  %incalteredBB = add nsw i32 %581, 1
  store i32 %598, i32* %i, align 4
  store i32 1914578929, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %599 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %600 = load i32, i32* %arrayidx17alteredBB, align 4
  %601 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %601 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %600, i32* %arrayidx19alteredBB, align 4
  %602 = load i32, i32* %c, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_77 = sub i32 0, %602
  %605 = add i32 %604, 238711841
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 238711841
  %gen78 = add i32 %604, 1
  %_79 = shl i32 %602, 1
  %_80 = shl i32 %602, 1
  %_81 = shl i32 %602, 1
  %608 = add i32 0, 1811364986
  %609 = sub i32 %608, %602
  %610 = sub i32 %609, 1811364986
  %_82 = sub i32 0, %602
  %611 = sub i32 %610, -923362230
  %612 = add i32 %611, 1
  %613 = add i32 %612, -923362230
  %gen83 = add i32 %610, 1
  %614 = sub i32 0, 1558394067
  %615 = sub i32 %614, %602
  %616 = add i32 %615, 1558394067
  %_84 = sub i32 0, %602
  %617 = add i32 %616, -1132274711
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1132274711
  %gen85 = add i32 %616, 1
  %_86 = shl i32 %602, 1
  %620 = add i32 0, -2126198768
  %621 = sub i32 %620, %602
  %622 = sub i32 %621, -2126198768
  %_87 = sub i32 0, %602
  %623 = sub i32 %622, -2004833595
  %624 = add i32 %623, 1
  %625 = add i32 %624, -2004833595
  %gen88 = add i32 %622, 1
  %626 = sub i32 0, %602
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc20alteredBB = add nsw i32 %602, 1
  store i32 %629, i32* %c, align 4
  store i32 1899041527, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 1943214619, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %o, align 4
  %631 = load i32, i32* %c, align 4
  %cmp25alteredBB = icmp sle i32 %630, %631
  store i32 655170106, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -305476053, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %c, align 4
  %634 = load i32, i32* %o, align 4
  %635 = sub i32 %633, 978474984
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 978474984
  %_105 = sub i32 %633, %634
  %gen106 = mul i32 %637, %634
  %638 = sub i32 0, %633
  %639 = add i32 0, %638
  %_107 = sub i32 0, %633
  %640 = add i32 %639, -253642959
  %641 = add i32 %640, %634
  %642 = sub i32 %641, -253642959
  %gen108 = add i32 %639, %634
  %643 = sub i32 %633, -405098740
  %644 = sub i32 %643, %634
  %645 = add i32 %644, -405098740
  %_109 = sub i32 %633, %634
  %gen110 = mul i32 %645, %634
  %646 = sub i32 0, 310245588
  %647 = sub i32 %646, %633
  %648 = add i32 %647, 310245588
  %_111 = sub i32 0, %633
  %649 = sub i32 0, %648
  %650 = sub i32 0, %634
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen112 = add i32 %648, %634
  %653 = add i32 %633, -929501116
  %654 = sub i32 %653, %634
  %655 = sub i32 %654, -929501116
  %subalteredBB = sub nsw i32 %633, %634
  %cmp28alteredBB = icmp slt i32 %632, %655
  store i32 1937015060, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 0, -348223633
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -348223633
  %_117 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen118 = add i32 %659, 1
  %662 = add i32 0, -819062119
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, -819062119
  %_119 = sub i32 0, %656
  %665 = add i32 %664, -2098417790
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -2098417790
  %gen120 = add i32 %664, 1
  %_121 = shl i32 %656, 1
  %668 = sub i32 0, 1
  %669 = add i32 %656, %668
  %_122 = sub i32 %656, 1
  %gen123 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %656, %670
  %add36alteredBB = add nsw i32 %656, 1
  %idxprom37alteredBB = sext i32 %671 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %672 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %672, i32* %e, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %673 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %674 = load i32, i32* %arrayidx40alteredBB, align 4
  %675 = load i32, i32* %i, align 4
  %_124 = shl i32 %675, 1
  %676 = add i32 0, -1349907273
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1349907273
  %_125 = sub i32 0, %675
  %679 = sub i32 %678, 999047684
  %680 = add i32 %679, 1
  %681 = add i32 %680, 999047684
  %gen126 = add i32 %678, 1
  %682 = sub i32 0, %675
  %683 = add i32 0, %682
  %_127 = sub i32 0, %675
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen128 = add i32 %683, 1
  %688 = sub i32 %675, -1549504000
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1549504000
  %_129 = sub i32 %675, 1
  %gen130 = mul i32 %690, 1
  %691 = add i32 %675, 483521829
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 483521829
  %add41alteredBB = add nsw i32 %675, 1
  %idxprom42alteredBB = sext i32 %693 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  store i32 %674, i32* %arrayidx43alteredBB, align 4
  %694 = load i32, i32* %e, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %695 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %694, i32* %arrayidx45alteredBB, align 4
  store i32 1159641815, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1710518814, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %o, align 4
  %_139 = shl i32 %696, 1
  %_140 = shl i32 %696, 1
  %_141 = shl i32 %696, 1
  %697 = add i32 %696, -1427548803
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1427548803
  %_142 = sub i32 %696, 1
  %gen143 = mul i32 %699, 1
  %_144 = shl i32 %696, 1
  %_145 = shl i32 %696, 1
  %700 = sub i32 0, %696
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc51alteredBB = add nsw i32 %696, 1
  store i32 %703, i32* %o, align 4
  store i32 -503305942, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %704 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %705 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  store i32 -646000555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.else, %originalBBpart2151, %originalBB149, %if.then56, %while.body, %while.cond, %for.end52, %originalBBpart2147, %originalBB138, %for.inc50, %originalBBpart2136, %originalBB134, %for.end49, %for.inc47, %if.end46, %originalBBpart2132, %originalBB116, %if.then35, %for.body29, %originalBBpart2114, %originalBB104, %for.cond27, %originalBBpart2102, %originalBB100, %for.body26, %originalBBpart298, %originalBB96, %for.cond24, %originalBBpart294, %originalBB92, %for.end23, %for.inc21, %if.end, %originalBBpart290, %originalBB76, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB64, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
