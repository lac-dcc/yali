; ModuleID = 'source-C-CXX/23/1330.c'
source_filename = "source-C-CXX/23/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word1.reg2mem = alloca [50 x [100 x i8]]*
  %word.reg2mem = alloca [1000 x i8]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1947461451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1947461451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 701135592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 701135592, label %first
    i32 1170183805, label %originalBB
    i32 775950982, label %originalBBpart2
    i32 1578039632, label %for.cond
    i32 -2091563726, label %for.body
    i32 1955967021, label %originalBB72
    i32 -1487604566, label %originalBBpart274
    i32 -1693143898, label %land.lhs.true
    i32 -1358754754, label %originalBB76
    i32 -2033777848, label %originalBBpart278
    i32 407303203, label %if.then
    i32 209946784, label %if.else
    i32 1118003651, label %if.then21
    i32 520418000, label %if.end
    i32 -911351229, label %if.then24
    i32 2082932700, label %originalBB80
    i32 -841784877, label %originalBBpart282
    i32 1398231776, label %if.end25
    i32 70638219, label %if.end27
    i32 1942591348, label %for.inc
    i32 -1577497019, label %for.end
    i32 1425154127, label %originalBB84
    i32 1668410895, label %originalBBpart286
    i32 -491139403, label %for.cond29
    i32 -501588720, label %for.body32
    i32 1022633428, label %originalBB88
    i32 973714041, label %originalBBpart290
    i32 -1064138097, label %if.then40
    i32 -1323091899, label %if.end45
    i32 -648033312, label %originalBB92
    i32 -1899871646, label %originalBBpart294
    i32 650938700, label %for.inc46
    i32 -704258539, label %for.end48
    i32 587825171, label %for.cond49
    i32 1143771299, label %for.body53
    i32 -1209522829, label %originalBB96
    i32 -1527135095, label %originalBBpart298
    i32 -2090414627, label %if.then61
    i32 713072023, label %originalBB100
    i32 -894824338, label %originalBBpart2102
    i32 -569406567, label %if.end66
    i32 2029686639, label %originalBB104
    i32 174989863, label %originalBBpart2106
    i32 -475187438, label %for.inc67
    i32 1890593096, label %for.end69
    i32 792677641, label %originalBBalteredBB
    i32 1972499228, label %originalBB72alteredBB
    i32 1278604840, label %originalBB76alteredBB
    i32 -726118000, label %originalBB80alteredBB
    i32 1116242465, label %originalBB84alteredBB
    i32 -861231949, label %originalBB88alteredBB
    i32 239045188, label %originalBB92alteredBB
    i32 1516976198, label %originalBB96alteredBB
    i32 183934723, label %originalBB100alteredBB
    i32 394922528, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 1170183805, i32 792677641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [1000 x i8], align 16
  store [1000 x i8]* %word, [1000 x i8]** %word.reg2mem
  %num = alloca [1000 x i32], align 16
  %word1 = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word1, [50 x [100 x i8]]** %word1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %15 = bitcast [1000 x i8]* %word.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %word.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload158, align 4
  store i32 0, i32* %flag, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload162, align 4
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload167, align 4
  %flag1.reload172 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload172, align 4
  %flag2.reload176 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload176, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 775950982, i32 792677641
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578039632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload147, align 4
  %conv = sext i32 %43 to i64
  %word.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload115, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ule i64 %conv, %call2
  %44 = select i1 %cmp, i32 -2091563726, i32 -1577497019
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1955967021, i32 1972499228
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %71 to i64
  %word.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload114, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 23064830
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 23064830
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1487604566, i32 1972499228
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -1693143898, i32 209946784
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1338785329
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1338785329
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1358754754, i32 1278604840
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload145, align 4
  %idxprom7 = sext i32 %104 to i64
  %word.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload113, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
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
  %131 = select i1 %129, i32 -2033777848, i32 1278604840
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 407303203, i32 209946784
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %133 = load i32, i32* %count.reload157, align 4
  %134 = add i32 %133, 1716104007
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1716104007
  %inc = add nsw i32 %133, 1
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  store i32 %136, i32* %count.reload156, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload144, align 4
  %idxprom12 = sext i32 %137 to i64
  %word.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload112, i64 0, i64 %idxprom12
  %138 = load i8, i8* %arrayidx13, align 1
  %flag1.reload171 = load volatile i32*, i32** %flag1.reg2mem
  %139 = load i32, i32* %flag1.reload171, align 4
  %idxprom14 = sext i32 %139 to i64
  %word1.reload124 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload124, i64 0, i64 %idxprom14
  %flag2.reload175 = load volatile i32*, i32** %flag2.reg2mem
  %140 = load i32, i32* %flag2.reload175, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %138, i8* %arrayidx17, align 1
  %flag2.reload174 = load volatile i32*, i32** %flag2.reg2mem
  %141 = load i32, i32* %flag2.reload174, align 4
  %142 = sub i32 %141, -952457940
  %143 = add i32 %142, 1
  %144 = add i32 %143, -952457940
  %inc18 = add nsw i32 %141, 1
  %flag2.reload173 = load volatile i32*, i32** %flag2.reg2mem
  store i32 %144, i32* %flag2.reload173, align 4
  store i32 70638219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %145 = load i32, i32* %count.reload155, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %146 = load i32, i32* %max.reload161, align 4
  %cmp19 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp19, i32 1118003651, i32 520418000
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %148 = load i32, i32* %count.reload154, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %148, i32* %max.reload160, align 4
  store i32 520418000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %149 = load i32, i32* %count.reload153, align 4
  %min.reload166 = load volatile i32*, i32** %min.reg2mem
  %150 = load i32, i32* %min.reload166, align 4
  %cmp22 = icmp slt i32 %149, %150
  %151 = select i1 %cmp22, i32 -911351229, i32 1398231776
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2082932700, i32 -726118000
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %178 = load i32, i32* %count.reload152, align 4
  %min.reload165 = load volatile i32*, i32** %min.reg2mem
  store i32 %178, i32* %min.reload165, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1464879835
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1464879835
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -841784877, i32 -726118000
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1398231776, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload151, align 4
  %flag1.reload170 = load volatile i32*, i32** %flag1.reg2mem
  %206 = load i32, i32* %flag1.reload170, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc26 = add nsw i32 %206, 1
  %flag1.reload169 = load volatile i32*, i32** %flag1.reg2mem
  store i32 %208, i32* %flag1.reload169, align 4
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload, align 4
  store i32 70638219, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1942591348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload143, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc28 = add nsw i32 %209, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload142, align 4
  store i32 1578039632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2029526965
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2029526965
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1425154127, i32 1116242465
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload150, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1668410895, i32 1116242465
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -491139403, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload140, align 4
  %flag1.reload168 = load volatile i32*, i32** %flag1.reg2mem
  %268 = load i32, i32* %flag1.reload168, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  %cmp30 = icmp slt i32 %267, %272
  %273 = select i1 %cmp30, i32 -501588720, i32 -704258539
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1022633428, i32 -861231949
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %288 = load i32, i32* %max.reload159, align 4
  %conv33 = sext i32 %288 to i64
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload139, align 4
  %idxprom34 = sext i32 %289 to i64
  %word1.reload123 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload123, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %cmp38 = icmp eq i64 %conv33, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1388581096
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1388581096
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 973714041, i32 -861231949
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %305 = select i1 %cmp38.reload, i32 -1064138097, i32 -1323091899
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload138, align 4
  %idxprom41 = sext i32 %306 to i64
  %word1.reload122 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload122, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43)
  store i32 -704258539, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1444281561
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1444281561
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -648033312, i32 239045188
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2122388369
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2122388369
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1899871646, i32 239045188
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 650938700, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload137, align 4
  %362 = add i32 %361, -2117698167
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -2117698167
  %inc47 = add nsw i32 %361, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload136, align 4
  store i32 -491139403, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 587825171, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload134, align 4
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  %366 = load i32, i32* %flag1.reload, align 4
  %367 = sub i32 %366, -1000941592
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1000941592
  %add50 = add nsw i32 %366, 1
  %cmp51 = icmp slt i32 %365, %369
  %370 = select i1 %cmp51, i32 1143771299, i32 1890593096
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1209522829, i32 1516976198
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  %397 = load i32, i32* %min.reload164, align 4
  %conv54 = sext i32 %397 to i64
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload133, align 4
  %idxprom55 = sext i32 %398 to i64
  %word1.reload121 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload121, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #4
  %cmp59 = icmp eq i64 %conv54, %call58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 409009778
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 409009778
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1527135095, i32 1516976198
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %426 = select i1 %cmp59.reload, i32 -2090414627, i32 -569406567
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1646646947
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1646646947
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 713072023, i32 183934723
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload132, align 4
  %idxprom62 = sext i32 %442 to i64
  %word1.reload120 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload120, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 964891855
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 964891855
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -894824338, i32 183934723
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1890593096, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2029686639, i32 394922528
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1341305673
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1341305673
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 174989863, i32 394922528
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -475187438, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload131, align 4
  %500 = add i32 %499, 1518035108
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1518035108
  %inc68 = add nsw i32 %499, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload130, align 4
  store i32 587825171, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x i8], align 16
  %numalteredBB = alloca [1000 x i32], align 16
  %word1alteredBB = alloca [50 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %503 = bitcast [1000 x i8]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 1000, i32 16, i1 false)
  %504 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i32 0, i32* %flag1alteredBB, align 4
  store i32 0, i32* %flag2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1170183805, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %word.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload111, i64 0, i64 %idxpromalteredBB
  %506 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %506 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1955967021, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload128, align 4
  %idxprom7alteredBB = sext i32 %507 to i64
  %word.reload = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload, i64 0, i64 %idxprom7alteredBB
  %508 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %508 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -1358754754, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %509 = load i32, i32* %count.reload149, align 4
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  store i32 %509, i32* %min.reload163, align 4
  store i32 2082932700, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1425154127, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %510 = load i32, i32* %max.reload, align 4
  %conv33alteredBB = sext i32 %510 to i64
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload126, align 4
  %idxprom34alteredBB = sext i32 %511 to i64
  %word1.reload119 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload119, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #4
  %cmp38alteredBB = icmp eq i64 %conv33alteredBB, %call37alteredBB
  store i32 1022633428, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -648033312, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %512 = load i32, i32* %min.reload, align 4
  %conv54alteredBB = sext i32 %512 to i64
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload125, align 4
  %idxprom55alteredBB = sext i32 %513 to i64
  %word1.reload118 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload118, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i64 @strlen(i8* %arraydecay57alteredBB) #4
  %cmp59alteredBB = icmp eq i64 %conv54alteredBB, %call58alteredBB
  store i32 -1209522829, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %514 to i64
  %word1.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reload, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 713072023, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 2029686639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2106, %originalBB104, %if.end66, %originalBBpart2102, %originalBB100, %if.then61, %originalBBpart298, %originalBB96, %for.body53, %for.cond49, %for.end48, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.then40, %originalBBpart290, %originalBB88, %for.body32, %for.cond29, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end27, %if.end25, %originalBBpart282, %originalBB80, %if.then24, %if.end, %if.then21, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
