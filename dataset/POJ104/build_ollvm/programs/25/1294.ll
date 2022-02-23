; ModuleID = 'source-C-CXX/25/1294.c'
source_filename = "source-C-CXX/25/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload133.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1159314716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1159314716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 507841828, i32* %switchVar
  %.reg2mem132 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 507841828, label %first
    i32 1318909127, label %originalBB
    i32 1540655254, label %originalBBpart2
    i32 162497521, label %for.cond
    i32 -1330367167, label %for.body
    i32 391514916, label %while.cond
    i32 1048776336, label %land.rhs
    i32 -542283261, label %originalBB41
    i32 -768656290, label %originalBBpart249
    i32 2100078253, label %land.end
    i32 1736362665, label %originalBB51
    i32 -1984080213, label %originalBBpart253
    i32 944594995, label %while.body
    i32 1900062592, label %for.cond12
    i32 1224912771, label %originalBB55
    i32 1736153802, label %originalBBpart257
    i32 -232717920, label %for.body18
    i32 848574404, label %for.inc
    i32 -97880778, label %originalBB59
    i32 -1364349186, label %originalBBpart266
    i32 1843331620, label %for.end
    i32 -508495903, label %while.end
    i32 368173097, label %originalBB68
    i32 -849271282, label %originalBBpart270
    i32 -1088997056, label %for.inc24
    i32 761299374, label %originalBB72
    i32 -922503901, label %originalBBpart283
    i32 -1543926538, label %for.end26
    i32 1065752831, label %for.cond27
    i32 2003287605, label %originalBB85
    i32 -953243760, label %originalBBpart287
    i32 1886095560, label %for.body33
    i32 1955798989, label %originalBB89
    i32 941923424, label %originalBBpart291
    i32 -840201956, label %for.inc38
    i32 1414191929, label %for.end40
    i32 -708218850, label %originalBBalteredBB
    i32 1417904000, label %originalBB41alteredBB
    i32 2012467700, label %originalBB51alteredBB
    i32 1788647219, label %originalBB55alteredBB
    i32 -1008840196, label %originalBB59alteredBB
    i32 -1960619059, label %originalBB68alteredBB
    i32 -803612106, label %originalBB72alteredBB
    i32 2016342113, label %originalBB85alteredBB
    i32 1141587030, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1318909127, i32 -708218850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload131 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1478189644
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1478189644
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1540655254, i32 -708218850
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 162497521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload130 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload130, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1330367167, i32 -1543926538
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 391514916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload109, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload129 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload129, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %35 = select i1 %cmp5, i32 1048776336, i32 2100078253
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem132
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -961704521
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -961704521
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -542283261, i32 1417904000
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload108, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  %idxprom7 = sext i32 %67 to i64
  %a.reload128 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload128, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1014376218
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1014376218
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -768656290, i32 1417904000
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2100078253, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem132
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  store i1 %.reload133, i1* %.reload133.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1736362665, i32 2012467700
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1984080213, i32 2012467700
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload133.reload = load volatile i1, i1* %.reload133.reg2mem
  %136 = select i1 %.reload133.reload, i32 944594995, i32 -508495903
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload107, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload119, align 4
  store i32 1900062592, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -349998738
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -349998738
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1224912771, i32 1788647219
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload118, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload127 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload127, i64 0, i64 %idxprom13
  %154 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %154 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1297201430
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1297201430
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1736153802, i32 1788647219
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 -232717920, i32 1843331620
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload117, align 4
  %184 = sub i32 %183, 197035250
  %185 = add i32 %184, 1
  %186 = add i32 %185, 197035250
  %add19 = add nsw i32 %183, 1
  %idxprom20 = sext i32 %186 to i64
  %a.reload126 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload126, i64 0, i64 %idxprom20
  %187 = load i8, i8* %arrayidx21, align 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload116, align 4
  %idxprom22 = sext i32 %188 to i64
  %a.reload125 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload125, i64 0, i64 %idxprom22
  store i8 %187, i8* %arrayidx23, align 1
  store i32 848574404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -97880778, i32 -1008840196
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload115, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload114, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1364349186, i32 -1008840196
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1900062592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 391514916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 368173097, i32 -1960619059
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -849271282, i32 -1960619059
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1088997056, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1516112054
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1516112054
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 761299374, i32 -803612106
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload106, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc25 = add nsw i32 %301, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload105, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1522178980
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1522178980
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -922503901, i32 -803612106
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 162497521, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1065752831, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1094440192
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1094440192
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2003287605, i32 2016342113
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload103, align 4
  %idxprom28 = sext i32 %348 to i64
  %a.reload124 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload124, i64 0, i64 %idxprom28
  %349 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %349 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -953243760, i32 2016342113
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %376 = select i1 %cmp31.reload, i32 1886095560, i32 1414191929
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 782572447
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 782572447
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1955798989, i32 1141587030
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload102, align 4
  %idxprom34 = sext i32 %404 to i64
  %a.reload123 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload123, i64 0, i64 %idxprom34
  %405 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %405 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1849368160
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1849368160
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 941923424, i32 1141587030
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -840201956, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload101, align 4
  %422 = sub i32 %421, 638349566
  %423 = add i32 %422, 1
  %424 = add i32 %423, 638349566
  %inc39 = add nsw i32 %421, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload100, align 4
  store i32 1065752831, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1318909127, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload99, align 4
  %426 = add i32 0, 666444144
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 666444144
  %_ = sub i32 0, %425
  %429 = add i32 %428, -147819173
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -147819173
  %gen = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %425, %432
  %_42 = sub i32 %425, 1
  %gen43 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %425, %434
  %_44 = sub i32 %425, 1
  %gen45 = mul i32 %435, 1
  %436 = sub i32 0, -1713003792
  %437 = sub i32 %436, %425
  %438 = add i32 %437, -1713003792
  %_46 = sub i32 0, %425
  %439 = sub i32 %438, 1752650546
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1752650546
  %gen47 = add i32 %438, 1
  %442 = sub i32 0, %425
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %addalteredBB = add nsw i32 %425, 1
  %idxprom7alteredBB = sext i32 %445 to i64
  %a.reload122 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload122, i64 0, i64 %idxprom7alteredBB
  %446 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %446 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -542283261, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1736362665, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload113, align 4
  %idxprom13alteredBB = sext i32 %447 to i64
  %a.reload121 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload121, i64 0, i64 %idxprom13alteredBB
  %448 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %448 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1224912771, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload112, align 4
  %_60 = shl i32 %449, 1
  %_61 = shl i32 %449, 1
  %450 = sub i32 0, -1158677687
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1158677687
  %_62 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen63 = add i32 %452, 1
  %_64 = shl i32 %449, 1
  %457 = add i32 %449, -1098953918
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1098953918
  %incalteredBB = add nsw i32 %449, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %459, i32* %k.reload, align 4
  store i32 -97880778, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 368173097, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload98, align 4
  %461 = sub i32 %460, 918497187
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 918497187
  %_73 = sub i32 %460, 1
  %gen74 = mul i32 %463, 1
  %_75 = shl i32 %460, 1
  %_76 = shl i32 %460, 1
  %464 = sub i32 0, -1045101968
  %465 = sub i32 %464, %460
  %466 = add i32 %465, -1045101968
  %_77 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen78 = add i32 %466, 1
  %469 = sub i32 0, %460
  %470 = add i32 0, %469
  %_79 = sub i32 0, %460
  %471 = sub i32 %470, -1885102645
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1885102645
  %gen80 = add i32 %470, 1
  %_81 = shl i32 %460, 1
  %474 = add i32 %460, -870619524
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -870619524
  %inc25alteredBB = add nsw i32 %460, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload97, align 4
  store i32 761299374, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload96, align 4
  %idxprom28alteredBB = sext i32 %477 to i64
  %a.reload120 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload120, i64 0, i64 %idxprom28alteredBB
  %478 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %478 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 2003287605, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %480 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %480 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 1955798989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart291, %originalBB89, %for.body33, %originalBBpart287, %originalBB85, %for.cond27, %for.end26, %originalBBpart283, %originalBB72, %for.inc24, %originalBBpart270, %originalBB68, %while.end, %for.end, %originalBBpart266, %originalBB59, %for.inc, %for.body18, %originalBBpart257, %originalBB55, %for.cond12, %while.body, %originalBBpart253, %originalBB51, %land.end, %originalBBpart249, %originalBB41, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
