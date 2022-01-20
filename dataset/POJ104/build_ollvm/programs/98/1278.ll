; ModuleID = 'source-C-CXX/98/1278.c'
source_filename = "source-C-CXX/98/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@sz = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%.0f-%.0f: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -253841965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -253841965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -77107052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -77107052, label %first
    i32 -2088640428, label %originalBB
    i32 958146018, label %originalBBpart2
    i32 763518514, label %for.cond
    i32 1933940856, label %originalBB9
    i32 1942267589, label %originalBBpart211
    i32 -42308200, label %for.body
    i32 -243332869, label %originalBB13
    i32 -1561997355, label %originalBBpart215
    i32 1508987407, label %for.inc
    i32 -383284489, label %for.end
    i32 -990780583, label %originalBB17
    i32 630688770, label %originalBBpart219
    i32 -1879444240, label %originalBBalteredBB
    i32 -349596871, label %originalBB9alteredBB
    i32 -1331381479, label %originalBB13alteredBB
    i32 -392358135, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -2088640428, i32 -1879444240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %27 = load i32, i32* @n, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  store i32* %28, i32** @sz, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1722658914
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1722658914
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
  %55 = select i1 %53, i32 958146018, i32 -1879444240
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763518514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -300754726
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -300754726
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1933940856, i32 -349596871
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload28, align 4
  %72 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %86 = select i1 %84, i32 1942267589, i32 -349596871
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -42308200, i32 -383284489
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -46516363
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -46516363
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -243332869, i32 -1331381479
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %115 = load i32*, i32** @sz, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds i32, i32* %115, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
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
  %130 = select i1 %128, i32 -1561997355, i32 -1331381479
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1508987407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload26, align 4
  %132 = add i32 %131, -168198454
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -168198454
  %inc = add nsw i32 %131, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload25, align 4
  store i32 763518514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -990780583, i32 -392358135
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  call void @sort(float 1.000000e+00, float 1.800000e+01)
  call void @sort(float 1.900000e+01, float 3.500000e+01)
  call void @sort(float 3.600000e+01, float 6.000000e+01)
  call void @sort(float 6.100000e+01, float 1.000000e+03)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 749702347
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 749702347
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 630688770, i32 -392358135
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %176 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %176 to i64
  %177 = sub i64 %convalteredBB, -2604143461885466775
  %178 = sub i64 %177, 4
  %179 = add i64 %178, -2604143461885466775
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %179, 4
  %_4 = shl i64 %convalteredBB, 4
  %180 = sub i64 %convalteredBB, 2295611637809238251
  %181 = sub i64 %180, 4
  %182 = add i64 %181, 2295611637809238251
  %_5 = sub i64 %convalteredBB, 4
  %gen6 = mul i64 %182, 4
  %183 = sub i64 0, 1752065717212062969
  %184 = sub i64 %183, %convalteredBB
  %185 = add i64 %184, 1752065717212062969
  %_7 = sub i64 0, %convalteredBB
  %186 = sub i64 %185, 6531870126975999111
  %187 = add i64 %186, 4
  %188 = add i64 %187, 6531870126975999111
  %gen8 = add i64 %185, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %189 = bitcast i8* %call1alteredBB to i32*
  store i32* %189, i32** @sz, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2088640428, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload24, align 4
  %191 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %190, %191
  store i32 1933940856, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %192 = load i32*, i32** @sz, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %192, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -243332869, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  call void @sort(float 1.000000e+00, float 1.800000e+01)
  call void @sort(float 1.900000e+01, float 3.500000e+01)
  call void @sort(float 3.600000e+01, float 6.000000e+01)
  call void @sort(float 6.100000e+01, float 1.000000e+03)
  store i32 -990780583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(float %a, float %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca float*
  %b.addr.reg2mem = alloca float*
  %a.addr.reg2mem = alloca float*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -798019879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -798019879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1617542074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1617542074, label %first
    i32 -2002746894, label %originalBB
    i32 -215330045, label %originalBBpart2
    i32 -1949967451, label %for.cond
    i32 240133365, label %originalBB36
    i32 -716340876, label %originalBBpart238
    i32 -2034536315, label %for.body
    i32 420261741, label %land.lhs.true
    i32 -2111200956, label %originalBB40
    i32 -1653640389, label %originalBBpart242
    i32 758485632, label %if.then
    i32 -1978432724, label %originalBB44
    i32 -1139683239, label %originalBBpart250
    i32 -570217005, label %if.end
    i32 -1034043495, label %for.inc
    i32 -1942207330, label %for.end
    i32 2124726027, label %originalBB52
    i32 -1827567081, label %originalBBpart254
    i32 -611078538, label %if.then11
    i32 72445601, label %if.else
    i32 1626310243, label %if.then22
    i32 -1713780299, label %if.else28
    i32 -1321541717, label %if.end34
    i32 -1627161478, label %if.end35
    i32 1492071026, label %originalBB56
    i32 -948718816, label %originalBBpart258
    i32 1418551014, label %originalBBalteredBB
    i32 25817207, label %originalBB36alteredBB
    i32 -1508306667, label %originalBB40alteredBB
    i32 -490589526, label %originalBB44alteredBB
    i32 -2110930908, label %originalBB52alteredBB
    i32 -483457264, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -2002746894, i32 1418551014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload64 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload64, align 4
  %b.addr.reload69 = load volatile float*, float** %b.addr.reg2mem
  store float %b, float* %b.addr.reload69, align 4
  %c.reload77 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload77, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -672973425
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -672973425
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -215330045, i32 1418551014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1949967451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 597421276
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 597421276
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 240133365, i32 25817207
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload83, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -716340876, i32 25817207
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2034536315, i32 -1942207330
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32*, i32** @sz, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %88 to float
  %a.addr.reload63 = load volatile float*, float** %a.addr.reg2mem
  %89 = load float, float* %a.addr.reload63, align 4
  %cmp1 = fcmp oge float %conv, %89
  %90 = select i1 %cmp1, i32 420261741, i32 -570217005
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -1299822975
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1299822975
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2111200956, i32 -1508306667
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %106 = load i32*, i32** @sz, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload81, align 4
  %idxprom3 = sext i32 %107 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %106, i64 %idxprom3
  %108 = load i32, i32* %arrayidx4, align 4
  %conv5 = sitofp i32 %108 to float
  %b.addr.reload68 = load volatile float*, float** %b.addr.reg2mem
  %109 = load float, float* %b.addr.reload68, align 4
  %cmp6 = fcmp ole float %conv5, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 1821335313
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1821335313
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1653640389, i32 -1508306667
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 758485632, i32 -570217005
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1978432724, i32 -490589526
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload76 = load volatile float*, float** %c.reg2mem
  %152 = load float, float* %c.reload76, align 4
  %inc = fadd float %152, 1.000000e+00
  %c.reload75 = load volatile float*, float** %c.reg2mem
  store float %inc, float* %c.reload75, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1139683239, i32 -490589526
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -570217005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1034043495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload80, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc8 = add nsw i32 %167, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload79, align 4
  store i32 -1949967451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -1289020960
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1289020960
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2124726027, i32 -2110930908
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.addr.reload67 = load volatile float*, float** %b.addr.reg2mem
  %199 = load float, float* %b.addr.reload67, align 4
  %cmp9 = fcmp une float %199, 1.000000e+03
  store i1 %cmp9, i1* %cmp9.reg2mem
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -1183077616
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1183077616
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1827567081, i32 -2110930908
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %227 = select i1 %cmp9.reload, i32 -611078538, i32 72445601
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %228 = load float, float* %a.addr.reload, align 4
  %conv12 = fpext float %228 to double
  %b.addr.reload66 = load volatile float*, float** %b.addr.reg2mem
  %229 = load float, float* %b.addr.reload66, align 4
  %conv13 = fpext float %229 to double
  %c.reload74 = load volatile float*, float** %c.reg2mem
  %230 = load float, float* %c.reload74, align 4
  %231 = load i32, i32* @n, align 4
  %conv14 = sitofp i32 %231 to float
  %div = fdiv float %230, %conv14
  %mul = fmul float %div, 1.000000e+02
  %conv15 = fpext float %mul to double
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), double %conv12, double %conv13, double %conv15)
  store i32 -1627161478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload73 = load volatile float*, float** %c.reg2mem
  %232 = load float, float* %c.reload73, align 4
  %233 = load i32, i32* @n, align 4
  %conv16 = sitofp i32 %233 to float
  %div17 = fdiv float %232, %conv16
  %mul18 = fmul float %div17, 1.000000e+02
  %conv19 = fpext float %mul18 to double
  %cmp20 = fcmp une double %conv19, 4.259000e+01
  %234 = select i1 %cmp20, i32 1626310243, i32 -1713780299
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c.reload72 = load volatile float*, float** %c.reg2mem
  %235 = load float, float* %c.reload72, align 4
  %236 = load i32, i32* @n, align 4
  %conv23 = sitofp i32 %236 to float
  %div24 = fdiv float %235, %conv23
  %mul25 = fmul float %div24, 1.000000e+02
  %conv26 = fpext float %mul25 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv26)
  store i32 -1321541717, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %c.reload71 = load volatile float*, float** %c.reg2mem
  %237 = load float, float* %c.reload71, align 4
  %238 = load i32, i32* @n, align 4
  %conv29 = sitofp i32 %238 to float
  %div30 = fdiv float %237, %conv29
  %mul31 = fmul float %div30, 1.000000e+02
  %conv32 = fpext float %mul31 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %conv32)
  store i32 -1321541717, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1627161478, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1233804362
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1233804362
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1492071026, i32 -483457264
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -948718816, i32 -483457264
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2002746894, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload78, align 4
  %281 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 240133365, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %282 = load i32*, i32** @sz, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %283 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %282, i64 %idxprom3alteredBB
  %284 = load i32, i32* %arrayidx4alteredBB, align 4
  %conv5alteredBB = sitofp i32 %284 to float
  %b.addr.reload65 = load volatile float*, float** %b.addr.reg2mem
  %285 = load float, float* %b.addr.reload65, align 4
  %cmp6alteredBB = fcmp ole float %conv5alteredBB, %285
  store i32 -2111200956, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload70 = load volatile float*, float** %c.reg2mem
  %286 = load float, float* %c.reload70, align 4
  %_ = fsub float -0.000000e+00, %286
  %gen = fadd float %_, 1.000000e+00
  %_45 = fsub float -0.000000e+00, %286
  %gen46 = fadd float %_45, 1.000000e+00
  %_47 = fsub float -0.000000e+00, %286
  %gen48 = fadd float %_47, 1.000000e+00
  %incalteredBB = fadd float %286, 1.000000e+00
  %c.reload = load volatile float*, float** %c.reg2mem
  store float %incalteredBB, float* %c.reload, align 4
  store i32 -1978432724, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile float*, float** %b.addr.reg2mem
  %287 = load float, float* %b.addr.reload, align 4
  %cmp9alteredBB = fcmp une float %287, 1.000000e+03
  store i32 2124726027, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1492071026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB56, %if.end35, %if.end34, %if.else28, %if.then22, %if.else, %if.then11, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
