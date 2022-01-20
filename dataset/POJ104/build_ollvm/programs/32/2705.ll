; ModuleID = 'source-C-CXX/32/2705.c'
source_filename = "source-C-CXX/32/2705.c"
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
  %cmp8.reg2mem = alloca i1
  %change.reg2mem = alloca [256 x i8]*
  %dna.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2030413705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2030413705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 474014527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 474014527, label %first
    i32 -1652432290, label %originalBB
    i32 -1220052845, label %originalBBpart2
    i32 -519227162, label %for.cond
    i32 -1105249580, label %for.body
    i32 -1439079166, label %originalBB41
    i32 499011345, label %originalBBpart243
    i32 -1195739146, label %for.cond3
    i32 1813262039, label %for.body6
    i32 81763784, label %originalBB45
    i32 -228664577, label %originalBBpart247
    i32 -673636141, label %if.then
    i32 -413449360, label %if.else
    i32 -1038383701, label %if.then17
    i32 -1315797777, label %if.else20
    i32 868181382, label %if.then26
    i32 98529535, label %originalBB49
    i32 -1671256836, label %originalBBpart251
    i32 -1620604212, label %if.else29
    i32 -878496061, label %if.end
    i32 -168922028, label %originalBB53
    i32 1277561506, label %originalBBpart255
    i32 1568159901, label %if.end32
    i32 82540727, label %originalBB57
    i32 1897462424, label %originalBBpart259
    i32 -1003722516, label %if.end33
    i32 -727315566, label %for.inc
    i32 -117010221, label %for.end
    i32 -804121738, label %for.inc38
    i32 1236586617, label %for.end40
    i32 -1678332501, label %originalBBalteredBB
    i32 404698153, label %originalBB41alteredBB
    i32 2115955233, label %originalBB45alteredBB
    i32 838924330, label %originalBB49alteredBB
    i32 -1303295937, label %originalBB53alteredBB
    i32 353402536, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -1652432290, i32 -1678332501
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dna = alloca [256 x i8], align 16
  store [256 x i8]* %dna, [256 x i8]** %dna.reg2mem
  %change = alloca [256 x i8], align 16
  store [256 x i8]* %change, [256 x i8]** %change.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1220052845, i32 -1678332501
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -519227162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1105249580, i32 1236586617
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1308309399
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1308309399
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1439079166, i32 404698153
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %dna.reload90 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %dna.reload90)
  %dna.reload89 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload70, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1587659656
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1587659656
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 499011345, i32 404698153
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1195739146, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload82, align 4
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload69, align 4
  %cmp4 = icmp slt i32 %98, %99
  %100 = select i1 %cmp4, i32 1813262039, i32 -117010221
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 81763784, i32 2115955233
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload81, align 4
  %idxprom = sext i32 %115 to i64
  %dna.reload88 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload88, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %116 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -228664577, i32 2115955233
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 -673636141, i32 -413449360
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload80, align 4
  %idxprom10 = sext i32 %132 to i64
  %change.reload96 = load volatile [256 x i8]*, [256 x i8]** %change.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %change.reload96, i64 0, i64 %idxprom10
  store i8 84, i8* %arrayidx11, align 1
  store i32 -1003722516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload79, align 4
  %idxprom12 = sext i32 %133 to i64
  %dna.reload87 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload87, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %135 = select i1 %cmp15, i32 -1038383701, i32 -1315797777
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload78, align 4
  %idxprom18 = sext i32 %136 to i64
  %change.reload95 = load volatile [256 x i8]*, [256 x i8]** %change.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %change.reload95, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  store i32 1568159901, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload77, align 4
  %idxprom21 = sext i32 %137 to i64
  %dna.reload86 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload86, i64 0, i64 %idxprom21
  %138 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %138 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %139 = select i1 %cmp24, i32 868181382, i32 -1620604212
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 960337766
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 960337766
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 98529535, i32 838924330
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload76, align 4
  %idxprom27 = sext i32 %155 to i64
  %change.reload94 = load volatile [256 x i8]*, [256 x i8]** %change.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %change.reload94, i64 0, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1247781491
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1247781491
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1671256836, i32 838924330
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -878496061, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload75, align 4
  %idxprom30 = sext i32 %183 to i64
  %change.reload93 = load volatile [256 x i8]*, [256 x i8]** %change.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %change.reload93, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  store i32 -878496061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2119509447
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2119509447
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -168922028, i32 -1303295937
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1877691408
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1877691408
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1277561506, i32 -1303295937
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1568159901, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 82540727, i32 353402536
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 590937965
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 590937965
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1897462424, i32 353402536
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1003722516, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -727315566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload74, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc = add nsw i32 %255, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload73, align 4
  store i32 -1195739146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload68, align 4
  %idxprom34 = sext i32 %258 to i64
  %change.reload92 = load volatile [256 x i8]*, [256 x i8]** %change.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %change.reload92, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %change.reload91 = load volatile [256 x i8]*, [256 x i8]** %change.reg2mem
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %change.reload91, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36)
  store i32 -804121738, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload65, align 4
  %260 = sub i32 %259, -1477835233
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1477835233
  %inc39 = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 -519227162, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dnaalteredBB = alloca [256 x i8], align 16
  %changealteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1652432290, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %dna.reload85 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %dna.reload85)
  %dna.reload84 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload84, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  store i32 -1439079166, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload71, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %dna.reload = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reload, i64 0, i64 %idxpromalteredBB
  %264 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %264 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 65
  store i32 81763784, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %265 to i64
  %change.reload = load volatile [256 x i8]*, [256 x i8]** %change.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %change.reload, i64 0, i64 %idxprom27alteredBB
  store i8 71, i8* %arrayidx28alteredBB, align 1
  store i32 98529535, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -168922028, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 82540727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %for.inc, %if.end33, %originalBBpart259, %originalBB57, %if.end32, %originalBBpart255, %originalBB53, %if.end, %if.else29, %originalBBpart251, %originalBB49, %if.then26, %if.else20, %if.then17, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.body6, %for.cond3, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
