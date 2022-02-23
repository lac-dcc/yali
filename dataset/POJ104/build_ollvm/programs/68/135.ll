; ModuleID = 'source-C-CXX/68/135.c'
source_filename = "source-C-CXX/68/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common global [110 x i32] zeroinitializer, align 16
@an2 = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Add(i32 %nMaxLen, i32* %an1, i32* %an2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %nHighestPos.reg2mem = alloca i32*
  %an2.addr.reg2mem = alloca i32**
  %an1.addr.reg2mem = alloca i32**
  %nMaxLen.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -977199941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -977199941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1045909286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1045909286, label %first
    i32 579160019, label %originalBB
    i32 483445224, label %originalBBpart2
    i32 2114720790, label %for.cond
    i32 -1703758120, label %originalBB16
    i32 777188388, label %originalBBpart218
    i32 -1940586054, label %for.body
    i32 -1716156372, label %if.then
    i32 32093561, label %if.end
    i32 -1919132677, label %if.then13
    i32 23784089, label %originalBB20
    i32 2076011121, label %originalBBpart222
    i32 1221864765, label %if.end14
    i32 1048560549, label %for.inc
    i32 -285675983, label %originalBB24
    i32 -2075264841, label %originalBBpart230
    i32 1664068599, label %for.end
    i32 -614955648, label %originalBBalteredBB
    i32 887761935, label %originalBB16alteredBB
    i32 -587789786, label %originalBB20alteredBB
    i32 -918365929, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 579160019, i32 -614955648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %nMaxLen.addr = alloca i32, align 4
  store i32* %nMaxLen.addr, i32** %nMaxLen.addr.reg2mem
  %an1.addr = alloca i32*, align 8
  store i32** %an1.addr, i32*** %an1.addr.reg2mem
  %an2.addr = alloca i32*, align 8
  store i32** %an2.addr, i32*** %an2.addr.reg2mem
  %nHighestPos = alloca i32, align 4
  store i32* %nHighestPos, i32** %nHighestPos.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nMaxLen.addr.reload36 = load volatile i32*, i32** %nMaxLen.addr.reg2mem
  store i32 %nMaxLen, i32* %nMaxLen.addr.reload36, align 4
  %an1.addr.reload41 = load volatile i32**, i32*** %an1.addr.reg2mem
  store i32* %an1, i32** %an1.addr.reload41, align 8
  %an2.addr.reload42 = load volatile i32**, i32*** %an2.addr.reg2mem
  store i32* %an2, i32** %an2.addr.reload42, align 8
  %nHighestPos.reload45 = load volatile i32*, i32** %nHighestPos.reg2mem
  store i32 0, i32* %nHighestPos.reload45, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1184911694
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1184911694
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
  %53 = select i1 %51, i32 483445224, i32 -614955648
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2114720790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1953762901
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1953762901
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1703758120, i32 887761935
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload58, align 4
  %nMaxLen.addr.reload35 = load volatile i32*, i32** %nMaxLen.addr.reg2mem
  %70 = load i32, i32* %nMaxLen.addr.reload35, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 777188388, i32 887761935
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1940586054, i32 1664068599
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %an2.addr.reload = load volatile i32**, i32*** %an2.addr.reg2mem
  %86 = load i32*, i32** %an2.addr.reload, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %an1.addr.reload40 = load volatile i32**, i32*** %an1.addr.reg2mem
  %89 = load i32*, i32** %an1.addr.reload40, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload56, align 4
  %idxprom1 = sext i32 %90 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %89, i64 %idxprom1
  %91 = load i32, i32* %arrayidx2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %88
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, %88
  store i32 %95, i32* %arrayidx2, align 4
  %an1.addr.reload39 = load volatile i32**, i32*** %an1.addr.reg2mem
  %96 = load i32*, i32** %an1.addr.reload39, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload55, align 4
  %idxprom3 = sext i32 %97 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %96, i64 %idxprom3
  %98 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %98, 10
  %99 = select i1 %cmp5, i32 -1716156372, i32 32093561
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %an1.addr.reload38 = load volatile i32**, i32*** %an1.addr.reg2mem
  %100 = load i32*, i32** %an1.addr.reload38, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload54, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %100, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %103 = add i32 %102, -720698683
  %104 = sub i32 %103, 10
  %105 = sub i32 %104, -720698683
  %sub = sub nsw i32 %102, 10
  store i32 %105, i32* %arrayidx7, align 4
  %an1.addr.reload37 = load volatile i32**, i32*** %an1.addr.reg2mem
  %106 = load i32*, i32** %an1.addr.reload37, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload53, align 4
  %108 = sub i32 %107, -784463311
  %109 = add i32 %108, 1
  %110 = add i32 %109, -784463311
  %add8 = add nsw i32 %107, 1
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %106, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %arrayidx10, align 4
  store i32 32093561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %an1.addr.reload = load volatile i32**, i32*** %an1.addr.reg2mem
  %116 = load i32*, i32** %an1.addr.reload, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload52, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %116, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %tobool = icmp ne i32 %118, 0
  %119 = select i1 %tobool, i32 -1919132677, i32 1221864765
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1260191445
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1260191445
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 23784089, i32 -587789786
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload51, align 4
  %nHighestPos.reload44 = load volatile i32*, i32** %nHighestPos.reg2mem
  store i32 %135, i32* %nHighestPos.reload44, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1092890897
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1092890897
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2076011121, i32 -587789786
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1221864765, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1048560549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1533193625
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1533193625
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -285675983, i32 -918365929
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload50, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc15 = add nsw i32 %166, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload49, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1714895981
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1714895981
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2075264841, i32 -918365929
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2114720790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nHighestPos.reload43 = load volatile i32*, i32** %nHighestPos.reg2mem
  %184 = load i32, i32* %nHighestPos.reload43, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %nMaxLen.addralteredBB = alloca i32, align 4
  %an1.addralteredBB = alloca i32*, align 8
  %an2.addralteredBB = alloca i32*, align 8
  %nHighestPosalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %nMaxLen, i32* %nMaxLen.addralteredBB, align 4
  store i32* %an1, i32** %an1.addralteredBB, align 8
  store i32* %an2, i32** %an2.addralteredBB, align 8
  store i32 0, i32* %nHighestPosalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 579160019, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload48, align 4
  %nMaxLen.addr.reload = load volatile i32*, i32** %nMaxLen.addr.reg2mem
  %186 = load i32, i32* %nMaxLen.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 -1703758120, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload47, align 4
  %nHighestPos.reload = load volatile i32*, i32** %nHighestPos.reg2mem
  store i32 %187, i32* %nHighestPos.reload, align 4
  store i32 23784089, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload46, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_ = sub i32 %188, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 %188, 1327697212
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1327697212
  %_25 = sub i32 %188, 1
  %gen26 = mul i32 %193, 1
  %194 = sub i32 0, %188
  %195 = add i32 0, %194
  %_27 = sub i32 0, %188
  %196 = add i32 %195, 824899293
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 824899293
  %gen28 = add i32 %195, 1
  %199 = add i32 %188, -1195871719
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1195871719
  %inc15alteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 -285675983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB24, %for.inc, %if.end14, %originalBBpart222, %originalBB20, %if.then13, %if.end, %if.then, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  %nHighestPos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %nLen1, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %nLen1, align 4
  %1 = sub i32 %0, 1396416190
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1396416190
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1803106076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1803106076, label %for.cond
    i32 1360721526, label %for.body
    i32 685763986, label %for.inc
    i32 1117157211, label %for.end
    i32 1263133122, label %for.cond11
    i32 198965990, label %for.body14
    i32 -970587307, label %for.inc22
    i32 1748344629, label %for.end24
    i32 498218198, label %for.cond26
    i32 -1549823966, label %originalBB
    i32 97596339, label %originalBBpart2
    i32 -1795563948, label %for.body29
    i32 423845070, label %originalBB36
    i32 1470646536, label %originalBBpart238
    i32 1386620759, label %for.inc33
    i32 798763625, label %originalBB40
    i32 683733605, label %originalBBpart243
    i32 -1397605857, label %for.end35
    i32 1913919641, label %originalBBalteredBB
    i32 1981248690, label %originalBB36alteredBB
    i32 2041804938, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1360721526, i32 1117157211
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %conv4, %8
  %sub5 = sub nsw i32 %conv4, 48
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 1363383516
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1363383516
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  store i32 685763986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %dec = add nsw i32 %14, -1
  store i32 %18, i32* %i, align 4
  store i32 1803106076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %nLen2, align 4
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* %nLen2, align 4
  %20 = sub i32 %19, 42408222
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 42408222
  %sub10 = sub nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1263133122, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %23, 0
  %24 = select i1 %cmp12, i32 198965990, i32 1748344629
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %26 to i32
  %27 = sub i32 %conv17, -1248474171
  %28 = sub i32 %27, 48
  %29 = add i32 %28, -1248474171
  %sub18 = sub nsw i32 %conv17, 48
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, -913532114
  %32 = add i32 %31, 1
  %33 = add i32 %32, -913532114
  %inc19 = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %29, i32* %arrayidx21, align 4
  store i32 -970587307, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %dec23 = add nsw i32 %34, -1
  store i32 %38, i32* %i, align 4
  store i32 1263133122, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @Add(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i32 0, i32 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i32 0, i32 0))
  store i32 %call25, i32* %nHighestPos, align 4
  %39 = load i32, i32* %nHighestPos, align 4
  store i32 %39, i32* %i, align 4
  store i32 498218198, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1303065603
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1303065603
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1549823966, i32 1913919641
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %67, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1783155899
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1783155899
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 97596339, i32 1913919641
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %95 = select i1 %cmp27.reload, i32 -1795563948, i32 -1397605857
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 423845070, i32 1981248690
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom30
  %111 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1628693819
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1628693819
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1470646536, i32 1981248690
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1386620759, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -207605052
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -207605052
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 798763625, i32 2041804938
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1319546435
  %144 = add i32 %143, -1
  %145 = sub i32 %144, 1319546435
  %dec34 = add nsw i32 %142, -1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -2113241180
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2113241180
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 683733605, i32 2041804938
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 498218198, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sge i32 %173, 0
  store i32 -1549823966, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %174 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom30alteredBB
  %175 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 423845070, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %_ = shl i32 %176, -1
  %_41 = shl i32 %176, -1
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %dec34alteredBB = add nsw i32 %176, -1
  store i32 %178, i32* %i, align 4
  store i32 798763625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB40, %for.inc33, %originalBBpart238, %originalBB36, %for.body29, %originalBBpart2, %originalBB, %for.cond26, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
