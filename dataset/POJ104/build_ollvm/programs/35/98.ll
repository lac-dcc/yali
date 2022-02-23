; ModuleID = 'source-C-CXX/35/98.c'
source_filename = "source-C-CXX/35/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 88587820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 88587820, label %first
    i32 1392903794, label %originalBB
    i32 251863211, label %originalBBpart2
    i32 -1448350904, label %if.then
    i32 2096336790, label %if.else
    i32 1050053383, label %for.cond
    i32 -359202491, label %originalBB35
    i32 1231592037, label %originalBBpart237
    i32 1870914810, label %for.body
    i32 -1686418022, label %for.cond7
    i32 1432223104, label %for.body10
    i32 -2025795838, label %land.lhs.true
    i32 1457998973, label %if.then22
    i32 127091213, label %originalBB39
    i32 -1303578717, label %originalBBpart248
    i32 1536191126, label %if.end
    i32 1122359674, label %for.inc
    i32 -958185185, label %for.end
    i32 1355307714, label %if.then27
    i32 1279567026, label %if.end29
    i32 -631973523, label %originalBB50
    i32 -1429508101, label %originalBBpart252
    i32 1800978336, label %for.inc30
    i32 421394329, label %originalBB54
    i32 -1875769571, label %originalBBpart260
    i32 1504420421, label %for.end32
    i32 47101533, label %if.end34
    i32 -1466961233, label %originalBBalteredBB
    i32 1069938548, label %originalBB35alteredBB
    i32 918257358, label %originalBB39alteredBB
    i32 -2069143682, label %originalBB50alteredBB
    i32 1892084831, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 1392903794, i32 -1466961233
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %a.reload70 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload69 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload81, align 4
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload80, align 4
  %rem = srem i32 %26, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1306140346
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1306140346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 251863211, i32 -1466961233
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1448350904, i32 2096336790
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 47101533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 1050053383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -359202491, i32 1069938548
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload76, align 4
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload79, align 4
  %cmp5 = icmp slt i32 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 379928988
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 379928988
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1231592037, i32 1069938548
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 1870914810, i32 1504420421
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -1686418022, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload90, align 4
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload78, align 4
  %cmp8 = icmp slt i32 %99, %100
  %101 = select i1 %cmp8, i32 1432223104, i32 -958185185
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload68 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload68, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %103 to i32
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %104 to i64
  %a.reload67 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload67, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %106 = select i1 %cmp15, i32 -2025795838, i32 1536191126
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload88, align 4
  %idxprom17 = sext i32 %107 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom17
  %108 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %108 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %109 = select i1 %cmp20, i32 1457998973, i32 1536191126
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 127091213, i32 918257358
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload85, align 4
  %137 = add i32 %136, 1250020566
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1250020566
  %inc = add nsw i32 %136, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload84, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1303578717, i32 918257358
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1536191126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1122359674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload87, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc23 = add nsw i32 %154, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload, align 4
  store i32 -1686418022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload83, align 4
  %rem24 = srem i32 %159, 2
  %cmp25 = icmp ne i32 %rem24, 0
  %160 = select i1 %cmp25, i32 1355307714, i32 1279567026
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  store i32 47101533, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -125252737
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -125252737
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -631973523, i32 -2069143682
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1429508101, i32 -2069143682
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1800978336, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -100957004
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -100957004
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 421394329, i32 1892084831
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload74, align 4
  %218 = sub i32 %217, 1964180937
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1964180937
  %inc31 = add nsw i32 %217, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload73, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1172134848
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1172134848
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1875769571, i32 1892084831
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1050053383, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 47101533, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %237 = load i32, i32* %xalteredBB, align 4
  %238 = add i32 %237, -166906825
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, -166906825
  %_ = sub i32 %237, 2
  %gen = mul i32 %240, 2
  %remalteredBB = srem i32 %237, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1392903794, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload72, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %242 = load i32, i32* %x.reload, align 4
  %cmp5alteredBB = icmp slt i32 %241, %242
  store i32 -359202491, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload82, align 4
  %244 = add i32 %243, 374073813
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 374073813
  %_40 = sub i32 %243, 1
  %gen41 = mul i32 %246, 1
  %_42 = shl i32 %243, 1
  %_43 = shl i32 %243, 1
  %247 = sub i32 0, %243
  %248 = add i32 0, %247
  %_44 = sub i32 0, %243
  %249 = sub i32 %248, -772586560
  %250 = add i32 %249, 1
  %251 = add i32 %250, -772586560
  %gen45 = add i32 %248, 1
  %_46 = shl i32 %243, 1
  %252 = add i32 %243, -271954861
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -271954861
  %incalteredBB = add nsw i32 %243, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload, align 4
  store i32 127091213, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -631973523, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload71, align 4
  %_55 = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_56 = sub i32 %255, 1
  %gen57 = mul i32 %257, 1
  %_58 = shl i32 %255, 1
  %258 = sub i32 %255, 761665364
  %259 = add i32 %258, 1
  %260 = add i32 %259, 761665364
  %inc31alteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 421394329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end32, %originalBBpart260, %originalBB54, %for.inc30, %originalBBpart252, %originalBB50, %if.end29, %if.then27, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB39, %if.then22, %land.lhs.true, %for.body10, %for.cond7, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
