; ModuleID = 'source-C-CXX/52/1684.c'
source_filename = "source-C-CXX/52/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -287972331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -287972331, label %first
    i32 1686446179, label %originalBB
    i32 1277884138, label %originalBBpart2
    i32 -1869140221, label %for.cond
    i32 -1016663016, label %for.body
    i32 916659229, label %originalBB26
    i32 -1906639803, label %originalBBpart228
    i32 -84206178, label %for.cond2
    i32 1267627811, label %originalBB30
    i32 1788733941, label %originalBBpart232
    i32 1859743475, label %for.body4
    i32 -1690602417, label %if.then
    i32 -1533042393, label %if.end
    i32 1864913726, label %for.inc
    i32 8363907, label %for.end
    i32 642390226, label %originalBB34
    i32 570453758, label %originalBBpart236
    i32 8135570, label %if.then6
    i32 -232316222, label %if.end10
    i32 -1737815493, label %for.inc11
    i32 1653186048, label %originalBB38
    i32 378496324, label %originalBBpart250
    i32 1787330792, label %for.end13
    i32 -218130602, label %for.cond14
    i32 -379691873, label %for.body16
    i32 -1662520637, label %for.inc20
    i32 -1847111771, label %originalBB52
    i32 -44413067, label %originalBBpart264
    i32 770705517, label %for.end22
    i32 -860804955, label %originalBB66
    i32 1137496282, label %originalBBpart268
    i32 68156495, label %originalBBalteredBB
    i32 -896153669, label %originalBB26alteredBB
    i32 -1182574361, label %originalBB30alteredBB
    i32 -483784855, label %originalBB34alteredBB
    i32 2078430737, label %originalBB38alteredBB
    i32 -354735738, label %originalBB52alteredBB
    i32 -202367225, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 1686446179, i32 68156495
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1277884138, i32 68156495
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1869140221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1016663016, i32 1787330792
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1375797996
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1375797996
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
  %69 = select i1 %67, i32 916659229, i32 -896153669
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload105)
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload110, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1906639803, i32 -896153669
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -84206178, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1267627811, i32 -1182574361
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload92, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload97, align 4
  %cmp3 = icmp slt i32 %110, %111
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1692198005
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1692198005
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1788733941, i32 -1182574361
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 1859743475, i32 8363907
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload91, align 4
  %idxprom = sext i32 %140 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload104, align 4
  %cmp5 = icmp eq i32 %141, %142
  %143 = select i1 %cmp5, i32 -1690602417, i32 -1533042393
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload109, align 4
  %mul = mul nsw i32 %144, 0
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload108, align 4
  store i32 8363907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864913726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload90, align 4
  %146 = add i32 %145, 1965219297
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1965219297
  %inc = add nsw i32 %145, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload89, align 4
  store i32 -84206178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 642390226, i32 -483784855
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload107, align 4
  %tobool = icmp ne i32 %163, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 570453758, i32 -483784855
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %190 = select i1 %tobool.reload, i32 8135570, i32 -232316222
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload103, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload96, align 4
  %193 = sub i32 %192, -908952492
  %194 = add i32 %193, 1
  %195 = add i32 %194, -908952492
  %inc7 = add nsw i32 %192, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload95, align 4
  %idxprom8 = sext i32 %192 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom8
  store i32 %191, i32* %arrayidx9, align 4
  store i32 -232316222, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1737815493, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1653186048, i32 2078430737
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload85, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc12 = add nsw i32 %222, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload84, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1911035091
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1911035091
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 378496324, i32 2078430737
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1869140221, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -218130602, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload82, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload94, align 4
  %256 = add i32 %255, 772710027
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 772710027
  %sub = sub nsw i32 %255, 1
  %cmp15 = icmp slt i32 %254, %258
  %259 = select i1 %cmp15, i32 -379691873, i32 770705517
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %260 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom17
  %261 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -1662520637, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1847111771, i32 -354735738
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload80, align 4
  %289 = sub i32 %288, 2117446962
  %290 = add i32 %289, 1
  %291 = add i32 %290, 2117446962
  %inc21 = add nsw i32 %288, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload79, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -44413067, i32 -354735738
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -218130602, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -860804955, i32 -202367225
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload78, align 4
  %idxprom23 = sext i32 %332 to i64
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 %idxprom23
  %333 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1137496282, i32 -202367225
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1686446179, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload)
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload106, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 916659229, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload, align 4
  %cmp3alteredBB = icmp slt i32 %348, %349
  store i32 1267627811, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload, align 4
  %toboolalteredBB = icmp ne i32 %350, 0
  store i32 642390226, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload77, align 4
  %352 = sub i32 %351, -1582282949
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1582282949
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %_39 = shl i32 %351, 1
  %355 = sub i32 %351, 586061933
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 586061933
  %_40 = sub i32 %351, 1
  %gen41 = mul i32 %357, 1
  %_42 = shl i32 %351, 1
  %358 = add i32 %351, 1865188319
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1865188319
  %_43 = sub i32 %351, 1
  %gen44 = mul i32 %360, 1
  %361 = sub i32 %351, 1285753362
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1285753362
  %_45 = sub i32 %351, 1
  %gen46 = mul i32 %363, 1
  %364 = sub i32 0, %351
  %365 = add i32 0, %364
  %_47 = sub i32 0, %351
  %366 = add i32 %365, -455603080
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -455603080
  %gen48 = add i32 %365, 1
  %369 = sub i32 0, %351
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc12alteredBB = add nsw i32 %351, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload76, align 4
  store i32 1653186048, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload75, align 4
  %374 = add i32 0, -426841821
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -426841821
  %_53 = sub i32 0, %373
  %377 = sub i32 %376, -1845284941
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1845284941
  %gen54 = add i32 %376, 1
  %_55 = shl i32 %373, 1
  %_56 = shl i32 %373, 1
  %_57 = shl i32 %373, 1
  %380 = sub i32 %373, -1553153054
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1553153054
  %_58 = sub i32 %373, 1
  %gen59 = mul i32 %382, 1
  %383 = sub i32 %373, -1932478745
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1932478745
  %_60 = sub i32 %373, 1
  %gen61 = mul i32 %385, 1
  %_62 = shl i32 %373, 1
  %386 = add i32 %373, 1765103187
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1765103187
  %inc21alteredBB = add nsw i32 %373, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload74, align 4
  store i32 -1847111771, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %389 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %390 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 -860804955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB66, %for.end22, %originalBBpart264, %originalBB52, %for.inc20, %for.body16, %for.cond14, %for.end13, %originalBBpart250, %originalBB38, %for.inc11, %if.end10, %if.then6, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
