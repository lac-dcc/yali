; ModuleID = 'source-C-CXX/16/484.c'
source_filename = "source-C-CXX/16/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -905879432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -905879432, label %first
    i32 693028034, label %originalBB
    i32 -2009993018, label %originalBBpart2
    i32 1525558886, label %while.cond
    i32 408609067, label %originalBB58
    i32 1492296915, label %originalBBpart260
    i32 -1748218452, label %while.body
    i32 1861652790, label %originalBB62
    i32 1262999633, label %originalBBpart264
    i32 -1486944368, label %for.cond
    i32 -1940219223, label %for.body
    i32 271639862, label %if.then
    i32 -82612369, label %originalBB66
    i32 -1882472090, label %originalBBpart268
    i32 -2107235569, label %if.else
    i32 1672059768, label %if.then15
    i32 301205053, label %originalBB70
    i32 500967984, label %originalBBpart272
    i32 277161324, label %if.else18
    i32 1696199482, label %if.end
    i32 -1446483265, label %if.end21
    i32 1240006267, label %for.inc
    i32 -1159728282, label %for.end
    i32 -1702813248, label %for.cond24
    i32 -1311335287, label %for.body27
    i32 1860663402, label %if.then33
    i32 986914157, label %originalBB74
    i32 1989846835, label %originalBBpart279
    i32 -1372283910, label %for.cond34
    i32 997519123, label %for.body37
    i32 -878797587, label %if.then43
    i32 1497173865, label %originalBB81
    i32 1193027441, label %originalBBpart283
    i32 -314774139, label %if.end48
    i32 -764209058, label %for.inc49
    i32 605997921, label %for.end50
    i32 -431538583, label %if.end51
    i32 454807329, label %for.inc52
    i32 -2100202116, label %originalBB85
    i32 -2138918910, label %originalBBpart292
    i32 1475829939, label %for.end54
    i32 1046230508, label %while.end
    i32 -849177332, label %originalBBalteredBB
    i32 -1862535034, label %originalBB58alteredBB
    i32 -1579086625, label %originalBB62alteredBB
    i32 1986946263, label %originalBB66alteredBB
    i32 -133434000, label %originalBB70alteredBB
    i32 -2089297965, label %originalBB74alteredBB
    i32 -202763266, label %originalBB81alteredBB
    i32 943266216, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 693028034, i32 -849177332
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -671100159
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -671100159
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2009993018, i32 -849177332
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525558886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 408609067, i32 -1862535034
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c.reload102 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1492296915, i32 -1862535034
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1748218452, i32 1046230508
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1861652790, i32 -1579086625
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload101 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload101, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload118, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 24994422
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 24994422
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1262999633, i32 -1579086625
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1486944368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload139, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload117, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 -1940219223, i32 -1159728282
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %114 to i64
  %c.reload100 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload100, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %115 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %116 = select i1 %cmp6, i32 271639862, i32 -2107235569
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 456266184
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 456266184
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
  %143 = select i1 %141, i32 -82612369, i32 1986946263
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload137, align 4
  %idxprom8 = sext i32 %144 to i64
  %s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload114, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -502613287
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -502613287
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1882472090, i32 1986946263
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1446483265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %172 to i64
  %c.reload99 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload99, i64 0, i64 %idxprom10
  %173 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %173 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %174 = select i1 %cmp13, i32 1672059768, i32 277161324
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -103735304
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -103735304
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 301205053, i32 -133434000
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload135, align 4
  %idxprom16 = sext i32 %202 to i64
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 500967984, i32 -133434000
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1696199482, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload134, align 4
  %idxprom19 = sext i32 %217 to i64
  %s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload112, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 1696199482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1446483265, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1240006267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload133, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload132, align 4
  store i32 -1486944368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload116, align 4
  %idxprom22 = sext i32 %221 to i64
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1702813248, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload130, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload115, align 4
  %cmp25 = icmp slt i32 %222, %223
  %224 = select i1 %cmp25, i32 -1311335287, i32 1475829939
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload129, align 4
  %idxprom28 = sext i32 %225 to i64
  %s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload110, i64 0, i64 %idxprom28
  %226 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %226 to i32
  %cmp31 = icmp eq i32 %conv30, 63
  %227 = select i1 %cmp31, i32 1860663402, i32 -431538583
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1235106970
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1235106970
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 986914157, i32 -2089297965
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload128, align 4
  %256 = add i32 %255, 2067973790
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2067973790
  %sub = sub nsw i32 %255, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload147, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1989846835, i32 -2089297965
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1372283910, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload146, align 4
  %cmp35 = icmp sge i32 %285, 0
  %286 = select i1 %cmp35, i32 997519123, i32 605997921
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload145, align 4
  %idxprom38 = sext i32 %287 to i64
  %s.reload109 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload109, i64 0, i64 %idxprom38
  %288 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %288 to i32
  %cmp41 = icmp eq i32 %conv40, 36
  %289 = select i1 %cmp41, i32 -878797587, i32 -314774139
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1497173865, i32 -202763266
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload144, align 4
  %idxprom44 = sext i32 %316 to i64
  %s.reload108 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload108, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload127, align 4
  %idxprom46 = sext i32 %317 to i64
  %s.reload107 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload107, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 534082152
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 534082152
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1193027441, i32 -202763266
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 605997921, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -764209058, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload143, align 4
  %334 = add i32 %333, 2081302341
  %335 = add i32 %334, -1
  %336 = sub i32 %335, 2081302341
  %dec = add nsw i32 %333, -1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload142, align 4
  store i32 -1372283910, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -431538583, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 454807329, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -805241084
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -805241084
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2100202116, i32 943266216
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload126, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc53 = add nsw i32 %352, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload125, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2138918910, i32 943266216
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1702813248, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %c.reload98 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload98, i32 0, i32 0
  %s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload106, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55, i8* %arraydecay56)
  store i32 1525558886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca [100 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 693028034, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reload97 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload97, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 408609067, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1861652790, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload123, align 4
  %idxprom8alteredBB = sext i32 %369 to i64
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload105, i64 0, i64 %idxprom8alteredBB
  store i8 36, i8* %arrayidx9alteredBB, align 1
  store i32 -82612369, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload122, align 4
  %idxprom16alteredBB = sext i32 %370 to i64
  %s.reload104 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload104, i64 0, i64 %idxprom16alteredBB
  store i8 63, i8* %arrayidx17alteredBB, align 1
  store i32 301205053, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload121, align 4
  %372 = sub i32 0, 1798736663
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1798736663
  %_ = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, 1
  %_75 = shl i32 %371, 1
  %_76 = shl i32 %371, 1
  %_77 = shl i32 %371, 1
  %379 = sub i32 0, 1
  %380 = add i32 %371, %379
  %subalteredBB = sub nsw i32 %371, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload141, align 4
  store i32 986914157, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %381 to i64
  %s.reload103 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload103, i64 0, i64 %idxprom44alteredBB
  store i8 32, i8* %arrayidx45alteredBB, align 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload120, align 4
  %idxprom46alteredBB = sext i32 %382 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom46alteredBB
  store i8 32, i8* %arrayidx47alteredBB, align 1
  store i32 1497173865, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload119, align 4
  %_86 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_87 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen88 = add i32 %385, 1
  %388 = sub i32 0, 2088158376
  %389 = sub i32 %388, %383
  %390 = add i32 %389, 2088158376
  %_89 = sub i32 0, %383
  %391 = sub i32 %390, 1828880760
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1828880760
  %gen90 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %383, %394
  %inc53alteredBB = add nsw i32 %383, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 -2100202116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart292, %originalBB85, %for.inc52, %if.end51, %for.end50, %for.inc49, %if.end48, %originalBBpart283, %originalBB81, %if.then43, %for.body37, %for.cond34, %originalBBpart279, %originalBB74, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %if.end21, %if.end, %if.else18, %originalBBpart272, %originalBB70, %if.then15, %if.else, %originalBBpart268, %originalBB66, %if.then, %for.body, %for.cond, %originalBBpart264, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
