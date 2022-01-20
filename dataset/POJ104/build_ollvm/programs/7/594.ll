; ModuleID = 'source-C-CXX/7/594.c'
source_filename = "source-C-CXX/7/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %a = alloca [200 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %p2, align 8
  %2 = load i32*, i32** %p1, align 8
  %3 = load i32, i32* %m, align 4
  call void @shuru(i32* %2, i32 %3)
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %n, align 4
  call void @shuru(i32* %4, i32 %5)
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %m, align 4
  call void @paixu(i32* %6, i32 %7)
  %8 = load i32*, i32** %p2, align 8
  %9 = load i32, i32* %n, align 4
  call void @paixu(i32* %8, i32 %9)
  %10 = load i32*, i32** %p1, align 8
  %11 = load i32*, i32** %p2, align 8
  call void @hebing(i32* %10, i32* %11)
  %12 = load i32*, i32** %p1, align 8
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  call void @shuchu(i32* %12, i32 %13, i32 %14)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32* %p, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -126050719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -126050719, label %for.cond
    i32 235748656, label %originalBB
    i32 194827442, label %originalBBpart2
    i32 -211072918, label %for.body
    i32 1097144378, label %for.inc
    i32 1998951097, label %for.end
    i32 692014781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 235748656, i32 692014781
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1200224702
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1200224702
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
  %54 = select i1 %52, i32 194827442, i32 692014781
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -211072918, i32 1998951097
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %p.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 1097144378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -126050719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %63, %64
  store i32 235748656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p, i32 %len) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 995512083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 995512083, label %for.cond
    i32 176243145, label %for.body
    i32 61745214, label %for.cond1
    i32 -94060734, label %originalBB
    i32 1639402431, label %originalBBpart2
    i32 380406966, label %for.body3
    i32 1796369671, label %originalBB18
    i32 -558711055, label %originalBBpart220
    i32 238269996, label %if.then
    i32 -92645771, label %originalBB22
    i32 -1978525151, label %originalBBpart224
    i32 1825438528, label %if.end
    i32 441598551, label %originalBB26
    i32 1744711621, label %originalBBpart228
    i32 -1529381873, label %for.inc
    i32 -947638186, label %for.end
    i32 2063465937, label %originalBB30
    i32 -1384564419, label %originalBBpart232
    i32 347905417, label %for.inc15
    i32 -1148715202, label %originalBB34
    i32 -585847800, label %originalBBpart240
    i32 -1932333019, label %for.end17
    i32 -17995481, label %originalBBalteredBB
    i32 -526947231, label %originalBB18alteredBB
    i32 2071874187, label %originalBB22alteredBB
    i32 711863483, label %originalBB26alteredBB
    i32 -1278311015, label %originalBB30alteredBB
    i32 1791328280, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 176243145, i32 -1932333019
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %j, align 4
  store i32 61745214, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 249824658
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 249824658
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -94060734, i32 -17995481
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %len.addr, align 4
  %cmp2 = icmp slt i32 %23, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -579111492
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -579111492
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1639402431, i32 -17995481
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 380406966, i32 -947638186
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 234357597
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 234357597
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1796369671, i32 -526947231
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %80 = load i32*, i32** %p.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds i32, i32* %80, i64 %idx.ext
  %82 = load i32, i32* %add.ptr, align 4
  %83 = load i32*, i32** %p.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %84 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %83, i64 %idx.ext4
  %85 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp sgt i32 %82, %85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
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
  %99 = select i1 %97, i32 -558711055, i32 -526947231
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 238269996, i32 1825438528
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -2117798358
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2117798358
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -92645771, i32 2071874187
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %116 = load i32*, i32** %p.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %117 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %116, i64 %idx.ext7
  %118 = load i32, i32* %add.ptr8, align 4
  store i32 %118, i32* %temp, align 4
  %119 = load i32*, i32** %p.addr, align 8
  %120 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %120 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %119, i64 %idx.ext9
  %121 = load i32, i32* %add.ptr10, align 4
  %122 = load i32*, i32** %p.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %123 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %122, i64 %idx.ext11
  store i32 %121, i32* %add.ptr12, align 4
  %124 = load i32, i32* %temp, align 4
  %125 = load i32*, i32** %p.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %126 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %125, i64 %idx.ext13
  store i32 %124, i32* %add.ptr14, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 973494683
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 973494683
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1978525151, i32 2071874187
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1825438528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 441598551, i32 711863483
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1744711621, i32 711863483
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1529381873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 61745214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 446587663
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 446587663
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2063465937, i32 -1278311015
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1384564419, i32 -1278311015
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 347905417, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 287765556
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 287765556
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1148715202, i32 1791328280
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1697249349
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1697249349
  %inc16 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -585847800, i32 1791328280
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 995512083, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %len.addr, align 4
  %cmp2alteredBB = icmp slt i32 %249, %250
  store i32 -94060734, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %251 = load i32*, i32** %p.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %252 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %251, i64 %idx.extalteredBB
  %253 = load i32, i32* %add.ptralteredBB, align 4
  %254 = load i32*, i32** %p.addr, align 8
  %255 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %255 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %254, i64 %idx.ext4alteredBB
  %256 = load i32, i32* %add.ptr5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %253, %256
  store i32 1796369671, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %257 = load i32*, i32** %p.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %258 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %257, i64 %idx.ext7alteredBB
  %259 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %259, i32* %temp, align 4
  %260 = load i32*, i32** %p.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %261 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %260, i64 %idx.ext9alteredBB
  %262 = load i32, i32* %add.ptr10alteredBB, align 4
  %263 = load i32*, i32** %p.addr, align 8
  %264 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %264 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %263, i64 %idx.ext11alteredBB
  store i32 %262, i32* %add.ptr12alteredBB, align 4
  %265 = load i32, i32* %temp, align 4
  %266 = load i32*, i32** %p.addr, align 8
  %267 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %267 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %266, i64 %idx.ext13alteredBB
  store i32 %265, i32* %add.ptr14alteredBB, align 4
  store i32 -92645771, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 441598551, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 2063465937, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 1694320791
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1694320791
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = add i32 %268, 190599763
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 190599763
  %_35 = sub i32 %268, 1
  %gen36 = mul i32 %274, 1
  %275 = add i32 %268, 853322758
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 853322758
  %_37 = sub i32 %268, 1
  %gen38 = mul i32 %277, 1
  %278 = sub i32 0, %268
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc16alteredBB = add nsw i32 %268, 1
  store i32 %281, i32* %i, align 4
  store i32 -1148715202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB34, %for.inc15, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %p1, i32* %p2) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 97308526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 97308526, label %for.cond
    i32 689961624, label %if.then
    i32 97331703, label %for.cond1
    i32 1478570302, label %originalBB
    i32 124000687, label %originalBBpart2
    i32 -1003625055, label %for.body
    i32 -87429980, label %for.inc
    i32 1274950136, label %originalBB21
    i32 493411362, label %originalBBpart223
    i32 2018360470, label %for.end
    i32 -1141153145, label %originalBB25
    i32 499961186, label %originalBBpart227
    i32 1236206232, label %if.end
    i32 1446064939, label %if.then16
    i32 -1904886448, label %if.end17
    i32 1065161136, label %for.inc18
    i32 972522197, label %for.end20
    i32 -2099778342, label %originalBB29
    i32 -927074090, label %originalBBpart231
    i32 1670015152, label %originalBBalteredBB
    i32 158662029, label %originalBB21alteredBB
    i32 -1511631417, label %originalBB25alteredBB
    i32 -1378926253, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %0 = load i32*, i32** %p1.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %2 = load i32, i32* %add.ptr, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 689961624, i32 1236206232
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 97331703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -543382590
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -543382590
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1478570302, i32 1670015152
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %p2.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idx.ext2 = sext i32 %20 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %19, i64 %idx.ext2
  %21 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp ne i32 %21, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -67078100
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -67078100
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 124000687, i32 1670015152
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1003625055, i32 2018360470
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32*, i32** %p2.addr, align 8
  %51 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %51 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %50, i64 %idx.ext5
  %52 = load i32, i32* %add.ptr6, align 4
  %53 = load i32*, i32** %p1.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %54 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %53, i64 %idx.ext7
  %55 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %55 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %idx.ext9
  store i32 %52, i32* %add.ptr10, align 4
  store i32 -87429980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 167665359
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 167665359
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1274950136, i32 158662029
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 406814273
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 406814273
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 493411362, i32 158662029
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 97331703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1141153145, i32 -1511631417
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %p1.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %118 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %117, i64 %idx.ext11
  %119 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %119 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  store i32 0, i32* %add.ptr14, align 4
  store i32 1, i32* %flag, align 4
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 499961186, i32 -1511631417
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1236206232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %flag, align 4
  %cmp15 = icmp eq i32 %134, 1
  %135 = select i1 %cmp15, i32 1446064939, i32 -1904886448
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 972522197, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1065161136, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -934687446
  %138 = add i32 %137, 1
  %139 = add i32 %138, -934687446
  %inc19 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 97308526, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -713449550
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -713449550
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2099778342, i32 -1378926253
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -927074090, i32 -1378926253
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32*, i32** %p2.addr, align 8
  %182 = load i32, i32* %j, align 4
  %idx.ext2alteredBB = sext i32 %182 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %181, i64 %idx.ext2alteredBB
  %183 = load i32, i32* %add.ptr3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %183, 0
  store i32 1478570302, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, -238568118
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -238568118
  %_ = sub i32 %184, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 %184, -774865695
  %189 = add i32 %188, 1
  %190 = add i32 %189, -774865695
  %incalteredBB = add nsw i32 %184, 1
  store i32 %190, i32* %j, align 4
  store i32 1274950136, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %191 = load i32*, i32** %p1.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %192 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %191, i64 %idx.ext11alteredBB
  %193 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %193 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr12alteredBB, i64 %idx.ext13alteredBB
  store i32 0, i32* %add.ptr14alteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1141153145, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -2099778342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end20, %for.inc18, %if.end17, %if.then16, %if.end, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %p, i32 %m, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32* %p, i32** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1690820644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1690820644, label %for.cond
    i32 1481018148, label %for.body
    i32 607678363, label %for.inc
    i32 788791188, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %2 = load i32, i32* %add.ptr, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 1481018148, i32 788791188
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %p.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %4, i64 %idx.ext1
  %6 = load i32, i32* %add.ptr2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = load i32, i32* %m.addr, align 4
  %10 = add i32 %8, -1878192851
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1878192851
  %add = add nsw i32 %8, %9
  %13 = sub i32 %12, 2077738101
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2077738101
  %sub = sub nsw i32 %12, 1
  %cmp3 = icmp slt i32 %7, %15
  %cond = select i1 %cmp3, i32 32, i32 10
  %conv = trunc i32 %cond to i8
  store i8 %conv, i8* %c, align 1
  %conv4 = sext i8 %conv to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %6, i32 %conv4)
  store i32 607678363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -1690820644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
