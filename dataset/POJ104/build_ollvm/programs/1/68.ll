; ModuleID = 'source-C-CXX/1/68.c'
source_filename = "source-C-CXX/1/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pro(i8 signext %pr) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 931607154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 931607154, label %first
    i32 726244037, label %originalBB
    i32 1485837598, label %originalBBpart2
    i32 544535784, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 726244037, i32 544535784
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pr.addr = alloca i8, align 1
  store i8 %pr, i8* %pr.addr, align 1
  %14 = load i8, i8* %pr.addr, align 1
  %conv = sext i8 %14 to i32
  %call = call i32 @toupper(i32 %conv) #4
  %15 = add i32 %call, -52138205
  %16 = sub i32 %15, 65
  %17 = sub i32 %16, -52138205
  %sub = sub nsw i32 %call, 65
  store i32 %17, i32* %sub.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1817478941
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1817478941
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1485837598, i32 544535784
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %pr.addralteredBB = alloca i8, align 1
  store i8 %pr, i8* %pr.addralteredBB, align 1
  %33 = load i8, i8* %pr.addralteredBB, align 1
  %convalteredBB = sext i8 %33 to i32
  %callalteredBB = call i32 @toupper(i32 %convalteredBB) #4
  %_ = shl i32 %callalteredBB, 65
  %34 = add i32 %callalteredBB, -2094772206
  %35 = sub i32 %34, 65
  %36 = sub i32 %35, -2094772206
  %_1 = sub i32 %callalteredBB, 65
  %gen = mul i32 %36, 65
  %_2 = shl i32 %callalteredBB, 65
  %37 = sub i32 %callalteredBB, -1277198631
  %38 = sub i32 %37, 65
  %39 = add i32 %38, -1277198631
  %_3 = sub i32 %callalteredBB, 65
  %gen4 = mul i32 %39, 65
  %_5 = shl i32 %callalteredBB, 65
  %_6 = shl i32 %callalteredBB, 65
  %40 = sub i32 0, 65
  %41 = add i32 %callalteredBB, %40
  %_7 = sub i32 %callalteredBB, 65
  %gen8 = mul i32 %41, 65
  %42 = sub i32 %callalteredBB, -1019098270
  %43 = sub i32 %42, 65
  %44 = add i32 %43, -1019098270
  %subalteredBB = sub nsw i32 %callalteredBB, 65
  store i32 726244037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [26 x [100 x i32]], align 16
  %books = alloca [26 x i32], align 16
  %max_ptr = alloca i32, align 4
  %booknum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %books to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1500850087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1500850087, label %for.cond
    i32 1867529118, label %for.body
    i32 801523240, label %for.inc
    i32 -2088643144, label %for.end
    i32 -332450725, label %for.cond7
    i32 -871271353, label %originalBB
    i32 -1511065489, label %originalBBpart2
    i32 1057665223, label %for.body11
    i32 1808229862, label %for.inc17
    i32 1317540073, label %originalBB20
    i32 346469179, label %originalBBpart222
    i32 8997827, label %for.end19
    i32 -1715855633, label %originalBB24
    i32 -1263392329, label %originalBBpart226
    i32 -323723211, label %originalBBalteredBB
    i32 -1520566093, label %originalBB20alteredBB
    i32 -464088021, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1867529118, i32 -2088643144
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %booknum)
  %arraydecay = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %name, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %books, i32 0, i32 0
  %4 = load i32, i32* %booknum, align 4
  call void @put_names([100 x i32]* %arraydecay, i32* %arraydecay2, i32 %4)
  store i32 801523240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -84928691
  %7 = add i32 %6, 1
  %8 = add i32 %7, -84928691
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1500850087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [26 x i32], [26 x i32]* %books, i32 0, i32 0
  %call4 = call i32 @max(i32* %arraydecay3)
  store i32 %call4, i32* %max_ptr, align 4
  %9 = load i32, i32* %max_ptr, align 4
  %10 = sub i32 %9, 1528865634
  %11 = add i32 %10, 65
  %12 = add i32 %11, 1528865634
  %add = add nsw i32 %9, 65
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %13 = load i32, i32* %max_ptr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %books, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  store i32 1, i32* %i, align 4
  store i32 -332450725, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1001080500
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1001080500
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -871271353, i32 -323723211
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %max_ptr, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %books, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %42, %44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 557279836
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 557279836
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1511065489, i32 -323723211
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %72 = select i1 %cmp10.reload, i32 1057665223, i32 8997827
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %max_ptr, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %name, i64 0, i64 %idxprom12
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1808229862, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -895084077
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -895084077
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1317540073, i32 -1520566093
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc18 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 346469179, i32 -1520566093
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -332450725, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1229526112
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1229526112
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1715855633, i32 -464088021
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %135 = load i32, i32* %retval, align 4
  store i32 %135, i32* %.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -51383212
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -51383212
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1263392329, i32 -464088021
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %max_ptr, align 4
  %idxprom8alteredBB = sext i32 %164 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %books, i64 0, i64 %idxprom8alteredBB
  %165 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %163, %165
  store i32 -871271353, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1180313994
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1180313994
  %_ = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %170 = add i32 %166, -2096834105
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -2096834105
  %inc18alteredBB = add nsw i32 %166, 1
  store i32 %172, i32* %i, align 4
  store i32 1317540073, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %retval, align 4
  store i32 -1715855633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %originalBBpart222, %originalBB20, %for.inc17, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @put_names([100 x i32]* %name, i32* %books, i32 %booknum) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %name.addr = alloca [100 x i32]*, align 8
  %books.addr = alloca i32*, align 8
  %booknum.addr = alloca i32, align 4
  %ch = alloca i8, align 1
  %ptr = alloca i32, align 4
  %counter = alloca i32, align 4
  store [100 x i32]* %name, [100 x i32]** %name.addr, align 8
  store i32* %books, i32** %books.addr, align 8
  store i32 %booknum, i32* %booknum.addr, align 4
  store i32 0, i32* %counter, align 4
  %switchVar = alloca i32
  store i32 -1907003179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1907003179, label %while.body
    i32 1134761975, label %originalBB
    i32 851242837, label %originalBBpart2
    i32 264293914, label %if.then
    i32 -1681380636, label %if.end
    i32 321021445, label %originalBB19
    i32 -1155966953, label %originalBBpart221
    i32 -1188016904, label %while.end
    i32 1755269602, label %originalBB23
    i32 1273669409, label %originalBBpart225
    i32 1150633379, label %while.body3
    i32 2047119029, label %if.then16
    i32 -275437014, label %if.end17
    i32 -1627739608, label %while.end18
    i32 -1582729879, label %originalBBalteredBB
    i32 1115597567, label %originalBB19alteredBB
    i32 -2025449779, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -866099219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -866099219
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
  %26 = select i1 %24, i32 1134761975, i32 -1582729879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %ch, align 1
  %27 = load i8, i8* %ch, align 1
  %conv1 = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv1, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 117422946
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 117422946
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 851242837, i32 -1582729879
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 264293914, i32 -1681380636
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1188016904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -2060727050
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2060727050
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
  %82 = select i1 %80, i32 321021445, i32 1115597567
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1155966953, i32 1115597567
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1907003179, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1755269602, i32 -2025449779
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 340162917
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 340162917
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1273669409, i32 -2025449779
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1150633379, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %150 = load i8, i8* %ch, align 1
  %call4 = call i32 @pro(i8 signext %150)
  store i32 %call4, i32* %ptr, align 4
  %151 = load i32*, i32** %books.addr, align 8
  %152 = load i32, i32* %ptr, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds i32, i32* %151, i64 %idxprom
  %153 = load i32, i32* %arrayidx, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %arrayidx, align 4
  %156 = load i32, i32* %booknum.addr, align 4
  %157 = load [100 x i32]*, [100 x i32]** %name.addr, align 8
  %158 = load i32, i32* %ptr, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %idxprom5
  %159 = load i32*, i32** %books.addr, align 8
  %160 = load i32, i32* %ptr, align 4
  %idxprom7 = sext i32 %160 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %159, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom9
  store i32 %156, i32* %arrayidx10, align 4
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %ch, align 1
  %162 = load i8, i8* %ch, align 1
  %conv13 = sext i8 %162 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  %163 = select i1 %cmp14, i32 2047119029, i32 -275437014
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1627739608, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1150633379, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %ch, align 1
  %164 = load i8, i8* %ch, align 1
  %conv1alteredBB = sext i8 %164 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 32
  store i32 1134761975, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 321021445, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1755269602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.then16, %while.body3, %originalBBpart225, %originalBB23, %while.end, %originalBBpart221, %originalBB19, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %books) #0 {
entry:
  %ptr.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %books.addr.reg2mem = alloca i32**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1201824211
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201824211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 472113177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 472113177, label %first
    i32 1860971312, label %originalBB
    i32 1257353111, label %originalBBpart2
    i32 -1886030981, label %for.cond
    i32 -993887665, label %for.body
    i32 -1731053351, label %if.then
    i32 405607457, label %if.end
    i32 1996372302, label %for.inc
    i32 -1386232451, label %for.end
    i32 2099724191, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1860971312, i32 2099724191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %books.addr = alloca i32*, align 8
  store i32** %books.addr, i32*** %books.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ptr = alloca i32, align 4
  store i32* %ptr, i32** %ptr.reg2mem
  %books.addr.reload10 = load volatile i32**, i32*** %books.addr.reg2mem
  store i32* %books, i32** %books.addr.reload10, align 8
  %books.addr.reload9 = load volatile i32**, i32*** %books.addr.reg2mem
  %27 = load i32*, i32** %books.addr.reload9, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %ptr.reload18 = load volatile i32*, i32** %ptr.reg2mem
  store i32 %28, i32* %ptr.reload18, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1406632869
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1406632869
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1257353111, i32 2099724191
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1886030981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload14, align 4
  %cmp = icmp sle i32 %44, 25
  %45 = select i1 %cmp, i32 -993887665, i32 -1386232451
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %books.addr.reload8 = load volatile i32**, i32*** %books.addr.reg2mem
  %46 = load i32*, i32** %books.addr.reload8, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload13, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx1, align 4
  %books.addr.reload = load volatile i32**, i32*** %books.addr.reg2mem
  %49 = load i32*, i32** %books.addr.reload, align 8
  %ptr.reload17 = load volatile i32*, i32** %ptr.reg2mem
  %50 = load i32, i32* %ptr.reload17, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %49, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %48, %51
  %52 = select i1 %cmp4, i32 -1731053351, i32 405607457
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload12, align 4
  %ptr.reload16 = load volatile i32*, i32** %ptr.reg2mem
  store i32 %53, i32* %ptr.reload16, align 4
  store i32 405607457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1996372302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 -1886030981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ptr.reload = load volatile i32*, i32** %ptr.reg2mem
  %59 = load i32, i32* %ptr.reload, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %books.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %ptralteredBB = alloca i32, align 4
  store i32* %books, i32** %books.addralteredBB, align 8
  %60 = load i32*, i32** %books.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %60, i64 0
  %61 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %61, i32* %ptralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1860971312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
