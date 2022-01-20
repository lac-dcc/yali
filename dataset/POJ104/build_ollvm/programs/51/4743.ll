; ModuleID = 'source-C-CXX/51/4743.c'
source_filename = "source-C-CXX/51/4743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32**
  %begin.reg2mem = alloca i32**
  %start.reg2mem = alloca i32**
  %point.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 786557939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 786557939, label %first
    i32 66360368, label %originalBB
    i32 -67610645, label %originalBBpart2
    i32 1174619579, label %for.cond
    i32 -1145409376, label %for.body
    i32 1487539201, label %for.inc
    i32 1409170585, label %for.end
    i32 -1222271526, label %for.cond4
    i32 -886000574, label %for.body7
    i32 -2142428599, label %for.inc9
    i32 -1595292335, label %for.end11
    i32 677153475, label %for.cond12
    i32 -1573963388, label %originalBB27
    i32 141188284, label %originalBBpart229
    i32 1315834030, label %for.body16
    i32 -122954567, label %for.inc18
    i32 585652956, label %for.end20
    i32 1746836772, label %originalBB31
    i32 -387381097, label %originalBBpart233
    i32 -1279854172, label %originalBBalteredBB
    i32 -925768042, label %originalBB27alteredBB
    i32 -367135734, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 66360368, i32 -1279854172
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %point = alloca i32*, align 8
  store i32** %point, i32*** %point.reg2mem
  %start = alloca i32*, align 8
  store i32** %start, i32*** %start.reg2mem
  %begin = alloca i32*, align 8
  store i32** %begin, i32*** %begin.reg2mem
  %temp = alloca i32*, align 8
  store i32** %temp, i32*** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload68, i32* %m.reload69)
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload67, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload42, align 8
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %28 = load i32*, i32** %p.reload41, align 8
  %point.reload49 = load volatile i32**, i32*** %point.reg2mem
  store i32* %28, i32** %point.reload49, align 8
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  %29 = load i32*, i32** %p.reload40, align 8
  %start.reload53 = load volatile i32**, i32*** %start.reg2mem
  store i32* %29, i32** %start.reload53, align 8
  %p.reload39 = load volatile i32**, i32*** %p.reg2mem
  %30 = load i32*, i32** %p.reload39, align 8
  %begin.reload60 = load volatile i32**, i32*** %begin.reg2mem
  store i32* %30, i32** %begin.reload60, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 737329176
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 737329176
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -67610645, i32 -1279854172
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1174619579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload64, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -1145409376, i32 1409170585
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %start.reload52 = load volatile i32**, i32*** %start.reg2mem
  %49 = load i32*, i32** %start.reload52, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 1487539201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload63, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  %start.reload51 = load volatile i32**, i32*** %start.reg2mem
  %53 = load i32*, i32** %start.reload51, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %53, i32 1
  %start.reload50 = load volatile i32**, i32*** %start.reg2mem
  store i32* %incdec.ptr, i32** %start.reload50, align 8
  store i32 1174619579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %56 = sub i32 %54, -78290211
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -78290211
  %sub = sub nsw i32 %54, %55
  %point.reload48 = load volatile i32**, i32*** %point.reg2mem
  %59 = load i32*, i32** %point.reload48, align 8
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext
  %point.reload47 = load volatile i32**, i32*** %point.reg2mem
  store i32* %add.ptr, i32** %point.reload47, align 8
  %point.reload46 = load volatile i32**, i32*** %point.reg2mem
  %60 = load i32*, i32** %point.reload46, align 8
  %temp.reload62 = load volatile i32**, i32*** %temp.reg2mem
  store i32* %60, i32** %temp.reload62, align 8
  store i32 -1222271526, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %point.reload45 = load volatile i32**, i32*** %point.reg2mem
  %61 = load i32*, i32** %point.reload45, align 8
  %start.reload = load volatile i32**, i32*** %start.reg2mem
  %62 = load i32*, i32** %start.reload, align 8
  %cmp5 = icmp ult i32* %61, %62
  %63 = select i1 %cmp5, i32 -886000574, i32 -1595292335
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %point.reload44 = load volatile i32**, i32*** %point.reg2mem
  %64 = load i32*, i32** %point.reload44, align 8
  %65 = load i32, i32* %64, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -2142428599, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %point.reload43 = load volatile i32**, i32*** %point.reg2mem
  %66 = load i32*, i32** %point.reload43, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %66, i32 1
  %point.reload = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr10, i32** %point.reload, align 8
  store i32 -1222271526, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 677153475, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -717935395
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -717935395
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1573963388, i32 -925768042
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %begin.reload59 = load volatile i32**, i32*** %begin.reg2mem
  %94 = load i32*, i32** %begin.reload59, align 8
  %temp.reload61 = load volatile i32**, i32*** %temp.reg2mem
  %95 = load i32*, i32** %temp.reload61, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %95, i64 -1
  %cmp14 = icmp ult i32* %94, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 141188284, i32 -925768042
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 1315834030, i32 585652956
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %begin.reload58 = load volatile i32**, i32*** %begin.reg2mem
  %123 = load i32*, i32** %begin.reload58, align 8
  %124 = load i32, i32* %123, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -122954567, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %begin.reload57 = load volatile i32**, i32*** %begin.reg2mem
  %125 = load i32*, i32** %begin.reload57, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %125, i32 1
  %begin.reload56 = load volatile i32**, i32*** %begin.reg2mem
  store i32* %incdec.ptr19, i32** %begin.reload56, align 8
  store i32 677153475, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1746836772, i32 -367135734
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %begin.reload55 = load volatile i32**, i32*** %begin.reg2mem
  %140 = load i32*, i32** %begin.reload55, align 8
  %141 = load i32, i32* %140, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %p.reload38 = load volatile i32**, i32*** %p.reg2mem
  %142 = load i32*, i32** %p.reload38, align 8
  %143 = bitcast i32* %142 to i8*
  call void @free(i8* %143) #3
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1047258831
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1047258831
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -387381097, i32 -367135734
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %palteredBB = alloca i32*, align 8
  %pointalteredBB = alloca i32*, align 8
  %startalteredBB = alloca i32*, align 8
  %beginalteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %159 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %159 to i64
  %160 = sub i64 4, -2342120066008007169
  %161 = sub i64 %160, %convalteredBB
  %162 = add i64 %161, -2342120066008007169
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %162, %convalteredBB
  %163 = sub i64 0, 4
  %164 = add i64 0, %163
  %_22 = sub i64 0, 4
  %165 = sub i64 %164, -8335389795044176432
  %166 = add i64 %165, %convalteredBB
  %167 = add i64 %166, -8335389795044176432
  %gen23 = add i64 %164, %convalteredBB
  %168 = sub i64 0, %convalteredBB
  %169 = add i64 4, %168
  %_24 = sub i64 4, %convalteredBB
  %gen25 = mul i64 %169, %convalteredBB
  %_26 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %170 = bitcast i8* %call1alteredBB to i32*
  store i32* %170, i32** %palteredBB, align 8
  %171 = load i32*, i32** %palteredBB, align 8
  store i32* %171, i32** %pointalteredBB, align 8
  %172 = load i32*, i32** %palteredBB, align 8
  store i32* %172, i32** %startalteredBB, align 8
  %173 = load i32*, i32** %palteredBB, align 8
  store i32* %173, i32** %beginalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 66360368, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %begin.reload54 = load volatile i32**, i32*** %begin.reg2mem
  %174 = load i32*, i32** %begin.reload54, align 8
  %temp.reload = load volatile i32**, i32*** %temp.reg2mem
  %175 = load i32*, i32** %temp.reload, align 8
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %175, i64 -1
  %cmp14alteredBB = icmp ult i32* %174, %add.ptr13alteredBB
  store i32 -1573963388, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %begin.reload = load volatile i32**, i32*** %begin.reg2mem
  %176 = load i32*, i32** %begin.reload, align 8
  %177 = load i32, i32* %176, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %178 = load i32*, i32** %p.reload, align 8
  %179 = bitcast i32* %178 to i8*
  call void @free(i8* %179) #3
  store i32 1746836772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %for.end20, %for.inc18, %for.body16, %originalBBpart229, %originalBB27, %for.cond12, %for.end11, %for.inc9, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
