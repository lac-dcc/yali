; ModuleID = 'source-C-CXX/3/1294.c'
source_filename = "source-C-CXX/3/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242831868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1242831868, label %for.cond
    i32 1254527054, label %for.body
    i32 1750278382, label %originalBB
    i32 2035784770, label %originalBBpart2
    i32 1865121325, label %for.cond1
    i32 870563213, label %for.body3
    i32 1125745557, label %for.inc
    i32 -21343183, label %originalBB53
    i32 1072072771, label %originalBBpart266
    i32 883066890, label %for.end
    i32 -1874570526, label %originalBB68
    i32 2021309166, label %originalBBpart270
    i32 144388763, label %for.inc7
    i32 -426899260, label %for.end9
    i32 1756918466, label %for.cond10
    i32 -1707519069, label %for.body12
    i32 -38840407, label %for.cond13
    i32 -2098253368, label %for.body15
    i32 -1123688644, label %if.then
    i32 -1494427062, label %originalBB72
    i32 874129702, label %originalBBpart274
    i32 1243991657, label %if.else
    i32 1025429092, label %if.end
    i32 -873535185, label %for.inc22
    i32 1766474345, label %for.end24
    i32 1182308447, label %originalBB76
    i32 -1137479313, label %originalBBpart278
    i32 1429003526, label %for.inc25
    i32 -646262562, label %for.end27
    i32 174488313, label %for.cond28
    i32 -994140422, label %originalBB80
    i32 -1893419226, label %originalBBpart282
    i32 -140440029, label %for.body30
    i32 793935847, label %for.cond31
    i32 -300332763, label %for.body33
    i32 1741980689, label %if.then36
    i32 2057486960, label %if.else37
    i32 -480850352, label %if.end46
    i32 1000058971, label %for.inc47
    i32 -1885079929, label %for.end49
    i32 -1600801775, label %originalBB84
    i32 -1530522548, label %originalBBpart286
    i32 -142634657, label %for.inc50
    i32 -680612006, label %for.end52
    i32 54799796, label %originalBBalteredBB
    i32 -1779064533, label %originalBB53alteredBB
    i32 -296129814, label %originalBB68alteredBB
    i32 1000917566, label %originalBB72alteredBB
    i32 -658915115, label %originalBB76alteredBB
    i32 -1506223544, label %originalBB80alteredBB
    i32 -1804457538, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1254527054, i32 -426899260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 783748152
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 783748152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1750278382, i32 54799796
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 344110296
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 344110296
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2035784770, i32 54799796
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1865121325, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 870563213, i32 883066890
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1125745557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -885138065
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -885138065
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -21343183, i32 -1779064533
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -894658863
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -894658863
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1072072771, i32 -1779064533
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1865121325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -281805944
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -281805944
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1874570526, i32 -296129814
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -603098596
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -603098596
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2021309166, i32 -296129814
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 144388763, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1253401124
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1253401124
  %inc8 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1242831868, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1756918466, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 -1707519069, i32 -646262562
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -38840407, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -2102973384
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2102973384
  %add = add nsw i32 %133, 1
  %cmp14 = icmp slt i32 %132, %136
  %137 = select i1 %cmp14, i32 -2098253368, i32 1766474345
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %row, align 4
  %cmp16 = icmp sge i32 %138, %139
  %140 = select i1 %cmp16, i32 -1123688644, i32 1243991657
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1662188300
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1662188300
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1494427062, i32 1000917566
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 874129702, i32 1000917566
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1766474345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub = sub nsw i32 %183, %184
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 1025429092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -873535185, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, -1497867236
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1497867236
  %inc23 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -38840407, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 338972186
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 338972186
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1182308447, i32 -658915115
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 794060402
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 794060402
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1137479313, i32 -658915115
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1429003526, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc26 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 1756918466, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 174488313, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -994140422, i32 -1506223544
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %239, %240
  store i1 %cmp29, i1* %cmp29.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 670400774
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 670400774
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1893419226, i32 -1506223544
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %256 = select i1 %cmp29.reload, i32 -140440029, i32 -680612006
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 793935847, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %col, align 4
  %cmp32 = icmp slt i32 %257, %258
  %259 = select i1 %cmp32, i32 -300332763, i32 -1885079929
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %260, -495687853
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -495687853
  %add34 = add nsw i32 %260, %261
  %265 = load i32, i32* %row, align 4
  %cmp35 = icmp sge i32 %264, %265
  %266 = select i1 %cmp35, i32 1741980689, i32 2057486960
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1885079929, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %267, -1115285291
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1115285291
  %add38 = add nsw i32 %267, %268
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %272 = load i32, i32* %col, align 4
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %272, 1341313050
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1341313050
  %sub41 = sub nsw i32 %272, %273
  %277 = sub i32 %276, -1783672811
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1783672811
  %sub42 = sub nsw i32 %276, 1
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 -480850352, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1000058971, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -400279061
  %283 = add i32 %282, 1
  %284 = add i32 %283, -400279061
  %inc48 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 793935847, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1600801775, i32 -1804457538
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1530522548, i32 -1804457538
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -142634657, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc51 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 174488313, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1750278382, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 0, -1233682216
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1233682216
  %_ = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %_54 = shl i32 %316, 1
  %322 = sub i32 0, 1122022013
  %323 = sub i32 %322, %316
  %324 = add i32 %323, 1122022013
  %_55 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen56 = add i32 %324, 1
  %329 = add i32 0, 1170510048
  %330 = sub i32 %329, %316
  %331 = sub i32 %330, 1170510048
  %_57 = sub i32 0, %316
  %332 = sub i32 %331, 431618392
  %333 = add i32 %332, 1
  %334 = add i32 %333, 431618392
  %gen58 = add i32 %331, 1
  %335 = sub i32 0, -881030000
  %336 = sub i32 %335, %316
  %337 = add i32 %336, -881030000
  %_59 = sub i32 0, %316
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen60 = add i32 %337, 1
  %340 = add i32 0, -581053346
  %341 = sub i32 %340, %316
  %342 = sub i32 %341, -581053346
  %_61 = sub i32 0, %316
  %343 = sub i32 %342, -1900382074
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1900382074
  %gen62 = add i32 %342, 1
  %346 = sub i32 %316, 1902433715
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1902433715
  %_63 = sub i32 %316, 1
  %gen64 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %316, %349
  %incalteredBB = add nsw i32 %316, 1
  store i32 %350, i32* %j, align 4
  store i32 -21343183, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1874570526, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1494427062, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1182308447, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %row, align 4
  %cmp29alteredBB = icmp slt i32 %351, %352
  store i32 -994140422, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1600801775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart286, %originalBB84, %for.end49, %for.inc47, %if.end46, %if.else37, %if.then36, %for.body33, %for.cond31, %for.body30, %originalBBpart282, %originalBB80, %for.cond28, %for.end27, %for.inc25, %originalBBpart278, %originalBB76, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
