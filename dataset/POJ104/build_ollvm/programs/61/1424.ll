; ModuleID = 'source-C-CXX/61/1424.c'
source_filename = "source-C-CXX/61/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem68 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2049315966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2049315966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -606311503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -606311503, label %first
    i32 1140627347, label %originalBB
    i32 1561149491, label %originalBBpart2
    i32 1509620320, label %for.cond
    i32 1814022298, label %originalBB21
    i32 1964616778, label %originalBBpart223
    i32 -416750472, label %for.body
    i32 1156143547, label %originalBB25
    i32 706787160, label %originalBBpart227
    i32 -1226355118, label %if.then
    i32 440777632, label %if.end
    i32 1389016773, label %originalBB29
    i32 -364518250, label %originalBBpart231
    i32 2124212816, label %land.lhs.true
    i32 -1816212668, label %if.then12
    i32 -8266480, label %if.end17
    i32 360726252, label %for.end
    i32 1053206481, label %originalBB33
    i32 -951427465, label %originalBBpart235
    i32 1102732148, label %originalBBalteredBB
    i32 -413736613, label %originalBB21alteredBB
    i32 -1934484824, label %originalBB25alteredBB
    i32 1931165918, label %originalBB29alteredBB
    i32 1378702947, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1140627347, i32 1102732148
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload60, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 451225696
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 451225696
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1561149491, i32 1102732148
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509620320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1814022298, i32 -413736613
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload67 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload67, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -669833018
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -669833018
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
  %82 = select i1 %80, i32 1964616778, i32 -413736613
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -416750472, i32 360726252
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1156143547, i32 -1934484824
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.reload66 = load volatile i8*, i8** %c.reg2mem
  %98 = load i8, i8* %c.reload66, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 706787160, i32 -1934484824
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 -1226355118, i32 440777632
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload65 = load volatile i8*, i8** %c.reg2mem
  %126 = load i8, i8* %c.reload65, align 1
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload59, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload51, align 4
  %idx.ext = sext i32 %128 to i64
  %add.ptr = getelementptr inbounds i8, i8* %127, i64 %idx.ext
  store i8 %126, i8* %add.ptr, align 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload50, align 4
  %130 = sub i32 %129, 1611903269
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1611903269
  %inc = add nsw i32 %129, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload49, align 4
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload44, align 4
  store i32 440777632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1156521022
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1156521022
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1389016773, i32 1931165918
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %c.reload64 = load volatile i8*, i8** %c.reg2mem
  %148 = load i8, i8* %c.reload64, align 1
  %conv7 = sext i8 %148 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -364518250, i32 1931165918
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %175 = select i1 %cmp8.reload, i32 2124212816, i32 -8266480
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload43, align 4
  %cmp10 = icmp eq i32 %176, 0
  %177 = select i1 %cmp10, i32 -1816212668, i32 -8266480
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %c.reload63 = load volatile i8*, i8** %c.reg2mem
  %178 = load i8, i8* %c.reload63, align 1
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload58, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload48, align 4
  %idx.ext13 = sext i32 %180 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %179, i64 %idx.ext13
  store i8 %178, i8* %add.ptr14, align 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload47, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc15 = add nsw i32 %181, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload46, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload42, align 4
  %187 = sub i32 %186, -1192719097
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1192719097
  %inc16 = add nsw i32 %186, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %189, i32* %t.reload, align 4
  store i32 -8266480, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1509620320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1096645561
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1096645561
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1053206481, i32 1378702947
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %217 = load i8*, i8** %p.reload57, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload45, align 4
  %idx.ext18 = sext i32 %218 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %217, i64 %idx.ext18
  store i8 0, i8* %add.ptr19, align 1
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %219 = load i8*, i8** %p.reload56, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %219)
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %220 = load i8*, i8** %p.reload55, align 8
  call void @free(i8* %220) #3
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload40, align 4
  store i32 %221, i32* %.reg2mem68
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1728360037
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1728360037
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -951427465, i32 1378702947
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem68
  ret i32 %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i32 1140627347, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reload62 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload62, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 1814022298, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reload61 = load volatile i8*, i8** %c.reg2mem
  %249 = load i8, i8* %c.reload61, align 1
  %conv4alteredBB = sext i8 %249 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1156143547, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %250 = load i8, i8* %c.reload, align 1
  %conv7alteredBB = sext i8 %250 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 1389016773, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %251 = load i8*, i8** %p.reload54, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload, align 4
  %idx.ext18alteredBB = sext i32 %252 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %251, i64 %idx.ext18alteredBB
  store i8 0, i8* %add.ptr19alteredBB, align 1
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %253 = load i8*, i8** %p.reload53, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %253)
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %254 = load i8*, i8** %p.reload, align 8
  call void @free(i8* %254) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %255 = load i32, i32* %retval.reload, align 4
  store i32 1053206481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %if.end17, %if.then12, %land.lhs.true, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
