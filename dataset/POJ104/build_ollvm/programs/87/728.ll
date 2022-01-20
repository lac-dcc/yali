; ModuleID = 'source-C-CXX/87/728.c'
source_filename = "source-C-CXX/87/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p1.reg2mem = alloca i8**
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1869062984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1869062984, label %first
    i32 -871057832, label %originalBB
    i32 -1357104438, label %originalBBpart2
    i32 -935423636, label %for.cond
    i32 -42226039, label %for.body
    i32 -1251634821, label %originalBB26
    i32 1927484562, label %originalBBpart228
    i32 -1677280799, label %if.then
    i32 -2109557859, label %originalBB30
    i32 -1463169598, label %originalBBpart232
    i32 -1815793864, label %if.else
    i32 1289908235, label %land.lhs.true
    i32 -1827685486, label %originalBB34
    i32 1009452423, label %originalBBpart236
    i32 2088108660, label %if.then23
    i32 984681401, label %if.end
    i32 -782521133, label %originalBB38
    i32 713975383, label %originalBBpart240
    i32 669874249, label %if.end25
    i32 -381490742, label %for.inc
    i32 -1756419846, label %for.end
    i32 526203296, label %originalBBalteredBB
    i32 1350793289, label %originalBB26alteredBB
    i32 1413766962, label %originalBB30alteredBB
    i32 -845069578, label %originalBB34alteredBB
    i32 -253858696, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 -871057832, i32 526203296
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 32, i8* %c, align 1
  %call = call noalias i8* @malloc(i64 30) #4
  %p1.reload53 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %call, i8** %p1.reload53, align 8
  %p1.reload52 = load volatile i8**, i8*** %p1.reg2mem
  %26 = load i8*, i8** %p1.reload52, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
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
  %40 = select i1 %38, i32 -1357104438, i32 526203296
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -935423636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload62, align 4
  %conv = sext i32 %41 to i64
  %p1.reload51 = load volatile i8**, i8*** %p1.reg2mem
  %42 = load i8*, i8** %p1.reload51, align 8
  %call2 = call i64 @strlen(i8* %42) #5
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 -42226039, i32 -1756419846
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1835490999
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1835490999
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1251634821, i32 1350793289
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile i8**, i8*** %p1.reg2mem
  %59 = load i8*, i8** %p1.reload50, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %61 to i32
  %call5 = call i32 @isdigit(i32 %conv4) #5
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 918381322
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 918381322
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1927484562, i32 1350793289
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %89 = select i1 %tobool.reload, i32 -1677280799, i32 -1815793864
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -256374126
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -256374126
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2109557859, i32 1413766962
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload49 = load volatile i8**, i8*** %p1.reg2mem
  %117 = load i8*, i8** %p1.reload49, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload60, align 4
  %idx.ext6 = sext i32 %118 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %117, i64 %idx.ext6
  %119 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %119 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1749697451
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1749697451
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1463169598, i32 1413766962
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 669874249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload48 = load volatile i8**, i8*** %p1.reg2mem
  %147 = load i8*, i8** %p1.reload48, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload59, align 4
  %idx.ext10 = sext i32 %148 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %147, i64 %idx.ext10
  %149 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %149 to i32
  %call13 = call i32 @isdigit(i32 %conv12) #5
  %cmp14 = icmp eq i32 %call13, 0
  %150 = select i1 %cmp14, i32 1289908235, i32 984681401
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1119022773
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1119022773
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1827685486, i32 -845069578
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p1.reload47 = load volatile i8**, i8*** %p1.reg2mem
  %166 = load i8*, i8** %p1.reload47, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload58, align 4
  %idx.ext16 = sext i32 %167 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %166, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %168 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %168 to i32
  %call20 = call i32 @isdigit(i32 %conv19) #5
  %cmp21 = icmp ne i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -734752067
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -734752067
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1009452423, i32 -845069578
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 2088108660, i32 984681401
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 984681401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1379999453
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1379999453
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -782521133, i32 -253858696
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 713975383, i32 -253858696
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 669874249, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -381490742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload57, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc = add nsw i32 %238, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload56, align 4
  store i32 -935423636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 32, i8* %calteredBB, align 1
  %callalteredBB = call noalias i8* @malloc(i64 30) #4
  store i8* %callalteredBB, i8** %p1alteredBB, align 8
  %243 = load i8*, i8** %p1alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %243)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -871057832, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reload46 = load volatile i8**, i8*** %p1.reg2mem
  %244 = load i8*, i8** %p1.reload46, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload55, align 4
  %idx.extalteredBB = sext i32 %245 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %244, i64 %idx.extalteredBB
  %246 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %246 to i32
  %call5alteredBB = call i32 @isdigit(i32 %conv4alteredBB) #5
  %toboolalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -1251634821, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload45 = load volatile i8**, i8*** %p1.reg2mem
  %247 = load i8*, i8** %p1.reload45, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload54, align 4
  %idx.ext6alteredBB = sext i32 %248 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %247, i64 %idx.ext6alteredBB
  %249 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %249 to i32
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8alteredBB)
  store i32 -2109557859, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %250 = load i8*, i8** %p1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %idx.ext16alteredBB = sext i32 %251 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %250, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  %252 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %252 to i32
  %call20alteredBB = call i32 @isdigit(i32 %conv19alteredBB) #5
  %cmp21alteredBB = icmp ne i32 %call20alteredBB, 0
  store i32 -1827685486, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -782521133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart240, %originalBB38, %if.end, %if.then23, %originalBBpart236, %originalBB34, %land.lhs.true, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
