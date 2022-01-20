; ModuleID = 'source-C-CXX/61/833.c'
source_filename = "source-C-CXX/61/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %h.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1083903160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1083903160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 581806865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 581806865, label %first
    i32 702656458, label %originalBB
    i32 1222805844, label %originalBBpart2
    i32 -1777348014, label %for.cond
    i32 525664038, label %for.body
    i32 -1350658921, label %land.lhs.true
    i32 1516868571, label %lor.lhs.false
    i32 964311546, label %lor.lhs.false20
    i32 -453365525, label %originalBB43
    i32 582287313, label %originalBBpart245
    i32 1470320447, label %land.lhs.true26
    i32 -713072105, label %if.then
    i32 -1934290850, label %originalBB47
    i32 458925029, label %originalBBpart256
    i32 1076895100, label %if.end
    i32 -1173626532, label %originalBB58
    i32 -2015075756, label %originalBBpart260
    i32 2037270063, label %for.inc
    i32 1567516856, label %for.end
    i32 2051380191, label %originalBB62
    i32 1383572920, label %originalBBpart267
    i32 313912787, label %originalBBalteredBB
    i32 404823059, label %originalBB43alteredBB
    i32 -177326663, label %originalBB47alteredBB
    i32 -1654961871, label %originalBB58alteredBB
    i32 171330971, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 702656458, i32 313912787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %h = alloca [100 x i8], align 16
  store [100 x i8]* %h, [100 x i8]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload92, align 4
  %s.reload102 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload101 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload101, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload72 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload72, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 205952836
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 205952836
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1222805844, i32 313912787
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1777348014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 525664038, i32 1567516856
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload100 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload100, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload81, align 4
  %48 = sub i32 %47, -949662484
  %49 = add i32 %48, 1
  %50 = add i32 %49, -949662484
  %add = add nsw i32 %47, 1
  %idxprom5 = sext i32 %50 to i64
  %s.reload99 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload99, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %52 = select i1 %cmp8, i32 -1350658921, i32 1516868571
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload80, align 4
  %idxprom10 = sext i32 %53 to i64
  %s.reload98 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload98, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %54 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %55 = select i1 %cmp13, i32 -713072105, i32 1516868571
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload79, align 4
  %idxprom15 = sext i32 %56 to i64
  %s.reload97 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload97, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %58 = select i1 %cmp18, i32 -713072105, i32 964311546
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -453365525, i32 404823059
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload78, align 4
  %idxprom21 = sext i32 %73 to i64
  %s.reload96 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload96, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %74 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1339056512
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1339056512
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 582287313, i32 404823059
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 1470320447, i32 1076895100
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload77, align 4
  %104 = add i32 %103, -702453510
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -702453510
  %add27 = add nsw i32 %103, 1
  %idxprom28 = sext i32 %106 to i64
  %s.reload95 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload95, i64 0, i64 %idxprom28
  %107 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %107 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %108 = select i1 %cmp31, i32 -713072105, i32 1076895100
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -380240067
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -380240067
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1934290850, i32 -177326663
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload91, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload90, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload76, align 4
  %idxprom33 = sext i32 %141 to i64
  %s.reload94 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload94, i64 0, i64 %idxprom33
  %142 = load i8, i8* %arrayidx34, align 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload89, align 4
  %idxprom35 = sext i32 %143 to i64
  %h.reload107 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload107, i64 0, i64 %idxprom35
  store i8 %142, i8* %arrayidx36, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 458925029, i32 -177326663
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1076895100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1554804239
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1554804239
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1173626532, i32 -1654961871
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -96800855
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -96800855
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -2015075756, i32 -1654961871
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2037270063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload75, align 4
  %213 = sub i32 %212, -1173860873
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1173860873
  %inc37 = add nsw i32 %212, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload74, align 4
  store i32 -1777348014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1962785663
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1962785663
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2051380191, i32 171330971
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload88, align 4
  %244 = sub i32 %243, 78129207
  %245 = add i32 %244, 1
  %246 = add i32 %245, 78129207
  %add38 = add nsw i32 %243, 1
  %idxprom39 = sext i32 %246 to i64
  %h.reload106 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload106, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %h.reload105 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload105, i32 0, i32 0
  %call42 = call i32 @puts(i8* %arraydecay41)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -471721778
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -471721778
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1383572920, i32 171330971
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %halteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 702656458, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload73, align 4
  %idxprom21alteredBB = sext i32 %274 to i64
  %s.reload93 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload93, i64 0, i64 %idxprom21alteredBB
  %275 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %275 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 -453365525, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload87, align 4
  %277 = sub i32 0, 681664522
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 681664522
  %_ = sub i32 0, %276
  %280 = sub i32 %279, 1380842989
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1380842989
  %gen = add i32 %279, 1
  %_48 = shl i32 %276, 1
  %283 = sub i32 0, 1
  %284 = add i32 %276, %283
  %_49 = sub i32 %276, 1
  %gen50 = mul i32 %284, 1
  %285 = sub i32 %276, -1491696557
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1491696557
  %_51 = sub i32 %276, 1
  %gen52 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %276, %288
  %_53 = sub i32 %276, 1
  %gen54 = mul i32 %289, 1
  %290 = sub i32 0, %276
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %incalteredBB = add nsw i32 %276, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload86, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %294 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom33alteredBB
  %295 = load i8, i8* %arrayidx34alteredBB, align 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload85, align 4
  %idxprom35alteredBB = sext i32 %296 to i64
  %h.reload104 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload104, i64 0, i64 %idxprom35alteredBB
  store i8 %295, i8* %arrayidx36alteredBB, align 1
  store i32 -1934290850, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1173626532, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %_63 = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_64 = sub i32 0, %297
  %300 = add i32 %299, 866416545
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 866416545
  %gen65 = add i32 %299, 1
  %303 = add i32 %297, -1144080146
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1144080146
  %add38alteredBB = add nsw i32 %297, 1
  %idxprom39alteredBB = sext i32 %305 to i64
  %h.reload103 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload103, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %h.reload = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload, i32 0, i32 0
  %call42alteredBB = call i32 @puts(i8* %arraydecay41alteredBB)
  store i32 2051380191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB47, %if.then, %land.lhs.true26, %originalBBpart245, %originalBB43, %lor.lhs.false20, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
