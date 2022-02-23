; ModuleID = 'source-C-CXX/61/298.c'
source_filename = "source-C-CXX/61/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i8]*
  %a.reg2mem = alloca [201 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1669517146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1669517146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 509627335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 509627335, label %first
    i32 -526770399, label %originalBB
    i32 -328382182, label %originalBBpart2
    i32 -1320230729, label %for.cond
    i32 1259291601, label %for.body
    i32 966893629, label %originalBB31
    i32 1727499735, label %originalBBpart233
    i32 2113783363, label %if.then
    i32 1684280841, label %originalBB35
    i32 -1767852116, label %originalBBpart241
    i32 1010727493, label %for.cond11
    i32 -494581886, label %originalBB43
    i32 1484911811, label %originalBBpart245
    i32 -586585284, label %for.body14
    i32 1692032446, label %if.then20
    i32 1842022852, label %if.else
    i32 560283008, label %originalBB47
    i32 1642747156, label %originalBBpart249
    i32 -413571181, label %if.end
    i32 1658831121, label %for.inc
    i32 -960112804, label %for.end
    i32 -406319643, label %if.end23
    i32 1713150123, label %originalBB51
    i32 -1000728020, label %originalBBpart253
    i32 2132210065, label %for.inc24
    i32 -5483439, label %for.end26
    i32 1591275173, label %originalBBalteredBB
    i32 2142562522, label %originalBB31alteredBB
    i32 -2036289952, label %originalBB35alteredBB
    i32 194814984, label %originalBB43alteredBB
    i32 215727330, label %originalBB47alteredBB
    i32 -1032489716, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -526770399, i32 1591275173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
  %a.reload63 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload62 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload62, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload80, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1221666288
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1221666288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -328382182, i32 1591275173
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1320230729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload76, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1259291601, i32 -5483439
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 983291254
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 983291254
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 966893629, i32 2142562522
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload61 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload61, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload92, align 4
  %idxprom4 = sext i32 %50 to i64
  %b.reload66 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload66, i64 0, i64 %idxprom4
  store i8 %49, i8* %arrayidx5, align 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload91, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload90, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload74, align 4
  %idxprom6 = sext i32 %54 to i64
  %a.reload60 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload60, i64 0, i64 %idxprom6
  %55 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %55 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1663350631
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1663350631
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1727499735, i32 2142562522
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 2113783363, i32 -406319643
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1867692648
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1867692648
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1684280841, i32 -2036289952
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload73, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload86, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2013845751
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2013845751
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1767852116, i32 -2036289952
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1010727493, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 157678182
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 157678182
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -494581886, i32 194814984
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload85, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload78, align 4
  %cmp12 = icmp slt i32 %156, %157
  store i1 %cmp12, i1* %cmp12.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 536815022
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 536815022
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1484911811, i32 194814984
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 -586585284, i32 -960112804
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload84, align 4
  %idxprom15 = sext i32 %186 to i64
  %a.reload59 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload59, i64 0, i64 %idxprom15
  %187 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %187 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %188 = select i1 %cmp18, i32 1692032446, i32 1842022852
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload72, align 4
  %190 = sub i32 %189, -986598313
  %191 = add i32 %190, 1
  %192 = add i32 %191, -986598313
  %inc21 = add nsw i32 %189, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload71, align 4
  store i32 -413571181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1661892386
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1661892386
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 560283008, i32 215727330
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1642747156, i32 215727330
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -960112804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658831121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload83, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc22 = add nsw i32 %222, 1
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %224, i32* %m.reload82, align 4
  store i32 1010727493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -406319643, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -724247413
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -724247413
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1713150123, i32 -1032489716
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1000728020, i32 -1032489716
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2132210065, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload70, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc25 = add nsw i32 %254, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload69, align 4
  store i32 -1320230729, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload89, align 4
  %idxprom27 = sext i32 %259 to i64
  %b.reload65 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload65, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %b.reload64 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay29 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload64, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -526770399, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %a.reload58 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload58, i64 0, i64 %idxpromalteredBB
  %261 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload88, align 4
  %idxprom4alteredBB = sext i32 %262 to i64
  %b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload, i64 0, i64 %idxprom4alteredBB
  store i8 %261, i8* %arrayidx5alteredBB, align 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload87, align 4
  %264 = add i32 %263, 1074341794
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1074341794
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 %263, 1682506881
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1682506881
  %incalteredBB = add nsw i32 %263, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload67, align 4
  %idxprom6alteredBB = sext i32 %270 to i64
  %a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %271 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %271 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 966893629, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %273 = add i32 %272, 2122075939
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2122075939
  %_36 = sub i32 %272, 1
  %gen37 = mul i32 %275, 1
  %_38 = shl i32 %272, 1
  %_39 = shl i32 %272, 1
  %276 = sub i32 0, %272
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %addalteredBB = add nsw i32 %272, 1
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %279, i32* %m.reload81, align 4
  store i32 1684280841, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %280, %281
  store i32 -494581886, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 560283008, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1713150123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart253, %originalBB51, %if.end23, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then20, %for.body14, %originalBBpart245, %originalBB43, %for.cond11, %originalBBpart241, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
