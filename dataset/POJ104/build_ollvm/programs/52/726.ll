; ModuleID = 'source-C-CXX/52/726.c'
source_filename = "source-C-CXX/52/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 380282938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 380282938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1451809396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1451809396, label %first
    i32 229695942, label %originalBB
    i32 -1968759764, label %originalBBpart2
    i32 1521901841, label %for.cond
    i32 -39587004, label %for.body
    i32 -942199938, label %for.inc
    i32 -2007734944, label %for.end
    i32 2059578037, label %for.cond7
    i32 416919432, label %for.body9
    i32 -2131586028, label %for.cond10
    i32 -1960860127, label %for.body12
    i32 1759687813, label %originalBB31
    i32 -1930002642, label %originalBBpart233
    i32 -1001049646, label %if.then
    i32 1553384492, label %if.else
    i32 235418276, label %if.end
    i32 -1905129741, label %for.inc18
    i32 -729168313, label %for.end20
    i32 935623087, label %if.then22
    i32 -219955226, label %originalBB35
    i32 -725901450, label %originalBBpart237
    i32 336757606, label %if.end26
    i32 -1319665205, label %for.inc27
    i32 -1509344583, label %for.end29
    i32 858444661, label %originalBBalteredBB
    i32 1581749968, label %originalBB31alteredBB
    i32 -1338577774, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 229695942, i32 858444661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload73, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1250057276
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1250057276
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
  %53 = select i1 %51, i32 -1968759764, i32 858444661
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1521901841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload56, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload43, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 -39587004, i32 -2007734944
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %59 = load i32*, i32** %p.reload72, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload55, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -942199938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload54, align 4
  %62 = add i32 %61, -871702919
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -871702919
  %inc = add nsw i32 %61, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload53, align 4
  store i32 1521901841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %65 = load i32*, i32** %p.reload71, align 8
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload42, align 4
  %idx.ext2 = sext i32 %66 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %65, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr4)
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %67 = load i32*, i32** %p.reload70, align 8
  %68 = load i32, i32* %67, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  store i32 2059578037, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 416919432, i32 -1509344583
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 -2131586028, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload61, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload50, align 4
  %cmp11 = icmp slt i32 %72, %73
  %74 = select i1 %cmp11, i32 -1960860127, i32 -729168313
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1269296490
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1269296490
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1759687813, i32 1581749968
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %102 = load i32*, i32** %p.reload69, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload49, align 4
  %idx.ext13 = sext i32 %103 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %102, i64 %idx.ext13
  %104 = load i32, i32* %add.ptr14, align 4
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %105 = load i32*, i32** %p.reload68, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload60, align 4
  %idx.ext15 = sext i32 %106 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %105, i64 %idx.ext15
  %107 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp ne i32 %104, %107
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1930002642, i32 1581749968
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -1001049646, i32 1553384492
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload64, align 4
  store i32 235418276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload63, align 4
  store i32 -729168313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1905129741, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload59, align 4
  %136 = sub i32 %135, 215128213
  %137 = add i32 %136, 1
  %138 = add i32 %137, 215128213
  %inc19 = add nsw i32 %135, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload58, align 4
  store i32 -2131586028, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload, align 4
  %cmp21 = icmp eq i32 %139, 0
  %140 = select i1 %cmp21, i32 935623087, i32 336757606
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -150901299
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -150901299
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -219955226, i32 -1338577774
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %156 = load i32*, i32** %p.reload67, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload48, align 4
  %idx.ext23 = sext i32 %157 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %156, i64 %idx.ext23
  %158 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -725901450, i32 -1338577774
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 336757606, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1319665205, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload47, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc28 = add nsw i32 %173, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload46, align 4
  store i32 2059578037, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 229695942, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %176 = load i32*, i32** %p.reload66, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload45, align 4
  %idx.ext13alteredBB = sext i32 %177 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %176, i64 %idx.ext13alteredBB
  %178 = load i32, i32* %add.ptr14alteredBB, align 4
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %179 = load i32*, i32** %p.reload65, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %idx.ext15alteredBB = sext i32 %180 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %179, i64 %idx.ext15alteredBB
  %181 = load i32, i32* %add.ptr16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %178, %181
  store i32 1759687813, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %182 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload, align 4
  %idx.ext23alteredBB = sext i32 %183 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %182, i64 %idx.ext23alteredBB
  %184 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 -219955226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart237, %originalBB35, %if.then22, %for.end20, %for.inc18, %if.end, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
