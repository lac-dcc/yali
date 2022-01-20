; ModuleID = 'source-C-CXX/32/217.c'
source_filename = "source-C-CXX/32/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %an.reg2mem = alloca [1000 x [1000 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1761585676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1761585676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -2130979641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -2130979641, label %first
    i32 1201569788, label %originalBB
    i32 2006040850, label %originalBBpart2
    i32 -544759571, label %for.cond
    i32 -1603392776, label %for.body
    i32 4861501, label %for.cond2
    i32 238218185, label %for.body9
    i32 828056351, label %if.then
    i32 -1794485432, label %if.else
    i32 1217595611, label %originalBB54
    i32 -2016484036, label %originalBBpart256
    i32 -729365104, label %if.then25
    i32 869858617, label %if.else27
    i32 -1086947482, label %if.then35
    i32 2069315964, label %if.else37
    i32 1011519811, label %if.then45
    i32 -1736415518, label %if.end
    i32 873326619, label %if.end47
    i32 -2116372642, label %originalBB58
    i32 1148072613, label %originalBBpart260
    i32 -286516571, label %if.end48
    i32 -413621623, label %originalBB62
    i32 199413934, label %originalBBpart264
    i32 1218400012, label %if.end49
    i32 1959027599, label %for.inc
    i32 346957260, label %originalBB66
    i32 757338568, label %originalBBpart270
    i32 -1393395073, label %for.end
    i32 1685592241, label %originalBB72
    i32 -1035876534, label %originalBBpart274
    i32 -828287535, label %for.inc51
    i32 341691237, label %originalBB76
    i32 -201668182, label %originalBBpart287
    i32 556889266, label %for.end53
    i32 242339061, label %originalBBalteredBB
    i32 -130533949, label %originalBB54alteredBB
    i32 1157080042, label %originalBB58alteredBB
    i32 -1838299455, label %originalBB62alteredBB
    i32 1933296676, label %originalBB66alteredBB
    i32 892866322, label %originalBB72alteredBB
    i32 1599901478, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 1201569788, i32 242339061
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %an = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %an, [1000 x [1000 x i8]]** %an.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2006040850, i32 242339061
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544759571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1603392776, i32 556889266
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %44 to i64
  %an.reload120 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %arrayidx)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 4861501, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %45 to i64
  %an.reload119 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reload119, i64 0, i64 %idxprom3
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload113, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %47 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp7, i32 238218185, i32 -1393395073
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload100, align 4
  %idxprom10 = sext i32 %49 to i64
  %an.reload118 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reload118, i64 0, i64 %idxprom10
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload112, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %52 = select i1 %cmp15, i32 828056351, i32 -1794485432
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1218400012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1066673851
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1066673851
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1217595611, i32 -130533949
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %68 to i64
  %an.reload117 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reload117, i64 0, i64 %idxprom18
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload111, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -810703485
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -810703485
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2016484036, i32 -130533949
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %86 = select i1 %cmp23.reload, i32 -729365104, i32 869858617
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -286516571, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload98, align 4
  %idxprom28 = sext i32 %87 to i64
  %an.reload116 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reload116, i64 0, i64 %idxprom28
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload110, align 4
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %89 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %89 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  %90 = select i1 %cmp33, i32 -1086947482, i32 2069315964
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 873326619, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload97, align 4
  %idxprom38 = sext i32 %91 to i64
  %an.reload115 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reload115, i64 0, i64 %idxprom38
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload109, align 4
  %idxprom40 = sext i32 %92 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %93 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %93 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  %94 = select i1 %cmp43, i32 1011519811, i32 -1736415518
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1736415518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873326619, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -692601587
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -692601587
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2116372642, i32 1157080042
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2043120957
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2043120957
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1148072613, i32 1157080042
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -286516571, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -413621623, i32 -1838299455
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 551569479
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 551569479
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 199413934, i32 -1838299455
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1218400012, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1959027599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 306251821
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 306251821
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 346957260, i32 1933296676
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload108, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload107, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1003964335
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1003964335
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 757338568, i32 1933296676
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 4861501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1685592241, i32 892866322
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -731096974
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -731096974
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1035876534, i32 892866322
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -828287535, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 389695643
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 389695643
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 341691237, i32 1599901478
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload96, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc52 = add nsw i32 %243, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload95, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 818747717
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 818747717
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -201668182, i32 1599901478
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -544759571, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %analteredBB = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1201569788, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload94, align 4
  %idxprom18alteredBB = sext i32 %275 to i64
  %an.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reload, i64 0, i64 %idxprom18alteredBB
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload106, align 4
  %idxprom20alteredBB = sext i32 %276 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %277 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %277 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 1217595611, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -2116372642, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -413621623, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload105, align 4
  %279 = add i32 %278, 1435510536
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1435510536
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_67 = sub i32 0, %278
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen68 = add i32 %283, 1
  %288 = sub i32 %278, 1095444966
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1095444966
  %incalteredBB = add nsw i32 %278, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 346957260, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1685592241, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload93, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_77 = sub i32 0, %291
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen78 = add i32 %293, 1
  %_79 = shl i32 %291, 1
  %_80 = shl i32 %291, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_81 = sub i32 %291, 1
  %gen82 = mul i32 %299, 1
  %_83 = shl i32 %291, 1
  %300 = sub i32 0, 1275847886
  %301 = sub i32 %300, %291
  %302 = add i32 %301, 1275847886
  %_84 = sub i32 0, %291
  %303 = sub i32 %302, -937503648
  %304 = add i32 %303, 1
  %305 = add i32 %304, -937503648
  %gen85 = add i32 %302, 1
  %306 = sub i32 0, %291
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc52alteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 341691237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB76, %for.inc51, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end49, %originalBBpart264, %originalBB62, %if.end48, %originalBBpart260, %originalBB58, %if.end47, %if.end, %if.then45, %if.else37, %if.then35, %if.else27, %if.then25, %originalBBpart256, %originalBB54, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
