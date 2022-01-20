; ModuleID = 'source-C-CXX/60/586.c'
source_filename = "source-C-CXX/60/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2118068068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2118068068, label %first
    i32 -783408319, label %lor.lhs.false
    i32 -1219241182, label %if.then
    i32 -1239967765, label %if.else
    i32 574347562, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1219241182, i32 -783408319
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1219241182, i32 -1239967765
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 574347562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = add i32 %4, -498949699
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -498949699
  %sub = sub nsw i32 %4, 1
  %call = call i32 @F(i32 %7)
  %8 = load i32, i32* %a.addr, align 4
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %sub2 = sub nsw i32 %8, 2
  %call3 = call i32 @F(i32 %10)
  %11 = sub i32 %call, 1861273862
  %12 = add i32 %11, %call3
  %13 = add i32 %12, 1861273862
  %add = add nsw i32 %call, %call3
  store i32 %13, i32* %result, align 4
  %14 = load i32, i32* %result, align 4
  store i32 %14, i32* %retval, align 4
  store i32 574347562, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %15 = load i32, i32* %retval, align 4
  ret i32 %15

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.reg2mem = alloca [21 x i32]*
  %in.reg2mem = alloca [21 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -382475773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -382475773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1337488234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1337488234, label %first
    i32 -109767248, label %originalBB
    i32 359050231, label %originalBBpart2
    i32 235771669, label %for.cond
    i32 555141933, label %originalBB17
    i32 1463721194, label %originalBBpart219
    i32 954806137, label %for.body
    i32 -1320273165, label %for.inc
    i32 -266456679, label %originalBB21
    i32 1436184048, label %originalBBpart226
    i32 500349225, label %for.end
    i32 1720250231, label %originalBB28
    i32 -1942689381, label %originalBBpart230
    i32 1312460234, label %for.cond7
    i32 -1534372965, label %for.body9
    i32 1923834327, label %for.inc13
    i32 -1059107077, label %for.end15
    i32 -436919468, label %originalBBalteredBB
    i32 -1037033224, label %originalBB17alteredBB
    i32 -1245129057, label %originalBB21alteredBB
    i32 20933932, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -109767248, i32 -436919468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %in = alloca [21 x i32], align 16
  store [21 x i32]* %in, [21 x i32]** %in.reg2mem
  %out = alloca [21 x i32], align 16
  store [21 x i32]* %out, [21 x i32]** %out.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 629028403
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 629028403
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
  %53 = select i1 %51, i32 359050231, i32 -436919468
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235771669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 555141933, i32 -1037033224
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload53, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload36, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
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
  %83 = select i1 %81, i32 1463721194, i32 -1037033224
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 954806137, i32 500349225
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %85 to i64
  %in.reload38 = load volatile [21 x i32]*, [21 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %in.reload38, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload51, align 4
  %idxprom2 = sext i32 %86 to i64
  %in.reload = load volatile [21 x i32]*, [21 x i32]** %in.reg2mem
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %in.reload, i64 0, i64 %idxprom2
  %87 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @F(i32 %87)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload50, align 4
  %idxprom5 = sext i32 %88 to i64
  %out.reload39 = load volatile [21 x i32]*, [21 x i32]** %out.reg2mem
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %out.reload39, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  store i32 -1320273165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1008674665
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1008674665
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -266456679, i32 -1245129057
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload49, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload48, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -800799820
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -800799820
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1436184048, i32 -1245129057
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 235771669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 63740802
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 63740802
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1720250231, i32 20933932
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -790278598
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -790278598
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1942689381, i32 20933932
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1312460234, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload46, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload35, align 4
  %cmp8 = icmp slt i32 %176, %177
  %178 = select i1 %cmp8, i32 -1534372965, i32 -1059107077
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload45, align 4
  %idxprom10 = sext i32 %179 to i64
  %out.reload = load volatile [21 x i32]*, [21 x i32]** %out.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %out.reload, i64 0, i64 %idxprom10
  %180 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 1923834327, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload44, align 4
  %182 = sub i32 %181, 1557465329
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1557465329
  %inc14 = add nsw i32 %181, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload43, align 4
  store i32 1312460234, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %q.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %inalteredBB = alloca [21 x i32], align 16
  %outalteredBB = alloca [21 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -109767248, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 555141933, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload41, align 4
  %_ = shl i32 %187, 1
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_22 = sub i32 0, %187
  %190 = add i32 %189, 1819479053
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1819479053
  %gen = add i32 %189, 1
  %193 = sub i32 0, %187
  %194 = add i32 0, %193
  %_23 = sub i32 0, %187
  %195 = sub i32 %194, -946983633
  %196 = add i32 %195, 1
  %197 = add i32 %196, -946983633
  %gen24 = add i32 %194, 1
  %198 = sub i32 %187, -1361651586
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1361651586
  %incalteredBB = add nsw i32 %187, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload40, align 4
  store i32 -266456679, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1720250231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc13, %for.body9, %for.cond7, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB21, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
