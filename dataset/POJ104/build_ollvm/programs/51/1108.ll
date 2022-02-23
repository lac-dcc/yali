; ModuleID = 'source-C-CXX/51/1108.c'
source_filename = "source-C-CXX/51/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1252253298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1252253298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -834371368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -834371368, label %first
    i32 1051958946, label %originalBB
    i32 864931315, label %originalBBpart2
    i32 -157277645, label %for.cond
    i32 -1283448968, label %for.body
    i32 1734335487, label %for.inc
    i32 1275423769, label %for.end
    i32 -1003315003, label %for.cond2
    i32 570076829, label %for.body4
    i32 537257694, label %originalBB10
    i32 -212857378, label %originalBBpart212
    i32 125742410, label %for.inc6
    i32 1562685085, label %originalBB14
    i32 -1369115748, label %originalBBpart225
    i32 -78868599, label %for.end8
    i32 -1776920114, label %originalBBalteredBB
    i32 -1672208316, label %originalBB10alteredBB
    i32 869096728, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1051958946, i32 -1776920114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload33, i32* %m.reload30)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
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
  %40 = select i1 %38, i32 864931315, i32 -1776920114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -157277645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload51, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload32, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1283448968, i32 1275423769
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload34 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload34, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1734335487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload49, align 4
  %46 = sub i32 %45, -1520048631
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1520048631
  %inc = add nsw i32 %45, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload48, align 4
  store i32 -157277645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload42, align 8
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %49 = load i32*, i32** %p.reload41, align 8
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload, align 4
  call void @move(i32* %49, i32 %50, i32 %51)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 -1003315003, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %54 = add i32 %53, -95558223
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -95558223
  %sub = sub nsw i32 %53, 1
  %cmp3 = icmp slt i32 %52, %56
  %57 = select i1 %cmp3, i32 570076829, i32 -78868599
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1236969392
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1236969392
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 537257694, i32 -1672208316
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  %73 = load i32*, i32** %p.reload40, align 8
  %74 = load i32, i32* %73, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1324961688
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1324961688
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
  %101 = select i1 %99, i32 -212857378, i32 -1672208316
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 125742410, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1026057965
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1026057965
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1562685085, i32 869096728
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload45, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc7 = add nsw i32 %129, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload44, align 4
  %p.reload39 = load volatile i32**, i32*** %p.reg2mem
  %132 = load i32*, i32** %p.reload39, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %132, i32 1
  %p.reload38 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload38, align 8
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
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1369115748, i32 869096728
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1003315003, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %p.reload37 = load volatile i32**, i32*** %p.reg2mem
  %159 = load i32*, i32** %p.reload37, align 8
  %160 = load i32, i32* %159, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1051958946, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload36 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload36, align 8
  %162 = load i32, i32* %161, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 537257694, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload43, align 4
  %164 = add i32 %163, 1138170507
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1138170507
  %_ = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %167 = sub i32 0, %163
  %168 = add i32 0, %167
  %_15 = sub i32 0, %163
  %169 = sub i32 %168, -518395541
  %170 = add i32 %169, 1
  %171 = add i32 %170, -518395541
  %gen16 = add i32 %168, 1
  %172 = add i32 %163, 122241124
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 122241124
  %_17 = sub i32 %163, 1
  %gen18 = mul i32 %174, 1
  %_19 = shl i32 %163, 1
  %175 = add i32 0, 116651747
  %176 = sub i32 %175, %163
  %177 = sub i32 %176, 116651747
  %_20 = sub i32 0, %163
  %178 = sub i32 %177, 965067970
  %179 = add i32 %178, 1
  %180 = add i32 %179, 965067970
  %gen21 = add i32 %177, 1
  %181 = add i32 %163, -2075859046
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2075859046
  %_22 = sub i32 %163, 1
  %gen23 = mul i32 %183, 1
  %184 = sub i32 0, %163
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc7alteredBB = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload, align 4
  %p.reload35 = load volatile i32**, i32*** %p.reg2mem
  %188 = load i32*, i32** %p.reload35, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %188, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 1562685085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB14, %for.inc6, %originalBBpart212, %originalBB10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %2 = load i32, i32* %add.ptr1, align 4
  store i32 %2, i32* %t, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339104758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 339104758, label %for.cond
    i32 -286487704, label %for.body
    i32 502237728, label %originalBB
    i32 945753947, label %originalBBpart2
    i32 885439287, label %for.inc
    i32 167220886, label %for.end
    i32 -883126943, label %if.then
    i32 -343744946, label %if.end
    i32 1962417277, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %6, 0
  %7 = select i1 %cmp, i32 -286487704, i32 167220886
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 502237728, i32 1962417277
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %p.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %23 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %22, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  %24 = load i32, i32* %add.ptr4, align 4
  %25 = load i32*, i32** %p.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %26 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %25, i64 %idx.ext5
  store i32 %24, i32* %add.ptr6, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 945753947, i32 1962417277
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 885439287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 220738722
  %43 = add i32 %42, -1
  %44 = add i32 %43, 220738722
  %dec = add nsw i32 %41, -1
  store i32 %44, i32* %i, align 4
  store i32 339104758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %46 = load i32*, i32** %p.addr, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %m.addr, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %dec7 = add nsw i32 %47, -1
  store i32 %51, i32* %m.addr, align 4
  %52 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp8, i32 -883126943, i32 -343744946
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32*, i32** %p.addr, align 8
  %55 = load i32, i32* %n.addr, align 4
  %56 = load i32, i32* %m.addr, align 4
  call void @move(i32* %54, i32 %55, i32 %56)
  store i32 -343744946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32*, i32** %p.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %58 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %57, i64 %idx.ext2alteredBB
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptr3alteredBB, i64 -1
  %59 = load i32, i32* %add.ptr4alteredBB, align 4
  %60 = load i32*, i32** %p.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %61 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %60, i64 %idx.ext5alteredBB
  store i32 %59, i32* %add.ptr6alteredBB, align 4
  store i32 502237728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
