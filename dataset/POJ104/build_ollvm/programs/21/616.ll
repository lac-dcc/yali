; ModuleID = 'source-C-CXX/21/616.c'
source_filename = "source-C-CXX/21/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem171 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1958555770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1958555770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1082351864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1082351864, label %first
    i32 -739624855, label %originalBB
    i32 691919608, label %originalBBpart2
    i32 1358625153, label %while.cond
    i32 1833960914, label %while.body
    i32 -327886595, label %while.end
    i32 -1150821486, label %if.then
    i32 1405396938, label %originalBB57
    i32 -606112513, label %originalBBpart259
    i32 350799903, label %if.else
    i32 -1016697910, label %if.then12
    i32 580359666, label %if.else14
    i32 715278092, label %if.end
    i32 1477755972, label %originalBB61
    i32 1055727597, label %originalBBpart263
    i32 -1143148082, label %if.end17
    i32 1104141283, label %while.cond18
    i32 318932305, label %while.body21
    i32 -1813186926, label %originalBB65
    i32 2086386780, label %originalBBpart267
    i32 -904606489, label %if.then26
    i32 985120538, label %originalBB69
    i32 -325923094, label %originalBBpart271
    i32 850068660, label %if.else29
    i32 778863789, label %originalBB73
    i32 -1732329657, label %originalBBpart275
    i32 -27401303, label %land.lhs.true
    i32 -1224104015, label %if.then38
    i32 660130136, label %originalBB77
    i32 -1528870586, label %originalBBpart279
    i32 388424189, label %if.end41
    i32 2121357460, label %if.end42
    i32 -637593421, label %while.end44
    i32 -1198772138, label %originalBB81
    i32 1407381920, label %originalBBpart283
    i32 -1148981619, label %lor.lhs.false
    i32 1975008764, label %lor.lhs.false49
    i32 -539865290, label %originalBB85
    i32 1766429704, label %originalBBpart287
    i32 -868392638, label %if.then52
    i32 840555549, label %if.else54
    i32 -226556102, label %originalBB89
    i32 -640280949, label %originalBBpart291
    i32 -1182970789, label %if.end56
    i32 -1346020847, label %originalBB93
    i32 -1124211430, label %originalBBpart295
    i32 -1743695471, label %originalBBalteredBB
    i32 1640793827, label %originalBB57alteredBB
    i32 562844157, label %originalBB61alteredBB
    i32 1917971631, label %originalBB65alteredBB
    i32 1196676027, label %originalBB69alteredBB
    i32 -1808866452, label %originalBB73alteredBB
    i32 -1014612678, label %originalBB77alteredBB
    i32 -837376716, label %originalBB81alteredBB
    i32 846974447, label %originalBB85alteredBB
    i32 -1720357847, label %originalBB89alteredBB
    i32 751245745, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -739624855, i32 -1743695471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 0, i32* %j, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload141, align 4
  %c.reload170 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload170, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 691919608, i32 -1743695471
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358625153, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  %41 = load i8, i8* %c.reload169, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 44
  %42 = select i1 %cmp, i32 1833960914, i32 -327886595
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload121 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload121, i64 0, i64 %idxprom
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload136, align 4
  %45 = add i32 %44, 169778587
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 169778587
  %inc = add nsw i32 %44, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload135, align 4
  store i32 1358625153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload134, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload140, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload133, align 4
  %a.reload120 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload120, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %a.reload119 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload119, i64 0, i64 1
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp4, i32 -1150821486, i32 350799903
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -576676960
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -576676960
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1405396938, i32 1640793827
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload118 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload118, i64 0, i64 0
  %67 = load i32, i32* %arrayidx6, align 16
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  store i32 %67, i32* %x.reload153, align 4
  %a.reload117 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload117, i64 0, i64 1
  %68 = load i32, i32* %arrayidx7, align 4
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 %68, i32* %y.reload168, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -606112513, i32 1640793827
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1143148082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload116 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload116, i64 0, i64 0
  %95 = load i32, i32* %arrayidx8, align 16
  %a.reload115 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload115, i64 0, i64 1
  %96 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %95, %96
  %97 = select i1 %cmp10, i32 -1016697910, i32 580359666
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload114 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload114, i64 0, i64 1
  %98 = load i32, i32* %arrayidx13, align 4
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 %98, i32* %x.reload152, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload167, align 4
  store i32 715278092, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload113 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload113, i64 0, i64 1
  %99 = load i32, i32* %arrayidx15, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %99, i32* %x.reload151, align 4
  %a.reload112 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload112, i64 0, i64 0
  %100 = load i32, i32* %arrayidx16, align 16
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  store i32 %100, i32* %y.reload166, align 4
  store i32 715278092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 394656953
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 394656953
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1477755972, i32 562844157
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1055727597, i32 562844157
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1143148082, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1104141283, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload132, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload139, align 4
  %cmp19 = icmp slt i32 %130, %131
  %132 = select i1 %cmp19, i32 318932305, i32 -637593421
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1813186926, i32 1917971631
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %147 to i64
  %a.reload111 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload111, i64 0, i64 %idxprom22
  %148 = load i32, i32* %arrayidx23, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload150, align 4
  %cmp24 = icmp sgt i32 %148, %149
  store i1 %cmp24, i1* %cmp24.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 49112009
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 49112009
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2086386780, i32 1917971631
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 -904606489, i32 850068660
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1794783549
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1794783549
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 985120538, i32 1196676027
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload149, align 4
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  store i32 %193, i32* %y.reload165, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload130, align 4
  %idxprom27 = sext i32 %194 to i64
  %a.reload110 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload110, i64 0, i64 %idxprom27
  %195 = load i32, i32* %arrayidx28, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 %195, i32* %x.reload148, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1191937027
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1191937027
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -325923094, i32 1196676027
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2121357460, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -441314130
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -441314130
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 778863789, i32 -1808866452
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload129, align 4
  %idxprom30 = sext i32 %238 to i64
  %a.reload109 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload109, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %240 = load i32, i32* %y.reload164, align 4
  %cmp32 = icmp sgt i32 %239, %240
  store i1 %cmp32, i1* %cmp32.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -258708861
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -258708861
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 -1732329657, i32 -1808866452
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %268 = select i1 %cmp32.reload, i32 -27401303, i32 388424189
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload128, align 4
  %idxprom34 = sext i32 %269 to i64
  %a.reload108 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload108, i64 0, i64 %idxprom34
  %270 = load i32, i32* %arrayidx35, align 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload147, align 4
  %cmp36 = icmp ne i32 %270, %271
  %272 = select i1 %cmp36, i32 -1224104015, i32 388424189
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 660130136, i32 -1014612678
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload127, align 4
  %idxprom39 = sext i32 %287 to i64
  %a.reload107 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload107, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 %288, i32* %y.reload163, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1528870586, i32 -1014612678
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 388424189, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2121357460, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload126, align 4
  %316 = add i32 %315, -654187360
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -654187360
  %inc43 = add nsw i32 %315, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload125, align 4
  store i32 1104141283, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1198772138, i32 -837376716
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload146, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %346 = load i32, i32* %y.reload162, align 4
  %cmp45 = icmp eq i32 %345, %346
  store i1 %cmp45, i1* %cmp45.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 2055582941
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2055582941
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1407381920, i32 -837376716
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %362 = select i1 %cmp45.reload, i32 -868392638, i32 -1148981619
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmp47 = icmp eq i32 %363, 1
  %364 = select i1 %cmp47, i32 -868392638, i32 1975008764
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1242669321
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1242669321
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -539865290, i32 846974447
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %392 = load i32, i32* %y.reload161, align 4
  %cmp50 = icmp eq i32 %392, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -146931665
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -146931665
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1766429704, i32 846974447
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %420 = select i1 %cmp50.reload, i32 -868392638, i32 840555549
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1182970789, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1969987586
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1969987586
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -226556102, i32 -1720357847
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %436 = load i32, i32* %y.reload160, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1767152181
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1767152181
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -640280949, i32 -1720357847
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1182970789, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -426395970
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -426395970
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1346020847, i32 751245745
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %467 = load i32, i32* %retval.reload100, align 4
  store i32 %467, i32* %.reg2mem171
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -189469651
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -189469651
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1124211430, i32 751245745
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem171
  ret i32 %.reload172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i8 44, i8* %calteredBB, align 1
  store i32 -739624855, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload106, i64 0, i64 0
  %495 = load i32, i32* %arrayidx6alteredBB, align 16
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 %495, i32* %x.reload145, align 4
  %a.reload105 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload105, i64 0, i64 1
  %496 = load i32, i32* %arrayidx7alteredBB, align 4
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  store i32 %496, i32* %y.reload159, align 4
  store i32 1405396938, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1477755972, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload124, align 4
  %idxprom22alteredBB = sext i32 %497 to i64
  %a.reload104 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload104, i64 0, i64 %idxprom22alteredBB
  %498 = load i32, i32* %arrayidx23alteredBB, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %499 = load i32, i32* %x.reload144, align 4
  %cmp24alteredBB = icmp sgt i32 %498, %499
  store i32 -1813186926, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %500 = load i32, i32* %x.reload143, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %500, i32* %y.reload158, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload123, align 4
  %idxprom27alteredBB = sext i32 %501 to i64
  %a.reload103 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload103, i64 0, i64 %idxprom27alteredBB
  %502 = load i32, i32* %arrayidx28alteredBB, align 4
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 %502, i32* %x.reload142, align 4
  store i32 985120538, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload122, align 4
  %idxprom30alteredBB = sext i32 %503 to i64
  %a.reload102 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload102, i64 0, i64 %idxprom30alteredBB
  %504 = load i32, i32* %arrayidx31alteredBB, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %505 = load i32, i32* %y.reload157, align 4
  %cmp32alteredBB = icmp sgt i32 %504, %505
  store i32 778863789, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %506 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %507 = load i32, i32* %arrayidx40alteredBB, align 4
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 %507, i32* %y.reload156, align 4
  store i32 660130136, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %508 = load i32, i32* %x.reload, align 4
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %509 = load i32, i32* %y.reload155, align 4
  %cmp45alteredBB = icmp eq i32 %508, %509
  store i32 -1198772138, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %510 = load i32, i32* %y.reload154, align 4
  %cmp50alteredBB = icmp eq i32 %510, 0
  store i32 -539865290, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %511 = load i32, i32* %y.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  store i32 -226556102, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %512 = load i32, i32* %retval.reload, align 4
  store i32 -1346020847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB93, %if.end56, %originalBBpart291, %originalBB89, %if.else54, %if.then52, %originalBBpart287, %originalBB85, %lor.lhs.false49, %lor.lhs.false, %originalBBpart283, %originalBB81, %while.end44, %if.end42, %if.end41, %originalBBpart279, %originalBB77, %if.then38, %land.lhs.true, %originalBBpart275, %originalBB73, %if.else29, %originalBBpart271, %originalBB69, %if.then26, %originalBBpart267, %originalBB65, %while.body21, %while.cond18, %if.end17, %originalBBpart263, %originalBB61, %if.end, %if.else14, %if.then12, %if.else, %originalBBpart259, %originalBB57, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
