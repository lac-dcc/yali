; ModuleID = 'source-C-CXX/86/534.c'
source_filename = "source-C-CXX/86/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %zongshu.reg2mem = alloca [100 x i32]*
  %shuzu.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 197513290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 197513290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -609763413, i32* %switchVar
  %.reg2mem199 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -609763413, label %first
    i32 -818347565, label %originalBB
    i32 -1673961384, label %originalBBpart2
    i32 -752421131, label %while.cond
    i32 242707105, label %land.lhs.true
    i32 -483753306, label %land.lhs.true24
    i32 -669802011, label %land.lhs.true29
    i32 -1674372176, label %originalBB114
    i32 -155336307, label %originalBBpart2116
    i32 1646825540, label %land.lhs.true34
    i32 -2020933390, label %originalBB118
    i32 868386692, label %originalBBpart2120
    i32 -1027077597, label %land.rhs
    i32 -1903495129, label %land.end
    i32 -1412445520, label %while.body
    i32 1231367384, label %while.end
    i32 1478582817, label %originalBB122
    i32 -1345823655, label %originalBBpart2124
    i32 -841142920, label %originalBBalteredBB
    i32 134337063, label %originalBB114alteredBB
    i32 -1832363711, label %originalBB118alteredBB
    i32 -531602465, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -818347565, i32 -841142920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuzu = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %shuzu, [100 x [6 x i32]]** %shuzu.reg2mem
  %zongshu = alloca [100 x i32], align 16
  store [100 x i32]* %zongshu, [100 x i32]** %zongshu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %15 to i64
  %shuzu.reload158 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload158, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %16 = load i32, i32* %i.reload196, align 4
  %idxprom2 = sext i32 %16 to i64
  %shuzu.reload157 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload157, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %17 = load i32, i32* %i.reload195, align 4
  %idxprom5 = sext i32 %17 to i64
  %shuzu.reload156 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload156, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %18 = load i32, i32* %i.reload194, align 4
  %idxprom8 = sext i32 %18 to i64
  %shuzu.reload155 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload155, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %19 = load i32, i32* %i.reload193, align 4
  %idxprom11 = sext i32 %19 to i64
  %shuzu.reload154 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload154, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %20 = load i32, i32* %i.reload192, align 4
  %idxprom14 = sext i32 %20 to i64
  %shuzu.reload153 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload153, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1447424866
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1447424866
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1673961384, i32 -841142920
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752421131, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload191, align 4
  %idxprom17 = sext i32 %48 to i64
  %shuzu.reload152 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload152, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %49 = load i32, i32* %arrayidx19, align 8
  %cmp = icmp eq i32 %49, 0
  %50 = select i1 %cmp, i32 242707105, i32 -1903495129
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload190, align 4
  %idxprom20 = sext i32 %51 to i64
  %shuzu.reload151 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload151, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 1
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %52, 0
  %53 = select i1 %cmp23, i32 -483753306, i32 -1903495129
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload189, align 4
  %idxprom25 = sext i32 %54 to i64
  %shuzu.reload150 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload150, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 2
  %55 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %55, 0
  %56 = select i1 %cmp28, i32 -669802011, i32 -1903495129
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1042212511
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1042212511
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1674372176, i32 134337063
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload188, align 4
  %idxprom30 = sext i32 %72 to i64
  %shuzu.reload149 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload149, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 3
  %73 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %73, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1888093473
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1888093473
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -155336307, i32 134337063
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %89 = select i1 %cmp33.reload, i32 1646825540, i32 -1903495129
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1153279514
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1153279514
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2020933390, i32 -1832363711
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload187, align 4
  %idxprom35 = sext i32 %117 to i64
  %shuzu.reload148 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload148, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 4
  %118 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %118, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -974293284
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -974293284
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 868386692, i32 -1832363711
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %134 = select i1 %cmp38.reload, i32 -1027077597, i32 -1903495129
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload186, align 4
  %idxprom39 = sext i32 %135 to i64
  %shuzu.reload147 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload147, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 5
  %136 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %136, 0
  store i32 -1903495129, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem199
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %137 = xor i1 %.reload200, true
  %138 = and i1 true, %137
  %139 = xor i1 true, true
  %140 = and i1 %.reload200, %139
  %141 = or i1 %138, %140
  %lnot = xor i1 %.reload200, true
  %142 = select i1 %141, i32 -1412445520, i32 1231367384
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload185, align 4
  %idxprom43 = sext i32 %143 to i64
  %shuzu.reload146 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload146, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 3
  %144 = load i32, i32* %arrayidx45, align 4
  %145 = add i32 %144, -1803451744
  %146 = add i32 %145, 12
  %147 = sub i32 %146, -1803451744
  %add = add nsw i32 %144, 12
  store i32 %147, i32* %arrayidx45, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload184, align 4
  %idxprom46 = sext i32 %148 to i64
  %shuzu.reload145 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload145, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 2
  %149 = load i32, i32* %arrayidx48, align 8
  %150 = sub i32 0, %149
  %151 = add i32 60, %150
  %sub = sub nsw i32 60, %149
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload183, align 4
  %idxprom49 = sext i32 %152 to i64
  %shuzu.reload144 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload144, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 5
  %153 = load i32, i32* %arrayidx51, align 4
  %154 = sub i32 %151, 2057253189
  %155 = add i32 %154, %153
  %156 = add i32 %155, 2057253189
  %add52 = add nsw i32 %151, %153
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload182, align 4
  %idxprom53 = sext i32 %157 to i64
  %zongshu.reload161 = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reload161, i64 0, i64 %idxprom53
  store i32 %156, i32* %arrayidx54, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload181, align 4
  %idxprom55 = sext i32 %158 to i64
  %shuzu.reload143 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload143, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 2
  store i32 0, i32* %arrayidx57, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload180, align 4
  %idxprom58 = sext i32 %159 to i64
  %shuzu.reload142 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload142, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 5
  store i32 0, i32* %arrayidx60, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload179, align 4
  %idxprom61 = sext i32 %160 to i64
  %shuzu.reload141 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload141, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 1
  %161 = load i32, i32* %arrayidx63, align 4
  %162 = sub i32 %161, -1123258442
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1123258442
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %arrayidx63, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload178, align 4
  %idxprom64 = sext i32 %165 to i64
  %shuzu.reload140 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload140, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i64 0, i64 4
  %166 = load i32, i32* %arrayidx66, align 8
  %mul = mul nsw i32 60, %166
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload177, align 4
  %idxprom67 = sext i32 %167 to i64
  %shuzu.reload139 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload139, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 1
  %168 = load i32, i32* %arrayidx69, align 4
  %169 = sub i32 0, %168
  %170 = add i32 60, %169
  %sub70 = sub nsw i32 60, %168
  %mul71 = mul nsw i32 %170, 60
  %171 = sub i32 %mul, -1045650070
  %172 = add i32 %171, %mul71
  %173 = add i32 %172, -1045650070
  %add72 = add nsw i32 %mul, %mul71
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload176, align 4
  %idxprom73 = sext i32 %174 to i64
  %zongshu.reload160 = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reload160, i64 0, i64 %idxprom73
  %175 = load i32, i32* %arrayidx74, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 %175, %176
  %add75 = add nsw i32 %175, %173
  store i32 %177, i32* %arrayidx74, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload175, align 4
  %idxprom76 = sext i32 %178 to i64
  %shuzu.reload138 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload138, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx77, i64 0, i64 0
  %179 = load i32, i32* %arrayidx78, align 8
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc79 = add nsw i32 %179, 1
  store i32 %181, i32* %arrayidx78, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload174, align 4
  %idxprom80 = sext i32 %182 to i64
  %shuzu.reload137 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload137, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 3
  %183 = load i32, i32* %arrayidx82, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload173, align 4
  %idxprom83 = sext i32 %184 to i64
  %shuzu.reload136 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload136, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84, i64 0, i64 0
  %185 = load i32, i32* %arrayidx85, align 8
  %186 = add i32 %183, -768351816
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -768351816
  %sub86 = sub nsw i32 %183, %185
  %mul87 = mul nsw i32 %188, 3600
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload172, align 4
  %idxprom88 = sext i32 %189 to i64
  %zongshu.reload159 = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reload159, i64 0, i64 %idxprom88
  %190 = load i32, i32* %arrayidx89, align 4
  %191 = sub i32 %190, -1106530777
  %192 = add i32 %191, %mul87
  %193 = add i32 %192, -1106530777
  %add90 = add nsw i32 %190, %mul87
  store i32 %193, i32* %arrayidx89, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload171, align 4
  %idxprom91 = sext i32 %194 to i64
  %zongshu.reload = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reload, i64 0, i64 %idxprom91
  %195 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload170, align 4
  %197 = add i32 %196, -764240423
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -764240423
  %inc94 = add nsw i32 %196, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload169, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload168, align 4
  %idxprom95 = sext i32 %200 to i64
  %shuzu.reload135 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload135, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx96, i64 0, i64 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload167, align 4
  %idxprom98 = sext i32 %201 to i64
  %shuzu.reload134 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload134, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99, i64 0, i64 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload166, align 4
  %idxprom101 = sext i32 %202 to i64
  %shuzu.reload133 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload133, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx102, i64 0, i64 2
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload165, align 4
  %idxprom104 = sext i32 %203 to i64
  %shuzu.reload132 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload132, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx105, i64 0, i64 3
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload164, align 4
  %idxprom107 = sext i32 %204 to i64
  %shuzu.reload131 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload131, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx108, i64 0, i64 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload163, align 4
  %idxprom110 = sext i32 %205 to i64
  %shuzu.reload130 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload130, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx111, i64 0, i64 5
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx97, i32* %arrayidx100, i32* %arrayidx103, i32* %arrayidx106, i32* %arrayidx109, i32* %arrayidx112)
  store i32 -752421131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 500219305
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 500219305
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1478582817, i32 -531602465
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1460640584
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1460640584
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1345823655, i32 -531602465
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x [6 x i32]], align 16
  %zongshualteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %236 = load i32, i32* %ialteredBB, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %237 = load i32, i32* %ialteredBB, align 4
  %idxprom2alteredBB = sext i32 %237 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %238 = load i32, i32* %ialteredBB, align 4
  %idxprom5alteredBB = sext i32 %238 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %239 = load i32, i32* %ialteredBB, align 4
  %idxprom8alteredBB = sext i32 %239 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %240 = load i32, i32* %ialteredBB, align 4
  %idxprom11alteredBB = sext i32 %240 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %241 = load i32, i32* %ialteredBB, align 4
  %idxprom14alteredBB = sext i32 %241 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15alteredBB, i64 0, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB, i32* %arrayidx16alteredBB)
  store i32 -818347565, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload162, align 4
  %idxprom30alteredBB = sext i32 %242 to i64
  %shuzu.reload129 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload129, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 3
  %243 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %243, 0
  store i32 -1674372176, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %244 to i64
  %shuzu.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reload, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36alteredBB, i64 0, i64 4
  %245 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %245, 0
  store i32 -2020933390, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1478582817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB122, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2120, %originalBB118, %land.lhs.true34, %originalBBpart2116, %originalBB114, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
