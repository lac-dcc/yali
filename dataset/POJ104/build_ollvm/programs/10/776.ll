; ModuleID = 'source-C-CXX/10/776.c'
source_filename = "source-C-CXX/10/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2096966111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2096966111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -273497046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -273497046, label %first
    i32 -1645368693, label %originalBB
    i32 1613353655, label %originalBBpart2
    i32 -1416563065, label %land.lhs.true
    i32 -1439178320, label %if.then
    i32 224601487, label %originalBB21
    i32 -2086196127, label %originalBBpart223
    i32 -600567280, label %if.end
    i32 -1894104304, label %originalBB25
    i32 658740537, label %originalBBpart229
    i32 365108394, label %land.lhs.true5
    i32 966345536, label %if.then6
    i32 812822388, label %if.end8
    i32 -624740073, label %for.cond
    i32 1072266045, label %for.body
    i32 -392064770, label %for.inc
    i32 -848146776, label %originalBB31
    i32 -1500805169, label %originalBBpart233
    i32 -1948302302, label %for.end
    i32 -1494038414, label %originalBBalteredBB
    i32 -1286586587, label %originalBB21alteredBB
    i32 2032723872, label %originalBB25alteredBB
    i32 1163872795, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1645368693, i32 -1494038414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %y.reload43 = load volatile i32*, i32** %y.reg2mem
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload43, i32* %m.reload44, i32* %d.reload45)
  %n.reload55 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %27 = bitcast [12 x i32]* %n.reload55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %y.reload42 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload42, align 4
  %rem = srem i32 %28, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 518542163
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 518542163
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1613353655, i32 -1494038414
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1416563065, i32 -600567280
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload41 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload41, align 4
  %rem1 = srem i32 %45, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %46 = select i1 %cmp2, i32 -1439178320, i32 -600567280
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 546579946
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 546579946
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 224601487, i32 -1286586587
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload54 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload54, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -52623827
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -52623827
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2086196127, i32 -1286586587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -600567280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1060774340
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1060774340
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1894104304, i32 2032723872
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %y.reload40 = load volatile i32*, i32** %y.reg2mem
  %116 = load i32, i32* %y.reload40, align 4
  %rem3 = srem i32 %116, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 813923170
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 813923170
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 658740537, i32 2032723872
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 365108394, i32 812822388
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %y.reload39 = load volatile i32*, i32** %y.reg2mem
  %133 = load i32, i32* %y.reload39, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 0, -1
  %136 = xor i32 -1475905138, -1
  %137 = or i32 %134, %135
  %138 = or i32 -1475905138, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %and = and i32 %133, 0
  %tobool = icmp ne i32 %140, 0
  %141 = select i1 %tobool, i32 966345536, i32 812822388
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.reload53 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload53, i64 0, i64 1
  store i32 29, i32* %arrayidx7, align 4
  store i32 812822388, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload58, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 -624740073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload50, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  %cmp9 = icmp slt i32 %142, %145
  %146 = select i1 %cmp9, i32 1072266045, i32 -1948302302
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload57, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %148 to i64
  %n.reload52 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload52, i64 0, i64 %idxprom
  %149 = load i32, i32* %arrayidx10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %add = add nsw i32 %147, %149
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload56, align 4
  store i32 -392064770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -848146776, i32 1163872795
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload48, align 4
  %167 = sub i32 %166, 1848923058
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1848923058
  %inc = add nsw i32 %166, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload47, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1670144300
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1670144300
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1500805169, i32 1163872795
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -624740073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload, align 4
  %187 = sub i32 %185, 1932725267
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1932725267
  %add11 = add nsw i32 %185, %186
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %190 = load i32, i32* %retval.reload, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [12 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %191 = bitcast [12 x i32]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %192 = load i32, i32* %yalteredBB, align 4
  %193 = sub i32 %192, -1289803985
  %194 = sub i32 %193, 100
  %195 = add i32 %194, -1289803985
  %_ = sub i32 %192, 100
  %gen = mul i32 %195, 100
  %196 = sub i32 %192, -1913009615
  %197 = sub i32 %196, 100
  %198 = add i32 %197, -1913009615
  %_15 = sub i32 %192, 100
  %gen16 = mul i32 %198, 100
  %_17 = shl i32 %192, 100
  %199 = sub i32 %192, 1902223503
  %200 = sub i32 %199, 100
  %201 = add i32 %200, 1902223503
  %_18 = sub i32 %192, 100
  %gen19 = mul i32 %201, 100
  %_20 = shl i32 %192, 100
  %remalteredBB = srem i32 %192, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1645368693, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 224601487, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload, align 4
  %_26 = shl i32 %202, 100
  %_27 = shl i32 %202, 100
  %rem3alteredBB = srem i32 %202, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1894104304, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload46, align 4
  %204 = sub i32 %203, 878862534
  %205 = add i32 %204, 1
  %206 = add i32 %205, 878862534
  %incalteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload, align 4
  store i32 -848146776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.inc, %for.body, %for.cond, %if.end8, %if.then6, %land.lhs.true5, %originalBBpart229, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
