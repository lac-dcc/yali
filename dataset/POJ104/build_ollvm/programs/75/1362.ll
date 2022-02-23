; ModuleID = 'source-C-CXX/75/1362.c'
source_filename = "source-C-CXX/75/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i7 = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1604575786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1604575786, label %for.cond
    i32 1471368043, label %originalBB
    i32 -505697127, label %originalBBpart2
    i32 1821297795, label %for.body
    i32 -1434971877, label %originalBB70
    i32 -193032763, label %originalBBpart272
    i32 -209167067, label %for.inc
    i32 1248503660, label %for.end
    i32 81764706, label %for.cond4
    i32 961130340, label %originalBB74
    i32 984332538, label %originalBBpart276
    i32 -1569567206, label %for.body6
    i32 -1851679522, label %for.cond8
    i32 2101382978, label %for.body10
    i32 44526516, label %originalBB78
    i32 -848918906, label %originalBBpart281
    i32 -1007704087, label %if.then
    i32 -1595621631, label %if.end
    i32 369931245, label %originalBB83
    i32 802506304, label %originalBBpart285
    i32 -323850548, label %for.inc36
    i32 -1881304463, label %for.end38
    i32 2053390358, label %originalBB87
    i32 -628031558, label %originalBBpart289
    i32 -1548088091, label %for.inc39
    i32 1927360981, label %for.end41
    i32 -1688868585, label %originalBB91
    i32 -536388642, label %originalBBpart293
    i32 854063629, label %for.cond44
    i32 1958023218, label %for.body46
    i32 -2076625238, label %if.then50
    i32 -701537084, label %originalBB95
    i32 57590900, label %originalBBpart2100
    i32 -1245787795, label %if.end52
    i32 882248806, label %if.then56
    i32 1235778787, label %if.end59
    i32 -1671034439, label %for.inc60
    i32 -2059578241, label %for.end62
    i32 -499802415, label %originalBB102
    i32 1893561661, label %originalBBpart2104
    i32 -785193326, label %if.then65
    i32 693790795, label %if.else
    i32 -1149462113, label %originalBB106
    i32 1125333209, label %originalBBpart2108
    i32 -16169538, label %if.end69
    i32 -1844532554, label %originalBBalteredBB
    i32 -730643884, label %originalBB70alteredBB
    i32 -262041300, label %originalBB74alteredBB
    i32 669142194, label %originalBB78alteredBB
    i32 1116050762, label %originalBB83alteredBB
    i32 -497118498, label %originalBB87alteredBB
    i32 -1021970584, label %originalBB91alteredBB
    i32 40292352, label %originalBB95alteredBB
    i32 -1605700212, label %originalBB102alteredBB
    i32 -319229989, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -59019203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -59019203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1471368043, i32 -1844532554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -199753412
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -199753412
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -505697127, i32 -1844532554
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1821297795, i32 1248503660
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1029450563
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1029450563
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1434971877, i32 -730643884
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 913063629
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 913063629
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -193032763, i32 -730643884
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -209167067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -1604575786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 81764706, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 961130340, i32 -262041300
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 984332538, i32 -262041300
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -1569567206, i32 1927360981
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 -1851679522, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i7, align 4
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %150, 1832180280
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1832180280
  %sub = sub nsw i32 %150, %151
  %cmp9 = icmp slt i32 %149, %154
  %155 = select i1 %cmp9, i32 2101382978, i32 -1881304463
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1513504463
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1513504463
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 44526516, i32 669142194
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom11
  %172 = load i32, i32* %arrayidx12, align 4
  %173 = load i32, i32* %i7, align 4
  %174 = add i32 %173, -1086359793
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1086359793
  %add = add nsw i32 %173, 1
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %172, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 397828490
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 397828490
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -848918906, i32 669142194
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %205 = select i1 %cmp15.reload, i32 -1007704087, i32 -1595621631
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %206 = load i32, i32* %i7, align 4
  %idxprom16 = sext i32 %206 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom16
  %207 = load i32, i32* %arrayidx17, align 4
  store i32 %207, i32* %e, align 4
  %208 = load i32, i32* %i7, align 4
  %209 = add i32 %208, -1447937358
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1447937358
  %add18 = add nsw i32 %208, 1
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %213 = load i32, i32* %i7, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %212, i32* %arrayidx22, align 4
  %214 = load i32, i32* %e, align 4
  %215 = load i32, i32* %i7, align 4
  %216 = add i32 %215, 549327980
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 549327980
  %add23 = add nsw i32 %215, 1
  %idxprom24 = sext i32 %218 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %214, i32* %arrayidx25, align 4
  %219 = load i32, i32* %i7, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  store i32 %220, i32* %f, align 4
  %221 = load i32, i32* %i7, align 4
  %222 = add i32 %221, 1728487825
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1728487825
  %add28 = add nsw i32 %221, 1
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %226 = load i32, i32* %i7, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %225, i32* %arrayidx32, align 4
  %227 = load i32, i32* %f, align 4
  %228 = load i32, i32* %i7, align 4
  %229 = add i32 %228, -1765445752
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1765445752
  %add33 = add nsw i32 %228, 1
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %227, i32* %arrayidx35, align 4
  store i32 -1595621631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2043773921
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2043773921
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 369931245, i32 1116050762
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1532126094
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1532126094
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 802506304, i32 1116050762
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -323850548, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i7, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc37 = add nsw i32 %274, 1
  store i32 %276, i32* %i7, align 4
  store i32 -1851679522, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2053390358, i32 -497118498
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -628031558, i32 -497118498
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1548088091, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc40 = add nsw i32 %305, 1
  store i32 %309, i32* %k, align 4
  store i32 81764706, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1376288285
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1376288285
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1688868585, i32 -1021970584
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %325 = load i32, i32* %arrayidx42, align 16
  store i32 %325, i32* %d, align 4
  store i32 1, i32* %i43, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 742644072
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 742644072
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -536388642, i32 -1021970584
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 854063629, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i43, align 4
  %354 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %353, %354
  %355 = select i1 %cmp45, i32 1958023218, i32 -2059578241
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %357 = load i32, i32* %i43, align 4
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom47
  %358 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %356, %358
  %359 = select i1 %cmp49, i32 -2076625238, i32 -1245787795
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -567985058
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -567985058
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -701537084, i32 40292352
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %376 = add i32 %375, -1280406166
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1280406166
  %inc51 = add nsw i32 %375, 1
  store i32 %378, i32* %c, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 459858009
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 459858009
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 57590900, i32 40292352
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1245787795, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %395 = load i32, i32* %i43, align 4
  %idxprom53 = sext i32 %395 to i64
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom53
  %396 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %394, %396
  %397 = select i1 %cmp55, i32 882248806, i32 1235778787
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i43, align 4
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom57
  %399 = load i32, i32* %arrayidx58, align 4
  store i32 %399, i32* %d, align 4
  store i32 1235778787, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1671034439, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i43, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc61 = add nsw i32 %400, 1
  store i32 %402, i32* %i43, align 4
  store i32 854063629, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -954763674
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -954763674
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -499802415, i32 -1605700212
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 %419, -1568968949
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1568968949
  %sub63 = sub nsw i32 %419, 1
  %cmp64 = icmp eq i32 %418, %422
  store i1 %cmp64, i1* %cmp64.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 895295095
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 895295095
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1893561661, i32 -1605700212
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %450 = select i1 %cmp64.reload, i32 -785193326, i32 693790795
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %451 = load i32, i32* %arrayidx66, align 16
  %452 = load i32, i32* %d, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %451, i32 %452)
  store i32 -16169538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1592092173
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1592092173
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1149462113, i32 -319229989
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 2075994981
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2075994981
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1125333209, i32 -319229989
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -16169538, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 1471368043, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %498 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %498 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1434971877, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %499, %500
  store i32 961130340, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i7, align 4
  %idxprom11alteredBB = sext i32 %501 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %502 = load i32, i32* %arrayidx12alteredBB, align 4
  %503 = load i32, i32* %i7, align 4
  %504 = sub i32 0, -1305982451
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1305982451
  %_ = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen = add i32 %506, 1
  %_79 = shl i32 %503, 1
  %509 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %addalteredBB = add nsw i32 %503, 1
  %idxprom13alteredBB = sext i32 %512 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %513 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %502, %513
  store i32 44526516, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 369931245, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2053390358, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arrayidx42alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %514 = load i32, i32* %arrayidx42alteredBB, align 16
  store i32 %514, i32* %d, align 4
  store i32 1, i32* %i43, align 4
  store i32 -1688868585, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_96 = sub i32 0, %515
  %518 = add i32 %517, -1681163991
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1681163991
  %gen97 = add i32 %517, 1
  %_98 = shl i32 %515, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %515, %521
  %inc51alteredBB = add nsw i32 %515, 1
  store i32 %522, i32* %c, align 4
  store i32 -701537084, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %c, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub63alteredBB = sub nsw i32 %524, 1
  %cmp64alteredBB = icmp eq i32 %523, %526
  store i32 -499802415, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1149462113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.else, %if.then65, %originalBBpart2104, %originalBB102, %for.end62, %for.inc60, %if.end59, %if.then56, %if.end52, %originalBBpart2100, %originalBB95, %if.then50, %for.body46, %for.cond44, %originalBBpart293, %originalBB91, %for.end41, %for.inc39, %originalBBpart289, %originalBB87, %for.end38, %for.inc36, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB78, %for.body10, %for.cond8, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
