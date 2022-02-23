; ModuleID = 'source-C-CXX/89/2698.c'
source_filename = "source-C-CXX/89/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1334635334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1334635334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1638871820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1638871820, label %first
    i32 -1313457500, label %originalBB
    i32 926289906, label %originalBBpart2
    i32 188711557, label %for.cond
    i32 -1747657904, label %for.body
    i32 -980731577, label %for.inc
    i32 -1110499677, label %for.end
    i32 148854457, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1313457500, i32 148854457
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload10 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload10)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2040401697
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2040401697
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 926289906, i32 148854457
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 188711557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload12, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1747657904, i32 -1110499677
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload7 = load volatile i32*, i32** %n.reg2mem
  %m.reload8 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload8, i32* %n.reload7)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @f(i32 %57, i32 %58)
  %sum.reload9 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call2, i32* %sum.reload9, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -980731577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 188711557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1313457500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 894841756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 894841756, label %first
    i32 1641231173, label %lor.lhs.false
    i32 -1328514306, label %originalBB
    i32 -926984900, label %originalBBpart2
    i32 1209206428, label %if.then
    i32 -1478072288, label %originalBB14
    i32 -1304235196, label %originalBBpart216
    i32 -1386789779, label %if.end
    i32 2081986175, label %originalBB18
    i32 1652456408, label %originalBBpart220
    i32 407260929, label %if.then3
    i32 888845403, label %originalBB22
    i32 -64648724, label %originalBBpart224
    i32 558476082, label %if.end4
    i32 1687390379, label %if.then6
    i32 1480027170, label %if.else
    i32 -1986818981, label %if.then8
    i32 274772337, label %originalBB26
    i32 -993376410, label %originalBBpart255
    i32 -1638986871, label %if.end12
    i32 1506132292, label %originalBB57
    i32 -1831653607, label %originalBBpart259
    i32 -1068269324, label %if.end13
    i32 -844745177, label %originalBB61
    i32 -1480669426, label %originalBBpart263
    i32 -505933939, label %originalBBalteredBB
    i32 1232553449, label %originalBB14alteredBB
    i32 -1099788637, label %originalBB18alteredBB
    i32 1110548624, label %originalBB22alteredBB
    i32 -513460758, label %originalBB26alteredBB
    i32 1148588732, label %originalBB57alteredBB
    i32 -2118855746, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1209206428, i32 1641231173
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1328514306, i32 -505933939
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %16, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1636492543
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1636492543
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
  %43 = select i1 %41, i32 -926984900, i32 -505933939
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1209206428, i32 -1386789779
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -2027875188
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2027875188
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1478072288, i32 1232553449
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -842193927
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -842193927
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1304235196, i32 1232553449
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1068269324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 254157154
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 254157154
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2081986175, i32 -1099788637
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n.addr, align 4
  %91 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sgt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1103112853
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1103112853
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1652456408, i32 -1099788637
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 407260929, i32 558476082
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 888845403, i32 1110548624
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m.addr, align 4
  %135 = load i32, i32* %m.addr, align 4
  %call = call i32 @f(i32 %134, i32 %135)
  store i32 %call, i32* %retval, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1292740604
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1292740604
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -64648724, i32 1110548624
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1068269324, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %163 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %163, 1
  %164 = select i1 %cmp5, i32 1687390379, i32 1480027170
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1068269324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp ne i32 %165, 1
  %166 = select i1 %cmp7, i32 -1986818981, i32 -1638986871
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 425927597
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 425927597
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 274772337, i32 -513460758
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m.addr, align 4
  %183 = load i32, i32* %n.addr, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %call9 = call i32 @f(i32 %182, i32 %185)
  %186 = load i32, i32* %m.addr, align 4
  %187 = load i32, i32* %n.addr, align 4
  %188 = add i32 %186, 261115712
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 261115712
  %sub10 = sub nsw i32 %186, %187
  %191 = load i32, i32* %n.addr, align 4
  %call11 = call i32 @f(i32 %190, i32 %191)
  %192 = add i32 %call9, -590384436
  %193 = add i32 %192, %call11
  %194 = sub i32 %193, -590384436
  %add = add nsw i32 %call9, %call11
  store i32 %194, i32* %retval, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 681683567
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 681683567
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -993376410, i32 -513460758
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1068269324, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -759560459
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -759560459
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1506132292, i32 1148588732
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1831653607, i32 1148588732
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1068269324, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -2087163332
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2087163332
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -844745177, i32 -2118855746
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* %retval, align 4
  store i32 %278, i32* %.reg2mem66
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1480669426, i32 -2118855746
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %305, 1
  store i32 -1328514306, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1478072288, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n.addr, align 4
  %307 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %306, %307
  store i32 2081986175, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %m.addr, align 4
  %309 = load i32, i32* %m.addr, align 4
  %callalteredBB = call i32 @f(i32 %308, i32 %309)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 888845403, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %m.addr, align 4
  %311 = load i32, i32* %n.addr, align 4
  %312 = add i32 0, 68327815
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 68327815
  %_ = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen = add i32 %314, 1
  %317 = sub i32 0, %311
  %318 = add i32 0, %317
  %_27 = sub i32 0, %311
  %319 = add i32 %318, 252468487
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 252468487
  %gen28 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %311, %322
  %_29 = sub i32 %311, 1
  %gen30 = mul i32 %323, 1
  %324 = sub i32 0, 1053220303
  %325 = sub i32 %324, %311
  %326 = add i32 %325, 1053220303
  %_31 = sub i32 0, %311
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen32 = add i32 %326, 1
  %329 = add i32 0, -569901308
  %330 = sub i32 %329, %311
  %331 = sub i32 %330, -569901308
  %_33 = sub i32 0, %311
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen34 = add i32 %331, 1
  %_35 = shl i32 %311, 1
  %336 = add i32 %311, -1361854864
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1361854864
  %_36 = sub i32 %311, 1
  %gen37 = mul i32 %338, 1
  %339 = sub i32 %311, -1670499666
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1670499666
  %subalteredBB = sub nsw i32 %311, 1
  %call9alteredBB = call i32 @f(i32 %310, i32 %341)
  %342 = load i32, i32* %m.addr, align 4
  %343 = load i32, i32* %n.addr, align 4
  %344 = sub i32 0, %342
  %345 = add i32 0, %344
  %_38 = sub i32 0, %342
  %346 = sub i32 0, %343
  %347 = sub i32 %345, %346
  %gen39 = add i32 %345, %343
  %348 = add i32 %342, 1453440800
  %349 = sub i32 %348, %343
  %350 = sub i32 %349, 1453440800
  %_40 = sub i32 %342, %343
  %gen41 = mul i32 %350, %343
  %351 = sub i32 %342, 1640399856
  %352 = sub i32 %351, %343
  %353 = add i32 %352, 1640399856
  %_42 = sub i32 %342, %343
  %gen43 = mul i32 %353, %343
  %354 = add i32 0, -1435492964
  %355 = sub i32 %354, %342
  %356 = sub i32 %355, -1435492964
  %_44 = sub i32 0, %342
  %357 = sub i32 0, %343
  %358 = sub i32 %356, %357
  %gen45 = add i32 %356, %343
  %_46 = shl i32 %342, %343
  %359 = sub i32 0, %343
  %360 = add i32 %342, %359
  %sub10alteredBB = sub nsw i32 %342, %343
  %361 = load i32, i32* %n.addr, align 4
  %call11alteredBB = call i32 @f(i32 %360, i32 %361)
  %362 = sub i32 0, 1193541066
  %363 = sub i32 %362, %call9alteredBB
  %364 = add i32 %363, 1193541066
  %_47 = sub i32 0, %call9alteredBB
  %365 = sub i32 %364, -875477842
  %366 = add i32 %365, %call11alteredBB
  %367 = add i32 %366, -875477842
  %gen48 = add i32 %364, %call11alteredBB
  %368 = sub i32 0, %call9alteredBB
  %369 = add i32 0, %368
  %_49 = sub i32 0, %call9alteredBB
  %370 = sub i32 0, %call11alteredBB
  %371 = sub i32 %369, %370
  %gen50 = add i32 %369, %call11alteredBB
  %_51 = shl i32 %call9alteredBB, %call11alteredBB
  %372 = sub i32 0, 1378110243
  %373 = sub i32 %372, %call9alteredBB
  %374 = add i32 %373, 1378110243
  %_52 = sub i32 0, %call9alteredBB
  %375 = sub i32 %374, 828978418
  %376 = add i32 %375, %call11alteredBB
  %377 = add i32 %376, 828978418
  %gen53 = add i32 %374, %call11alteredBB
  %378 = sub i32 0, %call9alteredBB
  %379 = sub i32 0, %call11alteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %addalteredBB = add nsw i32 %call9alteredBB, %call11alteredBB
  store i32 %381, i32* %retval, align 4
  store i32 274772337, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1506132292, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  store i32 -844745177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB61, %if.end13, %originalBBpart259, %originalBB57, %if.end12, %originalBBpart255, %originalBB26, %if.then8, %if.else, %if.then6, %if.end4, %originalBBpart224, %originalBB22, %if.then3, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
