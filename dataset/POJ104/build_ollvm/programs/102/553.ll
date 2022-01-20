; ModuleID = 'source-C-CXX/102/553.c'
source_filename = "source-C-CXX/102/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem149 = alloca i32
  %out.reg2mem = alloca [1001 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1022653058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1022653058, label %first
    i32 2135243355, label %originalBB
    i32 -1121945633, label %originalBBpart2
    i32 -1664142893, label %for.cond
    i32 -168691180, label %for.body
    i32 -1401816591, label %land.lhs.true
    i32 -599855323, label %if.then
    i32 -707567923, label %originalBB43
    i32 333723508, label %originalBBpart266
    i32 1077223932, label %if.end
    i32 -893920643, label %originalBB68
    i32 -993280765, label %originalBBpart276
    i32 -651702803, label %for.end
    i32 1324799465, label %originalBB78
    i32 -425201545, label %originalBBpart280
    i32 1495865412, label %for.cond18
    i32 -899949156, label %for.body24
    i32 1091620800, label %while.cond
    i32 649310307, label %while.body
    i32 188072317, label %while.end
    i32 -757701846, label %originalBB82
    i32 -62809923, label %originalBBpart297
    i32 -917857821, label %for.inc
    i32 1992116554, label %for.end42
    i32 -1059597796, label %originalBB99
    i32 1109818287, label %originalBBpart2101
    i32 1485322776, label %originalBBalteredBB
    i32 1684414149, label %originalBB43alteredBB
    i32 -1580279629, label %originalBB68alteredBB
    i32 -24556381, label %originalBB78alteredBB
    i32 -151578448, label %originalBB82alteredBB
    i32 -495693815, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 2135243355, i32 1485322776
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [26 x i32], align 16
  %out = alloca [1001 x i8], align 16
  store [1001 x i8]* %out, [1001 x i8]** %out.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %out.reload148 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -577889597
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -577889597
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1121945633, i32 1485322776
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1664142893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload134, align 4
  %conv = sext i32 %41 to i64
  %out.reload147 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload147, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %42 = select i1 %cmp, i32 -168691180, i32 -651702803
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload133, align 4
  %idxprom = sext i32 %43 to i64
  %out.reload146 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload146, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %45 = select i1 %cmp5, i32 -1401816591, i32 1077223932
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload132, align 4
  %idxprom7 = sext i32 %46 to i64
  %out.reload145 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload145, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %48 = select i1 %cmp10, i32 -599855323, i32 1077223932
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -707567923, i32 1684414149
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload131, align 4
  %idxprom12 = sext i32 %75 to i64
  %out.reload144 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload144, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %77 = add i32 %conv14, 1124304812
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, 1124304812
  %sub = sub nsw i32 %conv14, 97
  %80 = add i32 %79, 1267648344
  %81 = add i32 %80, 65
  %82 = sub i32 %81, 1267648344
  %add = add nsw i32 %79, 65
  %conv15 = trunc i32 %82 to i8
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload130, align 4
  %idxprom16 = sext i32 %83 to i64
  %out.reload143 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload143, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
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
  %109 = select i1 %107, i32 333723508, i32 1684414149
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1077223932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1703029494
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1703029494
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -893920643, i32 -1580279629
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload129, align 4
  %138 = sub i32 %137, -1545785715
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1545785715
  %inc = add nsw i32 %137, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload128, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -993280765, i32 -1580279629
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1664142893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1690160128
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1690160128
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1324799465, i32 -24556381
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -425201545, i32 -24556381
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1495865412, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload116, align 4
  %conv19 = sext i32 %220 to i64
  %out.reload142 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arraydecay20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload142, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %conv19, %call21
  %221 = select i1 %cmp22, i32 -899949156, i32 1992116554
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1091620800, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload115, align 4
  %idxprom25 = sext i32 %222 to i64
  %out.reload141 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload141, i64 0, i64 %idxprom25
  %223 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %223 to i32
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload114, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add28 = add nsw i32 %224, 1
  %idxprom29 = sext i32 %228 to i64
  %out.reload140 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload140, i64 0, i64 %idxprom29
  %229 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %229 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %230 = select i1 %cmp32, i32 649310307, i32 188072317
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload123, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc34 = add nsw i32 %231, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload122, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload113, align 4
  %237 = add i32 %236, 896852954
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 896852954
  %inc35 = add nsw i32 %236, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload112, align 4
  store i32 1091620800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1085980333
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1085980333
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -757701846, i32 -151578448
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload111, align 4
  %idxprom36 = sext i32 %267 to i64
  %out.reload139 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload139, i64 0, i64 %idxprom36
  %268 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %268 to i32
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload121, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add39 = add nsw i32 %269, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %273)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -2049291463
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2049291463
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -62809923, i32 -151578448
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -917857821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload110, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc41 = add nsw i32 %289, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload109, align 4
  store i32 1495865412, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 220421628
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 220421628
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1059597796, i32 -495693815
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  %321 = load i32, i32* %retval.reload106, align 4
  store i32 %321, i32* %.reg2mem149
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1281422847
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1281422847
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1109818287, i32 -495693815
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem149
  ret i32 %.reload150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [26 x i32], align 16
  %outalteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %outalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 2135243355, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload127, align 4
  %idxprom12alteredBB = sext i32 %349 to i64
  %out.reload138 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload138, i64 0, i64 %idxprom12alteredBB
  %350 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %350 to i32
  %351 = sub i32 0, %conv14alteredBB
  %352 = add i32 0, %351
  %_ = sub i32 0, %conv14alteredBB
  %353 = sub i32 0, 97
  %354 = sub i32 %352, %353
  %gen = add i32 %352, 97
  %355 = add i32 0, -769521280
  %356 = sub i32 %355, %conv14alteredBB
  %357 = sub i32 %356, -769521280
  %_44 = sub i32 0, %conv14alteredBB
  %358 = add i32 %357, -1678634047
  %359 = add i32 %358, 97
  %360 = sub i32 %359, -1678634047
  %gen45 = add i32 %357, 97
  %361 = add i32 0, 1502093726
  %362 = sub i32 %361, %conv14alteredBB
  %363 = sub i32 %362, 1502093726
  %_46 = sub i32 0, %conv14alteredBB
  %364 = add i32 %363, -1887903516
  %365 = add i32 %364, 97
  %366 = sub i32 %365, -1887903516
  %gen47 = add i32 %363, 97
  %367 = sub i32 0, 923553185
  %368 = sub i32 %367, %conv14alteredBB
  %369 = add i32 %368, 923553185
  %_48 = sub i32 0, %conv14alteredBB
  %370 = add i32 %369, -457852793
  %371 = add i32 %370, 97
  %372 = sub i32 %371, -457852793
  %gen49 = add i32 %369, 97
  %373 = add i32 %conv14alteredBB, 312115265
  %374 = sub i32 %373, 97
  %375 = sub i32 %374, 312115265
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %376 = add i32 0, 857621054
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 857621054
  %_50 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 65
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen51 = add i32 %378, 65
  %383 = sub i32 0, %375
  %384 = add i32 0, %383
  %_52 = sub i32 0, %375
  %385 = add i32 %384, 2134547658
  %386 = add i32 %385, 65
  %387 = sub i32 %386, 2134547658
  %gen53 = add i32 %384, 65
  %388 = add i32 0, -70907278
  %389 = sub i32 %388, %375
  %390 = sub i32 %389, -70907278
  %_54 = sub i32 0, %375
  %391 = sub i32 %390, 1941290868
  %392 = add i32 %391, 65
  %393 = add i32 %392, 1941290868
  %gen55 = add i32 %390, 65
  %394 = add i32 %375, -1656059514
  %395 = sub i32 %394, 65
  %396 = sub i32 %395, -1656059514
  %_56 = sub i32 %375, 65
  %gen57 = mul i32 %396, 65
  %397 = sub i32 0, 65
  %398 = add i32 %375, %397
  %_58 = sub i32 %375, 65
  %gen59 = mul i32 %398, 65
  %399 = sub i32 0, %375
  %400 = add i32 0, %399
  %_60 = sub i32 0, %375
  %401 = sub i32 %400, 1724661791
  %402 = add i32 %401, 65
  %403 = add i32 %402, 1724661791
  %gen61 = add i32 %400, 65
  %404 = sub i32 0, 65
  %405 = add i32 %375, %404
  %_62 = sub i32 %375, 65
  %gen63 = mul i32 %405, 65
  %_64 = shl i32 %375, 65
  %406 = add i32 %375, 85973770
  %407 = add i32 %406, 65
  %408 = sub i32 %407, 85973770
  %addalteredBB = add nsw i32 %375, 65
  %conv15alteredBB = trunc i32 %408 to i8
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload126, align 4
  %idxprom16alteredBB = sext i32 %409 to i64
  %out.reload137 = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload137, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -707567923, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload125, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_69 = sub i32 0, %410
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen70 = add i32 %412, 1
  %_71 = shl i32 %410, 1
  %415 = add i32 0, -1255144785
  %416 = sub i32 %415, %410
  %417 = sub i32 %416, -1255144785
  %_72 = sub i32 0, %410
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen73 = add i32 %417, 1
  %_74 = shl i32 %410, 1
  %420 = add i32 %410, -871454172
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -871454172
  %incalteredBB = add nsw i32 %410, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload, align 4
  store i32 -893920643, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1324799465, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %423 to i64
  %out.reload = load volatile [1001 x i8]*, [1001 x i8]** %out.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %out.reload, i64 0, i64 %idxprom36alteredBB
  %424 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %424 to i32
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload119, align 4
  %426 = sub i32 0, 1218751340
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1218751340
  %_83 = sub i32 0, %425
  %429 = sub i32 %428, 922133760
  %430 = add i32 %429, 1
  %431 = add i32 %430, 922133760
  %gen84 = add i32 %428, 1
  %432 = sub i32 %425, -159763068
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -159763068
  %_85 = sub i32 %425, 1
  %gen86 = mul i32 %434, 1
  %_87 = shl i32 %425, 1
  %435 = add i32 %425, -392959393
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -392959393
  %_88 = sub i32 %425, 1
  %gen89 = mul i32 %437, 1
  %438 = sub i32 %425, 1963481736
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1963481736
  %_90 = sub i32 %425, 1
  %gen91 = mul i32 %440, 1
  %441 = add i32 %425, 1376337073
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1376337073
  %_92 = sub i32 %425, 1
  %gen93 = mul i32 %443, 1
  %444 = sub i32 0, %425
  %445 = add i32 0, %444
  %_94 = sub i32 0, %425
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen95 = add i32 %445, 1
  %448 = sub i32 0, %425
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add39alteredBB = add nsw i32 %425, 1
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38alteredBB, i32 %451)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -757701846, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %452 = load i32, i32* %retval.reload, align 4
  store i32 -1059597796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB99, %for.end42, %for.inc, %originalBBpart297, %originalBB82, %while.end, %while.body, %while.cond, %for.body24, %for.cond18, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB68, %if.end, %originalBBpart266, %originalBB43, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
