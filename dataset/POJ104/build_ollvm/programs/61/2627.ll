; ModuleID = 'source-C-CXX/61/2627.c'
source_filename = "source-C-CXX/61/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %re.reg2mem = alloca [1100 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1732026770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1732026770, label %first
    i32 700845317, label %originalBB
    i32 -2070369684, label %originalBBpart2
    i32 1741590330, label %while.cond
    i32 982905699, label %originalBB31
    i32 1277969401, label %originalBBpart233
    i32 5939096, label %while.body
    i32 1190800346, label %originalBB35
    i32 -1250493257, label %originalBBpart245
    i32 642838648, label %while.end
    i32 1106098419, label %for.cond
    i32 183952864, label %for.body
    i32 -65468660, label %if.then
    i32 -1115727357, label %if.else
    i32 307456030, label %if.then19
    i32 1521417587, label %if.end
    i32 1515844173, label %originalBB47
    i32 -1233109750, label %originalBBpart249
    i32 1691791880, label %if.end25
    i32 1910297046, label %originalBB51
    i32 1331526136, label %originalBBpart253
    i32 -1887465088, label %for.inc
    i32 124408373, label %originalBB55
    i32 1933666212, label %originalBBpart263
    i32 -743593100, label %for.end
    i32 -665088355, label %originalBBalteredBB
    i32 130587934, label %originalBB31alteredBB
    i32 1177768859, label %originalBB35alteredBB
    i32 25001502, label %originalBB47alteredBB
    i32 9842208, label %originalBB51alteredBB
    i32 2122014474, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 700845317, i32 -665088355
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %re = alloca [1100 x i8], align 16
  store [1100 x i8]* %re, [1100 x i8]** %re.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  %str.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1511387818
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1511387818
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2070369684, i32 -665088355
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1741590330, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -751711139
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -751711139
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 982905699, i32 130587934
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload82, align 4
  %idxprom = sext i32 %80 to i64
  %str.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload96, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %81 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1182861797
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1182861797
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1277969401, i32 130587934
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 5939096, i32 642838648
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1190800346, i32 1177768859
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload81, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload80, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -705483435
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -705483435
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1250493257, i32 1177768859
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1741590330, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload79, align 4
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  store i32 %144, i32* %num.reload84, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1106098419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload75, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %146 = load i32, i32* %num.reload, align 4
  %cmp2 = icmp slt i32 %145, %146
  %147 = select i1 %cmp2, i32 183952864, i32 -743593100
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload74, align 4
  %idxprom4 = sext i32 %148 to i64
  %str.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload95, i64 0, i64 %idxprom4
  %149 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %149 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %150 = select i1 %cmp7, i32 -65468660, i32 -1115727357
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload73, align 4
  %idxprom9 = sext i32 %151 to i64
  %str.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload94, i64 0, i64 %idxprom9
  %152 = load i8, i8* %arrayidx10, align 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload90, align 4
  %idxprom11 = sext i32 %153 to i64
  %re.reload100 = load volatile [1100 x i8]*, [1100 x i8]** %re.reg2mem
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %re.reload100, i64 0, i64 %idxprom11
  store i8 %152, i8* %arrayidx12, align 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload89, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc13 = add nsw i32 %154, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload88, align 4
  store i32 1691791880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload72, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %idxprom14 = sext i32 %159 to i64
  %str.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload93, i64 0, i64 %idxprom14
  %160 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %160 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %161 = select i1 %cmp17, i32 307456030, i32 1521417587
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload71, align 4
  %idxprom20 = sext i32 %162 to i64
  %str.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload92, i64 0, i64 %idxprom20
  %163 = load i8, i8* %arrayidx21, align 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload87, align 4
  %idxprom22 = sext i32 %164 to i64
  %re.reload99 = load volatile [1100 x i8]*, [1100 x i8]** %re.reg2mem
  %arrayidx23 = getelementptr inbounds [1100 x i8], [1100 x i8]* %re.reload99, i64 0, i64 %idxprom22
  store i8 %163, i8* %arrayidx23, align 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload86, align 4
  %166 = sub i32 %165, -99295080
  %167 = add i32 %166, 1
  %168 = add i32 %167, -99295080
  %inc24 = add nsw i32 %165, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload85, align 4
  store i32 1521417587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1436264993
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1436264993
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1515844173, i32 25001502
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -732687003
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -732687003
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1233109750, i32 25001502
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1691791880, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 418748918
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 418748918
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1910297046, i32 9842208
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 996875023
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 996875023
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1331526136, i32 9842208
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1887465088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1266826207
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1266826207
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 124408373, i32 2122014474
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload70, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc26 = add nsw i32 %268, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload69, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1856331049
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1856331049
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1933666212, i32 2122014474
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1106098419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload, align 4
  %idxprom27 = sext i32 %300 to i64
  %re.reload98 = load volatile [1100 x i8]*, [1100 x i8]** %re.reg2mem
  %arrayidx28 = getelementptr inbounds [1100 x i8], [1100 x i8]* %re.reload98, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %re.reload = load volatile [1100 x i8]*, [1100 x i8]** %re.reg2mem
  %arraydecay29 = getelementptr inbounds [1100 x i8], [1100 x i8]* %re.reload, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %realteredBB = alloca [1100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 700845317, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload78, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %302 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 982905699, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload77, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_ = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, %303
  %307 = add i32 0, %306
  %_36 = sub i32 0, %303
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen37 = add i32 %307, 1
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_38 = sub i32 0, %303
  %312 = sub i32 %311, -1332876819
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1332876819
  %gen39 = add i32 %311, 1
  %315 = sub i32 0, %303
  %316 = add i32 0, %315
  %_40 = sub i32 0, %303
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen41 = add i32 %316, 1
  %321 = sub i32 0, 644445754
  %322 = sub i32 %321, %303
  %323 = add i32 %322, 644445754
  %_42 = sub i32 0, %303
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen43 = add i32 %323, 1
  %328 = sub i32 %303, 1735817681
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1735817681
  %incalteredBB = add nsw i32 %303, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload, align 4
  store i32 1190800346, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1515844173, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1910297046, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload68, align 4
  %_56 = shl i32 %331, 1
  %_57 = shl i32 %331, 1
  %_58 = shl i32 %331, 1
  %_59 = shl i32 %331, 1
  %332 = sub i32 %331, 348016180
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 348016180
  %_60 = sub i32 %331, 1
  %gen61 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %331, %335
  %inc26alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 124408373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end25, %originalBBpart249, %originalBB47, %if.end, %if.then19, %if.else, %if.then, %for.body, %for.cond, %while.end, %originalBBpart245, %originalBB35, %while.body, %originalBBpart233, %originalBB31, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
