; ModuleID = 'source-C-CXX/67/239.c'
source_filename = "source-C-CXX/67/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1013228872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1013228872, label %first
    i32 -570912705, label %originalBB
    i32 -1488964781, label %originalBBpart2
    i32 -106583744, label %for.cond
    i32 102990662, label %for.body
    i32 781465918, label %originalBB14
    i32 1421268859, label %originalBBpart216
    i32 1259254585, label %for.cond1
    i32 1797848595, label %for.body3
    i32 1568957648, label %if.then
    i32 407839313, label %if.end
    i32 41778984, label %for.inc
    i32 1882465724, label %for.end
    i32 723319741, label %for.inc10
    i32 -224399146, label %originalBB18
    i32 278655793, label %originalBBpart234
    i32 -1135697248, label %for.end13
    i32 51539523, label %originalBBalteredBB
    i32 -338954227, label %originalBB14alteredBB
    i32 120860136, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -570912705, i32 51539523
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload52, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1488964781, i32 51539523
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -106583744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload51, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload39, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 102990662, i32 -1135697248
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1271903691
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1271903691
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 781465918, i32 -338954227
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload62, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1421268859, i32 -338954227
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1259254585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %85, 2
  %cmp2 = icmp slt i32 %84, %div
  %86 = select i1 %cmp2, i32 1797848595, i32 1882465724
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload60, align 4
  %call4 = call i32 @prime(i32 %87)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload50, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload59, align 4
  %90 = add i32 %88, 796331008
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 796331008
  %sub = sub nsw i32 %88, %89
  %call5 = call i32 @prime(i32 %92)
  %93 = sub i32 %call4, 433592496
  %94 = add i32 %93, %call5
  %95 = add i32 %94, 433592496
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %95, 2
  %96 = select i1 %cmp6, i32 1568957648, i32 407839313
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload49, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload58, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload48, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload57, align 4
  %101 = add i32 %99, 230538124
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 230538124
  %sub7 = sub nsw i32 %99, %100
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %103)
  store i32 1882465724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 41778984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload56, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload55, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload54, align 4
  %108 = sub i32 %107, -120257013
  %109 = add i32 %108, 1
  %110 = add i32 %109, -120257013
  %inc9 = add nsw i32 %107, 1
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload53, align 4
  store i32 1259254585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 723319741, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1756101256
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1756101256
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -224399146, i32 120860136
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload47, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc11 = add nsw i32 %126, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload46, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload45, align 4
  %130 = sub i32 %129, -1837474408
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1837474408
  %inc12 = add nsw i32 %129, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload44, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 278655793, i32 120860136
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -106583744, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -570912705, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload, align 4
  store i32 781465918, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload43, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_ = sub i32 0, %159
  %162 = sub i32 %161, -173606124
  %163 = add i32 %162, 1
  %164 = add i32 %163, -173606124
  %gen = add i32 %161, 1
  %165 = sub i32 0, -179061316
  %166 = sub i32 %165, %159
  %167 = add i32 %166, -179061316
  %_19 = sub i32 0, %159
  %168 = sub i32 %167, 1837785333
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1837785333
  %gen20 = add i32 %167, 1
  %171 = sub i32 0, 1
  %172 = add i32 %159, %171
  %_21 = sub i32 %159, 1
  %gen22 = mul i32 %172, 1
  %173 = sub i32 0, %159
  %174 = add i32 0, %173
  %_23 = sub i32 0, %159
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen24 = add i32 %174, 1
  %177 = sub i32 0, -732358086
  %178 = sub i32 %177, %159
  %179 = add i32 %178, -732358086
  %_25 = sub i32 0, %159
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen26 = add i32 %179, 1
  %182 = add i32 %159, -216807393
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -216807393
  %inc11alteredBB = add nsw i32 %159, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload42, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload41, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_27 = sub i32 0, %185
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen28 = add i32 %187, 1
  %190 = add i32 0, -633171450
  %191 = sub i32 %190, %185
  %192 = sub i32 %191, -633171450
  %_29 = sub i32 0, %185
  %193 = sub i32 %192, 629518033
  %194 = add i32 %193, 1
  %195 = add i32 %194, 629518033
  %gen30 = add i32 %192, 1
  %196 = sub i32 %185, -582622646
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -582622646
  %_31 = sub i32 %185, 1
  %gen32 = mul i32 %198, 1
  %199 = sub i32 %185, -475763150
  %200 = add i32 %199, 1
  %201 = add i32 %200, -475763150
  %inc12alteredBB = add nsw i32 %185, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 -224399146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB18, %for.inc10, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %isprime.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -323440732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -323440732, label %first
    i32 -934602084, label %originalBB
    i32 959978170, label %originalBBpart2
    i32 1805996001, label %lor.lhs.false
    i32 -1005583216, label %lor.lhs.false2
    i32 1300416708, label %if.then
    i32 1931075321, label %if.else
    i32 -439905266, label %for.cond
    i32 -247946820, label %for.body
    i32 952834195, label %if.then9
    i32 1555630083, label %originalBB12
    i32 -760063616, label %originalBBpart214
    i32 434906913, label %if.end
    i32 1078214543, label %for.inc
    i32 -2062132289, label %originalBB16
    i32 1628945927, label %originalBBpart232
    i32 2106313978, label %for.end
    i32 -1350252056, label %originalBB34
    i32 -1737827836, label %originalBBpart236
    i32 -587342819, label %if.end11
    i32 1612928785, label %return
    i32 -1977358664, label %originalBBalteredBB
    i32 -1669693778, label %originalBB12alteredBB
    i32 -1763360891, label %originalBB16alteredBB
    i32 -573172141, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -934602084, i32 -1977358664
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %isprime = alloca i32, align 4
  store i32* %isprime, i32** %isprime.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload49 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload49, align 4
  %isprime.reload55 = load volatile i32*, i32** %isprime.reg2mem
  store i32 1, i32* %isprime.reload55, align 4
  %p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem
  %14 = load i32, i32* %p.addr.reload48, align 4
  %cmp = icmp eq i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -854206359
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -854206359
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 959978170, i32 -1977358664
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1300416708, i32 1805996001
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem
  %31 = load i32, i32* %p.addr.reload47, align 4
  %cmp1 = icmp eq i32 %31, 5
  %32 = select i1 %cmp1, i32 1300416708, i32 -1005583216
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %p.addr.reload46 = load volatile i32*, i32** %p.addr.reg2mem
  %33 = load i32, i32* %p.addr.reload46, align 4
  %cmp3 = icmp eq i32 %33, 7
  %34 = select i1 %cmp3, i32 1300416708, i32 1931075321
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %isprime.reload54 = load volatile i32*, i32** %isprime.reg2mem
  %35 = load i32, i32* %isprime.reload54, align 4
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %35, i32* %retval.reload44, align 4
  store i32 1612928785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload65, align 4
  store i32 -439905266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload64, align 4
  %conv = sitofp i32 %36 to double
  %p.addr.reload45 = load volatile i32*, i32** %p.addr.reg2mem
  %37 = load i32, i32* %p.addr.reload45, align 4
  %conv4 = sitofp i32 %37 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  %38 = select i1 %cmp5, i32 -247946820, i32 2106313978
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %39 = load i32, i32* %p.addr.reload, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload63, align 4
  %rem = srem i32 %39, %40
  %cmp7 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp7, i32 952834195, i32 434906913
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1407583223
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1407583223
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1555630083, i32 -1669693778
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %isprime.reload53 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload53, align 4
  %isprime.reload52 = load volatile i32*, i32** %isprime.reg2mem
  %69 = load i32, i32* %isprime.reload52, align 4
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %69, i32* %retval.reload43, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1724770068
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1724770068
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -760063616, i32 -1669693778
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1612928785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1078214543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -2062132289, i32 -1763360891
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload62, align 4
  %124 = add i32 %123, 1091858555
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1091858555
  %inc = add nsw i32 %123, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload61, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload60, align 4
  %128 = sub i32 %127, 1155423731
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1155423731
  %inc10 = add nsw i32 %127, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload59, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -422396785
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -422396785
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1628945927, i32 -1763360891
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -439905266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1350252056, i32 -573172141
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -2066627337
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2066627337
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1737827836, i32 -573172141
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -587342819, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %isprime.reload51 = load volatile i32*, i32** %isprime.reg2mem
  %199 = load i32, i32* %isprime.reload51, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %199, i32* %retval.reload42, align 4
  store i32 1612928785, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload41, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %isprimealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 1, i32* %isprimealteredBB, align 4
  %201 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %201, 3
  store i32 -934602084, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %isprime.reload50 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload50, align 4
  %isprime.reload = load volatile i32*, i32** %isprime.reg2mem
  %202 = load i32, i32* %isprime.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %202, i32* %retval.reload, align 4
  store i32 1555630083, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload58, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_ = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %206 = sub i32 0, -1196346148
  %207 = sub i32 %206, %203
  %208 = add i32 %207, -1196346148
  %_17 = sub i32 0, %203
  %209 = sub i32 %208, 1151094216
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1151094216
  %gen18 = add i32 %208, 1
  %212 = sub i32 %203, -219804948
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -219804948
  %_19 = sub i32 %203, 1
  %gen20 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %203, %215
  %_21 = sub i32 %203, 1
  %gen22 = mul i32 %216, 1
  %217 = sub i32 0, %203
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %incalteredBB = add nsw i32 %203, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload57, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload56, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_23 = sub i32 0, %221
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen24 = add i32 %223, 1
  %228 = sub i32 0, 1
  %229 = add i32 %221, %228
  %_25 = sub i32 %221, 1
  %gen26 = mul i32 %229, 1
  %230 = add i32 0, -1466966310
  %231 = sub i32 %230, %221
  %232 = sub i32 %231, -1466966310
  %_27 = sub i32 0, %221
  %233 = sub i32 %232, 115354674
  %234 = add i32 %233, 1
  %235 = add i32 %234, 115354674
  %gen28 = add i32 %232, 1
  %236 = add i32 %221, -1041209510
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1041209510
  %_29 = sub i32 %221, 1
  %gen30 = mul i32 %238, 1
  %239 = sub i32 %221, 313379444
  %240 = add i32 %239, 1
  %241 = add i32 %240, 313379444
  %inc10alteredBB = add nsw i32 %221, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload, align 4
  store i32 -2062132289, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1350252056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB16, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then9, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
