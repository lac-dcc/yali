; ModuleID = 'source-C-CXX/56/2557.c'
source_filename = "source-C-CXX/56/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 811840988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 811840988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -925424819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -925424819, label %first
    i32 -1447606882, label %originalBB
    i32 -1843521316, label %originalBBpart2
    i32 -235679684, label %for.cond
    i32 535418428, label %for.body
    i32 502759066, label %for.cond4
    i32 92245548, label %for.body8
    i32 -1076195919, label %for.inc
    i32 1069022585, label %originalBB38
    i32 10861604, label %originalBBpart247
    i32 1556488283, label %for.end
    i32 -1628350154, label %originalBB49
    i32 -1295601444, label %originalBBpart257
    i32 1695057358, label %land.lhs.true
    i32 -555771578, label %if.then
    i32 -825133866, label %originalBB59
    i32 -155649343, label %originalBBpart267
    i32 1672126175, label %if.end
    i32 -1459475063, label %for.cond23
    i32 -1916626212, label %originalBB69
    i32 -707247910, label %originalBBpart271
    i32 -1620661945, label %for.body26
    i32 975189176, label %for.inc31
    i32 1145997571, label %for.end33
    i32 -973807605, label %originalBB73
    i32 -1650735759, label %originalBBpart275
    i32 123198676, label %for.inc35
    i32 -2109374092, label %for.end37
    i32 1774893540, label %originalBBalteredBB
    i32 -670115686, label %originalBB38alteredBB
    i32 848960971, label %originalBB49alteredBB
    i32 566714266, label %originalBB59alteredBB
    i32 1264183798, label %originalBB69alteredBB
    i32 794648817, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1447606882, i32 1774893540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1983586944
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1983586944
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
  %53 = select i1 %51, i32 -1843521316, i32 1774893540
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235679684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %56 = add i32 %55, 1501716306
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1501716306
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 535418428, i32 -2109374092
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload82 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload82, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload91, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 502759066, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload103, align 4
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %61 = load i32, i32* %s.reload90, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub5 = sub nsw i32 %61, 1
  %cmp6 = icmp sle i32 %60, %63
  %64 = select i1 %cmp6, i32 92245548, i32 1556488283
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %65 = load i32, i32* %s.reload89, align 4
  %66 = sub i32 %65, -282548653
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -282548653
  %sub9 = sub nsw i32 %65, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload102, align 4
  %70 = add i32 %68, -604128701
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -604128701
  %sub10 = sub nsw i32 %68, %69
  %idxprom = sext i32 %72 to i64
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %74 to i64
  %b.reload85 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload85, i64 0, i64 %idxprom11
  store i8 %73, i8* %arrayidx12, align 1
  store i32 -1076195919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1069022585, i32 -670115686
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload100, align 4
  %90 = add i32 %89, 1286449142
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1286449142
  %inc = add nsw i32 %89, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload99, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 968193595
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 968193595
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 10861604, i32 -670115686
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 502759066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -82093551
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -82093551
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1628350154, i32 848960971
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload88, align 4
  %136 = sub i32 %135, 822935981
  %137 = sub i32 %136, 3
  %138 = add i32 %137, 822935981
  %sub13 = sub nsw i32 %135, 3
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload109, align 4
  %b.reload84 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload84, i64 0, i64 2
  %139 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %139 to i32
  %cmp16 = icmp eq i32 %conv15, 105
  store i1 %cmp16, i1* %cmp16.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1295601444, i32 848960971
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 1695057358, i32 1672126175
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload83 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload83, i64 0, i64 1
  %167 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %167 to i32
  %cmp20 = icmp eq i32 %conv19, 110
  %168 = select i1 %cmp20, i32 -555771578, i32 1672126175
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -825133866, i32 566714266
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload87, align 4
  %184 = sub i32 0, 4
  %185 = add i32 %183, %184
  %sub22 = sub nsw i32 %183, 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload108, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -155649343, i32 566714266
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1672126175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1459475063, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1878176329
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1878176329
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1916626212, i32 1264183798
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload97, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload107, align 4
  %cmp24 = icmp sle i32 %239, %240
  store i1 %cmp24, i1* %cmp24.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1450983933
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1450983933
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -707247910, i32 1264183798
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %268 = select i1 %cmp24.reload, i32 -1620661945, i32 1145997571
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload96, align 4
  %idxprom27 = sext i32 %269 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom27
  %270 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %270 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  store i32 975189176, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload95, align 4
  %272 = add i32 %271, 370873875
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 370873875
  %inc32 = add nsw i32 %271, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload94, align 4
  store i32 -1459475063, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -442038733
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -442038733
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -973807605, i32 794648817
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -526206995
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -526206995
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1650735759, i32 794648817
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 123198676, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload111, align 4
  %306 = add i32 %305, 1269165867
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1269165867
  %inc36 = add nsw i32 %305, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %308, i32* %m.reload, align 4
  store i32 -235679684, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1447606882, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload93, align 4
  %310 = add i32 0, -983050907
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -983050907
  %_ = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = add i32 %309, %317
  %_39 = sub i32 %309, 1
  %gen40 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %309, %319
  %_41 = sub i32 %309, 1
  %gen42 = mul i32 %320, 1
  %321 = add i32 0, 2000343752
  %322 = sub i32 %321, %309
  %323 = sub i32 %322, 2000343752
  %_43 = sub i32 0, %309
  %324 = sub i32 %323, 2000015318
  %325 = add i32 %324, 1
  %326 = add i32 %325, 2000015318
  %gen44 = add i32 %323, 1
  %_45 = shl i32 %309, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %309, %327
  %incalteredBB = add nsw i32 %309, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload92, align 4
  store i32 1069022585, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload86, align 4
  %330 = add i32 0, 733892716
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 733892716
  %_50 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 3
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen51 = add i32 %332, 3
  %337 = add i32 %329, 2013164375
  %338 = sub i32 %337, 3
  %339 = sub i32 %338, 2013164375
  %_52 = sub i32 %329, 3
  %gen53 = mul i32 %339, 3
  %340 = sub i32 0, %329
  %341 = add i32 0, %340
  %_54 = sub i32 0, %329
  %342 = sub i32 %341, -2069417881
  %343 = add i32 %342, 3
  %344 = add i32 %343, -2069417881
  %gen55 = add i32 %341, 3
  %345 = sub i32 0, 3
  %346 = add i32 %329, %345
  %sub13alteredBB = sub nsw i32 %329, 3
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload106, align 4
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 2
  %347 = load i8, i8* %arrayidx14alteredBB, align 2
  %conv15alteredBB = sext i8 %347 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 105
  store i32 -1628350154, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload, align 4
  %349 = sub i32 0, 2056420075
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 2056420075
  %_60 = sub i32 0, %348
  %352 = sub i32 0, 4
  %353 = sub i32 %351, %352
  %gen61 = add i32 %351, 4
  %354 = add i32 %348, -1630677099
  %355 = sub i32 %354, 4
  %356 = sub i32 %355, -1630677099
  %_62 = sub i32 %348, 4
  %gen63 = mul i32 %356, 4
  %357 = add i32 0, -1928307662
  %358 = sub i32 %357, %348
  %359 = sub i32 %358, -1928307662
  %_64 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 4
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen65 = add i32 %359, 4
  %364 = add i32 %348, -1214950525
  %365 = sub i32 %364, 4
  %366 = sub i32 %365, -1214950525
  %sub22alteredBB = sub nsw i32 %348, 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload105, align 4
  store i32 -825133866, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload, align 4
  %cmp24alteredBB = icmp sle i32 %367, %368
  store i32 -1916626212, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -973807605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %for.body26, %originalBBpart271, %originalBB69, %for.cond23, %if.end, %originalBBpart267, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB49, %for.end, %originalBBpart247, %originalBB38, %for.inc, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
