; ModuleID = 'source-C-CXX/51/4619.c'
source_filename = "source-C-CXX/51/4619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %pt = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1411702710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1411702710, label %for.cond
    i32 -1489463072, label %originalBB
    i32 -1977183138, label %originalBBpart2
    i32 -1639919335, label %for.body
    i32 2035610553, label %for.inc
    i32 187930219, label %for.end
    i32 935008281, label %for.cond4
    i32 -543083842, label %originalBB11
    i32 1663107409, label %originalBBpart213
    i32 -1773192463, label %for.body6
    i32 1707868775, label %originalBB15
    i32 687870591, label %originalBBpart217
    i32 2062508608, label %for.inc8
    i32 1835197233, label %for.end10
    i32 -30429129, label %originalBBalteredBB
    i32 1467128038, label %originalBB11alteredBB
    i32 872802902, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1489463072, i32 -30429129
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 124090949
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 124090949
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1977183138, i32 -30429129
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1639919335, i32 187930219
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2035610553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1411702710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %m, align 4
  %call2 = call i32* @change(i32* %arraydecay, i32 %50, i32 %51)
  store i32* %call2, i32** %pt, align 8
  %52 = load i32*, i32** %pt, align 8
  %53 = load i32, i32* %52, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1, i32* %i, align 4
  store i32 935008281, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -543083842, i32 1467128038
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2116828605
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2116828605
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1663107409, i32 1467128038
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -1773192463, i32 1835197233
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -526950375
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -526950375
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1707868775, i32 872802902
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %137 = load i32*, i32** %pt, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %138 to i64
  %add.ptr = getelementptr inbounds i32, i32* %137, i64 %idx.ext
  %139 = load i32, i32* %add.ptr, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 687870591, i32 872802902
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2062508608, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc9 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 935008281, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %171 = load i32, i32* %retval, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %172, %173
  store i32 -1489463072, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %174, %175
  store i32 -543083842, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %176 = load i32*, i32** %pt, align 8
  %177 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %177 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %176, i64 %idx.extalteredBB
  %178 = load i32, i32* %add.ptralteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1707868775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body6, %originalBBpart213, %originalBB11, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32* @change(i32* %x, i32 %y, i32 %z) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2142797400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2142797400, label %for.cond
    i32 1695165405, label %originalBB
    i32 1067081165, label %originalBBpart2
    i32 2104152053, label %for.body
    i32 1015072090, label %for.cond2
    i32 70437858, label %for.body4
    i32 -2022275817, label %originalBB13
    i32 1918310123, label %originalBBpart216
    i32 960746130, label %for.inc
    i32 -1063689600, label %originalBB18
    i32 -2023533306, label %originalBBpart228
    i32 719447443, label %for.end
    i32 -1546679741, label %originalBB30
    i32 377136870, label %originalBBpart232
    i32 -645123940, label %for.inc11
    i32 1641152381, label %for.end12
    i32 -765042727, label %originalBBalteredBB
    i32 924736340, label %originalBB13alteredBB
    i32 -1538183336, label %originalBB18alteredBB
    i32 1807983364, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 463927344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 463927344
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
  %26 = select i1 %24, i32 1695165405, i32 -765042727
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %z.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -336685566
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -336685566
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1067081165, i32 -765042727
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2104152053, i32 1641152381
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %x.addr, align 8
  %46 = load i32, i32* %y.addr, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  store i32 %49, i32* %temp, align 4
  %50 = load i32, i32* %y.addr, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %sub1 = sub nsw i32 %50, 2
  store i32 %52, i32* %k, align 4
  store i32 1015072090, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %cmp3 = icmp sge i32 %53, 0
  %54 = select i1 %cmp3, i32 70437858, i32 719447443
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -207300234
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -207300234
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2022275817, i32 924736340
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %x.addr, align 8
  %71 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %70, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %73 = load i32*, i32** %x.addr, align 8
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %73, i64 %idxprom7
  store i32 %72, i32* %arrayidx8, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1938105581
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1938105581
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1918310123, i32 924736340
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 960746130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 403617552
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 403617552
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1063689600, i32 -1538183336
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, -1413698298
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1413698298
  %sub9 = sub nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2023533306, i32 -1538183336
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1015072090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -1546679741, i32 1807983364
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %163 = load i32, i32* %temp, align 4
  %164 = load i32*, i32** %x.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %164, i64 0
  store i32 %163, i32* %arrayidx10, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 369409675
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 369409675
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 377136870, i32 1807983364
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -645123940, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -2051595714
  %182 = add i32 %181, 1
  %183 = add i32 %182, -2051595714
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 -2142797400, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %184 = load i32*, i32** %x.addr, align 8
  ret i32* %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %z.addr, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 1695165405, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %187 = load i32*, i32** %x.addr, align 8
  %188 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %188 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom5alteredBB
  %189 = load i32, i32* %arrayidx6alteredBB, align 4
  %190 = load i32*, i32** %x.addr, align 8
  %191 = load i32, i32* %k, align 4
  %_ = shl i32 %191, 1
  %_14 = shl i32 %191, 1
  %192 = add i32 %191, 174979527
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 174979527
  %addalteredBB = add nsw i32 %191, 1
  %idxprom7alteredBB = sext i32 %194 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %190, i64 %idxprom7alteredBB
  store i32 %189, i32* %arrayidx8alteredBB, align 4
  store i32 -2022275817, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_19 = sub i32 %195, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 0, %195
  %199 = add i32 0, %198
  %_20 = sub i32 0, %195
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen21 = add i32 %199, 1
  %204 = sub i32 0, %195
  %205 = add i32 0, %204
  %_22 = sub i32 0, %195
  %206 = add i32 %205, -1081611981
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1081611981
  %gen23 = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %195, %209
  %_24 = sub i32 %195, 1
  %gen25 = mul i32 %210, 1
  %_26 = shl i32 %195, 1
  %211 = add i32 %195, -617343947
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -617343947
  %sub9alteredBB = sub nsw i32 %195, 1
  store i32 %213, i32* %k, align 4
  store i32 -1063689600, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %temp, align 4
  %215 = load i32*, i32** %x.addr, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %215, i64 0
  store i32 %214, i32* %arrayidx10alteredBB, align 4
  store i32 -1546679741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB18alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB18, %for.inc, %originalBBpart216, %originalBB13, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
