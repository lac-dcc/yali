; ModuleID = 'source-C-CXX/51/4140.c'
source_filename = "source-C-CXX/51/4140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 1108431186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1108431186
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %temp, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = add i32 %6, 650501403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 650501403
  %sub1 = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 711263608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 711263608, label %for.cond
    i32 -434076135, label %for.body
    i32 346976578, label %originalBB
    i32 1620958588, label %originalBBpart2
    i32 108118056, label %for.inc
    i32 1954576560, label %for.end
    i32 -920123342, label %originalBB13
    i32 1823957351, label %originalBBpart218
    i32 -858465933, label %if.then
    i32 1097543115, label %if.end
    i32 -1535403229, label %originalBB20
    i32 898617246, label %originalBBpart222
    i32 -788638347, label %originalBBalteredBB
    i32 1429921385, label %originalBB13alteredBB
    i32 -791627909, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %10, 1
  %11 = select i1 %cmp, i32 -434076135, i32 1954576560
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 346976578, i32 -788638347
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 1822177317
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1822177317
  %sub2 = sub nsw i32 %27, 1
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %26, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %32, i64 %idxprom5
  store i32 %31, i32* %arrayidx6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -401005076
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -401005076
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1620958588, i32 -788638347
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 108118056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1684484035
  %63 = add i32 %62, -1
  %64 = add i32 %63, -1684484035
  %dec = add nsw i32 %61, -1
  store i32 %64, i32* %i, align 4
  store i32 711263608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -920123342, i32 1429921385
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %91 = load i32, i32* %temp, align 4
  %92 = load i32*, i32** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %92, i64 0
  store i32 %91, i32* %arrayidx7, align 4
  %93 = load i32, i32* %m.addr, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %dec8 = add nsw i32 %93, -1
  store i32 %95, i32* %m.addr, align 4
  %96 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp sgt i32 %96, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1823957351, i32 1429921385
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 -858465933, i32 1097543115
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32*, i32** %a.addr, align 8
  %125 = load i32, i32* %n.addr, align 4
  %126 = load i32, i32* %m.addr, align 4
  call void @move(i32* %124, i32 %125, i32 %126)
  store i32 1097543115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1535403229, i32 -791627909
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 123725597
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 123725597
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 898617246, i32 -791627909
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32*, i32** %a.addr, align 8
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 517012320
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 517012320
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %_10 = shl i32 %169, 1
  %173 = add i32 0, -741649628
  %174 = sub i32 %173, %169
  %175 = sub i32 %174, -741649628
  %_11 = sub i32 0, %169
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen12 = add i32 %175, 1
  %178 = sub i32 %169, -472913987
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -472913987
  %sub2alteredBB = sub nsw i32 %169, 1
  %idxprom3alteredBB = sext i32 %180 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %168, i64 %idxprom3alteredBB
  %181 = load i32, i32* %arrayidx4alteredBB, align 4
  %182 = load i32*, i32** %a.addr, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %183 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %182, i64 %idxprom5alteredBB
  store i32 %181, i32* %arrayidx6alteredBB, align 4
  store i32 346976578, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %temp, align 4
  %185 = load i32*, i32** %a.addr, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %185, i64 0
  store i32 %184, i32* %arrayidx7alteredBB, align 4
  %186 = load i32, i32* %m.addr, align 4
  %_14 = shl i32 %186, -1
  %187 = add i32 0, 1867600168
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1867600168
  %_15 = sub i32 0, %186
  %190 = add i32 %189, -1389079005
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -1389079005
  %gen16 = add i32 %189, -1
  %193 = sub i32 0, -1
  %194 = sub i32 %186, %193
  %dec8alteredBB = add nsw i32 %186, -1
  store i32 %194, i32* %m.addr, align 4
  %195 = load i32, i32* %m.addr, align 4
  %cmp9alteredBB = icmp sgt i32 %195, 0
  store i32 -920123342, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1535403229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB20, %if.end, %if.then, %originalBBpart218, %originalBB13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %number = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -285499405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -285499405, label %for.cond
    i32 -1948801738, label %for.body
    i32 -2068907125, label %for.inc
    i32 -313373342, label %for.end
    i32 49702331, label %for.cond4
    i32 1389433740, label %for.body6
    i32 -470845434, label %for.inc10
    i32 1668966918, label %for.end12
    i32 150400647, label %originalBB
    i32 -582690459, label %originalBBpart2
    i32 1366689720, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1948801738, i32 -313373342
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2068907125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1115838169
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1115838169
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -285499405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %number, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  call void @move(i32* %arraydecay, i32 %8, i32 %9)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  %10 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %i, align 4
  store i32 49702331, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 1389433740, i32 1668966918
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  store i32 -470845434, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc11 = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 49702331, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 150400647, i32 1366689720
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -582690459, i32 1366689720
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 150400647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
