; ModuleID = 'source-C-CXX/32/2790.c'
source_filename = "source-C-CXX/32/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @anti_base(i8 signext %base) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %base.addr = alloca i8, align 1
  %anti = alloca i8, align 1
  store i8 %base, i8* %base.addr, align 1
  %0 = load i8, i8* %base.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1885751572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1885751572, label %first
    i32 1319229448, label %if.then
    i32 1603139621, label %if.end
    i32 -1354950762, label %originalBB
    i32 -575621421, label %originalBBpart2
    i32 -349576953, label %if.then5
    i32 1094867165, label %originalBB17
    i32 51163602, label %originalBBpart219
    i32 1371352068, label %if.end6
    i32 640887355, label %originalBB21
    i32 -1802778728, label %originalBBpart223
    i32 898218044, label %if.then10
    i32 -509817460, label %if.end11
    i32 1679630128, label %originalBB25
    i32 410053366, label %originalBBpart227
    i32 791680393, label %if.then15
    i32 -828833850, label %if.end16
    i32 1300402117, label %originalBBalteredBB
    i32 970112838, label %originalBB17alteredBB
    i32 -627201356, label %originalBB21alteredBB
    i32 -1332738993, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 1319229448, i32 1603139621
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 84, i8* %anti, align 1
  store i32 1603139621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1341565478
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1341565478
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1354950762, i32 1300402117
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %base.addr, align 1
  %conv2 = sext i8 %29 to i32
  %cmp3 = icmp eq i32 %conv2, 84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 565243441
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 565243441
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -575621421, i32 1300402117
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -349576953, i32 1371352068
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1094867165, i32 970112838
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i8 65, i8* %anti, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -670444110
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -670444110
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 51163602, i32 970112838
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1371352068, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1065456346
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1065456346
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 640887355, i32 -627201356
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %126 = load i8, i8* %base.addr, align 1
  %conv7 = sext i8 %126 to i32
  %cmp8 = icmp eq i32 %conv7, 71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1802778728, i32 -627201356
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 898218044, i32 -509817460
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i8 67, i8* %anti, align 1
  store i32 -509817460, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1799160893
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1799160893
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
  %168 = select i1 %166, i32 1679630128, i32 -1332738993
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %169 = load i8, i8* %base.addr, align 1
  %conv12 = sext i8 %169 to i32
  %cmp13 = icmp eq i32 %conv12, 67
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 410053366, i32 -1332738993
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 791680393, i32 -828833850
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i8 71, i8* %anti, align 1
  store i32 -828833850, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %197 = load i8, i8* %anti, align 1
  ret i8 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i8, i8* %base.addr, align 1
  %conv2alteredBB = sext i8 %198 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 84
  store i32 -1354950762, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i8 65, i8* %anti, align 1
  store i32 1094867165, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %199 = load i8, i8* %base.addr, align 1
  %conv7alteredBB = sext i8 %199 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 71
  store i32 640887355, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %200 = load i8, i8* %base.addr, align 1
  %conv12alteredBB = sext i8 %200 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 67
  store i32 1679630128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then15, %originalBBpart227, %originalBB25, %if.end11, %if.then10, %originalBBpart223, %originalBB21, %if.end6, %originalBBpart219, %originalBB17, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca i8*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2076186602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2076186602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1320246736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1320246736, label %first
    i32 -1365522525, label %originalBB
    i32 -1164964604, label %originalBBpart2
    i32 -1433113248, label %for.cond
    i32 1309089984, label %originalBB26
    i32 -1080758518, label %originalBBpart228
    i32 -16540288, label %for.body
    i32 1228193371, label %originalBB30
    i32 832678232, label %originalBBpart232
    i32 160183885, label %for.inc
    i32 83473915, label %for.end
    i32 -491409363, label %for.cond2
    i32 -760765964, label %for.body4
    i32 1732147361, label %originalBB34
    i32 -671910686, label %originalBBpart236
    i32 505204676, label %for.cond5
    i32 454890121, label %if.then
    i32 -1811725126, label %if.else
    i32 -1380315194, label %originalBB38
    i32 -913661595, label %originalBBpart240
    i32 1823142850, label %if.end
    i32 -621065289, label %for.inc19
    i32 1630091458, label %for.end21
    i32 -93991098, label %for.inc23
    i32 -449610997, label %for.end25
    i32 -1763481865, label %originalBBalteredBB
    i32 -885387926, label %originalBB26alteredBB
    i32 -968799010, label %originalBB30alteredBB
    i32 1132005837, label %originalBB34alteredBB
    i32 -1035435238, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -1365522525, i32 -1763481865
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload48, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload67 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload67, align 8
  %vla = alloca [300 x i8], i64 %28, align 16
  store [300 x i8]* %vla, [300 x i8]** %vla.reg2mem
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1164964604, i32 -1763481865
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1433113248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1309089984, i32 -885387926
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload60, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload47, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1080758518, i32 -885387926
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -16540288, i32 83473915
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 1632699345
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1632699345
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1228193371, i32 -968799010
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %114 to i64
  %vla.reload71 = load volatile [300 x i8]*, [300 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %vla.reload71, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -1763775260
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1763775260
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 832678232, i32 -968799010
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 160183885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload58, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload57, align 4
  store i32 -1433113248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -491409363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload55, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload46, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 -760765964, i32 -449610997
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1732147361, i32 1132005837
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -111160755
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -111160755
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -671910686, i32 1132005837
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 505204676, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload54, align 4
  %idxprom6 = sext i32 %177 to i64
  %vla.reload70 = load volatile [300 x i8]*, [300 x i8]** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %vla.reload70, i64 %idxprom6
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload65, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %179 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %179 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %180 = select i1 %cmp10, i32 454890121, i32 -1811725126
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload53, align 4
  %idxprom12 = sext i32 %181 to i64
  %vla.reload69 = load volatile [300 x i8]*, [300 x i8]** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %vla.reload69, i64 %idxprom12
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload64, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %183 = load i8, i8* %arrayidx15, align 1
  %call16 = call signext i8 @anti_base(i8 signext %183)
  %a.reload68 = load volatile i8*, i8** %a.reg2mem
  store i8 %call16, i8* %a.reload68, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %184 = load i8, i8* %a.reload, align 1
  %conv17 = sext i8 %184 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv17)
  store i32 1823142850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1570372689
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1570372689
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1380315194, i32 -1035435238
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 180283093
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 180283093
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -913661595, i32 -1035435238
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1630091458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -621065289, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload63, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc20 = add nsw i32 %215, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload62, align 4
  store i32 505204676, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -93991098, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload52, align 4
  %219 = add i32 %218, -1614680166
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1614680166
  %inc24 = add nsw i32 %218, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload51, align 4
  store i32 -491409363, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %222 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %222)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %224 = load i32, i32* %nalteredBB, align 4
  %225 = zext i32 %224 to i64
  %226 = call i8* @llvm.stacksave()
  store i8* %226, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [300 x i8], i64 %225, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1365522525, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %227, %228
  store i32 1309089984, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %vla.reload = load volatile [300 x i8]*, [300 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla.reload, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1228193371, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1732147361, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1380315194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end21, %for.inc19, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then, %for.cond5, %originalBBpart236, %originalBB34, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
