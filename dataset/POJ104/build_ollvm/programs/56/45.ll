; ModuleID = 'source-C-CXX/56/45.c'
source_filename = "source-C-CXX/56/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -982673196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -982673196, label %for.cond
    i32 -1227632722, label %for.body
    i32 -910083772, label %land.lhs.true
    i32 -707911310, label %if.then
    i32 -1626756914, label %originalBB
    i32 -398365577, label %originalBBpart2
    i32 -1070016835, label %if.end
    i32 565534526, label %originalBB75
    i32 284931723, label %originalBBpart290
    i32 -1243825590, label %land.lhs.true22
    i32 -1134722959, label %if.then29
    i32 1237640316, label %if.end33
    i32 -2017301245, label %originalBB92
    i32 1358875022, label %originalBBpart296
    i32 911292748, label %land.lhs.true40
    i32 -427890977, label %land.lhs.true47
    i32 894567932, label %originalBB98
    i32 -2040705370, label %originalBBpart2104
    i32 1479264783, label %if.then54
    i32 1747406469, label %if.end58
    i32 -411968051, label %originalBB106
    i32 -2073839784, label %originalBBpart2108
    i32 540104537, label %for.inc
    i32 -1418673220, label %originalBB110
    i32 1480782929, label %originalBBpart2114
    i32 2004362894, label %for.end
    i32 -771131831, label %originalBBalteredBB
    i32 1597522281, label %originalBB75alteredBB
    i32 356608172, label %originalBB92alteredBB
    i32 1432859396, label %originalBB98alteredBB
    i32 -189318422, label %originalBB106alteredBB
    i32 -1464137979, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1227632722, i32 2004362894
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %2 = load i32, i32* %len, align 4
  %3 = add i32 %2, 68246228
  %4 = sub i32 %3, 2
  %5 = sub i32 %4, 68246228
  %sub = sub nsw i32 %2, 2
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %7 = select i1 %cmp5, i32 -910083772, i32 -1070016835
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %len, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub7 = sub nsw i32 %8, 1
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %12 = select i1 %cmp11, i32 -707911310, i32 -1070016835
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1626756914, i32 -771131831
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %len, align 4
  %40 = sub i32 %39, 735477045
  %41 = sub i32 %40, 2
  %42 = add i32 %41, 735477045
  %sub13 = sub nsw i32 %39, 2
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 628118540
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 628118540
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -398365577, i32 -771131831
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070016835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1959434746
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1959434746
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 565534526, i32 1597522281
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %97 = load i32, i32* %len, align 4
  %98 = add i32 %97, -1776827450
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -1776827450
  %sub16 = sub nsw i32 %97, 2
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  store i1 %cmp20, i1* %cmp20.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -580506680
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -580506680
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 284931723, i32 1597522281
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 -1243825590, i32 1237640316
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %118 = load i32, i32* %len, align 4
  %119 = sub i32 %118, -1941164974
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1941164974
  %sub23 = sub nsw i32 %118, 1
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom24
  %122 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %122 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %123 = select i1 %cmp27, i32 -1134722959, i32 1237640316
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %len, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %sub30 = sub nsw i32 %124, 2
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 1237640316, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -405793780
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -405793780
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2017301245, i32 356608172
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* %len, align 4
  %143 = sub i32 0, 3
  %144 = add i32 %142, %143
  %sub34 = sub nsw i32 %142, 3
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom35
  %145 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %145 to i32
  %cmp38 = icmp eq i32 %conv37, 105
  store i1 %cmp38, i1* %cmp38.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1936305791
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1936305791
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1358875022, i32 356608172
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %161 = select i1 %cmp38.reload, i32 911292748, i32 1747406469
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %162 = load i32, i32* %len, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %sub41 = sub nsw i32 %162, 2
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom42
  %165 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %165 to i32
  %cmp45 = icmp eq i32 %conv44, 110
  %166 = select i1 %cmp45, i32 -427890977, i32 1747406469
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -535260800
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -535260800
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 894567932, i32 1432859396
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %182 = load i32, i32* %len, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub48 = sub nsw i32 %182, 1
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom49
  %185 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %185 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  store i1 %cmp52, i1* %cmp52.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1015658440
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1015658440
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2040705370, i32 1432859396
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %213 = select i1 %cmp52.reload, i32 1479264783, i32 1747406469
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %214 = load i32, i32* %len, align 4
  %215 = sub i32 %214, 688297497
  %216 = sub i32 %215, 3
  %217 = add i32 %216, 688297497
  %sub55 = sub nsw i32 %214, 3
  %idxprom56 = sext i32 %217 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 1747406469, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -411968051, i32 -189318422
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call60 = call i32 @puts(i8* %arraydecay59)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1543231865
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1543231865
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2073839784, i32 -189318422
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 540104537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 65687855
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 65687855
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1418673220, i32 -1464137979
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 1191021220
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 1191021220
  %dec = add nsw i32 %286, -1
  store i32 %289, i32* %n, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1725744265
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1725744265
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
  %316 = select i1 %314, i32 1480782929, i32 -1464137979
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -982673196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %len, align 4
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 2
  %gen = mul i32 %319, 2
  %320 = add i32 0, -1180423528
  %321 = sub i32 %320, %317
  %322 = sub i32 %321, -1180423528
  %_61 = sub i32 0, %317
  %323 = sub i32 0, %322
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen62 = add i32 %322, 2
  %327 = sub i32 0, 1808785682
  %328 = sub i32 %327, %317
  %329 = add i32 %328, 1808785682
  %_63 = sub i32 0, %317
  %330 = add i32 %329, 1681472161
  %331 = add i32 %330, 2
  %332 = sub i32 %331, 1681472161
  %gen64 = add i32 %329, 2
  %333 = sub i32 %317, -425350294
  %334 = sub i32 %333, 2
  %335 = add i32 %334, -425350294
  %_65 = sub i32 %317, 2
  %gen66 = mul i32 %335, 2
  %_67 = shl i32 %317, 2
  %336 = sub i32 %317, -1006529851
  %337 = sub i32 %336, 2
  %338 = add i32 %337, -1006529851
  %_68 = sub i32 %317, 2
  %gen69 = mul i32 %338, 2
  %339 = sub i32 0, -1250114552
  %340 = sub i32 %339, %317
  %341 = add i32 %340, -1250114552
  %_70 = sub i32 0, %317
  %342 = sub i32 %341, -1469068048
  %343 = add i32 %342, 2
  %344 = add i32 %343, -1469068048
  %gen71 = add i32 %341, 2
  %_72 = shl i32 %317, 2
  %345 = sub i32 0, 2
  %346 = add i32 %317, %345
  %_73 = sub i32 %317, 2
  %gen74 = mul i32 %346, 2
  %347 = add i32 %317, 1903365878
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, 1903365878
  %sub13alteredBB = sub nsw i32 %317, 2
  %idxprom14alteredBB = sext i32 %349 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 -1626756914, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %len, align 4
  %351 = add i32 %350, -1844749197
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, -1844749197
  %_76 = sub i32 %350, 2
  %gen77 = mul i32 %353, 2
  %_78 = shl i32 %350, 2
  %354 = sub i32 0, 2
  %355 = add i32 %350, %354
  %_79 = sub i32 %350, 2
  %gen80 = mul i32 %355, 2
  %356 = sub i32 %350, 1062643269
  %357 = sub i32 %356, 2
  %358 = add i32 %357, 1062643269
  %_81 = sub i32 %350, 2
  %gen82 = mul i32 %358, 2
  %359 = add i32 %350, 722094744
  %360 = sub i32 %359, 2
  %361 = sub i32 %360, 722094744
  %_83 = sub i32 %350, 2
  %gen84 = mul i32 %361, 2
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_85 = sub i32 0, %350
  %364 = sub i32 %363, -1453482208
  %365 = add i32 %364, 2
  %366 = add i32 %365, -1453482208
  %gen86 = add i32 %363, 2
  %367 = sub i32 0, 2
  %368 = add i32 %350, %367
  %_87 = sub i32 %350, 2
  %gen88 = mul i32 %368, 2
  %369 = sub i32 0, 2
  %370 = add i32 %350, %369
  %sub16alteredBB = sub nsw i32 %350, 2
  %idxprom17alteredBB = sext i32 %370 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom17alteredBB
  %371 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %371 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 108
  store i32 565534526, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %len, align 4
  %373 = add i32 0, -1583377622
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1583377622
  %_93 = sub i32 0, %372
  %376 = sub i32 %375, 1064038928
  %377 = add i32 %376, 3
  %378 = add i32 %377, 1064038928
  %gen94 = add i32 %375, 3
  %379 = sub i32 0, 3
  %380 = add i32 %372, %379
  %sub34alteredBB = sub nsw i32 %372, 3
  %idxprom35alteredBB = sext i32 %380 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom35alteredBB
  %381 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %381 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 105
  store i32 -2017301245, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %len, align 4
  %_99 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_100 = sub i32 %382, 1
  %gen101 = mul i32 %384, 1
  %_102 = shl i32 %382, 1
  %385 = add i32 %382, -841140223
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -841140223
  %sub48alteredBB = sub nsw i32 %382, 1
  %idxprom49alteredBB = sext i32 %387 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom49alteredBB
  %388 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %388 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 103
  store i32 894567932, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call60alteredBB = call i32 @puts(i8* %arraydecay59alteredBB)
  store i32 -411968051, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %_111 = sub i32 %389, -1
  %gen112 = mul i32 %391, -1
  %392 = add i32 %389, 127253725
  %393 = add i32 %392, -1
  %394 = sub i32 %393, 127253725
  %decalteredBB = add nsw i32 %389, -1
  store i32 %394, i32* %n, align 4
  store i32 -1418673220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end58, %if.then54, %originalBBpart2104, %originalBB98, %land.lhs.true47, %land.lhs.true40, %originalBBpart296, %originalBB92, %if.end33, %if.then29, %land.lhs.true22, %originalBBpart290, %originalBB75, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
