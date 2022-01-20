; ModuleID = 'source-C-CXX/89/1495.c'
source_filename = "source-C-CXX/89/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem38 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -194051066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -194051066, label %first
    i32 132085945, label %if.then
    i32 645470963, label %originalBB
    i32 -2145924873, label %originalBBpart2
    i32 -475996907, label %if.else
    i32 900392023, label %if.then2
    i32 302702149, label %if.else4
    i32 -2119473089, label %if.then6
    i32 51981977, label %if.else7
    i32 852237873, label %originalBB13
    i32 -1741186938, label %originalBBpart231
    i32 -79735268, label %return
    i32 1198307878, label %originalBB33
    i32 -1330817297, label %originalBBpart235
    i32 1246449266, label %originalBBalteredBB
    i32 -5281259, label %originalBB13alteredBB
    i32 -851631763, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 132085945, i32 -475996907
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 645470963, i32 1246449266
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  store i32 %20, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -525860992
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -525860992
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2145924873, i32 1246449266
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79735268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %M.addr, align 4
  %cmp1 = icmp eq i32 %36, 1
  %37 = select i1 %cmp1, i32 900392023, i32 302702149
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add3 = add nsw i32 %38, 1
  store i32 %42, i32* %retval, align 4
  store i32 -79735268, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %43 = load i32, i32* %M.addr, align 4
  %44 = load i32, i32* %N.addr, align 4
  %cmp5 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5, i32 -2119473089, i32 51981977
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %M.addr, align 4
  %47 = add i32 %46, 1936967222
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1936967222
  %sub = sub nsw i32 %46, 1
  %50 = load i32, i32* %N.addr, align 4
  %call = call i32 @digui(i32 %49, i32 %50)
  store i32 %call, i32* %retval, align 4
  store i32 -79735268, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 249024593
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 249024593
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 852237873, i32 -5281259
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %78 = load i32, i32* %M.addr, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub8 = sub nsw i32 %78, 1
  %81 = load i32, i32* %N.addr, align 4
  %call9 = call i32 @digui(i32 %80, i32 %81)
  %82 = load i32, i32* %M.addr, align 4
  %83 = load i32, i32* %N.addr, align 4
  %84 = load i32, i32* %M.addr, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub10 = sub nsw i32 %83, %84
  %call11 = call i32 @digui(i32 %82, i32 %86)
  %87 = sub i32 0, %call11
  %88 = sub i32 %call9, %87
  %add12 = add nsw i32 %call9, %call11
  store i32 %88, i32* %retval, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2134791897
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2134791897
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1741186938, i32 -5281259
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -79735268, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1198307878, i32 -851631763
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  store i32 %130, i32* %.reg2mem38
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 613826697
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 613826697
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1330817297, i32 -851631763
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, 384287174
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 384287174
  %_ = sub i32 0, %146
  %150 = add i32 %149, -1570949008
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1570949008
  %gen = add i32 %149, 1
  %153 = add i32 %146, 2080318809
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 2080318809
  %addalteredBB = add nsw i32 %146, 1
  store i32 %155, i32* %retval, align 4
  store i32 645470963, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %M.addr, align 4
  %157 = add i32 %156, 564735165
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 564735165
  %sub8alteredBB = sub nsw i32 %156, 1
  %160 = load i32, i32* %N.addr, align 4
  %call9alteredBB = call i32 @digui(i32 %159, i32 %160)
  %161 = load i32, i32* %M.addr, align 4
  %162 = load i32, i32* %N.addr, align 4
  %163 = load i32, i32* %M.addr, align 4
  %164 = sub i32 0, %162
  %165 = add i32 0, %164
  %_14 = sub i32 0, %162
  %166 = sub i32 0, %163
  %167 = sub i32 %165, %166
  %gen15 = add i32 %165, %163
  %_16 = shl i32 %162, %163
  %_17 = shl i32 %162, %163
  %168 = sub i32 0, 926780718
  %169 = sub i32 %168, %162
  %170 = add i32 %169, 926780718
  %_18 = sub i32 0, %162
  %171 = add i32 %170, -2105552739
  %172 = add i32 %171, %163
  %173 = sub i32 %172, -2105552739
  %gen19 = add i32 %170, %163
  %174 = add i32 %162, -2047182801
  %175 = sub i32 %174, %163
  %176 = sub i32 %175, -2047182801
  %_20 = sub i32 %162, %163
  %gen21 = mul i32 %176, %163
  %177 = add i32 0, 1747021185
  %178 = sub i32 %177, %162
  %179 = sub i32 %178, 1747021185
  %_22 = sub i32 0, %162
  %180 = sub i32 0, %163
  %181 = sub i32 %179, %180
  %gen23 = add i32 %179, %163
  %182 = sub i32 %162, -2007163460
  %183 = sub i32 %182, %163
  %184 = add i32 %183, -2007163460
  %_24 = sub i32 %162, %163
  %gen25 = mul i32 %184, %163
  %185 = sub i32 0, %163
  %186 = add i32 %162, %185
  %sub10alteredBB = sub nsw i32 %162, %163
  %call11alteredBB = call i32 @digui(i32 %161, i32 %186)
  %187 = sub i32 0, %call9alteredBB
  %188 = add i32 0, %187
  %_26 = sub i32 0, %call9alteredBB
  %189 = sub i32 %188, 226845760
  %190 = add i32 %189, %call11alteredBB
  %191 = add i32 %190, 226845760
  %gen27 = add i32 %188, %call11alteredBB
  %192 = sub i32 0, %call9alteredBB
  %193 = add i32 0, %192
  %_28 = sub i32 0, %call9alteredBB
  %194 = add i32 %193, -1714308706
  %195 = add i32 %194, %call11alteredBB
  %196 = sub i32 %195, -1714308706
  %gen29 = add i32 %193, %call11alteredBB
  %197 = sub i32 0, %call11alteredBB
  %198 = sub i32 %call9alteredBB, %197
  %add12alteredBB = add nsw i32 %call9alteredBB, %call11alteredBB
  store i32 %198, i32* %retval, align 4
  store i32 852237873, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  store i32 1198307878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB33, %return, %originalBBpart231, %originalBB13, %if.else7, %if.then6, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %K.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 2084546645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2084546645, label %first
    i32 -197015338, label %originalBB
    i32 1743395540, label %originalBBpart2
    i32 -1614989307, label %for.cond
    i32 -981602453, label %for.body
    i32 -604251551, label %originalBB4
    i32 2063762805, label %originalBBpart26
    i32 -1656456980, label %for.inc
    i32 -1449711766, label %for.end
    i32 452545284, label %originalBB8
    i32 -2126500139, label %originalBBpart210
    i32 -1414797451, label %originalBBalteredBB
    i32 -1625248741, label %originalBB4alteredBB
    i32 13935887, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 -197015338, i32 -1414797451
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload21)
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1372921898
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1372921898
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1743395540, i32 -1414797451
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1614989307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -981602453, i32 -1449711766
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -604251551, i32 -1625248741
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %M.reload17 = load volatile i32*, i32** %M.reg2mem
  %N.reload20 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %N.reload20, i32* %M.reload17)
  %M.reload16 = load volatile i32*, i32** %M.reg2mem
  %70 = load i32, i32* %M.reload16, align 4
  %N.reload19 = load volatile i32*, i32** %N.reg2mem
  %71 = load i32, i32* %N.reload19, align 4
  %call2 = call i32 @digui(i32 %70, i32 %71)
  %K.reload27 = load volatile i32*, i32** %K.reg2mem
  store i32 %call2, i32* %K.reload27, align 4
  %K.reload26 = load volatile i32*, i32** %K.reg2mem
  %72 = load i32, i32* %K.reload26, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2063762805, i32 -1625248741
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1656456980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload22, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  store i32 -1614989307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 245266754
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 245266754
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 452545284, i32 13935887
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2126500139, i32 13935887
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -197015338, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %M.reload15 = load volatile i32*, i32** %M.reg2mem
  %N.reload18 = load volatile i32*, i32** %N.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %N.reload18, i32* %M.reload15)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %145 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %146 = load i32, i32* %N.reload, align 4
  %call2alteredBB = call i32 @digui(i32 %145, i32 %146)
  %K.reload25 = load volatile i32*, i32** %K.reg2mem
  store i32 %call2alteredBB, i32* %K.reload25, align 4
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %147 = load i32, i32* %K.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -604251551, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 452545284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
