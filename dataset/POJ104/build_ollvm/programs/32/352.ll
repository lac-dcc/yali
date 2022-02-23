; ModuleID = 'source-C-CXX/32/352.c'
source_filename = "source-C-CXX/32/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1603908675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1603908675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 928689551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 928689551, label %first
    i32 -741965173, label %originalBB
    i32 -675400417, label %originalBBpart2
    i32 -124133547, label %for.cond
    i32 1572357325, label %for.body
    i32 649671304, label %for.cond4
    i32 -300821836, label %for.body7
    i32 1154064379, label %if.then
    i32 1497901901, label %if.end
    i32 1346202523, label %originalBB40
    i32 1191322599, label %originalBBpart242
    i32 -2039412639, label %if.then17
    i32 -756966506, label %if.end19
    i32 1379044548, label %if.then25
    i32 1342497935, label %if.end27
    i32 841733985, label %originalBB44
    i32 668963509, label %originalBBpart246
    i32 378462759, label %if.then33
    i32 1640694370, label %if.end35
    i32 -61298105, label %originalBB48
    i32 -33850092, label %originalBBpart250
    i32 650529322, label %for.inc
    i32 -1926790555, label %originalBB52
    i32 2079820586, label %originalBBpart261
    i32 -582727352, label %for.end
    i32 -538063906, label %originalBB63
    i32 -600847202, label %originalBBpart265
    i32 -913941566, label %for.inc37
    i32 -282482391, label %originalBB67
    i32 -1213620153, label %originalBBpart278
    i32 869196138, label %for.end39
    i32 77312038, label %originalBBalteredBB
    i32 -1852956577, label %originalBB40alteredBB
    i32 2090589199, label %originalBB44alteredBB
    i32 -421083393, label %originalBB48alteredBB
    i32 510371604, label %originalBB52alteredBB
    i32 -1432972107, label %originalBB63alteredBB
    i32 -911196686, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -741965173, i32 77312038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1827638260
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1827638260
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -675400417, i32 77312038
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124133547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1572357325, i32 869196138
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload107 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload107, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload106 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload106, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload100, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 649671304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload98, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -300821836, i32 -582727352
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload97, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload105 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload105, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %50 = select i1 %cmp9, i32 1154064379, i32 1497901901
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1497901901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1346202523, i32 -1852956577
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %65 to i64
  %s.reload104 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload104, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1412688002
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1412688002
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1191322599, i32 -1852956577
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -2039412639, i32 -756966506
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -756966506, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload95, align 4
  %idxprom20 = sext i32 %95 to i64
  %s.reload103 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload103, i64 0, i64 %idxprom20
  %96 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %96 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %97 = select i1 %cmp23, i32 1379044548, i32 1342497935
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1342497935, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1816634382
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1816634382
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 841733985, i32 2090589199
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload94, align 4
  %idxprom28 = sext i32 %113 to i64
  %s.reload102 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload102, i64 0, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %114 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -328173125
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -328173125
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 668963509, i32 2090589199
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %130 = select i1 %cmp31.reload, i32 378462759, i32 1640694370
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1640694370, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1267532281
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1267532281
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -61298105, i32 -421083393
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1933015826
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1933015826
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
  %184 = select i1 %182, i32 -33850092, i32 -421083393
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 650529322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1926790555, i32 510371604
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload93, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload92, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1577299664
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1577299664
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 2079820586, i32 510371604
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 649671304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1779334219
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1779334219
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -538063906, i32 -1432972107
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1477892323
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1477892323
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -600847202, i32 -1432972107
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -913941566, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -266744100
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -266744100
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -282482391, i32 -911196686
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload86, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc38 = add nsw i32 %286, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload85, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1134963655
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1134963655
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1213620153, i32 -911196686
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -124133547, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -741965173, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload91, align 4
  %idxprom12alteredBB = sext i32 %318 to i64
  %s.reload101 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload101, i64 0, i64 %idxprom12alteredBB
  %319 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %319 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 84
  store i32 1346202523, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload90, align 4
  %idxprom28alteredBB = sext i32 %320 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %321 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %321 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 841733985, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -61298105, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload89, align 4
  %323 = sub i32 %322, 2029851775
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2029851775
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %_53 = shl i32 %322, 1
  %326 = sub i32 0, -1369045364
  %327 = sub i32 %326, %322
  %328 = add i32 %327, -1369045364
  %_54 = sub i32 0, %322
  %329 = add i32 %328, -530420838
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -530420838
  %gen55 = add i32 %328, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %_56 = sub i32 0, %322
  %334 = sub i32 %333, 450989584
  %335 = add i32 %334, 1
  %336 = add i32 %335, 450989584
  %gen57 = add i32 %333, 1
  %337 = sub i32 0, 1
  %338 = add i32 %322, %337
  %_58 = sub i32 %322, 1
  %gen59 = mul i32 %338, 1
  %339 = sub i32 %322, 704336458
  %340 = add i32 %339, 1
  %341 = add i32 %340, 704336458
  %incalteredBB = add nsw i32 %322, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload, align 4
  store i32 -1926790555, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -538063906, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload84, align 4
  %343 = add i32 0, -101797095
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -101797095
  %_68 = sub i32 0, %342
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen69 = add i32 %345, 1
  %348 = add i32 0, 1266744786
  %349 = sub i32 %348, %342
  %350 = sub i32 %349, 1266744786
  %_70 = sub i32 0, %342
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen71 = add i32 %350, 1
  %_72 = shl i32 %342, 1
  %_73 = shl i32 %342, 1
  %355 = sub i32 0, -68540500
  %356 = sub i32 %355, %342
  %357 = add i32 %356, -68540500
  %_74 = sub i32 0, %342
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen75 = add i32 %357, 1
  %_76 = shl i32 %342, 1
  %362 = add i32 %342, 1865351322
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1865351322
  %inc38alteredBB = add nsw i32 %342, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 -282482391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB67, %for.inc37, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end35, %if.then33, %originalBBpart246, %originalBB44, %if.end27, %if.then25, %if.end19, %if.then17, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
