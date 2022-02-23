; ModuleID = 'source-C-CXX/96/3695.c'
source_filename = "source-C-CXX/96/3695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n5.reg2mem = alloca i32*
  %n10.reg2mem = alloca i32*
  %n20.reg2mem = alloca i32*
  %n50.reg2mem = alloca i32*
  %n100.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -517683771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -517683771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 700731902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 700731902, label %first
    i32 455887979, label %originalBB
    i32 -1299468011, label %originalBBpart2
    i32 1921399812, label %if.then
    i32 421234812, label %originalBB26
    i32 -1126545559, label %originalBBpart242
    i32 1820193587, label %if.end
    i32 2032507079, label %if.then2
    i32 83010879, label %if.end6
    i32 -996205708, label %if.then8
    i32 -232836732, label %if.end12
    i32 117465841, label %if.then14
    i32 1915760576, label %if.end18
    i32 -395407933, label %originalBB44
    i32 -968382766, label %originalBBpart246
    i32 432978481, label %if.then20
    i32 1702521568, label %if.end24
    i32 -1511443434, label %originalBBalteredBB
    i32 -426391938, label %originalBB26alteredBB
    i32 -1138813240, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 455887979, i32 -1511443434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n100 = alloca i32, align 4
  store i32* %n100, i32** %n100.reg2mem
  %n50 = alloca i32, align 4
  store i32* %n50, i32** %n50.reg2mem
  %n20 = alloca i32, align 4
  store i32* %n20, i32** %n20.reg2mem
  %n10 = alloca i32, align 4
  store i32* %n10, i32** %n10.reg2mem
  %n5 = alloca i32, align 4
  store i32* %n5, i32** %n5.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n100.reload55 = load volatile i32*, i32** %n100.reg2mem
  store i32 0, i32* %n100.reload55, align 4
  %n50.reload58 = load volatile i32*, i32** %n50.reg2mem
  store i32 0, i32* %n50.reload58, align 4
  %n20.reload61 = load volatile i32*, i32** %n20.reg2mem
  store i32 0, i32* %n20.reload61, align 4
  %n10.reload64 = load volatile i32*, i32** %n10.reg2mem
  store i32 0, i32* %n10.reload64, align 4
  %n5.reload67 = load volatile i32*, i32** %n5.reg2mem
  store i32 0, i32* %n5.reload67, align 4
  %n1.reload69 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload69, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload95, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload94)
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload93, align 4
  %cmp = icmp sge i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1820246891
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1820246891
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1299468011, i32 -1511443434
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1921399812, i32 1820193587
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1119580666
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1119580666
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 421234812, i32 -426391938
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload92, align 4
  %div = sdiv i32 %83, 100
  %n100.reload54 = load volatile i32*, i32** %n100.reg2mem
  store i32 %div, i32* %n100.reload54, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload91, align 4
  %n100.reload53 = load volatile i32*, i32** %n100.reg2mem
  %85 = load i32, i32* %n100.reload53, align 4
  %mul = mul nsw i32 %85, 100
  %rem = srem i32 %84, %mul
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload90, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1126545559, i32 -426391938
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1820193587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload89, align 4
  %cmp1 = icmp sge i32 %100, 50
  %101 = select i1 %cmp1, i32 2032507079, i32 83010879
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload88, align 4
  %div3 = sdiv i32 %102, 50
  %n50.reload57 = load volatile i32*, i32** %n50.reg2mem
  store i32 %div3, i32* %n50.reload57, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload87, align 4
  %n50.reload56 = load volatile i32*, i32** %n50.reg2mem
  %104 = load i32, i32* %n50.reload56, align 4
  %mul4 = mul nsw i32 %104, 50
  %rem5 = srem i32 %103, %mul4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem5, i32* %m.reload86, align 4
  store i32 83010879, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload85, align 4
  %cmp7 = icmp sge i32 %105, 20
  %106 = select i1 %cmp7, i32 -996205708, i32 -232836732
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload84, align 4
  %div9 = sdiv i32 %107, 20
  %n20.reload60 = load volatile i32*, i32** %n20.reg2mem
  store i32 %div9, i32* %n20.reload60, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload83, align 4
  %n20.reload59 = load volatile i32*, i32** %n20.reg2mem
  %109 = load i32, i32* %n20.reload59, align 4
  %mul10 = mul nsw i32 %109, 20
  %rem11 = srem i32 %108, %mul10
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem11, i32* %m.reload82, align 4
  store i32 -232836732, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload81, align 4
  %cmp13 = icmp sge i32 %110, 10
  %111 = select i1 %cmp13, i32 117465841, i32 1915760576
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload80, align 4
  %div15 = sdiv i32 %112, 10
  %n10.reload63 = load volatile i32*, i32** %n10.reg2mem
  store i32 %div15, i32* %n10.reload63, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload79, align 4
  %n10.reload62 = load volatile i32*, i32** %n10.reg2mem
  %114 = load i32, i32* %n10.reload62, align 4
  %mul16 = mul nsw i32 %114, 10
  %rem17 = srem i32 %113, %mul16
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem17, i32* %m.reload78, align 4
  store i32 1915760576, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -395407933, i32 -1138813240
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload77, align 4
  %cmp19 = icmp sge i32 %141, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1869492444
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1869492444
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -968382766, i32 -1138813240
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %169 = select i1 %cmp19.reload, i32 432978481, i32 1702521568
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload76, align 4
  %div21 = sdiv i32 %170, 5
  %n5.reload66 = load volatile i32*, i32** %n5.reg2mem
  store i32 %div21, i32* %n5.reload66, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload75, align 4
  %n5.reload65 = load volatile i32*, i32** %n5.reg2mem
  %172 = load i32, i32* %n5.reload65, align 4
  %mul22 = mul nsw i32 %172, 5
  %rem23 = srem i32 %171, %mul22
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem23, i32* %m.reload74, align 4
  store i32 1702521568, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload73, align 4
  %n1.reload68 = load volatile i32*, i32** %n1.reg2mem
  store i32 %173, i32* %n1.reload68, align 4
  %n100.reload52 = load volatile i32*, i32** %n100.reg2mem
  %174 = load i32, i32* %n100.reload52, align 4
  %n50.reload = load volatile i32*, i32** %n50.reg2mem
  %175 = load i32, i32* %n50.reload, align 4
  %n20.reload = load volatile i32*, i32** %n20.reg2mem
  %176 = load i32, i32* %n20.reload, align 4
  %n10.reload = load volatile i32*, i32** %n10.reg2mem
  %177 = load i32, i32* %n10.reload, align 4
  %n5.reload = load volatile i32*, i32** %n5.reg2mem
  %178 = load i32, i32* %n5.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %179 = load i32, i32* %n1.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n100alteredBB = alloca i32, align 4
  %n50alteredBB = alloca i32, align 4
  %n20alteredBB = alloca i32, align 4
  %n10alteredBB = alloca i32, align 4
  %n5alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %n100alteredBB, align 4
  store i32 0, i32* %n50alteredBB, align 4
  store i32 0, i32* %n20alteredBB, align 4
  store i32 0, i32* %n10alteredBB, align 4
  store i32 0, i32* %n5alteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %180 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sge i32 %180, 100
  store i32 455887979, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload72, align 4
  %_ = shl i32 %181, 100
  %_27 = shl i32 %181, 100
  %_28 = shl i32 %181, 100
  %182 = sub i32 %181, 1984258325
  %183 = sub i32 %182, 100
  %184 = add i32 %183, 1984258325
  %_29 = sub i32 %181, 100
  %gen = mul i32 %184, 100
  %divalteredBB = sdiv i32 %181, 100
  %n100.reload51 = load volatile i32*, i32** %n100.reg2mem
  store i32 %divalteredBB, i32* %n100.reload51, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload71, align 4
  %n100.reload = load volatile i32*, i32** %n100.reg2mem
  %186 = load i32, i32* %n100.reload, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_30 = sub i32 0, %186
  %189 = sub i32 0, 100
  %190 = sub i32 %188, %189
  %gen31 = add i32 %188, 100
  %191 = sub i32 %186, 958668387
  %192 = sub i32 %191, 100
  %193 = add i32 %192, 958668387
  %_32 = sub i32 %186, 100
  %gen33 = mul i32 %193, 100
  %_34 = shl i32 %186, 100
  %194 = sub i32 0, -495005442
  %195 = sub i32 %194, %186
  %196 = add i32 %195, -495005442
  %_35 = sub i32 0, %186
  %197 = sub i32 %196, 349291317
  %198 = add i32 %197, 100
  %199 = add i32 %198, 349291317
  %gen36 = add i32 %196, 100
  %200 = add i32 %186, -1423807339
  %201 = sub i32 %200, 100
  %202 = sub i32 %201, -1423807339
  %_37 = sub i32 %186, 100
  %gen38 = mul i32 %202, 100
  %mulalteredBB = mul nsw i32 %186, 100
  %203 = sub i32 0, -1962857643
  %204 = sub i32 %203, %185
  %205 = add i32 %204, -1962857643
  %_39 = sub i32 0, %185
  %206 = add i32 %205, 245742877
  %207 = add i32 %206, %mulalteredBB
  %208 = sub i32 %207, 245742877
  %gen40 = add i32 %205, %mulalteredBB
  %remalteredBB = srem i32 %185, %mulalteredBB
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %remalteredBB, i32* %m.reload70, align 4
  store i32 421234812, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp sge i32 %209, 5
  store i32 -395407933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart246, %originalBB44, %if.end18, %if.then14, %if.end12, %if.then8, %if.end6, %if.then2, %if.end, %originalBBpart242, %originalBB26, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
