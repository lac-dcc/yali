; ModuleID = 'source-C-CXX/85/1095.c'
source_filename = "source-C-CXX/85/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %pint = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 317873025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 317873025, label %for.cond
    i32 -1687481258, label %originalBB
    i32 1798399682, label %originalBBpart2
    i32 1800334555, label %for.body
    i32 1967683136, label %if.then
    i32 -1101223002, label %if.end
    i32 -20782360, label %for.cond4
    i32 -145313305, label %for.body7
    i32 2009648311, label %for.inc
    i32 481976766, label %for.end
    i32 -1347069836, label %originalBB62
    i32 -371061231, label %originalBBpart264
    i32 -1180816333, label %for.cond11
    i32 2029427302, label %for.body14
    i32 322034632, label %originalBB66
    i32 -1051775729, label %originalBBpart282
    i32 -926151362, label %if.then21
    i32 -1597737885, label %originalBB84
    i32 780253623, label %originalBBpart296
    i32 593017068, label %if.else
    i32 -429959840, label %originalBB98
    i32 -649525091, label %originalBBpart2100
    i32 5820528, label %land.lhs.true
    i32 -1742008929, label %originalBB102
    i32 1368804501, label %originalBBpart2104
    i32 -888245443, label %if.then31
    i32 -868713405, label %if.else36
    i32 -1415260710, label %originalBB106
    i32 -643404084, label %originalBBpart2108
    i32 1174617347, label %if.end37
    i32 1117407347, label %if.end38
    i32 -430713069, label %originalBB110
    i32 1580812058, label %originalBBpart2112
    i32 -479062646, label %for.inc39
    i32 -1276600318, label %for.end41
    i32 -1070228621, label %for.inc42
    i32 1018525322, label %originalBB114
    i32 -1937160388, label %originalBBpart2124
    i32 -1260358124, label %for.end44
    i32 -1928975608, label %for.cond45
    i32 -1124148907, label %for.body48
    i32 -643166456, label %for.inc52
    i32 940132052, label %for.end54
    i32 37452512, label %land.lhs.true57
    i32 721508433, label %originalBB126
    i32 425939612, label %originalBBpart2128
    i32 1477275485, label %if.then60
    i32 -629926796, label %originalBB130
    i32 2054344187, label %originalBBpart2132
    i32 -1351318629, label %if.end61
    i32 -1712436483, label %originalBBalteredBB
    i32 1693216579, label %originalBB62alteredBB
    i32 72415035, label %originalBB66alteredBB
    i32 563049939, label %originalBB84alteredBB
    i32 -1186702583, label %originalBB98alteredBB
    i32 -1434011456, label %originalBB102alteredBB
    i32 -742181135, label %originalBB106alteredBB
    i32 1790127594, label %originalBB110alteredBB
    i32 -1218336781, label %originalBB114alteredBB
    i32 2085326985, label %originalBB126alteredBB
    i32 -801719822, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 260764670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 260764670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1687481258, i32 -1712436483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1798399682, i32 -1712436483
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1800334555, i32 -1260358124
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %44 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 1967683136, i32 -1101223002
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 1, i32* %y, align 4
  store i32 -1070228621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %conv = sext i32 %47 to i64
  %mul = mul i64 4, %conv
  %call3 = call noalias i8* @malloc(i64 %mul) #3
  %48 = bitcast i8* %call3 to i32*
  store i32* %48, i32** %pint, align 8
  store i32 0, i32* %j, align 4
  store i32 -20782360, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -145313305, i32 481976766
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %pint, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %52, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 2009648311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -20782360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 39411634
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 39411634
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1347069836, i32 1693216579
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -371061231, i32 1693216579
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1180816333, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 2029427302, i32 -1276600318
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1053593426
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1053593426
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 322034632, i32 72415035
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %128 = load i32*, i32** %pint, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %128, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 624812593
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 624812593
  %add = add nsw i32 %131, 1
  %mul17 = mul nsw i32 %134, 3
  %135 = add i32 %130, -1364887730
  %136 = add i32 %135, %mul17
  %137 = sub i32 %136, -1364887730
  %add18 = add nsw i32 %130, %mul17
  store i32 %137, i32* %z, align 4
  %138 = load i32, i32* %z, align 4
  %cmp19 = icmp sle i32 %138, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 368891
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 368891
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1051775729, i32 72415035
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 -926151362, i32 593017068
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2036769558
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2036769558
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1597737885, i32 563049939
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %170 = load i32*, i32** %pint, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %170, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %173 = sub i32 %172, 121880560
  %174 = add i32 %173, 60
  %175 = add i32 %174, 121880560
  %add24 = add nsw i32 %172, 60
  %176 = load i32, i32* %z, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub = sub nsw i32 %175, %176
  %179 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25
  store i32 %178, i32* %arrayidx26, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1714868013
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1714868013
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 780253623, i32 563049939
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1117407347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %220 = select i1 %218, i32 -429959840, i32 -1186702583
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %221 = load i32, i32* %z, align 4
  %cmp27 = icmp sgt i32 %221, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2128881351
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2128881351
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -649525091, i32 -1186702583
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %249 = select i1 %cmp27.reload, i32 5820528, i32 -868713405
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -534744119
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -534744119
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1742008929, i32 -1434011456
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %277 = load i32, i32* %z, align 4
  %cmp29 = icmp slt i32 %277, 63
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1629530983
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1629530983
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1368804501, i32 -1434011456
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 -888245443, i32 -868713405
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %294 = load i32*, i32** %pint, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %294, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %297 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %296, i32* %arrayidx35, align 4
  store i32 1174617347, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1393390318
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1393390318
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1415260710, i32 -742181135
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
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
  %326 = select i1 %324, i32 -643404084, i32 -742181135
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1276600318, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1117407347, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1113462404
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1113462404
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -430713069, i32 1790127594
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1580812058, i32 1790127594
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -479062646, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, -699520818
  %382 = add i32 %381, 1
  %383 = add i32 %382, -699520818
  %inc40 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 -1180816333, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1070228621, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1774123015
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1774123015
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1018525322, i32 -1218336781
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -1432692927
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1432692927
  %inc43 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -2080386973
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2080386973
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1937160388, i32 -1218336781
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 317873025, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1928975608, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %418, %419
  %420 = select i1 %cmp46, i32 -1124148907, i32 940132052
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %421 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom49
  %422 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  store i32 -643166456, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc53 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 -1928975608, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %428, 1
  %429 = select i1 %cmp55, i32 37452512, i32 1477275485
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 721508433, i32 2085326985
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %456 = load i32, i32* %y, align 4
  %cmp58 = icmp eq i32 %456, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 425939612, i32 2085326985
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %471 = select i1 %cmp58.reload, i32 -1351318629, i32 1477275485
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1138635856
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1138635856
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -629926796, i32 -801719822
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %487 = load i32*, i32** %pint, align 8
  %488 = bitcast i32* %487 to i8*
  call void @free(i8* %488) #3
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1471097438
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1471097438
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2054344187, i32 -801719822
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1351318629, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -1687481258, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1347069836, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %518 = load i32*, i32** %pint, align 8
  %519 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %519 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %518, i64 %idxprom15alteredBB
  %520 = load i32, i32* %arrayidx16alteredBB, align 4
  %521 = load i32, i32* %j, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 %521, -2117778706
  %523 = add i32 %522, 1
  %524 = add i32 %523, -2117778706
  %addalteredBB = add nsw i32 %521, 1
  %_67 = shl i32 %524, 3
  %525 = add i32 0, -72821636
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -72821636
  %_68 = sub i32 0, %524
  %528 = sub i32 %527, 2035584013
  %529 = add i32 %528, 3
  %530 = add i32 %529, 2035584013
  %gen = add i32 %527, 3
  %531 = sub i32 0, -1671078281
  %532 = sub i32 %531, %524
  %533 = add i32 %532, -1671078281
  %_69 = sub i32 0, %524
  %534 = sub i32 0, %533
  %535 = sub i32 0, 3
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen70 = add i32 %533, 3
  %538 = add i32 %524, 1591820278
  %539 = sub i32 %538, 3
  %540 = sub i32 %539, 1591820278
  %_71 = sub i32 %524, 3
  %gen72 = mul i32 %540, 3
  %mul17alteredBB = mul nsw i32 %524, 3
  %541 = sub i32 0, 769671596
  %542 = sub i32 %541, %520
  %543 = add i32 %542, 769671596
  %_73 = sub i32 0, %520
  %544 = sub i32 0, %mul17alteredBB
  %545 = sub i32 %543, %544
  %gen74 = add i32 %543, %mul17alteredBB
  %_75 = shl i32 %520, %mul17alteredBB
  %546 = sub i32 0, -1574826169
  %547 = sub i32 %546, %520
  %548 = add i32 %547, -1574826169
  %_76 = sub i32 0, %520
  %549 = sub i32 0, %mul17alteredBB
  %550 = sub i32 %548, %549
  %gen77 = add i32 %548, %mul17alteredBB
  %_78 = shl i32 %520, %mul17alteredBB
  %_79 = shl i32 %520, %mul17alteredBB
  %_80 = shl i32 %520, %mul17alteredBB
  %551 = add i32 %520, -395359593
  %552 = add i32 %551, %mul17alteredBB
  %553 = sub i32 %552, -395359593
  %add18alteredBB = add nsw i32 %520, %mul17alteredBB
  store i32 %553, i32* %z, align 4
  %554 = load i32, i32* %z, align 4
  %cmp19alteredBB = icmp sle i32 %554, 60
  store i32 322034632, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %555 = load i32*, i32** %pint, align 8
  %556 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %556 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %555, i64 %idxprom22alteredBB
  %557 = load i32, i32* %arrayidx23alteredBB, align 4
  %558 = sub i32 %557, 72002038
  %559 = sub i32 %558, 60
  %560 = add i32 %559, 72002038
  %_85 = sub i32 %557, 60
  %gen86 = mul i32 %560, 60
  %561 = sub i32 0, 1913087088
  %562 = sub i32 %561, %557
  %563 = add i32 %562, 1913087088
  %_87 = sub i32 0, %557
  %564 = sub i32 0, 60
  %565 = sub i32 %563, %564
  %gen88 = add i32 %563, 60
  %566 = add i32 %557, -161447423
  %567 = sub i32 %566, 60
  %568 = sub i32 %567, -161447423
  %_89 = sub i32 %557, 60
  %gen90 = mul i32 %568, 60
  %569 = sub i32 0, 60
  %570 = add i32 %557, %569
  %_91 = sub i32 %557, 60
  %gen92 = mul i32 %570, 60
  %571 = sub i32 %557, -145164136
  %572 = add i32 %571, 60
  %573 = add i32 %572, -145164136
  %add24alteredBB = add nsw i32 %557, 60
  %574 = load i32, i32* %z, align 4
  %575 = sub i32 0, %573
  %576 = add i32 0, %575
  %_93 = sub i32 0, %573
  %577 = sub i32 0, %574
  %578 = sub i32 %576, %577
  %gen94 = add i32 %576, %574
  %579 = sub i32 %573, 1837349383
  %580 = sub i32 %579, %574
  %581 = add i32 %580, 1837349383
  %subalteredBB = sub nsw i32 %573, %574
  %582 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %582 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  store i32 %581, i32* %arrayidx26alteredBB, align 4
  store i32 -1597737885, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %z, align 4
  %cmp27alteredBB = icmp sgt i32 %583, 60
  store i32 -429959840, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %z, align 4
  %cmp29alteredBB = icmp slt i32 %584, 63
  store i32 -1742008929, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1415260710, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -430713069, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_115 = shl i32 %585, 1
  %586 = sub i32 0, 689662029
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 689662029
  %_116 = sub i32 0, %585
  %589 = sub i32 %588, -297701576
  %590 = add i32 %589, 1
  %591 = add i32 %590, -297701576
  %gen117 = add i32 %588, 1
  %_118 = shl i32 %585, 1
  %592 = sub i32 0, 1
  %593 = add i32 %585, %592
  %_119 = sub i32 %585, 1
  %gen120 = mul i32 %593, 1
  %594 = sub i32 0, %585
  %595 = add i32 0, %594
  %_121 = sub i32 0, %585
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen122 = add i32 %595, 1
  %598 = sub i32 %585, 1363720784
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1363720784
  %inc43alteredBB = add nsw i32 %585, 1
  store i32 %600, i32* %i, align 4
  store i32 1018525322, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %y, align 4
  %cmp58alteredBB = icmp eq i32 %601, 1
  store i32 721508433, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %602 = load i32*, i32** %pint, align 8
  %603 = bitcast i32* %602 to i8*
  call void @free(i8* %603) #3
  store i32 -629926796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then60, %originalBBpart2128, %originalBB126, %land.lhs.true57, %for.end54, %for.inc52, %for.body48, %for.cond45, %for.end44, %originalBBpart2124, %originalBB114, %for.inc42, %for.end41, %for.inc39, %originalBBpart2112, %originalBB110, %if.end38, %if.end37, %originalBBpart2108, %originalBB106, %if.else36, %if.then31, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB84, %if.then21, %originalBBpart282, %originalBB66, %for.body14, %for.cond11, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body7, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
