; ModuleID = 'source-C-CXX/91/885.c'
source_filename = "source-C-CXX/91/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h1 = common global [1000 x i32] zeroinitializer, align 16
@h2 = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @InsertSort(i32* %A, i32 %n) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %A.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %key = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -940477187, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -940477187, label %for.cond
    i32 1323859821, label %for.body
    i32 -976359729, label %while.cond
    i32 -1009633342, label %land.rhs
    i32 -947017131, label %originalBB
    i32 -1340391725, label %originalBBpart2
    i32 -1503240479, label %land.end
    i32 -952607288, label %originalBB13
    i32 -90684015, label %originalBBpart215
    i32 -778027034, label %while.body
    i32 553085219, label %originalBB17
    i32 869727327, label %originalBBpart234
    i32 748381776, label %while.end
    i32 -2005009796, label %for.inc
    i32 631695973, label %for.end
    i32 -133409264, label %originalBBalteredBB
    i32 710245958, label %originalBB13alteredBB
    i32 1944085186, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1323859821, i32 631695973
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %A.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %key, align 4
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -82626940
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -82626940
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -976359729, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %10, 0
  %11 = select i1 %cmp1, i32 -1009633342, i32 -1503240479
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -947017131, i32 -133409264
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %A.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %38, i64 %idxprom2
  %40 = load i32, i32* %arrayidx3, align 4
  %41 = load i32, i32* %key, align 4
  %cmp4 = icmp sgt i32 %40, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 317159522
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 317159522
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1340391725, i32 -133409264
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503240479, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1350522142
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1350522142
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -952607288, i32 710245958
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2097790707
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2097790707
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -90684015, i32 710245958
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %87 = select i1 %.reload.reload, i32 -778027034, i32 748381776
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1265642894
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1265642894
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 553085219, i32 1944085186
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %115 = load i32*, i32** %A.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %115, i64 %idxprom5
  %117 = load i32, i32* %arrayidx6, align 4
  %118 = load i32*, i32** %A.addr, align 8
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %118, i64 %idxprom7
  store i32 %117, i32* %arrayidx8, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 1795776325
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1795776325
  %sub9 = sub nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 869727327, i32 1944085186
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -976359729, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* %key, align 4
  %155 = load i32*, i32** %A.addr, align 8
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add10 = add nsw i32 %156, 1
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %155, i64 %idxprom11
  store i32 %154, i32* %arrayidx12, align 4
  store i32 -2005009796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -687266405
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -687266405
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -940477187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32*, i32** %A.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %166 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %165, i64 %idxprom2alteredBB
  %167 = load i32, i32* %arrayidx3alteredBB, align 4
  %168 = load i32, i32* %key, align 4
  %cmp4alteredBB = icmp sgt i32 %167, %168
  store i32 -947017131, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -952607288, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %169 = load i32*, i32** %A.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %170 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %169, i64 %idxprom5alteredBB
  %171 = load i32, i32* %arrayidx6alteredBB, align 4
  %172 = load i32*, i32** %A.addr, align 8
  %173 = load i32, i32* %i, align 4
  %_ = shl i32 %173, 1
  %_18 = shl i32 %173, 1
  %_19 = shl i32 %173, 1
  %174 = sub i32 0, -1395092700
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1395092700
  %_20 = sub i32 0, %173
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen = add i32 %176, 1
  %181 = sub i32 0, %173
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %addalteredBB = add nsw i32 %173, 1
  %idxprom7alteredBB = sext i32 %184 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom7alteredBB
  store i32 %171, i32* %arrayidx8alteredBB, align 4
  %185 = load i32, i32* %i, align 4
  %_21 = shl i32 %185, 1
  %186 = add i32 %185, -1126025117
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1126025117
  %_22 = sub i32 %185, 1
  %gen23 = mul i32 %188, 1
  %_24 = shl i32 %185, 1
  %189 = add i32 %185, 598741391
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 598741391
  %_25 = sub i32 %185, 1
  %gen26 = mul i32 %191, 1
  %192 = add i32 0, -650078135
  %193 = sub i32 %192, %185
  %194 = sub i32 %193, -650078135
  %_27 = sub i32 0, %185
  %195 = add i32 %194, 1728336501
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1728336501
  %gen28 = add i32 %194, 1
  %198 = add i32 0, 773077667
  %199 = sub i32 %198, %185
  %200 = sub i32 %199, 773077667
  %_29 = sub i32 0, %185
  %201 = add i32 %200, 681581094
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 681581094
  %gen30 = add i32 %200, 1
  %204 = sub i32 0, %185
  %205 = add i32 0, %204
  %_31 = sub i32 0, %185
  %206 = add i32 %205, -432189647
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -432189647
  %gen32 = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %185, %209
  %sub9alteredBB = sub nsw i32 %185, 1
  store i32 %210, i32* %i, align 4
  store i32 553085219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %while.end, %originalBBpart234, %originalBB17, %while.body, %originalBBpart215, %originalBB13, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Sort(i32* %h, i32 %n) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -816144179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -816144179, label %first
    i32 -1274707512, label %originalBB
    i32 1726887306, label %originalBBpart2
    i32 879232995, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1274707512, i32 879232995
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  store i32* %h, i32** %h.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %14 = load i32*, i32** %h.addr, align 8
  %15 = load i32, i32* %n.addr, align 4
  call void @InsertSort(i32* %14, i32 %15)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1029617054
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1029617054
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1726887306, i32 879232995
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %h.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  store i32* %h, i32** %h.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %43 = load i32*, i32** %h.addralteredBB, align 8
  %44 = load i32, i32* %n.addralteredBB, align 4
  call void @InsertSort(i32* %43, i32 %44)
  store i32 -1274707512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @QuickSort(i32* %array, i32 %left, i32 %right) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %array.addr = alloca i32*, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %pivot = alloca i32, align 4
  %leftIdx = alloca i32, align 4
  %rightIdx = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %left.addr, align 4
  store i32 %0, i32* %leftIdx, align 4
  %1 = load i32, i32* %right.addr, align 4
  store i32 %1, i32* %rightIdx, align 4
  %2 = load i32, i32* %right.addr, align 4
  %3 = load i32, i32* %left.addr, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  store i32 %5, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -786441166, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem94 = alloca i1
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -786441166, label %first
    i32 1541693776, label %if.then
    i32 -413743102, label %originalBB
    i32 -1411766714, label %originalBBpart2
    i32 -605365064, label %if.end
    i32 1117660608, label %while.cond
    i32 -154122120, label %land.rhs
    i32 -19858810, label %land.end
    i32 -157028703, label %originalBB57
    i32 -199044335, label %originalBBpart259
    i32 -1266255624, label %while.body
    i32 492284682, label %while.cond3
    i32 434383425, label %land.rhs7
    i32 -2102354892, label %originalBB61
    i32 -2016525496, label %originalBBpart263
    i32 -2069754200, label %land.end9
    i32 1638227829, label %while.body10
    i32 1443134171, label %while.end
    i32 -1213628111, label %while.cond12
    i32 -207108751, label %land.rhs18
    i32 220135245, label %land.end20
    i32 443038405, label %while.body21
    i32 1399667054, label %while.end23
    i32 -657750688, label %if.then36
    i32 -1149555846, label %if.else
    i32 -36282904, label %originalBB65
    i32 -705618845, label %originalBBpart271
    i32 1822735641, label %if.then41
    i32 584433407, label %originalBB73
    i32 466990079, label %originalBBpart287
    i32 1388915669, label %if.end44
    i32 2137516177, label %if.end45
    i32 -295840686, label %originalBB89
    i32 -514288065, label %originalBBpart291
    i32 -314395243, label %while.end46
    i32 -1506408746, label %originalBBalteredBB
    i32 1834264809, label %originalBB57alteredBB
    i32 357727439, label %originalBB61alteredBB
    i32 -1433027956, label %originalBB65alteredBB
    i32 -1945931328, label %originalBB73alteredBB
    i32 797808532, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sgt i32 %sub.reload, 0
  %6 = select i1 %cmp, i32 1541693776, i32 -605365064
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, -1997282458
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1997282458
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -413743102, i32 -1506408746
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %left.addr, align 4
  %23 = load i32, i32* %right.addr, align 4
  %24 = add i32 %22, 1880759764
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1880759764
  %add = add nsw i32 %22, %23
  %div = sdiv i32 %26, 2
  store i32 %div, i32* %pivot, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1933499392
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1933499392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1411766714, i32 -1506408746
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605365064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117660608, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* %leftIdx, align 4
  %55 = load i32, i32* %pivot, align 4
  %cmp1 = icmp sle i32 %54, %55
  %56 = select i1 %cmp1, i32 -154122120, i32 -19858810
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* %rightIdx, align 4
  %58 = load i32, i32* %pivot, align 4
  %cmp2 = icmp sge i32 %57, %58
  store i32 -19858810, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
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
  %72 = select i1 %70, i32 -157028703, i32 1834264809
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
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
  %86 = select i1 %84, i32 -199044335, i32 1834264809
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %87 = select i1 %.reload.reload, i32 -1266255624, i32 -314395243
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 492284682, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %88 = load i32*, i32** %array.addr, align 8
  %89 = load i32, i32* %leftIdx, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds i32, i32* %88, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %91 = load i32*, i32** %array.addr, align 8
  %92 = load i32, i32* %pivot, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %91, i64 %idxprom4
  %93 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %90, %93
  %94 = select i1 %cmp6, i32 434383425, i32 -2069754200
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2102354892, i32 357727439
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %109 = load i32, i32* %leftIdx, align 4
  %110 = load i32, i32* %pivot, align 4
  %cmp8 = icmp sle i32 %109, %110
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1527316632
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1527316632
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2016525496, i32 357727439
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2069754200, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem94
  br label %loopEnd

land.end9:                                        ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %138 = select i1 %.reload95, i32 1638227829, i32 1443134171
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %139 = load i32, i32* %leftIdx, align 4
  %140 = add i32 %139, 1466438735
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1466438735
  %add11 = add nsw i32 %139, 1
  store i32 %142, i32* %leftIdx, align 4
  store i32 492284682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1213628111, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %143 = load i32*, i32** %array.addr, align 8
  %144 = load i32, i32* %rightIdx, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %143, i64 %idxprom13
  %145 = load i32, i32* %arrayidx14, align 4
  %146 = load i32*, i32** %array.addr, align 8
  %147 = load i32, i32* %pivot, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %146, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %145, %148
  %149 = select i1 %cmp17, i32 -207108751, i32 220135245
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %150 = load i32, i32* %rightIdx, align 4
  %151 = load i32, i32* %pivot, align 4
  %cmp19 = icmp sge i32 %150, %151
  store i32 220135245, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem96
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %152 = select i1 %.reload97, i32 443038405, i32 1399667054
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %153 = load i32, i32* %rightIdx, align 4
  %154 = add i32 %153, 1349330751
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1349330751
  %sub22 = sub nsw i32 %153, 1
  store i32 %156, i32* %rightIdx, align 4
  store i32 -1213628111, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %157 = load i32*, i32** %array.addr, align 8
  %158 = load i32, i32* %leftIdx, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %157, i64 %idxprom24
  %159 = load i32, i32* %arrayidx25, align 4
  store i32 %159, i32* %temp, align 4
  %160 = load i32*, i32** %array.addr, align 8
  %161 = load i32, i32* %rightIdx, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %160, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %163 = load i32*, i32** %array.addr, align 8
  %164 = load i32, i32* %leftIdx, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %163, i64 %idxprom28
  store i32 %162, i32* %arrayidx29, align 4
  %165 = load i32, i32* %temp, align 4
  %166 = load i32*, i32** %array.addr, align 8
  %167 = load i32, i32* %rightIdx, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %166, i64 %idxprom30
  store i32 %165, i32* %arrayidx31, align 4
  %168 = load i32, i32* %leftIdx, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add32 = add nsw i32 %168, 1
  store i32 %172, i32* %leftIdx, align 4
  %173 = load i32, i32* %rightIdx, align 4
  %174 = sub i32 %173, 1045454438
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1045454438
  %sub33 = sub nsw i32 %173, 1
  store i32 %176, i32* %rightIdx, align 4
  %177 = load i32, i32* %leftIdx, align 4
  %178 = sub i32 %177, 97126882
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 97126882
  %sub34 = sub nsw i32 %177, 1
  %181 = load i32, i32* %pivot, align 4
  %cmp35 = icmp eq i32 %180, %181
  %182 = select i1 %cmp35, i32 -657750688, i32 -1149555846
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %183 = load i32, i32* %rightIdx, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add37 = add nsw i32 %183, 1
  store i32 %185, i32* %pivot, align 4
  %186 = load i32, i32* %rightIdx, align 4
  %187 = sub i32 %186, -958787109
  %188 = add i32 %187, 1
  %189 = add i32 %188, -958787109
  %add38 = add nsw i32 %186, 1
  store i32 %189, i32* %rightIdx, align 4
  store i32 2137516177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -36282904, i32 -1433027956
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %204 = load i32, i32* %rightIdx, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add39 = add nsw i32 %204, 1
  %207 = load i32, i32* %pivot, align 4
  %cmp40 = icmp eq i32 %206, %207
  store i1 %cmp40, i1* %cmp40.reg2mem
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -705618845, i32 -1433027956
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %234 = select i1 %cmp40.reload, i32 1822735641, i32 1388915669
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 2052796548
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2052796548
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 584433407, i32 -1945931328
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %250 = load i32, i32* %leftIdx, align 4
  %251 = sub i32 %250, 214807750
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 214807750
  %sub42 = sub nsw i32 %250, 1
  store i32 %253, i32* %pivot, align 4
  %254 = load i32, i32* %leftIdx, align 4
  %255 = sub i32 %254, -1850005612
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1850005612
  %sub43 = sub nsw i32 %254, 1
  store i32 %257, i32* %leftIdx, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 938965803
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 938965803
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 466990079, i32 -1945931328
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1388915669, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2137516177, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, 1638389723
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1638389723
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -295840686, i32 797808532
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -838735368
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -838735368
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -514288065, i32 797808532
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1117660608, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %315 = load i32*, i32** %array.addr, align 8
  %316 = load i32, i32* %left.addr, align 4
  %317 = load i32, i32* %pivot, align 4
  %318 = sub i32 %317, 509421772
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 509421772
  %sub47 = sub nsw i32 %317, 1
  call void @QuickSort(i32* %315, i32 %316, i32 %320)
  %321 = load i32*, i32** %array.addr, align 8
  %322 = load i32, i32* %pivot, align 4
  %323 = add i32 %322, -717141706
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -717141706
  %add48 = add nsw i32 %322, 1
  %326 = load i32, i32* %right.addr, align 4
  call void @QuickSort(i32* %321, i32 %325, i32 %326)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %left.addr, align 4
  %328 = load i32, i32* %right.addr, align 4
  %329 = sub i32 0, %327
  %330 = add i32 0, %329
  %_ = sub i32 0, %327
  %331 = sub i32 0, %328
  %332 = sub i32 %330, %331
  %gen = add i32 %330, %328
  %333 = sub i32 0, -417021170
  %334 = sub i32 %333, %327
  %335 = add i32 %334, -417021170
  %_49 = sub i32 0, %327
  %336 = sub i32 0, %328
  %337 = sub i32 %335, %336
  %gen50 = add i32 %335, %328
  %_51 = shl i32 %327, %328
  %338 = sub i32 %327, 2007213994
  %339 = sub i32 %338, %328
  %340 = add i32 %339, 2007213994
  %_52 = sub i32 %327, %328
  %gen53 = mul i32 %340, %328
  %341 = sub i32 0, -642884129
  %342 = sub i32 %341, %327
  %343 = add i32 %342, -642884129
  %_54 = sub i32 0, %327
  %344 = add i32 %343, -278812998
  %345 = add i32 %344, %328
  %346 = sub i32 %345, -278812998
  %gen55 = add i32 %343, %328
  %347 = sub i32 0, %327
  %348 = sub i32 0, %328
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %addalteredBB = add nsw i32 %327, %328
  %_56 = shl i32 %350, 2
  %divalteredBB = sdiv i32 %350, 2
  store i32 %divalteredBB, i32* %pivot, align 4
  store i32 -413743102, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -157028703, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %leftIdx, align 4
  %352 = load i32, i32* %pivot, align 4
  %cmp8alteredBB = icmp sle i32 %351, %352
  store i32 -2102354892, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %rightIdx, align 4
  %_66 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_67 = sub i32 0, %353
  %356 = add i32 %355, -1717160476
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1717160476
  %gen68 = add i32 %355, 1
  %_69 = shl i32 %353, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %353, %359
  %add39alteredBB = add nsw i32 %353, 1
  %361 = load i32, i32* %pivot, align 4
  %cmp40alteredBB = icmp eq i32 %360, %361
  store i32 -36282904, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %leftIdx, align 4
  %_74 = shl i32 %362, 1
  %363 = sub i32 %362, 431651997
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 431651997
  %_75 = sub i32 %362, 1
  %gen76 = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_77 = sub i32 0, %362
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen78 = add i32 %367, 1
  %372 = sub i32 %362, 506003134
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 506003134
  %_79 = sub i32 %362, 1
  %gen80 = mul i32 %374, 1
  %_81 = shl i32 %362, 1
  %375 = add i32 %362, -813985457
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -813985457
  %sub42alteredBB = sub nsw i32 %362, 1
  store i32 %377, i32* %pivot, align 4
  %378 = load i32, i32* %leftIdx, align 4
  %379 = add i32 %378, 520857712
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 520857712
  %_82 = sub i32 %378, 1
  %gen83 = mul i32 %381, 1
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_84 = sub i32 0, %378
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen85 = add i32 %383, 1
  %388 = sub i32 %378, 1318636026
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1318636026
  %sub43alteredBB = sub nsw i32 %378, 1
  store i32 %390, i32* %leftIdx, align 4
  store i32 584433407, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -295840686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end45, %if.end44, %originalBBpart287, %originalBB73, %if.then41, %originalBBpart271, %originalBB65, %if.else, %if.then36, %while.end23, %while.body21, %land.end20, %land.rhs18, %while.cond12, %while.end, %while.body10, %land.end9, %originalBBpart263, %originalBB61, %land.rhs7, %while.cond3, %while.body, %originalBBpart259, %originalBB57, %land.end, %land.rhs, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Race(i32 %n) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %Nwin = alloca i32, align 4
  %begin1 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %begin2 = alloca i32, align 4
  %end2 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %Nwin, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, 831843559
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 831843559
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %begin1, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %begin2, align 4
  store i32 0, i32* %end1, align 4
  store i32 0, i32* %end2, align 4
  %7 = load i32, i32* %n.addr, align 4
  call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h1, i32 0, i32 0), i32 %7)
  %8 = load i32, i32* %n.addr, align 4
  call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h2, i32 0, i32 0), i32 %8)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239339621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1239339621, label %for.cond
    i32 1183924797, label %for.body
    i32 1233567272, label %originalBB
    i32 1257879408, label %originalBBpart2
    i32 -1895522848, label %if.then
    i32 1891199298, label %if.else
    i32 -1848468117, label %if.then11
    i32 -1773437030, label %if.else15
    i32 -1526858845, label %originalBB28
    i32 -1341735795, label %originalBBpart230
    i32 747826329, label %if.then21
    i32 -826131621, label %if.end
    i32 407391903, label %if.end25
    i32 -77966929, label %originalBB32
    i32 517551204, label %originalBBpart234
    i32 778836660, label %if.end26
    i32 1854787029, label %originalBB36
    i32 1441634009, label %originalBBpart238
    i32 -1254270294, label %for.inc
    i32 -565892754, label %for.end
    i32 -1768413005, label %originalBBalteredBB
    i32 1995047702, label %originalBB28alteredBB
    i32 1783236400, label %originalBB32alteredBB
    i32 -1746578362, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1183924797, i32 -565892754
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 2035397384
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2035397384
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1233567272, i32 -1768413005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %begin1, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = load i32, i32* %begin2, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom2
  %30 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %28, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 76962719
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 76962719
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1257879408, i32 -1768413005
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1895522848, i32 1891199298
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %Nwin, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %Nwin, align 4
  %64 = load i32, i32* %begin2, align 4
  %65 = add i32 %64, 1591703333
  %66 = add i32 %65, -1
  %67 = sub i32 %66, 1591703333
  %dec = add nsw i32 %64, -1
  store i32 %67, i32* %begin2, align 4
  %68 = load i32, i32* %begin1, align 4
  %69 = add i32 %68, -1662742712
  %70 = add i32 %69, -1
  %71 = sub i32 %70, -1662742712
  %dec5 = add nsw i32 %68, -1
  store i32 %71, i32* %begin1, align 4
  store i32 778836660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %end1, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %74 = load i32, i32* %end2, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %73, %75
  %76 = select i1 %cmp10, i32 -1848468117, i32 -1773437030
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %77 = load i32, i32* %Nwin, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc12 = add nsw i32 %77, 1
  store i32 %79, i32* %Nwin, align 4
  %80 = load i32, i32* %end1, align 4
  %81 = sub i32 %80, 1861669528
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1861669528
  %inc13 = add nsw i32 %80, 1
  store i32 %83, i32* %end1, align 4
  %84 = load i32, i32* %end2, align 4
  %85 = sub i32 %84, -1424318365
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1424318365
  %inc14 = add nsw i32 %84, 1
  store i32 %87, i32* %end2, align 4
  store i32 407391903, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1526858845, i32 1995047702
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %102 = load i32, i32* %end1, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %104 = load i32, i32* %begin2, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %103, %105
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1341735795, i32 1995047702
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %132 = select i1 %cmp20.reload, i32 747826329, i32 -826131621
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %133 = load i32, i32* %Nwin, align 4
  %134 = add i32 %133, -698277270
  %135 = add i32 %134, -1
  %136 = sub i32 %135, -698277270
  %dec22 = add nsw i32 %133, -1
  store i32 %136, i32* %Nwin, align 4
  store i32 -826131621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %begin2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %dec23 = add nsw i32 %137, -1
  store i32 %141, i32* %begin2, align 4
  %142 = load i32, i32* %end1, align 4
  %143 = sub i32 %142, -1032518914
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1032518914
  %inc24 = add nsw i32 %142, 1
  store i32 %145, i32* %end1, align 4
  store i32 407391903, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -77966929, i32 1783236400
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -1367993278
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1367993278
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 517551204, i32 1783236400
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 778836660, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1854787029, i32 -1746578362
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = add i32 %213, 633165997
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 633165997
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1441634009, i32 -1746578362
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1254270294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc27 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 1239339621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %Nwin, align 4
  %mul = mul nsw i32 %233, 200
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %begin1, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxpromalteredBB
  %235 = load i32, i32* %arrayidxalteredBB, align 4
  %236 = load i32, i32* %begin2, align 4
  %idxprom2alteredBB = sext i32 %236 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom2alteredBB
  %237 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %235, %237
  store i32 1233567272, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %end1, align 4
  %idxprom16alteredBB = sext i32 %238 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom16alteredBB
  %239 = load i32, i32* %arrayidx17alteredBB, align 4
  %240 = load i32, i32* %begin2, align 4
  %idxprom18alteredBB = sext i32 %240 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom18alteredBB
  %241 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %239, %241
  store i32 -1526858845, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -77966929, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1854787029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end26, %originalBBpart234, %originalBB32, %if.end25, %if.end, %if.then21, %originalBBpart230, %originalBB28, %if.else15, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ParseHorse(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, 1862145566
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1862145566
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1839654438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1839654438, label %for.cond
    i32 1309148888, label %originalBB
    i32 753011760, label %originalBBpart2
    i32 644859768, label %for.body
    i32 -1116545808, label %originalBB11
    i32 874566173, label %originalBBpart213
    i32 -1571020959, label %for.inc
    i32 2097439766, label %for.end
    i32 432617216, label %for.cond2
    i32 -16777780, label %originalBB15
    i32 -1026802035, label %originalBBpart217
    i32 -351397137, label %for.body4
    i32 -822298940, label %for.inc8
    i32 1482835712, label %for.end10
    i32 1937636552, label %originalBBalteredBB
    i32 11771997, label %originalBB11alteredBB
    i32 1365661213, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1309148888, i32 1937636552
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = add i32 %19, -1335356489
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1335356489
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 753011760, i32 1937636552
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 644859768, i32 2097439766
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1116545808, i32 11771997
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, 1257292677
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1257292677
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 874566173, i32 11771997
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1571020959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %dec = add nsw i32 %65, -1
  store i32 %69, i32* %i, align 4
  store i32 1839654438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n.addr, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub1 = sub nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 432617216, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 440821974
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 440821974
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -16777780, i32 1365661213
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %100, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = add i32 %101, 2055470635
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2055470635
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1026802035, i32 1365661213
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -351397137, i32 1482835712
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -822298940, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -1362065334
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -1362065334
  %dec9 = add nsw i32 %118, -1
  store i32 %121, i32* %i, align 4
  store i32 432617216, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %122, 0
  store i32 1309148888, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1116545808, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %124, 0
  store i32 -16777780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 -1604701693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1604701693, label %while.cond
    i32 -304802207, label %while.body
    i32 1323053267, label %while.end
    i32 -47386390, label %originalBB
    i32 -2044651423, label %originalBBpart2
    i32 1476162874, label %for.cond
    i32 -1767268296, label %for.body
    i32 -884826329, label %originalBB9
    i32 652982388, label %originalBBpart218
    i32 -1806006453, label %if.then
    i32 -528045987, label %originalBB20
    i32 -1902033436, label %originalBBpart222
    i32 -1585915931, label %if.end
    i32 534002988, label %for.inc
    i32 -1217469869, label %for.end
    i32 -848634430, label %originalBBalteredBB
    i32 -637812676, label %originalBB9alteredBB
    i32 -1864078238, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -304802207, i32 1323053267
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  call void @ParseHorse(i32 %2)
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @Race(i32 %3)
  %4 = load i32, i32* %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %result, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 -1604701693, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, -792911057
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -792911057
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -47386390, i32 -848634430
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = add i32 %37, -80635920
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -80635920
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2044651423, i32 -848634430
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476162874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %64, %65
  %66 = select i1 %cmp, i32 -1767268296, i32 -1217469869
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = add i32 %67, 438188676
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 438188676
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -884826329, i32 -637812676
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %result, i64 0, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, -150078723
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -150078723
  %sub = sub nsw i32 %85, 1
  %cmp6 = icmp ne i32 %84, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 652982388, i32 -637812676
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -1806006453, i32 -1585915931
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
  %106 = sub i32 %104, 1804007361
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1804007361
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
  %130 = select i1 %128, i32 -528045987, i32 -1864078238
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* @x.10
  %132 = load i32, i32* @y.11
  %133 = sub i32 %131, -49618627
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -49618627
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1902033436, i32 -1864078238
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1585915931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 534002988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc8 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 1476162874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -47386390, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %161 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %result, i64 0, i64 %idxprom3alteredBB
  %162 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %_ = shl i32 %164, 1
  %_10 = shl i32 %164, 1
  %165 = sub i32 0, -1825125612
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1825125612
  %_11 = sub i32 0, %164
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1
  %170 = add i32 %164, -1315615198
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1315615198
  %_12 = sub i32 %164, 1
  %gen13 = mul i32 %172, 1
  %173 = sub i32 0, 1876994226
  %174 = sub i32 %173, %164
  %175 = add i32 %174, 1876994226
  %_14 = sub i32 0, %164
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen15 = add i32 %175, 1
  %_16 = shl i32 %164, 1
  %178 = add i32 %164, 1274119358
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1274119358
  %subalteredBB = sub nsw i32 %164, 1
  %cmp6alteredBB = icmp ne i32 %163, %180
  store i32 -884826329, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -528045987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
