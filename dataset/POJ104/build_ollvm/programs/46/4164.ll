; ModuleID = 'source-C-CXX/46/4164.c'
source_filename = "source-C-CXX/46/4164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %array, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = add i32 %0, -1260427188
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1260427188
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1133842815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1133842815, label %while.cond
    i32 1126459936, label %originalBB
    i32 1282502167, label %originalBBpart2
    i32 -194731475, label %while.body
    i32 128132820, label %while.end
    i32 925332490, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1530368319
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1530368319
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1126459936, i32 925332490
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 212406311
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 212406311
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1282502167, i32 925332490
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -194731475, i32 128132820
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32*, i32** %array.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  store i32 %63, i32* %temp, align 4
  %64 = load i32*, i32** %array.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %64, i64 %idxprom1
  %66 = load i32, i32* %arrayidx2, align 4
  %67 = load i32*, i32** %array.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %67, i64 %idxprom3
  store i32 %66, i32* %arrayidx4, align 4
  %69 = load i32, i32* %temp, align 4
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %70, i64 %idxprom5
  store i32 %69, i32* %arrayidx6, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 485787589
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 485787589
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 541400141
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 541400141
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %j, align 4
  store i32 1133842815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %80, %81
  store i32 1126459936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca i32**
  %len.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 657346716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 657346716, label %first
    i32 509541712, label %originalBB
    i32 -276592131, label %originalBBpart2
    i32 -404099300, label %while.cond
    i32 561574490, label %while.body
    i32 -1261447408, label %originalBB16
    i32 -752083101, label %originalBBpart220
    i32 82104232, label %while.end
    i32 780781484, label %originalBB22
    i32 -918807212, label %originalBBpart224
    i32 1418479569, label %while.cond4
    i32 -163577195, label %originalBB26
    i32 1620915958, label %originalBBpart234
    i32 -477267533, label %while.body7
    i32 -1185832738, label %while.end10
    i32 -1243265666, label %originalBBalteredBB
    i32 -2136783820, label %originalBB16alteredBB
    i32 2053744268, label %originalBB22alteredBB
    i32 -1569037065, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 509541712, i32 -1243265666
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %array = alloca i32*, align 8
  store i32** %array, i32*** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload45, align 4
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %len.reload44)
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  %26 = load i32, i32* %len.reload43, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %array.reload51 = load volatile i32**, i32*** %array.reg2mem
  store i32* %27, i32** %array.reload51, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 836587063
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 836587063
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
  %54 = select i1 %52, i32 -276592131, i32 -1243265666
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -404099300, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload65, align 4
  %len.reload42 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload42, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 561574490, i32 82104232
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 927446151
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 927446151
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1261447408, i32 -2136783820
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %array.reload50 = load volatile i32**, i32*** %array.reg2mem
  %85 = load i32*, i32** %array.reload50, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload64, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i32, i32* %85, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload63, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload62, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1670623974
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1670623974
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
  %118 = select i1 %116, i32 -752083101, i32 -2136783820
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -404099300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -2147129271
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2147129271
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 780781484, i32 2053744268
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %array.reload49 = load volatile i32**, i32*** %array.reg2mem
  %146 = load i32*, i32** %array.reload49, align 8
  %len.reload41 = load volatile i32*, i32** %len.reg2mem
  %147 = load i32, i32* %len.reload41, align 4
  call void @reverse(i32* %146, i32 %147)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1554321346
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1554321346
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -918807212, i32 2053744268
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1418479569, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1430969753
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1430969753
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -163577195, i32 -1569037065
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload60, align 4
  %len.reload40 = load volatile i32*, i32** %len.reg2mem
  %179 = load i32, i32* %len.reload40, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %cmp5 = icmp slt i32 %178, %181
  store i1 %cmp5, i1* %cmp5.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1620915958, i32 -1569037065
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %208 = select i1 %cmp5.reload, i32 -477267533, i32 -1185832738
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %array.reload48 = load volatile i32**, i32*** %array.reg2mem
  %209 = load i32*, i32** %array.reload48, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %210 to i64
  %arrayidx = getelementptr inbounds i32, i32* %209, i64 %idxprom
  %211 = load i32, i32* %arrayidx, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload58, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc9 = add nsw i32 %212, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload57, align 4
  store i32 1418479569, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %array.reload47 = load volatile i32**, i32*** %array.reg2mem
  %215 = load i32*, i32** %array.reload47, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %216 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %215, i64 %idxprom11
  %217 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lenalteredBB)
  %218 = load i32, i32* %lenalteredBB, align 4
  %convalteredBB = sext i32 %218 to i64
  %219 = add i64 %convalteredBB, -4679062457026019219
  %220 = sub i64 %219, 4
  %221 = sub i64 %220, -4679062457026019219
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %221, 4
  %_14 = shl i64 %convalteredBB, 4
  %_15 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %222 = bitcast i8* %call1alteredBB to i32*
  store i32* %222, i32** %arrayalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 509541712, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %array.reload46 = load volatile i32**, i32*** %array.reg2mem
  %223 = load i32*, i32** %array.reload46, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload55, align 4
  %idx.extalteredBB = sext i32 %224 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %223, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload54, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_17 = sub i32 0, %225
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen18 = add i32 %227, 1
  %232 = add i32 %225, -1129538517
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1129538517
  %incalteredBB = add nsw i32 %225, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload53, align 4
  store i32 -1261447408, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %array.reload = load volatile i32**, i32*** %array.reg2mem
  %235 = load i32*, i32** %array.reload, align 8
  %len.reload39 = load volatile i32*, i32** %len.reg2mem
  %236 = load i32, i32* %len.reload39, align 4
  call void @reverse(i32* %235, i32 %236)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 780781484, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %238 = load i32, i32* %len.reload, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_27 = sub i32 0, %238
  %241 = add i32 %240, 1890103842
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1890103842
  %gen28 = add i32 %240, 1
  %244 = sub i32 %238, -322115344
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -322115344
  %_29 = sub i32 %238, 1
  %gen30 = mul i32 %246, 1
  %_31 = shl i32 %238, 1
  %_32 = shl i32 %238, 1
  %247 = sub i32 0, 1
  %248 = add i32 %238, %247
  %subalteredBB = sub nsw i32 %238, 1
  %cmp5alteredBB = icmp slt i32 %237, %248
  store i32 -163577195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %while.body7, %originalBBpart234, %originalBB26, %while.cond4, %originalBBpart224, %originalBB22, %while.end, %originalBBpart220, %originalBB16, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
