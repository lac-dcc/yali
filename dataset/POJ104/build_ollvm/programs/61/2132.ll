; ModuleID = 'source-C-CXX/61/2132.c'
source_filename = "source-C-CXX/61/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %word.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i8]*
  %ch.reg2mem = alloca [200 x i8]*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1870339436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1870339436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -504225005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -504225005, label %first
    i32 2107066614, label %originalBB
    i32 971968322, label %originalBBpart2
    i32 603486458, label %for.cond
    i32 454342001, label %for.body
    i32 996328456, label %originalBB23
    i32 -503786898, label %originalBBpart225
    i32 -1434148406, label %if.then
    i32 1166948904, label %originalBB27
    i32 -574656571, label %originalBBpart230
    i32 -181583737, label %if.else
    i32 963685414, label %if.then13
    i32 429726379, label %if.end
    i32 -472190035, label %originalBB32
    i32 -301692149, label %originalBBpart234
    i32 371721374, label %if.end19
    i32 153707240, label %for.inc
    i32 -1572193740, label %for.end
    i32 -1361633160, label %originalBB36
    i32 1863528740, label %originalBBpart238
    i32 561308562, label %originalBBalteredBB
    i32 -117173404, label %originalBB23alteredBB
    i32 -1872542222, label %originalBB27alteredBB
    i32 -98141216, label %originalBB32alteredBB
    i32 95226745, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 2107066614, i32 561308562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [200 x i8], align 16
  store [200 x i8]* %ch, [200 x i8]** %ch.reg2mem
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %word.reload74 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload74, align 4
  %ch.reload48 = load volatile [200 x i8]*, [200 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %ch.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch.reload47 = load volatile [200 x i8]*, [200 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %ch.reload47, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload53, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 971968322, i32 561308562
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 603486458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload60, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 454342001, i32 -1572193740
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2040528736
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2040528736
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
  %70 = select i1 %68, i32 996328456, i32 -117173404
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %71 to i64
  %ch.reload46 = load volatile [200 x i8]*, [200 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %ch.reload46, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -503786898, i32 -117173404
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -1434148406, i32 -181583737
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1166948904, i32 -1872542222
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload58, align 4
  %idxprom7 = sext i32 %126 to i64
  %ch.reload45 = load volatile [200 x i8]*, [200 x i8]** %ch.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %ch.reload45, i64 0, i64 %idxprom7
  %127 = load i8, i8* %arrayidx8, align 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload69, align 4
  %idxprom9 = sext i32 %128 to i64
  %s.reload52 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload52, i64 0, i64 %idxprom9
  store i8 %127, i8* %arrayidx10, align 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload68, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload67, align 4
  %word.reload73 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload73, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -574656571, i32 -1872542222
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 371721374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload72 = load volatile i32*, i32** %word.reg2mem
  %146 = load i32, i32* %word.reload72, align 4
  %cmp11 = icmp eq i32 %146, 1
  %147 = select i1 %cmp11, i32 963685414, i32 429726379
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %word.reload71 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload71, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload57, align 4
  %idxprom14 = sext i32 %148 to i64
  %ch.reload44 = load volatile [200 x i8]*, [200 x i8]** %ch.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %ch.reload44, i64 0, i64 %idxprom14
  %149 = load i8, i8* %arrayidx15, align 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload66, align 4
  %idxprom16 = sext i32 %150 to i64
  %s.reload51 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload51, i64 0, i64 %idxprom16
  store i8 %149, i8* %arrayidx17, align 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload65, align 4
  %152 = sub i32 %151, 630343572
  %153 = add i32 %152, 1
  %154 = add i32 %153, 630343572
  %inc18 = add nsw i32 %151, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload64, align 4
  store i32 429726379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -44443164
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -44443164
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -472190035, i32 -98141216
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 159981031
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 159981031
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -301692149, i32 -98141216
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 371721374, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 153707240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload56, align 4
  %210 = sub i32 %209, -1257499936
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1257499936
  %inc20 = add nsw i32 %209, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload55, align 4
  store i32 603486458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1631336415
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1631336415
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1361633160, i32 95226745
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload50 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay21 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload50, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 994549115
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 994549115
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1863528740, i32 95226745
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [200 x i8], align 16
  %salteredBB = alloca [200 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2107066614, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %ch.reload43 = load volatile [200 x i8]*, [200 x i8]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch.reload43, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %256 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 996328456, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %257 to i64
  %ch.reload = load volatile [200 x i8]*, [200 x i8]** %ch.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch.reload, i64 0, i64 %idxprom7alteredBB
  %258 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload63, align 4
  %idxprom9alteredBB = sext i32 %259 to i64
  %s.reload49 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload49, i64 0, i64 %idxprom9alteredBB
  store i8 %258, i8* %arrayidx10alteredBB, align 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload62, align 4
  %261 = sub i32 %260, -1836668885
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1836668885
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %_28 = shl i32 %260, 1
  %264 = add i32 %260, -910809307
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -910809307
  %incalteredBB = add nsw i32 %260, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload, align 4
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  store i32 1166948904, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -472190035, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i32 0, i32 0
  %call22alteredBB = call i32 @puts(i8* %arraydecay21alteredBB)
  store i32 -1361633160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %for.inc, %if.end19, %originalBBpart234, %originalBB32, %if.end, %if.then13, %if.else, %originalBBpart230, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
