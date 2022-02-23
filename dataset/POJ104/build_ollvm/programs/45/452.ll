; ModuleID = 'source-C-CXX/45/452.c'
source_filename = "source-C-CXX/45/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [104 x [104 x i32]] zeroinitializer, align 16
@s = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32 %ai, i32 %aj, i32 %bi, i32 %bj) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %bj.addr.reg2mem = alloca i32*
  %bi.addr.reg2mem = alloca i32*
  %aj.addr.reg2mem = alloca i32*
  %ai.addr.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1824685148
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1824685148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -733305311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -733305311, label %first
    i32 579161145, label %originalBB
    i32 -124697835, label %originalBBpart2
    i32 -2097271335, label %for.cond
    i32 543369723, label %for.body
    i32 1530199493, label %originalBB51
    i32 73936475, label %originalBBpart259
    i32 1990476874, label %for.inc
    i32 458630585, label %originalBB61
    i32 -1780641877, label %originalBBpart271
    i32 209735033, label %for.end
    i32 354073786, label %for.cond4
    i32 -622060653, label %originalBB73
    i32 -807265105, label %originalBBpart275
    i32 -2078256377, label %for.body6
    i32 -1469429923, label %for.inc13
    i32 2122353429, label %for.end15
    i32 -587235122, label %originalBB77
    i32 -1603625150, label %originalBBpart279
    i32 -1614761949, label %if.then
    i32 -611838884, label %for.cond17
    i32 -1632246895, label %for.body19
    i32 673025214, label %for.inc26
    i32 1681755902, label %originalBB81
    i32 -2028830116, label %originalBBpart297
    i32 228103636, label %for.end27
    i32 -1027086582, label %originalBB99
    i32 -1371879792, label %originalBBpart2101
    i32 -573007338, label %if.end
    i32 123468597, label %if.then29
    i32 2126971629, label %for.cond30
    i32 -43182468, label %for.body32
    i32 -525677908, label %originalBB103
    i32 -1746278065, label %originalBBpart2107
    i32 -30374067, label %for.inc39
    i32 1273242203, label %for.end41
    i32 1696485262, label %if.end42
    i32 2068700896, label %originalBB109
    i32 1474401570, label %originalBBpart2111
    i32 -1232159353, label %if.then44
    i32 1589809969, label %if.end50
    i32 -629261370, label %originalBBalteredBB
    i32 1640378221, label %originalBB51alteredBB
    i32 2042927871, label %originalBB61alteredBB
    i32 -1139604283, label %originalBB73alteredBB
    i32 -331231529, label %originalBB77alteredBB
    i32 632876510, label %originalBB81alteredBB
    i32 162592407, label %originalBB99alteredBB
    i32 -1693187474, label %originalBB103alteredBB
    i32 -1304605435, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 579161145, i32 -629261370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ai.addr = alloca i32, align 4
  store i32* %ai.addr, i32** %ai.addr.reg2mem
  %aj.addr = alloca i32, align 4
  store i32* %aj.addr, i32** %aj.addr.reg2mem
  %bi.addr = alloca i32, align 4
  store i32* %bi.addr, i32** %bi.addr.reg2mem
  %bj.addr = alloca i32, align 4
  store i32* %bj.addr, i32** %bj.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %ai.addr.reload122 = load volatile i32*, i32** %ai.addr.reg2mem
  store i32 %ai, i32* %ai.addr.reload122, align 4
  %aj.addr.reload128 = load volatile i32*, i32** %aj.addr.reg2mem
  store i32 %aj, i32* %aj.addr.reload128, align 4
  %bi.addr.reload135 = load volatile i32*, i32** %bi.addr.reg2mem
  store i32 %bi, i32* %bi.addr.reload135, align 4
  %bj.addr.reload140 = load volatile i32*, i32** %bj.addr.reg2mem
  store i32 %bj, i32* %bj.addr.reload140, align 4
  %aj.addr.reload127 = load volatile i32*, i32** %aj.addr.reg2mem
  %15 = load i32, i32* %aj.addr.reload127, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload166, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 611295943
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 611295943
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -124697835, i32 -629261370
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097271335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload165, align 4
  %bj.addr.reload139 = load volatile i32*, i32** %bj.addr.reg2mem
  %32 = load i32, i32* %bj.addr.reload139, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 543369723, i32 209735033
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1162914826
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1162914826
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1530199493, i32 1640378221
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %ai.addr.reload121 = load volatile i32*, i32** %ai.addr.reg2mem
  %49 = load i32, i32* %ai.addr.reload121, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload164, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %51 = load i32, i32* %arrayidx2, align 4
  %52 = load i32, i32* @n, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %52)
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* @n, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 73936475, i32 1640378221
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1990476874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -512087617
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -512087617
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 458630585, i32 2042927871
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload163, align 4
  %98 = sub i32 %97, -186382579
  %99 = add i32 %98, 1
  %100 = add i32 %99, -186382579
  %inc3 = add nsw i32 %97, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload162, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 386973617
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 386973617
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1780641877, i32 2042927871
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2097271335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ai.addr.reload120 = load volatile i32*, i32** %ai.addr.reg2mem
  %116 = load i32, i32* %ai.addr.reload120, align 4
  %117 = add i32 %116, -1107694695
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1107694695
  %add = add nsw i32 %116, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload161, align 4
  store i32 354073786, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1880590430
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1880590430
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -622060653, i32 -1139604283
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload160, align 4
  %bi.addr.reload134 = load volatile i32*, i32** %bi.addr.reg2mem
  %148 = load i32, i32* %bi.addr.reload134, align 4
  %cmp5 = icmp sle i32 %147, %148
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -807265105, i32 -1139604283
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 -2078256377, i32 2122353429
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %164 to i64
  %arrayidx8 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom7
  %bj.addr.reload138 = load volatile i32*, i32** %bj.addr.reg2mem
  %165 = load i32, i32* %bj.addr.reload138, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %167 = load i32, i32* @n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %166, i32 %167)
  %168 = load i32, i32* @n, align 4
  %169 = add i32 %168, -265759366
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -265759366
  %inc12 = add nsw i32 %168, 1
  store i32 %171, i32* @n, align 4
  store i32 -1469429923, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload158, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc14 = add nsw i32 %172, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload157, align 4
  store i32 354073786, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -587235122, i32 -331231529
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %ai.addr.reload119 = load volatile i32*, i32** %ai.addr.reg2mem
  %201 = load i32, i32* %ai.addr.reload119, align 4
  %bi.addr.reload133 = load volatile i32*, i32** %bi.addr.reg2mem
  %202 = load i32, i32* %bi.addr.reload133, align 4
  %cmp16 = icmp ne i32 %201, %202
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1638185020
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1638185020
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1603625150, i32 -331231529
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %218 = select i1 %cmp16.reload, i32 -1614761949, i32 -573007338
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %bj.addr.reload137 = load volatile i32*, i32** %bj.addr.reg2mem
  %219 = load i32, i32* %bj.addr.reload137, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload156, align 4
  store i32 -611838884, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload155, align 4
  %aj.addr.reload126 = load volatile i32*, i32** %aj.addr.reg2mem
  %223 = load i32, i32* %aj.addr.reload126, align 4
  %cmp18 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp18, i32 -1632246895, i32 228103636
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %bi.addr.reload132 = load volatile i32*, i32** %bi.addr.reg2mem
  %225 = load i32, i32* %bi.addr.reload132, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom20
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload154, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  %228 = load i32, i32* @n, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227, i32 %228)
  %229 = load i32, i32* @n, align 4
  %230 = add i32 %229, 1027931912
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1027931912
  %inc25 = add nsw i32 %229, 1
  store i32 %232, i32* @n, align 4
  store i32 673025214, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -896569182
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -896569182
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1681755902, i32 632876510
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload153, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %dec = add nsw i32 %248, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload152, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1848178086
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1848178086
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2028830116, i32 632876510
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -611838884, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -437882301
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -437882301
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1027086582, i32 162592407
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1371879792, i32 162592407
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -573007338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %aj.addr.reload125 = load volatile i32*, i32** %aj.addr.reg2mem
  %319 = load i32, i32* %aj.addr.reload125, align 4
  %bj.addr.reload136 = load volatile i32*, i32** %bj.addr.reg2mem
  %320 = load i32, i32* %bj.addr.reload136, align 4
  %cmp28 = icmp ne i32 %319, %320
  %321 = select i1 %cmp28, i32 123468597, i32 1696485262
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %bi.addr.reload131 = load volatile i32*, i32** %bi.addr.reg2mem
  %322 = load i32, i32* %bi.addr.reload131, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload151, align 4
  store i32 2126971629, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload150, align 4
  %ai.addr.reload118 = load volatile i32*, i32** %ai.addr.reg2mem
  %324 = load i32, i32* %ai.addr.reload118, align 4
  %cmp31 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp31, i32 -43182468, i32 1273242203
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -525677908, i32 -1693187474
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload149, align 4
  %idxprom33 = sext i32 %340 to i64
  %arrayidx34 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom33
  %aj.addr.reload124 = load volatile i32*, i32** %aj.addr.reg2mem
  %341 = load i32, i32* %aj.addr.reload124, align 4
  %idxprom35 = sext i32 %341 to i64
  %arrayidx36 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %342 = load i32, i32* %arrayidx36, align 4
  %343 = load i32, i32* @n, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %342, i32 %343)
  %344 = load i32, i32* @n, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc38 = add nsw i32 %344, 1
  store i32 %348, i32* @n, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 67921636
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 67921636
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1746278065, i32 -1693187474
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -30374067, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload148, align 4
  %377 = add i32 %376, 238011655
  %378 = add i32 %377, -1
  %379 = sub i32 %378, 238011655
  %dec40 = add nsw i32 %376, -1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload147, align 4
  store i32 2126971629, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1696485262, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2068700896, i32 -1304605435
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %394 = load i32, i32* @n, align 4
  %395 = load i32, i32* @s, align 4
  %cmp43 = icmp ne i32 %394, %395
  store i1 %cmp43, i1* %cmp43.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1474401570, i32 -1304605435
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %410 = select i1 %cmp43.reload, i32 -1232159353, i32 1589809969
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %ai.addr.reload117 = load volatile i32*, i32** %ai.addr.reg2mem
  %411 = load i32, i32* %ai.addr.reload117, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add45 = add nsw i32 %411, 1
  %aj.addr.reload123 = load volatile i32*, i32** %aj.addr.reg2mem
  %416 = load i32, i32* %aj.addr.reload123, align 4
  %417 = add i32 %416, 2018124342
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 2018124342
  %add46 = add nsw i32 %416, 1
  %bi.addr.reload130 = load volatile i32*, i32** %bi.addr.reg2mem
  %420 = load i32, i32* %bi.addr.reload130, align 4
  %421 = sub i32 %420, 1083182532
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1083182532
  %sub47 = sub nsw i32 %420, 1
  %bj.addr.reload = load volatile i32*, i32** %bj.addr.reg2mem
  %424 = load i32, i32* %bj.addr.reload, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub48 = sub nsw i32 %424, 1
  %call49 = call i32 @out(i32 %415, i32 %419, i32 %423, i32 %426)
  store i32 1589809969, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ai.addralteredBB = alloca i32, align 4
  %aj.addralteredBB = alloca i32, align 4
  %bi.addralteredBB = alloca i32, align 4
  %bj.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %ai, i32* %ai.addralteredBB, align 4
  store i32 %aj, i32* %aj.addralteredBB, align 4
  store i32 %bi, i32* %bi.addralteredBB, align 4
  store i32 %bj, i32* %bj.addralteredBB, align 4
  %427 = load i32, i32* %aj.addralteredBB, align 4
  store i32 %427, i32* %ialteredBB, align 4
  store i32 579161145, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %ai.addr.reload116 = load volatile i32*, i32** %ai.addr.reg2mem
  %428 = load i32, i32* %ai.addr.reload116, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload146, align 4
  %idxprom1alteredBB = sext i32 %429 to i64
  %arrayidx2alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %430 = load i32, i32* %arrayidx2alteredBB, align 4
  %431 = load i32, i32* @n, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %430, i32 %431)
  %432 = load i32, i32* @n, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_ = sub i32 %432, 1
  %gen = mul i32 %434, 1
  %_52 = shl i32 %432, 1
  %435 = add i32 0, -123857636
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, -123857636
  %_53 = sub i32 0, %432
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen54 = add i32 %437, 1
  %442 = add i32 %432, -1748207014
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1748207014
  %_55 = sub i32 %432, 1
  %gen56 = mul i32 %444, 1
  %_57 = shl i32 %432, 1
  %445 = sub i32 %432, 1449430386
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1449430386
  %incalteredBB = add nsw i32 %432, 1
  store i32 %447, i32* @n, align 4
  store i32 1530199493, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload145, align 4
  %_62 = shl i32 %448, 1
  %_63 = shl i32 %448, 1
  %449 = sub i32 %448, 13735955
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 13735955
  %_64 = sub i32 %448, 1
  %gen65 = mul i32 %451, 1
  %452 = add i32 0, -1816427347
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, -1816427347
  %_66 = sub i32 0, %448
  %455 = sub i32 %454, 595826855
  %456 = add i32 %455, 1
  %457 = add i32 %456, 595826855
  %gen67 = add i32 %454, 1
  %458 = sub i32 0, %448
  %459 = add i32 0, %458
  %_68 = sub i32 0, %448
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen69 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %448, %462
  %inc3alteredBB = add nsw i32 %448, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload144, align 4
  store i32 458630585, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload143, align 4
  %bi.addr.reload129 = load volatile i32*, i32** %bi.addr.reg2mem
  %465 = load i32, i32* %bi.addr.reload129, align 4
  %cmp5alteredBB = icmp sle i32 %464, %465
  store i32 -622060653, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %ai.addr.reload = load volatile i32*, i32** %ai.addr.reg2mem
  %466 = load i32, i32* %ai.addr.reload, align 4
  %bi.addr.reload = load volatile i32*, i32** %bi.addr.reg2mem
  %467 = load i32, i32* %bi.addr.reload, align 4
  %cmp16alteredBB = icmp ne i32 %466, %467
  store i32 -587235122, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload142, align 4
  %_82 = shl i32 %468, -1
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %_83 = sub i32 %468, -1
  %gen84 = mul i32 %470, -1
  %471 = sub i32 0, -1
  %472 = add i32 %468, %471
  %_85 = sub i32 %468, -1
  %gen86 = mul i32 %472, -1
  %473 = sub i32 %468, 854484383
  %474 = sub i32 %473, -1
  %475 = add i32 %474, 854484383
  %_87 = sub i32 %468, -1
  %gen88 = mul i32 %475, -1
  %476 = add i32 0, -538073553
  %477 = sub i32 %476, %468
  %478 = sub i32 %477, -538073553
  %_89 = sub i32 0, %468
  %479 = sub i32 0, %478
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen90 = add i32 %478, -1
  %483 = add i32 %468, -1958788605
  %484 = sub i32 %483, -1
  %485 = sub i32 %484, -1958788605
  %_91 = sub i32 %468, -1
  %gen92 = mul i32 %485, -1
  %_93 = shl i32 %468, -1
  %486 = sub i32 %468, -1675823527
  %487 = sub i32 %486, -1
  %488 = add i32 %487, -1675823527
  %_94 = sub i32 %468, -1
  %gen95 = mul i32 %488, -1
  %489 = sub i32 %468, -946922324
  %490 = add i32 %489, -1
  %491 = add i32 %490, -946922324
  %decalteredBB = add nsw i32 %468, -1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload141, align 4
  store i32 1681755902, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1027086582, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %492 to i64
  %arrayidx34alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom33alteredBB
  %aj.addr.reload = load volatile i32*, i32** %aj.addr.reg2mem
  %493 = load i32, i32* %aj.addr.reload, align 4
  %idxprom35alteredBB = sext i32 %493 to i64
  %arrayidx36alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %494 = load i32, i32* %arrayidx36alteredBB, align 4
  %495 = load i32, i32* @n, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %494, i32 %495)
  %496 = load i32, i32* @n, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_104 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen105 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %496, %501
  %inc38alteredBB = add nsw i32 %496, 1
  store i32 %502, i32* @n, align 4
  store i32 -525677908, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* @n, align 4
  %504 = load i32, i32* @s, align 4
  %cmp43alteredBB = icmp ne i32 %503, %504
  store i32 2068700896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2111, %originalBB109, %if.end42, %for.end41, %for.inc39, %originalBBpart2107, %originalBB103, %for.body32, %for.cond30, %if.then29, %if.end, %originalBBpart2101, %originalBB99, %for.end27, %originalBBpart297, %originalBB81, %for.inc26, %for.body19, %for.cond17, %if.then, %originalBBpart279, %originalBB77, %for.end15, %for.inc13, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 285941808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 285941808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 752155262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 752155262, label %first
    i32 -1924998528, label %originalBB
    i32 149549086, label %originalBBpart2
    i32 -768287544, label %for.cond
    i32 1963116084, label %for.body
    i32 204684857, label %for.cond1
    i32 -1852395864, label %for.body3
    i32 -435694646, label %for.inc
    i32 934972249, label %originalBB20
    i32 -1201291401, label %originalBBpart235
    i32 -936224429, label %for.end
    i32 1138725407, label %for.inc7
    i32 -1901740705, label %originalBB37
    i32 1589027361, label %originalBBpart239
    i32 -1079054227, label %for.end9
    i32 -1130605027, label %originalBBalteredBB
    i32 1622066655, label %originalBB20alteredBB
    i32 5670664, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1924998528, i32 -1130605027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %15 = load i32, i32* @row, align 4
  %16 = load i32, i32* @col, align 4
  %mul = mul nsw i32 %15, %16
  store i32 %mul, i32* @s, align 4
  store i32 1, i32* @i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 816271446
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 816271446
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 149549086, i32 -1130605027
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -768287544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @row, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 1963116084, i32 -1079054227
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 204684857, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @col, align 4
  %cmp2 = icmp sle i32 %47, %48
  %49 = select i1 %cmp2, i32 -1852395864, i32 -936224429
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 -435694646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1380942951
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1380942951
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 934972249, i32 1622066655
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %79 = load i32, i32* @j, align 4
  %80 = add i32 %79, -768105589
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -768105589
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* @j, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1201291401, i32 1622066655
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 204684857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1138725407, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
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
  %122 = select i1 %120, i32 -1901740705, i32 5670664
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc8 = add nsw i32 %123, 1
  store i32 %127, i32* @i, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1406096539
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1406096539
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1589027361, i32 5670664
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -768287544, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @row, align 4
  %144 = load i32, i32* @col, align 4
  %call10 = call i32 @out(i32 1, i32 1, i32 %143, i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %145 = load i32, i32* @row, align 4
  %146 = load i32, i32* @col, align 4
  %147 = sub i32 0, %145
  %148 = add i32 0, %147
  %_ = sub i32 0, %145
  %149 = sub i32 0, %146
  %150 = sub i32 %148, %149
  %gen = add i32 %148, %146
  %151 = sub i32 0, %145
  %152 = add i32 0, %151
  %_11 = sub i32 0, %145
  %153 = add i32 %152, 906799438
  %154 = add i32 %153, %146
  %155 = sub i32 %154, 906799438
  %gen12 = add i32 %152, %146
  %156 = sub i32 0, %146
  %157 = add i32 %145, %156
  %_13 = sub i32 %145, %146
  %gen14 = mul i32 %157, %146
  %158 = add i32 %145, -369498211
  %159 = sub i32 %158, %146
  %160 = sub i32 %159, -369498211
  %_15 = sub i32 %145, %146
  %gen16 = mul i32 %160, %146
  %161 = sub i32 %145, -1351891219
  %162 = sub i32 %161, %146
  %163 = add i32 %162, -1351891219
  %_17 = sub i32 %145, %146
  %gen18 = mul i32 %163, %146
  %_19 = shl i32 %145, %146
  %mulalteredBB = mul nsw i32 %145, %146
  store i32 %mulalteredBB, i32* @s, align 4
  store i32 1, i32* @i, align 4
  store i32 -1924998528, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %_21 = shl i32 %164, 1
  %_22 = shl i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_23 = sub i32 %164, 1
  %gen24 = mul i32 %166, 1
  %167 = add i32 0, 1803683137
  %168 = sub i32 %167, %164
  %169 = sub i32 %168, 1803683137
  %_25 = sub i32 0, %164
  %170 = sub i32 %169, 174081893
  %171 = add i32 %170, 1
  %172 = add i32 %171, 174081893
  %gen26 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = add i32 %164, %173
  %_27 = sub i32 %164, 1
  %gen28 = mul i32 %174, 1
  %_29 = shl i32 %164, 1
  %175 = sub i32 0, %164
  %176 = add i32 0, %175
  %_30 = sub i32 0, %164
  %177 = add i32 %176, 1891787038
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1891787038
  %gen31 = add i32 %176, 1
  %180 = sub i32 %164, 709216862
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 709216862
  %_32 = sub i32 %164, 1
  %gen33 = mul i32 %182, 1
  %183 = sub i32 0, %164
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %incalteredBB = add nsw i32 %164, 1
  store i32 %186, i32* @j, align 4
  store i32 934972249, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %188 = sub i32 %187, -1084735135
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1084735135
  %inc8alteredBB = add nsw i32 %187, 1
  store i32 %190, i32* @i, align 4
  store i32 -1901740705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %for.inc7, %for.end, %originalBBpart235, %originalBB20, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
