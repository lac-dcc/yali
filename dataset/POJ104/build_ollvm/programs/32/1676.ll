; ModuleID = 'source-C-CXX/32/1676.c'
source_filename = "source-C-CXX/32/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i8**
  %zfc.reg2mem = alloca [256 x i8]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1420796056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1420796056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 506548699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 506548699, label %first
    i32 -13028475, label %originalBB
    i32 -1780202459, label %originalBBpart2
    i32 -1620825205, label %for.cond
    i32 1454464119, label %for.body
    i32 1232303855, label %for.cond3
    i32 -1629403317, label %for.body6
    i32 -1220434199, label %if.then
    i32 382606689, label %originalBB26
    i32 1398938878, label %originalBBpart228
    i32 1534542201, label %if.else
    i32 -2039443315, label %originalBB30
    i32 -1854595976, label %originalBBpart232
    i32 1637631380, label %if.then13
    i32 2024433742, label %if.else14
    i32 2081989947, label %originalBB34
    i32 -901974309, label %originalBBpart236
    i32 2017056894, label %if.then18
    i32 -246889040, label %if.else19
    i32 -1439586178, label %if.end
    i32 -909869936, label %originalBB38
    i32 -1403443611, label %originalBBpart240
    i32 1542026159, label %if.end20
    i32 1346691344, label %if.end21
    i32 1427959463, label %originalBB42
    i32 30070086, label %originalBBpart244
    i32 2114080883, label %for.inc
    i32 -1023069043, label %for.end
    i32 1768477604, label %for.inc24
    i32 -1880795489, label %originalBB46
    i32 1374582345, label %originalBBpart257
    i32 -570780204, label %for.end25
    i32 -729851068, label %originalBB59
    i32 -147760574, label %originalBBpart261
    i32 -1623303979, label %originalBBalteredBB
    i32 -911749221, label %originalBB26alteredBB
    i32 -322368000, label %originalBB30alteredBB
    i32 1051875029, label %originalBB34alteredBB
    i32 1337726282, label %originalBB38alteredBB
    i32 -412847493, label %originalBB42alteredBB
    i32 -240344146, label %originalBB46alteredBB
    i32 1341100723, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -13028475, i32 -1623303979
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  store [256 x i8]* %zfc, [256 x i8]** %zfc.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1100013312
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1100013312
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1780202459, i32 -1623303979
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1620825205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1454464119, i32 -570780204
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload67 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload67, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload66 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload66, i32 0, i32 0
  %a.reload80 = load volatile i8**, i8*** %a.reg2mem
  store i8* %arraydecay2, i8** %a.reload80, align 8
  store i32 1232303855, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload79 = load volatile i8**, i8*** %a.reg2mem
  %45 = load i8*, i8** %a.reload79, align 8
  %46 = load i8, i8* %45, align 1
  %conv = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp4, i32 -1629403317, i32 -1023069043
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i8**, i8*** %a.reg2mem
  %48 = load i8*, i8** %a.reload78, align 8
  %49 = load i8, i8* %48, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %50 = select i1 %cmp8, i32 -1220434199, i32 1534542201
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1539668223
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1539668223
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 382606689, i32 -911749221
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i8**, i8*** %a.reg2mem
  %66 = load i8*, i8** %a.reload77, align 8
  store i8 84, i8* %66, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -87276055
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -87276055
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1398938878, i32 -911749221
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1346691344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 707804363
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 707804363
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2039443315, i32 -322368000
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i8**, i8*** %a.reg2mem
  %109 = load i8*, i8** %a.reload76, align 8
  %110 = load i8, i8* %109, align 1
  %conv10 = sext i8 %110 to i32
  %cmp11 = icmp eq i32 %conv10, 84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -923092671
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -923092671
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1854595976, i32 -322368000
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 1637631380, i32 2024433742
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload75 = load volatile i8**, i8*** %a.reg2mem
  %127 = load i8*, i8** %a.reload75, align 8
  store i8 65, i8* %127, align 1
  store i32 1542026159, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2081989947, i32 1051875029
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i8**, i8*** %a.reg2mem
  %142 = load i8*, i8** %a.reload74, align 8
  %143 = load i8, i8* %142, align 1
  %conv15 = sext i8 %143 to i32
  %cmp16 = icmp eq i32 %conv15, 67
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -901974309, i32 1051875029
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %170 = select i1 %cmp16.reload, i32 2017056894, i32 -246889040
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i8**, i8*** %a.reg2mem
  %171 = load i8*, i8** %a.reload73, align 8
  store i8 71, i8* %171, align 1
  store i32 -1439586178, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.reload72 = load volatile i8**, i8*** %a.reg2mem
  %172 = load i8*, i8** %a.reload72, align 8
  store i8 67, i8* %172, align 1
  store i32 -1439586178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -890474259
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -890474259
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -909869936, i32 1337726282
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 873102709
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 873102709
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1403443611, i32 1337726282
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1542026159, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1346691344, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1427959463, i32 -412847493
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1289724524
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1289724524
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 30070086, i32 -412847493
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2114080883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload71 = load volatile i8**, i8*** %a.reg2mem
  %256 = load i8*, i8** %a.reload71, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %256, i32 1
  %a.reload70 = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr, i8** %a.reload70, align 8
  store i32 1232303855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zfc.reload = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  store i32 1768477604, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2073363646
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2073363646
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1880795489, i32 -240344146
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload84, align 4
  %273 = sub i32 %272, -1362781093
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1362781093
  %inc = add nsw i32 %272, 1
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload83, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 311340743
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 311340743
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1374582345, i32 -240344146
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1620825205, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1245300440
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1245300440
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -729851068, i32 1341100723
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -147760574, i32 1341100723
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -13028475, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload69 = load volatile i8**, i8*** %a.reg2mem
  %344 = load i8*, i8** %a.reload69, align 8
  store i8 84, i8* %344, align 1
  store i32 382606689, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload68 = load volatile i8**, i8*** %a.reg2mem
  %345 = load i8*, i8** %a.reload68, align 8
  %346 = load i8, i8* %345, align 1
  %conv10alteredBB = sext i8 %346 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 84
  store i32 -2039443315, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %347 = load i8*, i8** %a.reload, align 8
  %348 = load i8, i8* %347, align 1
  %conv15alteredBB = sext i8 %348 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 67
  store i32 2081989947, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -909869936, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1427959463, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload82, align 4
  %_ = shl i32 %349, 1
  %350 = add i32 %349, -1491716248
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1491716248
  %_47 = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = add i32 %349, 505137063
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 505137063
  %_48 = sub i32 %349, 1
  %gen49 = mul i32 %355, 1
  %_50 = shl i32 %349, 1
  %_51 = shl i32 %349, 1
  %356 = sub i32 0, 1
  %357 = add i32 %349, %356
  %_52 = sub i32 %349, 1
  %gen53 = mul i32 %357, 1
  %358 = sub i32 0, 1040038529
  %359 = sub i32 %358, %349
  %360 = add i32 %359, 1040038529
  %_54 = sub i32 0, %349
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen55 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %349, %363
  %incalteredBB = add nsw i32 %349, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload, align 4
  store i32 -1880795489, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -729851068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB59, %for.end25, %originalBBpart257, %originalBB46, %for.inc24, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end21, %if.end20, %originalBBpart240, %originalBB38, %if.end, %if.else19, %if.then18, %originalBBpart236, %originalBB34, %if.else14, %if.then13, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB26, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
