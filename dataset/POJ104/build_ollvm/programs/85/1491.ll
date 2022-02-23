; ModuleID = 'source-C-CXX/85/1491.c'
source_filename = "source-C-CXX/85/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1945445149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1945445149, label %for.cond
    i32 -1764502579, label %originalBB
    i32 -5248077, label %originalBBpart2
    i32 770433129, label %for.body
    i32 -354426522, label %if.then
    i32 -1947063725, label %if.else
    i32 -1810348030, label %for.cond3
    i32 1926032735, label %for.body5
    i32 -878119335, label %for.inc
    i32 1178022416, label %originalBB57
    i32 -1053407266, label %originalBBpart261
    i32 115602811, label %for.end
    i32 1688622622, label %originalBB63
    i32 2058675932, label %originalBBpart265
    i32 -1993788563, label %for.cond7
    i32 1837472650, label %originalBB67
    i32 675730506, label %originalBBpart269
    i32 1650197165, label %for.body9
    i32 -1204275034, label %if.then13
    i32 1351854103, label %if.end
    i32 1007062453, label %land.lhs.true
    i32 905823946, label %if.then27
    i32 -1349370300, label %if.end31
    i32 1215703990, label %originalBB71
    i32 -2001601633, label %originalBBpart2101
    i32 1062613599, label %if.then39
    i32 177206700, label %if.end43
    i32 1888883852, label %for.inc44
    i32 467130588, label %for.end46
    i32 1216253096, label %originalBB103
    i32 909236733, label %originalBBpart2105
    i32 1561866639, label %if.then48
    i32 -1515123931, label %if.end51
    i32 293023861, label %if.end52
    i32 -969895731, label %for.inc54
    i32 1687918467, label %for.end56
    i32 -1151201084, label %originalBB107
    i32 1895781888, label %originalBBpart2109
    i32 -231186063, label %originalBBalteredBB
    i32 1137750031, label %originalBB57alteredBB
    i32 1312889453, label %originalBB63alteredBB
    i32 1510952860, label %originalBB67alteredBB
    i32 -300812833, label %originalBB71alteredBB
    i32 -1746149977, label %originalBB103alteredBB
    i32 314817150, label %originalBB107alteredBB
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
  %25 = select i1 %23, i32 -1764502579, i32 -231186063
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 953252012
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 953252012
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -5248077, i32 -231186063
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 770433129, i32 1687918467
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %56 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -354426522, i32 -1947063725
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 293023861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1810348030, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %58, %59
  %60 = select i1 %cmp4, i32 1926032735, i32 115602811
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -878119335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1178022416, i32 1137750031
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -461824726
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -461824726
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1053407266, i32 1137750031
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1810348030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1157511613
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1157511613
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1688622622, i32 1312889453
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1241540160
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1241540160
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2058675932, i32 1312889453
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1993788563, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 778981561
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 778981561
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1837472650, i32 1510952860
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %175, %176
  store i1 %cmp8, i1* %cmp8.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 675730506, i32 1510952860
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %203 = select i1 %cmp8.reload, i32 1650197165, i32 467130588
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -958384657
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -958384657
  %sub = sub nsw i32 %204, 1
  %idxprom10 = sext i32 %207 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %208 = load i32, i32* %arrayidx11, align 4
  %209 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %209
  %210 = sub i32 0, %mul
  %211 = sub i32 %208, %210
  %add = add nsw i32 %208, %mul
  %cmp12 = icmp sle i32 %211, 60
  %212 = select i1 %cmp12, i32 -1204275034, i32 1351854103
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1888883852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1692106062
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1692106062
  %sub14 = sub nsw i32 %213, 1
  %idxprom15 = sext i32 %216 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom15
  %217 = load i32, i32* %arrayidx16, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub17 = sub nsw i32 %218, 1
  %mul18 = mul nsw i32 3, %220
  %221 = sub i32 0, %mul18
  %222 = sub i32 %217, %221
  %add19 = add nsw i32 %217, %mul18
  %cmp20 = icmp slt i32 %222, 60
  %223 = select i1 %cmp20, i32 1007062453, i32 -1349370300
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -1189582785
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1189582785
  %sub21 = sub nsw i32 %224, 1
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %229 = load i32, i32* %i, align 4
  %mul24 = mul nsw i32 3, %229
  %230 = sub i32 0, %mul24
  %231 = sub i32 %228, %230
  %add25 = add nsw i32 %228, %mul24
  %cmp26 = icmp sgt i32 %231, 60
  %232 = select i1 %cmp26, i32 905823946, i32 -1349370300
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 333892485
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 333892485
  %sub28 = sub nsw i32 %233, 1
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  store i32 %237, i32* %sum, align 4
  store i32 467130588, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 182139606
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 182139606
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1215703990, i32 -300812833
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub32 = sub nsw i32 %253, 1
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom33
  %256 = load i32, i32* %arrayidx34, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub35 = sub nsw i32 %257, 1
  %mul36 = mul nsw i32 3, %259
  %260 = add i32 %256, 245390564
  %261 = add i32 %260, %mul36
  %262 = sub i32 %261, 245390564
  %add37 = add nsw i32 %256, %mul36
  %cmp38 = icmp sge i32 %262, 60
  store i1 %cmp38, i1* %cmp38.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 810536295
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 810536295
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2001601633, i32 -300812833
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %290 = select i1 %cmp38.reload, i32 1062613599, i32 177206700
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -1295988041
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1295988041
  %sub40 = sub nsw i32 %291, 1
  %mul41 = mul nsw i32 3, %294
  %295 = sub i32 0, %mul41
  %296 = add i32 60, %295
  %sub42 = sub nsw i32 60, %mul41
  store i32 %296, i32* %sum, align 4
  store i32 467130588, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1888883852, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc45 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -1993788563, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1639631324
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1639631324
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1216253096, i32 -1746149977
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %329, %330
  store i1 %cmp47, i1* %cmp47.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1121591022
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1121591022
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 909236733, i32 -1746149977
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %346 = select i1 %cmp47.reload, i32 1561866639, i32 -1515123931
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %mul49 = mul nsw i32 3, %347
  %348 = sub i32 0, %mul49
  %349 = add i32 60, %348
  %sub50 = sub nsw i32 60, %mul49
  store i32 %349, i32* %sum, align 4
  store i32 -1515123931, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 293023861, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -969895731, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = add i32 %351, 1599183167
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1599183167
  %inc55 = add nsw i32 %351, 1
  store i32 %354, i32* %k, align 4
  store i32 -1945445149, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -738724532
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -738724532
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1151201084, i32 314817150
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1625500
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1625500
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1895781888, i32 314817150
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %397, %398
  store i32 -1764502579, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 0, -105025915
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -105025915
  %_ = sub i32 0, %399
  %403 = add i32 %402, 1001908807
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1001908807
  %gen = add i32 %402, 1
  %406 = add i32 0, 131266023
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, 131266023
  %_58 = sub i32 0, %399
  %409 = sub i32 %408, -2076824499
  %410 = add i32 %409, 1
  %411 = add i32 %410, -2076824499
  %gen59 = add i32 %408, 1
  %412 = sub i32 0, %399
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %incalteredBB = add nsw i32 %399, 1
  store i32 %415, i32* %i, align 4
  store i32 1178022416, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1688622622, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp sle i32 %416, %417
  store i32 1837472650, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, -584267886
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -584267886
  %_72 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen73 = add i32 %421, 1
  %426 = add i32 0, -877138316
  %427 = sub i32 %426, %418
  %428 = sub i32 %427, -877138316
  %_74 = sub i32 0, %418
  %429 = sub i32 %428, 1691466323
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1691466323
  %gen75 = add i32 %428, 1
  %432 = sub i32 0, -1407927924
  %433 = sub i32 %432, %418
  %434 = add i32 %433, -1407927924
  %_76 = sub i32 0, %418
  %435 = add i32 %434, -1717387732
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1717387732
  %gen77 = add i32 %434, 1
  %438 = sub i32 0, %418
  %439 = add i32 0, %438
  %_78 = sub i32 0, %418
  %440 = add i32 %439, 622488696
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 622488696
  %gen79 = add i32 %439, 1
  %_80 = shl i32 %418, 1
  %443 = sub i32 0, 1
  %444 = add i32 %418, %443
  %_81 = sub i32 %418, 1
  %gen82 = mul i32 %444, 1
  %445 = sub i32 %418, -695479349
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -695479349
  %sub32alteredBB = sub nsw i32 %418, 1
  %idxprom33alteredBB = sext i32 %447 to i64
  %arrayidx34alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %448 = load i32, i32* %arrayidx34alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %450 = add i32 0, -1093913153
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1093913153
  %_83 = sub i32 0, %449
  %453 = add i32 %452, 409396458
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 409396458
  %gen84 = add i32 %452, 1
  %_85 = shl i32 %449, 1
  %456 = sub i32 0, 1
  %457 = add i32 %449, %456
  %sub35alteredBB = sub nsw i32 %449, 1
  %458 = sub i32 0, 1898747472
  %459 = sub i32 %458, 3
  %460 = add i32 %459, 1898747472
  %_86 = sub i32 0, 3
  %461 = sub i32 0, %457
  %462 = sub i32 %460, %461
  %gen87 = add i32 %460, %457
  %mul36alteredBB = mul nsw i32 3, %457
  %_88 = shl i32 %448, %mul36alteredBB
  %463 = add i32 %448, -171277092
  %464 = sub i32 %463, %mul36alteredBB
  %465 = sub i32 %464, -171277092
  %_89 = sub i32 %448, %mul36alteredBB
  %gen90 = mul i32 %465, %mul36alteredBB
  %_91 = shl i32 %448, %mul36alteredBB
  %466 = sub i32 0, %mul36alteredBB
  %467 = add i32 %448, %466
  %_92 = sub i32 %448, %mul36alteredBB
  %gen93 = mul i32 %467, %mul36alteredBB
  %_94 = shl i32 %448, %mul36alteredBB
  %468 = sub i32 0, 1357212988
  %469 = sub i32 %468, %448
  %470 = add i32 %469, 1357212988
  %_95 = sub i32 0, %448
  %471 = add i32 %470, 1878434374
  %472 = add i32 %471, %mul36alteredBB
  %473 = sub i32 %472, 1878434374
  %gen96 = add i32 %470, %mul36alteredBB
  %474 = sub i32 0, %mul36alteredBB
  %475 = add i32 %448, %474
  %_97 = sub i32 %448, %mul36alteredBB
  %gen98 = mul i32 %475, %mul36alteredBB
  %_99 = shl i32 %448, %mul36alteredBB
  %476 = sub i32 0, %448
  %477 = sub i32 0, %mul36alteredBB
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add37alteredBB = add nsw i32 %448, %mul36alteredBB
  %cmp38alteredBB = icmp sge i32 %479, 60
  store i32 1215703990, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp sgt i32 %480, %481
  store i32 1216253096, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1151201084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB107, %for.end56, %for.inc54, %if.end52, %if.end51, %if.then48, %originalBBpart2105, %originalBB103, %for.end46, %for.inc44, %if.end43, %if.then39, %originalBBpart2101, %originalBB71, %if.end31, %if.then27, %land.lhs.true, %if.end, %if.then13, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
