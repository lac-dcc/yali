; ModuleID = 'source-C-CXX/55/2112.c'
source_filename = "source-C-CXX/55/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %ch.reg2mem = alloca [6 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 421375227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 421375227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 788878257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 788878257, label %first
    i32 1394182420, label %originalBB
    i32 -443079970, label %originalBBpart2
    i32 -335928256, label %do.body
    i32 -1140627615, label %originalBB32
    i32 -465502065, label %originalBBpart250
    i32 -1821207101, label %do.cond
    i32 1286611663, label %do.end
    i32 1436783422, label %for.cond
    i32 -350508210, label %for.body
    i32 -449697183, label %for.inc
    i32 -1532586901, label %for.end
    i32 297286111, label %originalBB52
    i32 -398023261, label %originalBBpart254
    i32 779361995, label %for.cond21
    i32 1809430056, label %originalBB56
    i32 1049630795, label %originalBBpart258
    i32 762800644, label %for.body24
    i32 -1254950276, label %for.inc29
    i32 1223118856, label %originalBB60
    i32 1940008451, label %originalBBpart269
    i32 715727505, label %for.end31
    i32 1040680119, label %originalBBalteredBB
    i32 -849842358, label %originalBB32alteredBB
    i32 -1017816573, label %originalBB52alteredBB
    i32 -512764914, label %originalBB56alteredBB
    i32 -773035247, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1394182420, i32 1040680119
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [6 x i8], align 1
  store [6 x i8]* %ch, [6 x i8]** %ch.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -38233104
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -38233104
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
  %53 = select i1 %51, i32 -443079970, i32 1040680119
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -335928256, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1140627615, i32 -849842358
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload109, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %82, i32* %n.reload108, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload107, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom = sext i32 %85 to i64
  %ch.reload80 = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload80, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1778447166
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1778447166
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -465502065, i32 -849842358
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1821207101, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload106, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub1 = sub nsw i32 %101, 1
  %idxprom2 = sext i32 %103 to i64
  %ch.reload79 = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload79, i64 0, i64 %idxprom2
  %104 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %104 to i32
  %cmp = icmp ne i32 %conv4, 10
  %105 = select i1 %cmp, i32 -335928256, i32 1286611663
  store i32 %105, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload105, align 4
  %107 = add i32 %106, 1342752802
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 1342752802
  %dec = add nsw i32 %106, -1
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %109, i32* %n.reload104, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 1436783422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload87, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload103, align 4
  %div = sdiv i32 %111, 2
  %cmp6 = icmp slt i32 %110, %div
  %112 = select i1 %cmp6, i32 -350508210, i32 -1532586901
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload86, align 4
  %idxprom8 = sext i32 %113 to i64
  %ch.reload78 = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload78, i64 0, i64 %idxprom8
  %114 = load i8, i8* %arrayidx9, align 1
  %c.reload81 = load volatile i8*, i8** %c.reg2mem
  store i8 %114, i8* %c.reload81, align 1
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload102, align 4
  %116 = add i32 %115, 1997083187
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1997083187
  %sub10 = sub nsw i32 %115, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload85, align 4
  %120 = add i32 %118, -523389475
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -523389475
  %sub11 = sub nsw i32 %118, %119
  %idxprom12 = sext i32 %122 to i64
  %ch.reload77 = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload77, i64 0, i64 %idxprom12
  %123 = load i8, i8* %arrayidx13, align 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload84, align 4
  %idxprom14 = sext i32 %124 to i64
  %ch.reload76 = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload76, i64 0, i64 %idxprom14
  store i8 %123, i8* %arrayidx15, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %125 = load i8, i8* %c.reload, align 1
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload101, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub16 = sub nsw i32 %126, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload83, align 4
  %130 = add i32 %128, -671691679
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -671691679
  %sub17 = sub nsw i32 %128, %129
  %idxprom18 = sext i32 %132 to i64
  %ch.reload75 = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload75, i64 0, i64 %idxprom18
  store i8 %125, i8* %arrayidx19, align 1
  store i32 -449697183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload82, align 4
  %134 = add i32 %133, 1714141268
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1714141268
  %inc20 = add nsw i32 %133, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload, align 4
  store i32 1436783422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 297286111, i32 -1017816573
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -883012101
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -883012101
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -398023261, i32 -1017816573
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 779361995, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1914597441
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1914597441
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1809430056, i32 -512764914
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload95, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload100, align 4
  %cmp22 = icmp slt i32 %193, %194
  store i1 %cmp22, i1* %cmp22.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1582742711
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1582742711
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1049630795, i32 -512764914
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %210 = select i1 %cmp22.reload, i32 762800644, i32 715727505
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload94, align 4
  %idxprom25 = sext i32 %211 to i64
  %ch.reload74 = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload74, i64 0, i64 %idxprom25
  %212 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %212 to i32
  %call28 = call i32 @putchar(i32 %conv27)
  store i32 -1254950276, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 430354912
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 430354912
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1223118856, i32 -773035247
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload93, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc30 = add nsw i32 %240, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload92, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1933435011
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1933435011
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1940008451, i32 -773035247
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 779361995, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [6 x i8], align 1
  %calteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1394182420, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload99, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = add i32 %262, 1377768537
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1377768537
  %gen = add i32 %262, 1
  %266 = add i32 %260, -1564998165
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1564998165
  %_33 = sub i32 %260, 1
  %gen34 = mul i32 %268, 1
  %_35 = shl i32 %260, 1
  %269 = sub i32 %260, -654610464
  %270 = add i32 %269, 1
  %271 = add i32 %270, -654610464
  %incalteredBB = add nsw i32 %260, 1
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %271, i32* %n.reload98, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload97, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_36 = sub i32 %272, 1
  %gen37 = mul i32 %274, 1
  %275 = sub i32 0, %272
  %276 = add i32 0, %275
  %_38 = sub i32 0, %272
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen39 = add i32 %276, 1
  %279 = sub i32 %272, -289479764
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -289479764
  %_40 = sub i32 %272, 1
  %gen41 = mul i32 %281, 1
  %282 = sub i32 0, %272
  %283 = add i32 0, %282
  %_42 = sub i32 0, %272
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen43 = add i32 %283, 1
  %_44 = shl i32 %272, 1
  %288 = sub i32 0, %272
  %289 = add i32 0, %288
  %_45 = sub i32 0, %272
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen46 = add i32 %289, 1
  %292 = sub i32 0, 1447374105
  %293 = sub i32 %292, %272
  %294 = add i32 %293, 1447374105
  %_47 = sub i32 0, %272
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen48 = add i32 %294, 1
  %299 = add i32 %272, -1151073035
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1151073035
  %subalteredBB = sub nsw i32 %272, 1
  %idxpromalteredBB = sext i32 %301 to i64
  %ch.reload = load volatile [6 x i8]*, [6 x i8]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %ch.reload, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -1140627615, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 297286111, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %302, %303
  store i32 1809430056, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload89, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_61 = sub i32 0, %304
  %307 = sub i32 %306, -2077363362
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2077363362
  %gen62 = add i32 %306, 1
  %310 = add i32 0, -2051303806
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, -2051303806
  %_63 = sub i32 0, %304
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen64 = add i32 %312, 1
  %_65 = shl i32 %304, 1
  %_66 = shl i32 %304, 1
  %_67 = shl i32 %304, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %304, %315
  %inc30alteredBB = add nsw i32 %304, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload, align 4
  store i32 1223118856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB60, %for.inc29, %for.body24, %originalBBpart258, %originalBB56, %for.cond21, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart250, %originalBB32, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
