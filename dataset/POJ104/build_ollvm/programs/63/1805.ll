; ModuleID = 'source-C-CXX/63/1805.c'
source_filename = "source-C-CXX/63/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@dis = common global [45 x float] zeroinitializer, align 16
@com = common global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %t_1 = alloca [2 x i32], align 4
  %t_2 = alloca float, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom
  %1 = load float, float* %arrayidx, align 4
  store float %1, float* %t_2, align 4
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom1
  %3 = load float, float* %arrayidx2, align 4
  %4 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom3
  store float %3, float* %arrayidx4, align 4
  %5 = load float, float* %t_2, align 4
  %6 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom5
  store float %5, float* %arrayidx6, align 4
  %7 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %8 = load i32, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 0
  store i32 %8, i32* %arrayidx10, align 4
  %9 = load i32, i32* %j.addr, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %10 = load i32, i32* %arrayidx13, align 8
  %11 = load i32, i32* %i.addr, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  store i32 %10, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 0
  %12 = load i32, i32* %arrayidx17, align 4
  %13 = load i32, i32* %j.addr, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %12, i32* %arrayidx20, align 8
  %14 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %15 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 1
  store i32 %15, i32* %arrayidx24, align 4
  %16 = load i32, i32* %j.addr, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %17 = load i32, i32* %arrayidx27, align 4
  %18 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %17, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %t_1, i64 0, i64 1
  %19 = load i32, i32* %arrayidx31, align 4
  %20 = load i32, i32* %j.addr, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  store i32 %19, i32* %arrayidx34, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %coord.reg2mem = alloca [10 x [3 x i32]]*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1408556393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1408556393, label %first
    i32 -1689657063, label %originalBB
    i32 -1668999201, label %originalBBpart2
    i32 -1425625165, label %for.cond
    i32 -84488785, label %originalBB129
    i32 -1195094278, label %originalBBpart2131
    i32 -2034541626, label %for.body
    i32 -261825208, label %for.inc
    i32 1654434, label %for.end
    i32 -470823498, label %for.cond9
    i32 -1877680215, label %for.body11
    i32 -391973107, label %originalBB133
    i32 -774932970, label %originalBBpart2137
    i32 1303548532, label %for.cond12
    i32 -1988238754, label %for.body14
    i32 -972405541, label %for.inc53
    i32 -2081174939, label %originalBB139
    i32 -580955010, label %originalBBpart2144
    i32 -1961356058, label %for.end55
    i32 163359344, label %originalBB146
    i32 1806085685, label %originalBBpart2148
    i32 -952914890, label %for.inc56
    i32 -1275870186, label %for.end58
    i32 -65152939, label %for.cond59
    i32 2069741544, label %for.body62
    i32 1250430268, label %for.cond63
    i32 -1043525852, label %originalBB150
    i32 -894983200, label %originalBBpart2160
    i32 283142768, label %for.body67
    i32 1584910414, label %if.then
    i32 1824907334, label %originalBB162
    i32 2135918152, label %originalBBpart2171
    i32 -587471698, label %if.end
    i32 -660980129, label %for.inc76
    i32 1052172235, label %for.end78
    i32 755064588, label %for.inc79
    i32 2117123897, label %for.end80
    i32 492000357, label %for.cond81
    i32 1963224578, label %for.body84
    i32 -1751995688, label %for.inc125
    i32 -1132310788, label %for.end127
    i32 1649924659, label %originalBB173
    i32 458327463, label %originalBBpart2175
    i32 1963840078, label %originalBBalteredBB
    i32 1919209872, label %originalBB129alteredBB
    i32 -557873227, label %originalBB133alteredBB
    i32 1916250581, label %originalBB139alteredBB
    i32 -493188234, label %originalBB146alteredBB
    i32 1825883713, label %originalBB150alteredBB
    i32 1107014191, label %originalBB162alteredBB
    i32 1156490220, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload179, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload179, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload179
  %25 = select i1 %23, i32 -1689657063, i32 1963840078
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %coord = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %coord, [10 x [3 x i32]]** %coord.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload245, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload238)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1005447090
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1005447090
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1668999201, i32 1963840078
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1425625165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 552671704
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 552671704
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -84488785, i32 1919209872
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload212, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload237, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1195094278, i32 1919209872
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2034541626, i32 1654434
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %85 to i64
  %coord.reload259 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload259, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload210, align 4
  %idxprom2 = sext i32 %86 to i64
  %coord.reload258 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload258, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload209, align 4
  %idxprom5 = sext i32 %87 to i64
  %coord.reload257 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload257, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -261825208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload208, align 4
  %89 = add i32 %88, 1728002138
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1728002138
  %inc = add nsw i32 %88, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload207, align 4
  store i32 -1425625165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -470823498, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload205, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload236, align 4
  %cmp10 = icmp slt i32 %92, %93
  %94 = select i1 %cmp10, i32 -1877680215, i32 -1275870186
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 146284117
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 146284117
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -391973107, i32 -557873227
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload204, align 4
  %111 = add i32 %110, 2061716308
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 2061716308
  %add = add nsw i32 %110, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload234, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1011932106
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1011932106
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -774932970, i32 -557873227
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1303548532, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload233, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload235, align 4
  %cmp13 = icmp slt i32 %129, %130
  %131 = select i1 %cmp13, i32 -1988238754, i32 -1961356058
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload203, align 4
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload244, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  store i32 %132, i32* %arrayidx17, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload232, align 4
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload243, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  store i32 %134, i32* %arrayidx20, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload202, align 4
  %idxprom21 = sext i32 %136 to i64
  %coord.reload256 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload256, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %137 = load i32, i32* %arrayidx23, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload231, align 4
  %idxprom24 = sext i32 %138 to i64
  %coord.reload255 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload255, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %139 = load i32, i32* %arrayidx26, align 4
  %140 = add i32 %137, -571806893
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -571806893
  %sub = sub nsw i32 %137, %139
  %conv = sitofp i32 %142 to double
  %call27 = call double @pow(double %conv, double 2.000000e+00) #3
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload201, align 4
  %idxprom28 = sext i32 %143 to i64
  %coord.reload254 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload254, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %144 = load i32, i32* %arrayidx30, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload230, align 4
  %idxprom31 = sext i32 %145 to i64
  %coord.reload253 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload253, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %146 = load i32, i32* %arrayidx33, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %sub34 = sub nsw i32 %144, %146
  %conv35 = sitofp i32 %148 to double
  %call36 = call double @pow(double %conv35, double 2.000000e+00) #3
  %add37 = fadd double %call27, %call36
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload200, align 4
  %idxprom38 = sext i32 %149 to i64
  %coord.reload252 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload252, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %150 = load i32, i32* %arrayidx40, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload229, align 4
  %idxprom41 = sext i32 %151 to i64
  %coord.reload251 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload251, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 2
  %152 = load i32, i32* %arrayidx43, align 4
  %153 = add i32 %150, 1038345904
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1038345904
  %sub44 = sub nsw i32 %150, %152
  %conv45 = sitofp i32 %155 to double
  %call46 = call double @pow(double %conv45, double 2.000000e+00) #3
  %add47 = fadd double %add37, %call46
  %call48 = call double @sqrt(double %add47) #3
  %conv49 = fptrunc double %call48 to float
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %156 = load i32, i32* %s.reload242, align 4
  %idxprom50 = sext i32 %156 to i64
  %arrayidx51 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload241, align 4
  %158 = add i32 %157, -1495129921
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1495129921
  %inc52 = add nsw i32 %157, 1
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  store i32 %160, i32* %s.reload240, align 4
  store i32 -972405541, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2081174939, i32 1916250581
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload228, align 4
  %176 = sub i32 %175, -794835677
  %177 = add i32 %176, 1
  %178 = add i32 %177, -794835677
  %inc54 = add nsw i32 %175, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload227, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 253762680
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 253762680
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -580955010, i32 1916250581
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1303548532, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 163359344, i32 -493188234
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
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
  %233 = select i1 %231, i32 1806085685, i32 -493188234
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -952914890, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload199, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc57 = add nsw i32 %234, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload198, align 4
  store i32 -470823498, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload239, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload197, align 4
  store i32 -65152939, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload196, align 4
  %cmp60 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp60, i32 2069741544, i32 2117123897
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1250430268, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1043525852, i32 1825883713
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload225, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload195, align 4
  %270 = sub i32 %269, 1659053889
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1659053889
  %sub64 = sub nsw i32 %269, 1
  %cmp65 = icmp slt i32 %268, %272
  store i1 %cmp65, i1* %cmp65.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 1376525344
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1376525344
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -894983200, i32 1825883713
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %300 = select i1 %cmp65.reload, i32 283142768, i32 1052172235
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload224, align 4
  %idxprom68 = sext i32 %301 to i64
  %arrayidx69 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom68
  %302 = load float, float* %arrayidx69, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload223, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add70 = add nsw i32 %303, 1
  %idxprom71 = sext i32 %305 to i64
  %arrayidx72 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom71
  %306 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp olt float %302, %306
  %307 = select i1 %cmp73, i32 1584910414, i32 -587471698
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -1011403354
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1011403354
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1824907334, i32 1107014191
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload222, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload221, align 4
  %337 = sub i32 %336, -1666446969
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1666446969
  %add75 = add nsw i32 %336, 1
  call void @swap(i32 %335, i32 %339)
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, 834909304
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 834909304
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2135918152, i32 1107014191
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -587471698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -660980129, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload220, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc77 = add nsw i32 %367, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload219, align 4
  store i32 1250430268, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 755064588, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload194, align 4
  %373 = sub i32 %372, 1282865361
  %374 = add i32 %373, -1
  %375 = add i32 %374, 1282865361
  %dec = add nsw i32 %372, -1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload193, align 4
  store i32 -65152939, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 492000357, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload191, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload, align 4
  %cmp82 = icmp slt i32 %376, %377
  %378 = select i1 %cmp82, i32 1963224578, i32 -1132310788
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload190, align 4
  %idxprom85 = sext i32 %379 to i64
  %arrayidx86 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 0
  %380 = load i32, i32* %arrayidx87, align 8
  %idxprom88 = zext i32 %380 to i64
  %coord.reload250 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload250, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 0
  %381 = load i32, i32* %arrayidx90, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload189, align 4
  %idxprom91 = sext i32 %382 to i64
  %arrayidx92 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0
  %383 = load i32, i32* %arrayidx93, align 8
  %idxprom94 = zext i32 %383 to i64
  %coord.reload249 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload249, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 1
  %384 = load i32, i32* %arrayidx96, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload188, align 4
  %idxprom97 = sext i32 %385 to i64
  %arrayidx98 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  %386 = load i32, i32* %arrayidx99, align 8
  %idxprom100 = zext i32 %386 to i64
  %coord.reload248 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload248, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 2
  %387 = load i32, i32* %arrayidx102, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload187, align 4
  %idxprom103 = sext i32 %388 to i64
  %arrayidx104 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  %389 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = zext i32 %389 to i64
  %coord.reload247 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload247, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 0
  %390 = load i32, i32* %arrayidx108, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload186, align 4
  %idxprom109 = sext i32 %391 to i64
  %arrayidx110 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 1
  %392 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = zext i32 %392 to i64
  %coord.reload246 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload246, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 1
  %393 = load i32, i32* %arrayidx114, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload185, align 4
  %idxprom115 = sext i32 %394 to i64
  %arrayidx116 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 1
  %395 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = zext i32 %395 to i64
  %coord.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reload, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 2
  %396 = load i32, i32* %arrayidx120, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload184, align 4
  %idxprom121 = sext i32 %397 to i64
  %arrayidx122 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom121
  %398 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %398 to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %384, i32 %387, i32 %390, i32 %393, i32 %396, double %conv123)
  store i32 -1751995688, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload183, align 4
  %400 = sub i32 %399, 2014104797
  %401 = add i32 %400, 1
  %402 = add i32 %401, 2014104797
  %inc126 = add nsw i32 %399, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload182, align 4
  store i32 492000357, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -1779012385
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1779012385
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1649924659, i32 1156490220
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call128 = call i32 @fclose(%struct._IO_FILE* %430)
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1053799313
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1053799313
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 458327463, i32 1156490220
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %coordalteredBB = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1689657063, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 -84488785, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload180, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_ = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen = add i32 %450, 1
  %453 = add i32 %448, 1248728745
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1248728745
  %_134 = sub i32 %448, 1
  %gen135 = mul i32 %455, 1
  %456 = sub i32 0, %448
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %addalteredBB = add nsw i32 %448, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload218, align 4
  store i32 -391973107, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload217, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_140 = sub i32 %460, 1
  %gen141 = mul i32 %462, 1
  %_142 = shl i32 %460, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %460, %463
  %inc54alteredBB = add nsw i32 %460, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload216, align 4
  store i32 -2081174939, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 163359344, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload215, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %_151 = shl i32 %466, 1
  %467 = sub i32 %466, 55612142
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 55612142
  %_152 = sub i32 %466, 1
  %gen153 = mul i32 %469, 1
  %_154 = shl i32 %466, 1
  %470 = add i32 %466, -1574623119
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1574623119
  %_155 = sub i32 %466, 1
  %gen156 = mul i32 %472, 1
  %473 = add i32 0, 973735036
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 973735036
  %_157 = sub i32 0, %466
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen158 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %466, %478
  %sub64alteredBB = sub nsw i32 %466, 1
  %cmp65alteredBB = icmp slt i32 %465, %479
  store i32 -1043525852, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload214, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %_163 = shl i32 %481, 1
  %482 = add i32 0, -1911994086
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1911994086
  %_164 = sub i32 0, %481
  %485 = add i32 %484, -831226885
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -831226885
  %gen165 = add i32 %484, 1
  %488 = sub i32 0, 2111395973
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 2111395973
  %_166 = sub i32 0, %481
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen167 = add i32 %490, 1
  %_168 = shl i32 %481, 1
  %_169 = shl i32 %481, 1
  %493 = sub i32 %481, 808258280
  %494 = add i32 %493, 1
  %495 = add i32 %494, 808258280
  %add75alteredBB = add nsw i32 %481, 1
  call void @swap(i32 %480, i32 %495)
  store i32 1824907334, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call128alteredBB = call i32 @fclose(%struct._IO_FILE* %496)
  store i32 1649924659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB173, %for.end127, %for.inc125, %for.body84, %for.cond81, %for.end80, %for.inc79, %for.end78, %for.inc76, %if.end, %originalBBpart2171, %originalBB162, %if.then, %for.body67, %originalBBpart2160, %originalBB150, %for.cond63, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2148, %originalBB146, %for.end55, %originalBBpart2144, %originalBB139, %for.inc53, %for.body14, %for.cond12, %originalBBpart2137, %originalBB133, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
