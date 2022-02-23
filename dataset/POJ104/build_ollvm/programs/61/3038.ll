; ModuleID = 'source-C-CXX/61/3038.c'
source_filename = "source-C-CXX/61/3038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zfc.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1015649663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1015649663, label %first
    i32 -815863809, label %originalBB
    i32 9922578, label %originalBBpart2
    i32 125215457, label %for.cond
    i32 642330016, label %originalBB36
    i32 -272749096, label %originalBBpart238
    i32 -2030965712, label %for.body
    i32 -2080651328, label %land.lhs.true
    i32 -11750151, label %if.then
    i32 2053326936, label %for.cond13
    i32 1944471970, label %originalBB40
    i32 -775978595, label %originalBBpart255
    i32 930667961, label %for.body17
    i32 718200714, label %for.inc
    i32 1586331048, label %originalBB57
    i32 1808476630, label %originalBBpart263
    i32 1814705415, label %for.end
    i32 1715251056, label %if.end
    i32 2089656389, label %originalBB65
    i32 1301207407, label %originalBBpart267
    i32 979484232, label %for.inc24
    i32 -1539415155, label %originalBB69
    i32 963230507, label %originalBBpart283
    i32 -1463632850, label %for.end26
    i32 1916994243, label %if.then29
    i32 -1919479460, label %originalBB85
    i32 390182923, label %originalBBpart2103
    i32 -602585274, label %if.end33
    i32 892952277, label %originalBB105
    i32 487316740, label %originalBBpart2107
    i32 -1501305974, label %originalBBalteredBB
    i32 483331129, label %originalBB36alteredBB
    i32 -1838407637, label %originalBB40alteredBB
    i32 1769599504, label %originalBB57alteredBB
    i32 489076049, label %originalBB65alteredBB
    i32 1345762946, label %originalBB69alteredBB
    i32 -1246273359, label %originalBB85alteredBB
    i32 -854121908, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -815863809, i32 -1501305974
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload141, align 4
  %zfc.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload149, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload128, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1826018666
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1826018666
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 9922578, i32 -1501305974
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125215457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 642330016, i32 483331129
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload121, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload127, align 4
  %69 = sub i32 %68, -1068611885
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1068611885
  %sub = sub nsw i32 %68, 1
  %cmp = icmp slt i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 515936519
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 515936519
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -272749096, i32 483331129
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -2030965712, i32 -1463632850
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %100 to i64
  %zfc.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload148, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %102 = select i1 %cmp5, i32 -2080651328, i32 1715251056
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload119, align 4
  %104 = add i32 %103, 1149240312
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1149240312
  %add = add nsw i32 %103, 1
  %idxprom7 = sext i32 %106 to i64
  %zfc.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload147, i64 0, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %108 = select i1 %cmp10, i32 -11750151, i32 1715251056
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload118, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add12 = add nsw i32 %109, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload136, align 4
  store i32 2053326936, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1347734017
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1347734017
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1944471970, i32 -1838407637
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload135, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload126, align 4
  %141 = add i32 %140, 1975421926
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1975421926
  %sub14 = sub nsw i32 %140, 1
  %cmp15 = icmp slt i32 %139, %143
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -775978595, i32 -1838407637
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %170 = select i1 %cmp15.reload, i32 930667961, i32 1814705415
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload134, align 4
  %172 = sub i32 %171, -542156226
  %173 = add i32 %172, 1
  %174 = add i32 %173, -542156226
  %add18 = add nsw i32 %171, 1
  %idxprom19 = sext i32 %174 to i64
  %zfc.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload146, i64 0, i64 %idxprom19
  %175 = load i8, i8* %arrayidx20, align 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload133, align 4
  %idxprom21 = sext i32 %176 to i64
  %zfc.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload145, i64 0, i64 %idxprom21
  store i8 %175, i8* %arrayidx22, align 1
  store i32 718200714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -940197001
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -940197001
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1586331048, i32 1769599504
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload132, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload131, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2089335070
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2089335070
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1808476630, i32 1769599504
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2053326936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload117, align 4
  %211 = add i32 %210, 440727266
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 440727266
  %dec = add nsw i32 %210, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload116, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload140, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc23 = add nsw i32 %214, 1
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %218, i32* %b.reload139, align 4
  store i32 1715251056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %232 = select i1 %230, i32 2089656389, i32 489076049
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1946510851
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1946510851
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1301207407, i32 489076049
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 979484232, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1414074418
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1414074418
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1539415155, i32 1345762946
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload115, align 4
  %276 = add i32 %275, -99504275
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -99504275
  %inc25 = add nsw i32 %275, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload114, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 484163501
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 484163501
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 963230507, i32 1345762946
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 125215457, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload138, align 4
  %cmp27 = icmp ne i32 %294, 0
  %295 = select i1 %cmp27, i32 1916994243, i32 -602585274
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1919479460, i32 -1246273359
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload125, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload137, align 4
  %324 = add i32 %322, 1006506362
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 1006506362
  %sub30 = sub nsw i32 %322, %323
  %idxprom31 = sext i32 %326 to i64
  %zfc.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload144, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 390182923, i32 -1246273359
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -602585274, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1531170929
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1531170929
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 892952277, i32 -854121908
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %zfc.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload143, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 487316740, i32 -854121908
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -815863809, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload113, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload124, align 4
  %396 = sub i32 0, -1957799837
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1957799837
  %_ = sub i32 0, %395
  %399 = add i32 %398, -1479808277
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1479808277
  %gen = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %395, %402
  %subalteredBB = sub nsw i32 %395, 1
  %cmpalteredBB = icmp slt i32 %394, %403
  store i32 642330016, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload130, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %405 = load i32, i32* %l.reload123, align 4
  %406 = add i32 %405, 1371540025
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1371540025
  %_41 = sub i32 %405, 1
  %gen42 = mul i32 %408, 1
  %409 = sub i32 0, -1685641960
  %410 = sub i32 %409, %405
  %411 = add i32 %410, -1685641960
  %_43 = sub i32 0, %405
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen44 = add i32 %411, 1
  %416 = sub i32 0, 1
  %417 = add i32 %405, %416
  %_45 = sub i32 %405, 1
  %gen46 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %405, %418
  %_47 = sub i32 %405, 1
  %gen48 = mul i32 %419, 1
  %420 = sub i32 0, 1928059435
  %421 = sub i32 %420, %405
  %422 = add i32 %421, 1928059435
  %_49 = sub i32 0, %405
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen50 = add i32 %422, 1
  %427 = sub i32 0, -2127528254
  %428 = sub i32 %427, %405
  %429 = add i32 %428, -2127528254
  %_51 = sub i32 0, %405
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen52 = add i32 %429, 1
  %_53 = shl i32 %405, 1
  %432 = sub i32 0, 1
  %433 = add i32 %405, %432
  %sub14alteredBB = sub nsw i32 %405, 1
  %cmp15alteredBB = icmp slt i32 %404, %433
  store i32 1944471970, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload129, align 4
  %435 = sub i32 %434, 76132779
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 76132779
  %_58 = sub i32 %434, 1
  %gen59 = mul i32 %437, 1
  %438 = add i32 0, -1268506029
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -1268506029
  %_60 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen61 = add i32 %440, 1
  %443 = sub i32 0, %434
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %434, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %446, i32* %k.reload, align 4
  store i32 1586331048, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 2089656389, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload112, align 4
  %448 = add i32 %447, 724357441
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 724357441
  %_70 = sub i32 %447, 1
  %gen71 = mul i32 %450, 1
  %451 = add i32 %447, 1177513879
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1177513879
  %_72 = sub i32 %447, 1
  %gen73 = mul i32 %453, 1
  %454 = add i32 %447, 909674387
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 909674387
  %_74 = sub i32 %447, 1
  %gen75 = mul i32 %456, 1
  %457 = sub i32 0, %447
  %458 = add i32 0, %457
  %_76 = sub i32 0, %447
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen77 = add i32 %458, 1
  %_78 = shl i32 %447, 1
  %_79 = shl i32 %447, 1
  %463 = add i32 %447, -143229804
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -143229804
  %_80 = sub i32 %447, 1
  %gen81 = mul i32 %465, 1
  %466 = sub i32 %447, 2093834568
  %467 = add i32 %466, 1
  %468 = add i32 %467, 2093834568
  %inc25alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 -1539415155, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload, align 4
  %_86 = shl i32 %469, %470
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %_87 = sub i32 %469, %470
  %gen88 = mul i32 %472, %470
  %473 = add i32 0, -1333389666
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, -1333389666
  %_89 = sub i32 0, %469
  %476 = sub i32 0, %475
  %477 = sub i32 0, %470
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen90 = add i32 %475, %470
  %_91 = shl i32 %469, %470
  %480 = sub i32 0, %469
  %481 = add i32 0, %480
  %_92 = sub i32 0, %469
  %482 = sub i32 0, %481
  %483 = sub i32 0, %470
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen93 = add i32 %481, %470
  %486 = sub i32 0, 1567301949
  %487 = sub i32 %486, %469
  %488 = add i32 %487, 1567301949
  %_94 = sub i32 0, %469
  %489 = sub i32 0, %488
  %490 = sub i32 0, %470
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen95 = add i32 %488, %470
  %493 = sub i32 0, %469
  %494 = add i32 0, %493
  %_96 = sub i32 0, %469
  %495 = sub i32 0, %494
  %496 = sub i32 0, %470
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen97 = add i32 %494, %470
  %499 = sub i32 0, %469
  %500 = add i32 0, %499
  %_98 = sub i32 0, %469
  %501 = add i32 %500, 416317388
  %502 = add i32 %501, %470
  %503 = sub i32 %502, 416317388
  %gen99 = add i32 %500, %470
  %504 = sub i32 %469, 1123661593
  %505 = sub i32 %504, %470
  %506 = add i32 %505, 1123661593
  %_100 = sub i32 %469, %470
  %gen101 = mul i32 %506, %470
  %507 = add i32 %469, -1459740966
  %508 = sub i32 %507, %470
  %509 = sub i32 %508, -1459740966
  %sub30alteredBB = sub nsw i32 %469, %470
  %idxprom31alteredBB = sext i32 %509 to i64
  %zfc.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload142, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  store i32 -1919479460, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 892952277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB105, %if.end33, %originalBBpart2103, %originalBB85, %if.then29, %for.end26, %originalBBpart283, %originalBB69, %for.inc24, %originalBBpart267, %originalBB65, %if.end, %for.end, %originalBBpart263, %originalBB57, %for.inc, %for.body17, %originalBBpart255, %originalBB40, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
