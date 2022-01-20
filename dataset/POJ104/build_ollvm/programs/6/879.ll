; ModuleID = 'source-C-CXX/6/879.c'
source_filename = "source-C-CXX/6/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %re.reg2mem = alloca i8**
  %sub.reg2mem = alloca i8**
  %org.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 939939209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 939939209, label %first
    i32 -591195930, label %originalBB
    i32 -451964672, label %originalBBpart2
    i32 73505785, label %for.cond
    i32 1734690478, label %for.body
    i32 321228585, label %if.then
    i32 -1628811125, label %originalBB56
    i32 1505786095, label %originalBBpart258
    i32 1774131715, label %for.cond13
    i32 1875126150, label %for.body19
    i32 694481390, label %if.then30
    i32 1822096157, label %if.end
    i32 -803571530, label %originalBB60
    i32 -2102983681, label %originalBBpart262
    i32 1834136554, label %for.inc
    i32 304459290, label %for.end
    i32 -940243774, label %if.then33
    i32 -1047026806, label %originalBB64
    i32 -1536353838, label %originalBBpart266
    i32 2102789507, label %for.cond34
    i32 -2112015036, label %originalBB68
    i32 -1513970361, label %originalBBpart270
    i32 -1273501515, label %for.body40
    i32 -1256101583, label %originalBB72
    i32 995904914, label %originalBBpart274
    i32 -382885729, label %for.inc47
    i32 1277530142, label %for.end49
    i32 -799782540, label %originalBB76
    i32 939780176, label %originalBBpart278
    i32 369876691, label %if.end50
    i32 296732411, label %if.end51
    i32 -739413382, label %for.inc52
    i32 -1817636272, label %for.end54
    i32 1919346706, label %originalBBalteredBB
    i32 1065197973, label %originalBB56alteredBB
    i32 175336593, label %originalBB60alteredBB
    i32 714145060, label %originalBB64alteredBB
    i32 616654823, label %originalBB68alteredBB
    i32 -1853189581, label %originalBB72alteredBB
    i32 1741202747, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -591195930, i32 1919346706
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %org = alloca i8*, align 8
  store i8** %org, i8*** %org.reg2mem
  %sub = alloca i8*, align 8
  store i8** %sub, i8*** %sub.reg2mem
  %re = alloca i8*, align 8
  store i8** %re, i8*** %re.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %call = call noalias i8* @malloc(i64 1024) #3
  %org.reload90 = load volatile i8**, i8*** %org.reg2mem
  store i8* %call, i8** %org.reload90, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %sub.reload94 = load volatile i8**, i8*** %sub.reg2mem
  store i8* %call1, i8** %sub.reload94, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %re.reload99 = load volatile i8**, i8*** %re.reg2mem
  store i8* %call2, i8** %re.reload99, align 8
  %org.reload89 = load volatile i8**, i8*** %org.reg2mem
  %14 = load i8*, i8** %org.reload89, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %sub.reload93 = load volatile i8**, i8*** %sub.reg2mem
  %15 = load i8*, i8** %sub.reload93, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %re.reload98 = load volatile i8**, i8*** %re.reg2mem
  %16 = load i8*, i8** %re.reload98, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -557564306
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -557564306
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -451964672, i32 1919346706
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 73505785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %org.reload88 = load volatile i8**, i8*** %org.reg2mem
  %44 = load i8*, i8** %org.reload88, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload105, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %46 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 1734690478, i32 -1817636272
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %org.reload87 = load volatile i8**, i8*** %org.reg2mem
  %48 = load i8*, i8** %org.reload87, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload104, align 4
  %idx.ext7 = sext i32 %49 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %48, i64 %idx.ext7
  %50 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %50 to i32
  %sub.reload92 = load volatile i8**, i8*** %sub.reg2mem
  %51 = load i8*, i8** %sub.reload92, align 8
  %52 = load i8, i8* %51, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %53 = select i1 %cmp11, i32 321228585, i32 296732411
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2074047810
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2074047810
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1628811125, i32 1065197973
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1697422501
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1697422501
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1505786095, i32 1065197973
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1774131715, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %sub.reload91 = load volatile i8**, i8*** %sub.reg2mem
  %84 = load i8*, i8** %sub.reload91, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload121, align 4
  %idx.ext14 = sext i32 %85 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %84, i64 %idx.ext14
  %86 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %86 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %87 = select i1 %cmp17, i32 1875126150, i32 304459290
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %flag.reload124 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload124, align 4
  %org.reload86 = load volatile i8**, i8*** %org.reg2mem
  %88 = load i8*, i8** %org.reload86, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload103, align 4
  %idx.ext20 = sext i32 %89 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %88, i64 %idx.ext20
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload120, align 4
  %idx.ext22 = sext i32 %90 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext22
  %91 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %91 to i32
  %sub.reload = load volatile i8**, i8*** %sub.reg2mem
  %92 = load i8*, i8** %sub.reload, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload119, align 4
  %idx.ext25 = sext i32 %93 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %92, i64 %idx.ext25
  %94 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %94 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  %95 = select i1 %cmp28, i32 694481390, i32 1822096157
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload123, align 4
  store i32 304459290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -304039970
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -304039970
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -803571530, i32 175336593
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -119702389
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -119702389
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2102983681, i32 175336593
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1834136554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload118, align 4
  %139 = sub i32 %138, -1840843001
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1840843001
  %inc = add nsw i32 %138, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload117, align 4
  store i32 1774131715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %142 = load i32, i32* %flag.reload, align 4
  %cmp31 = icmp eq i32 %142, 0
  %143 = select i1 %cmp31, i32 -940243774, i32 369876691
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1047026806, i32 714145060
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 224340714
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 224340714
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1536353838, i32 714145060
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2102789507, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 276241771
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 276241771
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2112015036, i32 616654823
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %re.reload97 = load volatile i8**, i8*** %re.reg2mem
  %212 = load i8*, i8** %re.reload97, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload115, align 4
  %idx.ext35 = sext i32 %213 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %212, i64 %idx.ext35
  %214 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %214 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1513970361, i32 616654823
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %229 = select i1 %cmp38.reload, i32 -1273501515, i32 1277530142
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1354473871
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1354473871
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1256101583, i32 -1853189581
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %re.reload96 = load volatile i8**, i8*** %re.reg2mem
  %257 = load i8*, i8** %re.reload96, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload114, align 4
  %idx.ext41 = sext i32 %258 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %257, i64 %idx.ext41
  %259 = load i8, i8* %add.ptr42, align 1
  %org.reload85 = load volatile i8**, i8*** %org.reg2mem
  %260 = load i8*, i8** %org.reload85, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload102, align 4
  %idx.ext43 = sext i32 %261 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %260, i64 %idx.ext43
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload113, align 4
  %idx.ext45 = sext i32 %262 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.ext45
  store i8 %259, i8* %add.ptr46, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -983895215
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -983895215
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 995904914, i32 -1853189581
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -382885729, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload112, align 4
  %291 = add i32 %290, -1019304555
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1019304555
  %inc48 = add nsw i32 %290, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload111, align 4
  store i32 2102789507, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 18744269
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 18744269
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -799782540, i32 1741202747
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -550925686
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -550925686
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 939780176, i32 1741202747
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1817636272, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 296732411, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -739413382, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload101, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc53 = add nsw i32 %324, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload100, align 4
  store i32 73505785, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %org.reload84 = load volatile i8**, i8*** %org.reg2mem
  %329 = load i8*, i8** %org.reload84, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %329)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %330 = load i32, i32* %retval.reload, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %orgalteredBB = alloca i8*, align 8
  %subalteredBB = alloca i8*, align 8
  %realteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1024) #3
  store i8* %callalteredBB, i8** %orgalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %call1alteredBB, i8** %subalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %call2alteredBB, i8** %realteredBB, align 8
  %331 = load i8*, i8** %orgalteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %331)
  %332 = load i8*, i8** %subalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %332)
  %333 = load i8*, i8** %realteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %333)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -591195930, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1628811125, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -803571530, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -1047026806, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %re.reload95 = load volatile i8**, i8*** %re.reg2mem
  %334 = load i8*, i8** %re.reload95, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload108, align 4
  %idx.ext35alteredBB = sext i32 %335 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %334, i64 %idx.ext35alteredBB
  %336 = load i8, i8* %add.ptr36alteredBB, align 1
  %conv37alteredBB = sext i8 %336 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 0
  store i32 -2112015036, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %re.reload = load volatile i8**, i8*** %re.reg2mem
  %337 = load i8*, i8** %re.reload, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload107, align 4
  %idx.ext41alteredBB = sext i32 %338 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %337, i64 %idx.ext41alteredBB
  %339 = load i8, i8* %add.ptr42alteredBB, align 1
  %org.reload = load volatile i8**, i8*** %org.reg2mem
  %340 = load i8*, i8** %org.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %idx.ext43alteredBB = sext i32 %341 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %340, i64 %idx.ext43alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload, align 4
  %idx.ext45alteredBB = sext i32 %342 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %add.ptr44alteredBB, i64 %idx.ext45alteredBB
  store i8 %339, i8* %add.ptr46alteredBB, align 1
  store i32 -1256101583, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -799782540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.end50, %originalBBpart278, %originalBB76, %for.end49, %for.inc47, %originalBBpart274, %originalBB72, %for.body40, %originalBBpart270, %originalBB68, %for.cond34, %originalBBpart266, %originalBB64, %if.then33, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then30, %for.body19, %for.cond13, %originalBBpart258, %originalBB56, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
