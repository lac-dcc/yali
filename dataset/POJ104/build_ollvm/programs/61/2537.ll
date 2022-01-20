; ModuleID = 'source-C-CXX/61/2537.c'
source_filename = "source-C-CXX/61/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 659171329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 659171329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1352667274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1352667274, label %first
    i32 -1292320176, label %originalBB
    i32 -1993630039, label %originalBBpart2
    i32 172407196, label %for.cond
    i32 1619603943, label %for.body
    i32 1720417358, label %for.cond4
    i32 105369340, label %for.body7
    i32 2014086573, label %land.lhs.true
    i32 218862862, label %originalBB30
    i32 -1030592238, label %originalBBpart243
    i32 415469299, label %if.then
    i32 -420556845, label %while.cond
    i32 -872273202, label %while.body
    i32 483905817, label %originalBB45
    i32 971081784, label %originalBBpart274
    i32 -226567482, label %while.end
    i32 -790770031, label %if.end
    i32 -1656402505, label %originalBB76
    i32 770246376, label %originalBBpart278
    i32 1754324872, label %for.inc
    i32 -802156579, label %for.end
    i32 415910587, label %for.inc25
    i32 -415924799, label %for.end27
    i32 21415828, label %originalBBalteredBB
    i32 -1822505219, label %originalBB30alteredBB
    i32 1138937660, label %originalBB45alteredBB
    i32 1080533419, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -1292320176, i32 21415828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload111 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload110 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload99, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1444680645
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1444680645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1993630039, i32 21415828
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 172407196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload101, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 1619603943, i32 -415924799
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1720417358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload96, align 4
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload98, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 105369340, i32 -802156579
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload109 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload109, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %49 = select i1 %cmp9, i32 2014086573, i32 -790770031
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 350228387
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 350228387
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 218862862, i32 -1822505219
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload94, align 4
  %78 = sub i32 %77, -209937673
  %79 = add i32 %78, 1
  %80 = add i32 %79, -209937673
  %add = add nsw i32 %77, 1
  %idxprom11 = sext i32 %80 to i64
  %a.reload108 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload108, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1030592238, i32 -1822505219
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 415469299, i32 -790770031
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -420556845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload93, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %110 = load i32, i32* %l.reload, align 4
  %cmp16 = icmp slt i32 %109, %110
  %111 = select i1 %cmp16, i32 -872273202, i32 -226567482
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 842753296
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 842753296
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 483905817, i32 1138937660
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload92, align 4
  %128 = add i32 %127, 824154942
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 824154942
  %add18 = add nsw i32 %127, 2
  %idxprom19 = sext i32 %130 to i64
  %a.reload107 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload107, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload91, align 4
  %133 = sub i32 %132, 1369059382
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1369059382
  %add21 = add nsw i32 %132, 1
  %idxprom22 = sext i32 %135 to i64
  %a.reload106 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload106, i64 0, i64 %idxprom22
  store i8 %131, i8* %arrayidx23, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload90, align 4
  %137 = add i32 %136, -1515203864
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1515203864
  %inc = add nsw i32 %136, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload89, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1980931288
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1980931288
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 971081784, i32 1138937660
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -420556845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -790770031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1656402505, i32 1080533419
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 770246376, i32 1080533419
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1754324872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload88, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc24 = add nsw i32 %207, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload87, align 4
  store i32 1720417358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 415910587, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload100, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc26 = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload, align 4
  store i32 172407196, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload105 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload105, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1292320176, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_31 = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, %217
  %221 = add i32 0, %220
  %_32 = sub i32 0, %217
  %222 = sub i32 %221, -389075802
  %223 = add i32 %222, 1
  %224 = add i32 %223, -389075802
  %gen33 = add i32 %221, 1
  %225 = add i32 %217, 1856944759
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1856944759
  %_34 = sub i32 %217, 1
  %gen35 = mul i32 %227, 1
  %228 = sub i32 %217, 2096241376
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2096241376
  %_36 = sub i32 %217, 1
  %gen37 = mul i32 %230, 1
  %_38 = shl i32 %217, 1
  %_39 = shl i32 %217, 1
  %231 = sub i32 0, 814460832
  %232 = sub i32 %231, %217
  %233 = add i32 %232, 814460832
  %_40 = sub i32 0, %217
  %234 = add i32 %233, -430029527
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -430029527
  %gen41 = add i32 %233, 1
  %237 = sub i32 %217, -441732382
  %238 = add i32 %237, 1
  %239 = add i32 %238, -441732382
  %addalteredBB = add nsw i32 %217, 1
  %idxprom11alteredBB = sext i32 %239 to i64
  %a.reload104 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload104, i64 0, i64 %idxprom11alteredBB
  %240 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %240 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 218862862, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload85, align 4
  %242 = add i32 0, -7159835
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -7159835
  %_46 = sub i32 0, %241
  %245 = add i32 %244, -1288747919
  %246 = add i32 %245, 2
  %247 = sub i32 %246, -1288747919
  %gen47 = add i32 %244, 2
  %248 = sub i32 %241, -104395236
  %249 = sub i32 %248, 2
  %250 = add i32 %249, -104395236
  %_48 = sub i32 %241, 2
  %gen49 = mul i32 %250, 2
  %251 = sub i32 0, 1803933536
  %252 = sub i32 %251, %241
  %253 = add i32 %252, 1803933536
  %_50 = sub i32 0, %241
  %254 = add i32 %253, 1704583223
  %255 = add i32 %254, 2
  %256 = sub i32 %255, 1704583223
  %gen51 = add i32 %253, 2
  %257 = add i32 0, 2017498596
  %258 = sub i32 %257, %241
  %259 = sub i32 %258, 2017498596
  %_52 = sub i32 0, %241
  %260 = add i32 %259, 1920688819
  %261 = add i32 %260, 2
  %262 = sub i32 %261, 1920688819
  %gen53 = add i32 %259, 2
  %263 = sub i32 0, %241
  %264 = add i32 0, %263
  %_54 = sub i32 0, %241
  %265 = sub i32 %264, 2026475036
  %266 = add i32 %265, 2
  %267 = add i32 %266, 2026475036
  %gen55 = add i32 %264, 2
  %268 = add i32 0, -1608953366
  %269 = sub i32 %268, %241
  %270 = sub i32 %269, -1608953366
  %_56 = sub i32 0, %241
  %271 = sub i32 0, 2
  %272 = sub i32 %270, %271
  %gen57 = add i32 %270, 2
  %273 = add i32 0, -42453126
  %274 = sub i32 %273, %241
  %275 = sub i32 %274, -42453126
  %_58 = sub i32 0, %241
  %276 = add i32 %275, 1563026521
  %277 = add i32 %276, 2
  %278 = sub i32 %277, 1563026521
  %gen59 = add i32 %275, 2
  %279 = sub i32 0, %241
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add18alteredBB = add nsw i32 %241, 2
  %idxprom19alteredBB = sext i32 %282 to i64
  %a.reload103 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload103, i64 0, i64 %idxprom19alteredBB
  %283 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload84, align 4
  %_60 = shl i32 %284, 1
  %_61 = shl i32 %284, 1
  %_62 = shl i32 %284, 1
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_63 = sub i32 0, %284
  %287 = sub i32 %286, -528282136
  %288 = add i32 %287, 1
  %289 = add i32 %288, -528282136
  %gen64 = add i32 %286, 1
  %290 = sub i32 %284, -1668820266
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1668820266
  %_65 = sub i32 %284, 1
  %gen66 = mul i32 %292, 1
  %293 = add i32 %284, 83524858
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 83524858
  %_67 = sub i32 %284, 1
  %gen68 = mul i32 %295, 1
  %296 = sub i32 %284, -112977822
  %297 = add i32 %296, 1
  %298 = add i32 %297, -112977822
  %add21alteredBB = add nsw i32 %284, 1
  %idxprom22alteredBB = sext i32 %298 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %283, i8* %arrayidx23alteredBB, align 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload83, align 4
  %_69 = shl i32 %299, 1
  %_70 = shl i32 %299, 1
  %300 = add i32 %299, -1329124959
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1329124959
  %_71 = sub i32 %299, 1
  %gen72 = mul i32 %302, 1
  %303 = sub i32 %299, 284296434
  %304 = add i32 %303, 1
  %305 = add i32 %304, 284296434
  %incalteredBB = add nsw i32 %299, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 483905817, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1656402505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %while.end, %originalBBpart274, %originalBB45, %while.body, %while.cond, %if.then, %originalBBpart243, %originalBB30, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
