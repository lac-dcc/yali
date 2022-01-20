; ModuleID = 'source-C-CXX/89/581.c'
source_filename = "source-C-CXX/89/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1229451824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1229451824, label %for.cond
    i32 1155641099, label %originalBB
    i32 1695411719, label %originalBBpart2
    i32 -1274291913, label %for.body
    i32 603345694, label %for.inc
    i32 -1752264052, label %originalBB7
    i32 -1086383603, label %originalBBpart217
    i32 -1406209180, label %for.end
    i32 1091218302, label %originalBB19
    i32 2003183167, label %originalBBpart221
    i32 -1346129139, label %originalBBalteredBB
    i32 -529579703, label %originalBB7alteredBB
    i32 -600291078, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1362908401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1362908401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1155641099, i32 -1346129139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -581004743
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -581004743
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1695411719, i32 -1346129139
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1274291913, i32 -1406209180
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %call2 = call i32 @num(i32 %57, i32 %58)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 603345694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1752264052, i32 -529579703
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1086383603, i32 -529579703
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1229451824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 921794224
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 921794224
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1091218302, i32 -600291078
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 23958967
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 23958967
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
  %157 = select i1 %155, i32 2003183167, i32 -600291078
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 1155641099, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %_ = shl i32 %160, 1
  %161 = add i32 %160, 453817539
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 453817539
  %_8 = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = add i32 %160, -1331853213
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1331853213
  %_9 = sub i32 %160, 1
  %gen10 = mul i32 %166, 1
  %_11 = shl i32 %160, 1
  %167 = add i32 0, 1148808070
  %168 = sub i32 %167, %160
  %169 = sub i32 %168, 1148808070
  %_12 = sub i32 0, %160
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen13 = add i32 %169, 1
  %174 = sub i32 %160, -984787193
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -984787193
  %_14 = sub i32 %160, 1
  %gen15 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %160, %177
  %incalteredBB = add nsw i32 %160, 1
  store i32 %178, i32* %i, align 4
  store i32 -1752264052, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %call6alteredBB = call i32 @getchar()
  store i32 1091218302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %originalBBpart217, %originalBB7, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 408629823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 408629823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1402248431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1402248431, label %first
    i32 -945964490, label %originalBB
    i32 -1420897684, label %originalBBpart2
    i32 -1933119097, label %lor.lhs.false
    i32 -1473399961, label %if.then
    i32 -465013814, label %originalBB8
    i32 -863373021, label %originalBBpart210
    i32 688037197, label %if.end
    i32 522973899, label %if.then3
    i32 -1327463195, label %originalBB12
    i32 1864896608, label %originalBBpart214
    i32 797475263, label %if.end4
    i32 -1245432052, label %originalBB16
    i32 -1420726657, label %originalBBpart244
    i32 996511329, label %return
    i32 922109336, label %originalBBalteredBB
    i32 -1342698793, label %originalBB8alteredBB
    i32 1338448858, label %originalBB12alteredBB
    i32 -1742654862, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -945964490, i32 922109336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload64, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload72, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload71, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1420897684, i32 922109336
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1473399961, i32 -1933119097
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload63, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 -1473399961, i32 688037197
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 930885412
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 930885412
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -465013814, i32 -1342698793
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload54, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
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
  %97 = select i1 %95, i32 -863373021, i32 -1342698793
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 996511329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %98 = load i32, i32* %m.addr.reload62, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload70, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 522973899, i32 797475263
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1327463195, i32 1338448858
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload61, align 4
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %116 = load i32, i32* %m.addr.reload60, align 4
  %call = call i32 @num(i32 %115, i32 %116)
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload53, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1864896608, i32 1338448858
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 996511329, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -882129839
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -882129839
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1245432052, i32 -1742654862
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %146 = load i32, i32* %m.addr.reload59, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %147 = load i32, i32* %n.addr.reload69, align 4
  %148 = sub i32 %147, 688769955
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 688769955
  %sub = sub nsw i32 %147, 1
  %call5 = call i32 @num(i32 %146, i32 %150)
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %151 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload68, align 4
  %153 = sub i32 %151, -2011749288
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2011749288
  %sub6 = sub nsw i32 %151, %152
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload67, align 4
  %call7 = call i32 @num(i32 %155, i32 %156)
  %157 = sub i32 0, %call7
  %158 = sub i32 %call5, %157
  %add = add nsw i32 %call5, %call7
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 %158, i32* %retval.reload52, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1001349043
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1001349043
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1420726657, i32 -1742654862
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 996511329, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload51, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %187 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %187, 1
  store i32 -945964490, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  store i32 -465013814, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %188 = load i32, i32* %m.addr.reload57, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload56, align 4
  %callalteredBB = call i32 @num(i32 %188, i32 %189)
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload49, align 4
  store i32 -1327463195, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %190 = load i32, i32* %m.addr.reload55, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %191 = load i32, i32* %n.addr.reload66, align 4
  %192 = sub i32 %191, -2006829729
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2006829729
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %_17 = shl i32 %191, 1
  %_18 = shl i32 %191, 1
  %_19 = shl i32 %191, 1
  %195 = sub i32 %191, 783931825
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 783931825
  %_20 = sub i32 %191, 1
  %gen21 = mul i32 %197, 1
  %198 = sub i32 %191, 944949168
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 944949168
  %_22 = sub i32 %191, 1
  %gen23 = mul i32 %200, 1
  %_24 = shl i32 %191, 1
  %201 = sub i32 %191, -2108309013
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2108309013
  %_25 = sub i32 %191, 1
  %gen26 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %191, %204
  %_27 = sub i32 %191, 1
  %gen28 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %191, %206
  %subalteredBB = sub nsw i32 %191, 1
  %call5alteredBB = call i32 @num(i32 %190, i32 %207)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %208 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload65, align 4
  %210 = add i32 %208, 2041611413
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 2041611413
  %_29 = sub i32 %208, %209
  %gen30 = mul i32 %212, %209
  %_31 = shl i32 %208, %209
  %213 = sub i32 0, %208
  %214 = add i32 0, %213
  %_32 = sub i32 0, %208
  %215 = sub i32 %214, -1705673126
  %216 = add i32 %215, %209
  %217 = add i32 %216, -1705673126
  %gen33 = add i32 %214, %209
  %218 = add i32 0, -796209614
  %219 = sub i32 %218, %208
  %220 = sub i32 %219, -796209614
  %_34 = sub i32 0, %208
  %221 = sub i32 %220, -1097636045
  %222 = add i32 %221, %209
  %223 = add i32 %222, -1097636045
  %gen35 = add i32 %220, %209
  %224 = sub i32 0, %208
  %225 = add i32 0, %224
  %_36 = sub i32 0, %208
  %226 = sub i32 %225, -1200247503
  %227 = add i32 %226, %209
  %228 = add i32 %227, -1200247503
  %gen37 = add i32 %225, %209
  %229 = sub i32 0, %209
  %230 = add i32 %208, %229
  %sub6alteredBB = sub nsw i32 %208, %209
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %231 = load i32, i32* %n.addr.reload, align 4
  %call7alteredBB = call i32 @num(i32 %230, i32 %231)
  %_38 = shl i32 %call5alteredBB, %call7alteredBB
  %232 = add i32 %call5alteredBB, 10802034
  %233 = sub i32 %232, %call7alteredBB
  %234 = sub i32 %233, 10802034
  %_39 = sub i32 %call5alteredBB, %call7alteredBB
  %gen40 = mul i32 %234, %call7alteredBB
  %_41 = shl i32 %call5alteredBB, %call7alteredBB
  %_42 = shl i32 %call5alteredBB, %call7alteredBB
  %235 = sub i32 0, %call5alteredBB
  %236 = sub i32 0, %call7alteredBB
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %addalteredBB = add nsw i32 %call5alteredBB, %call7alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %238, i32* %retval.reload, align 4
  store i32 -1245432052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB16, %if.end4, %originalBBpart214, %originalBB12, %if.then3, %if.end, %originalBBpart210, %originalBB8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
