; ModuleID = 'source-C-CXX/103/945.c'
source_filename = "source-C-CXX/103/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload219.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1100 x i32]*
  %x.reg2mem = alloca [1100 x i32]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1859185435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1859185435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -448437891, i32* %switchVar
  %.reg2mem218 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -448437891, label %first
    i32 -857095776, label %originalBB
    i32 1030841739, label %originalBBpart2
    i32 -564699614, label %for.cond
    i32 2122891365, label %originalBB73
    i32 1603676554, label %originalBBpart283
    i32 815215399, label %for.body
    i32 -1071695632, label %if.then
    i32 -721825329, label %if.else
    i32 -1165151800, label %if.end
    i32 -997725045, label %for.inc
    i32 526990056, label %originalBB85
    i32 -1221669269, label %originalBBpart294
    i32 1889825887, label %for.end
    i32 -837827638, label %originalBB96
    i32 -2074965135, label %originalBBpart2101
    i32 -1693126270, label %for.cond20
    i32 892915664, label %for.body25
    i32 -1712559941, label %if.then31
    i32 -1927374110, label %if.else38
    i32 1880949876, label %if.end46
    i32 1363815994, label %for.inc47
    i32 -1808071863, label %originalBB103
    i32 -393331881, label %originalBBpart2116
    i32 -21221348, label %for.end49
    i32 1903456148, label %for.cond51
    i32 -89289964, label %originalBB118
    i32 1280711041, label %originalBBpart2120
    i32 27019690, label %land.rhs
    i32 -1685889946, label %land.end
    i32 301457622, label %originalBB122
    i32 -196307264, label %originalBBpart2124
    i32 268702465, label %for.body54
    i32 748533850, label %originalBB126
    i32 445803655, label %originalBBpart2128
    i32 1229412868, label %if.then60
    i32 -1528464194, label %if.else61
    i32 -150311269, label %originalBB130
    i32 1581788955, label %originalBBpart2132
    i32 667646821, label %lor.lhs.false
    i32 1152389837, label %originalBB134
    i32 158440818, label %originalBBpart2136
    i32 -1205356407, label %if.then64
    i32 1237063889, label %if.end65
    i32 -1327708540, label %originalBB138
    i32 -1163149314, label %originalBBpart2140
    i32 860947325, label %if.end66
    i32 680291895, label %for.inc67
    i32 -1528195726, label %for.end69
    i32 -1862955816, label %originalBB142
    i32 -1185679999, label %originalBBpart2144
    i32 870010839, label %originalBBalteredBB
    i32 -1864094276, label %originalBB73alteredBB
    i32 -873485727, label %originalBB85alteredBB
    i32 -2009346930, label %originalBB96alteredBB
    i32 -899022040, label %originalBB103alteredBB
    i32 -1506045328, label %originalBB118alteredBB
    i32 1518636975, label %originalBB122alteredBB
    i32 535989554, label %originalBB126alteredBB
    i32 -455820057, label %originalBB130alteredBB
    i32 2117223237, label %originalBB134alteredBB
    i32 -1173627041, label %originalBB138alteredBB
    i32 -1235824525, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 -857095776, i32 870010839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1100 x i32], align 16
  store [1100 x i32]* %x, [1100 x i32]** %x.reg2mem
  %y = alloca [1100 x i32], align 16
  store [1100 x i32]* %y, [1100 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.reload159 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload159, i64 0, i64 0
  %y.reload167 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload167, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2024234849
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2024234849
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
  %53 = select i1 %51, i32 1030841739, i32 870010839
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -564699614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 117574090
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 117574090
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2122891365, i32 -1864094276
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload190, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %idxprom = sext i32 %83 to i64
  %x.reload158 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload158, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %84, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -746660689
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -746660689
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1603676554, i32 -1864094276
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 815215399, i32 1889825887
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload189, align 4
  %102 = add i32 %101, 294898047
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 294898047
  %sub3 = sub nsw i32 %101, 1
  %idxprom4 = sext i32 %104 to i64
  %x.reload157 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload157, i64 0, i64 %idxprom4
  %105 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %105, 2
  %cmp6 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp6, i32 -1071695632, i32 -721825329
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload188, align 4
  %108 = add i32 %107, -553162986
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -553162986
  %sub7 = sub nsw i32 %107, 1
  %idxprom8 = sext i32 %110 to i64
  %x.reload156 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload156, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %111, 2
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload187, align 4
  %idxprom10 = sext i32 %112 to i64
  %x.reload155 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload155, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  store i32 -1165151800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload186, align 4
  %114 = sub i32 %113, -2139501326
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2139501326
  %sub12 = sub nsw i32 %113, 1
  %idxprom13 = sext i32 %116 to i64
  %x.reload154 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload154, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub15 = sub nsw i32 %117, 1
  %div16 = sdiv i32 %119, 2
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload185, align 4
  %idxprom17 = sext i32 %120 to i64
  %x.reload153 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload153, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  store i32 -1165151800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -997725045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1255518663
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1255518663
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 526990056, i32 -873485727
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload184, align 4
  %137 = sub i32 %136, -97807948
  %138 = add i32 %137, 1
  %139 = add i32 %138, -97807948
  %inc = add nsw i32 %136, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload183, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1221669269, i32 -873485727
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -564699614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 743040988
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 743040988
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -837827638, i32 -2009346930
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload182, align 4
  %182 = sub i32 %181, 1497976346
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1497976346
  %sub19 = sub nsw i32 %181, 1
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %184, i32* %m.reload213, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2074965135, i32 -2009346930
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1693126270, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload210, align 4
  %200 = add i32 %199, 1945147157
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1945147157
  %sub21 = sub nsw i32 %199, 1
  %idxprom22 = sext i32 %202 to i64
  %y.reload166 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload166, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %203, 1
  %204 = select i1 %cmp24, i32 892915664, i32 -21221348
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload209, align 4
  %206 = sub i32 %205, 743929434
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 743929434
  %sub26 = sub nsw i32 %205, 1
  %idxprom27 = sext i32 %208 to i64
  %y.reload165 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload165, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %209, 2
  %cmp30 = icmp eq i32 %rem29, 0
  %210 = select i1 %cmp30, i32 -1712559941, i32 -1927374110
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload208, align 4
  %212 = sub i32 %211, 1455004879
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1455004879
  %sub32 = sub nsw i32 %211, 1
  %idxprom33 = sext i32 %214 to i64
  %y.reload164 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload164, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %215, 2
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload207, align 4
  %idxprom36 = sext i32 %216 to i64
  %y.reload163 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload163, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  store i32 1880949876, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload206, align 4
  %218 = add i32 %217, -658519665
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -658519665
  %sub39 = sub nsw i32 %217, 1
  %idxprom40 = sext i32 %220 to i64
  %y.reload162 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload162, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %222 = sub i32 %221, -25984351
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -25984351
  %sub42 = sub nsw i32 %221, 1
  %div43 = sdiv i32 %224, 2
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload205, align 4
  %idxprom44 = sext i32 %225 to i64
  %y.reload161 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload161, i64 0, i64 %idxprom44
  store i32 %div43, i32* %arrayidx45, align 4
  store i32 1880949876, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1363815994, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1940718110
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1940718110
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1808071863, i32 -899022040
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload204, align 4
  %242 = sub i32 %241, 1261837939
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1261837939
  %inc48 = add nsw i32 %241, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload203, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1343159429
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1343159429
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -393331881, i32 -899022040
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1693126270, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload202, align 4
  %261 = add i32 %260, -1761588956
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1761588956
  %sub50 = sub nsw i32 %260, 1
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload214, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload212, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload201, align 4
  store i32 1903456148, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 463760935
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 463760935
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -89289964, i32 -1506045328
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload180, align 4
  %cmp52 = icmp sge i32 %293, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1833996504
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1833996504
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1280711041, i32 -1506045328
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %309 = select i1 %cmp52.reload, i32 27019690, i32 -1685889946
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload200, align 4
  %cmp53 = icmp sge i32 %310, 0
  store i32 -1685889946, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem218
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  store i1 %.reload219, i1* %.reload219.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 301457622, i32 1518636975
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -264101389
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -264101389
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -196307264, i32 1518636975
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload219.reload = load volatile i1, i1* %.reload219.reg2mem
  %352 = select i1 %.reload219.reload, i32 268702465, i32 -1528195726
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 742166086
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 742166086
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 748533850, i32 535989554
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload179, align 4
  %idxprom55 = sext i32 %368 to i64
  %x.reload152 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload152, i64 0, i64 %idxprom55
  %369 = load i32, i32* %arrayidx56, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload199, align 4
  %idxprom57 = sext i32 %370 to i64
  %y.reload160 = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload160, i64 0, i64 %idxprom57
  %371 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %369, %371
  store i1 %cmp59, i1* %cmp59.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 445803655, i32 535989554
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %386 = select i1 %cmp59.reload, i32 1229412868, i32 -1528464194
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload178, align 4
  %388 = add i32 %387, -328335035
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -328335035
  %add = add nsw i32 %387, 1
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 %390, i32* %t.reload217, align 4
  store i32 -1528195726, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 672310438
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 672310438
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -150311269, i32 -455820057
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload177, align 4
  %cmp62 = icmp eq i32 %406, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 122132323
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 122132323
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1581788955, i32 -455820057
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %422 = select i1 %cmp62.reload, i32 -1205356407, i32 667646821
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1152389837, i32 2117223237
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload198, align 4
  %cmp63 = icmp eq i32 %437, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -941619115
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -941619115
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 158440818, i32 2117223237
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %453 = select i1 %cmp63.reload, i32 -1205356407, i32 1237063889
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload176, align 4
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 %454, i32* %t.reload216, align 4
  store i32 1237063889, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1327708540, i32 -1173627041
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 968940378
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 968940378
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1163149314, i32 -1173627041
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 860947325, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 680291895, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload175, align 4
  %485 = sub i32 %484, 1108692581
  %486 = add i32 %485, -1
  %487 = add i32 %486, 1108692581
  %dec = add nsw i32 %484, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload174, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload197, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %dec68 = add nsw i32 %488, -1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload196, align 4
  store i32 1903456148, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1862955816, i32 -1235824525
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload215, align 4
  %idxprom70 = sext i32 %507 to i64
  %x.reload151 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload151, i64 0, i64 %idxprom70
  %508 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -513649085
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -513649085
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1185679999, i32 -1235824525
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [1100 x i32], align 16
  %yalteredBB = alloca [1100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -857095776, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload173, align 4
  %537 = add i32 %536, -568851148
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -568851148
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = add i32 %536, 514743993
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 514743993
  %_74 = sub i32 %536, 1
  %gen75 = mul i32 %542, 1
  %_76 = shl i32 %536, 1
  %543 = sub i32 %536, -1113858442
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1113858442
  %_77 = sub i32 %536, 1
  %gen78 = mul i32 %545, 1
  %_79 = shl i32 %536, 1
  %_80 = shl i32 %536, 1
  %_81 = shl i32 %536, 1
  %546 = sub i32 %536, -1198689969
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1198689969
  %subalteredBB = sub nsw i32 %536, 1
  %idxpromalteredBB = sext i32 %548 to i64
  %x.reload150 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload150, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %549, 1
  store i32 2122891365, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload172, align 4
  %_86 = shl i32 %550, 1
  %551 = add i32 0, -1631035884
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1631035884
  %_87 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen88 = add i32 %553, 1
  %_89 = shl i32 %550, 1
  %_90 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_91 = sub i32 0, %550
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen92 = add i32 %557, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %550, %562
  %incalteredBB = add nsw i32 %550, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload171, align 4
  store i32 526990056, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload170, align 4
  %_97 = shl i32 %564, 1
  %565 = sub i32 %564, 2130465009
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2130465009
  %_98 = sub i32 %564, 1
  %gen99 = mul i32 %567, 1
  %568 = add i32 %564, 834670407
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 834670407
  %sub19alteredBB = sub nsw i32 %564, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %570, i32* %m.reload, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  store i32 -837827638, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload194, align 4
  %572 = add i32 0, -188033043
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -188033043
  %_104 = sub i32 0, %571
  %575 = sub i32 %574, 1514528621
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1514528621
  %gen105 = add i32 %574, 1
  %578 = add i32 0, 1042958537
  %579 = sub i32 %578, %571
  %580 = sub i32 %579, 1042958537
  %_106 = sub i32 0, %571
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen107 = add i32 %580, 1
  %583 = sub i32 0, -2020422152
  %584 = sub i32 %583, %571
  %585 = add i32 %584, -2020422152
  %_108 = sub i32 0, %571
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen109 = add i32 %585, 1
  %_110 = shl i32 %571, 1
  %590 = sub i32 %571, -1130306389
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1130306389
  %_111 = sub i32 %571, 1
  %gen112 = mul i32 %592, 1
  %593 = sub i32 0, -706796760
  %594 = sub i32 %593, %571
  %595 = add i32 %594, -706796760
  %_113 = sub i32 0, %571
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen114 = add i32 %595, 1
  %598 = sub i32 0, %571
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc48alteredBB = add nsw i32 %571, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload193, align 4
  store i32 -1808071863, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload169, align 4
  %cmp52alteredBB = icmp sge i32 %602, 0
  store i32 -89289964, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 301457622, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload168, align 4
  %idxprom55alteredBB = sext i32 %603 to i64
  %x.reload149 = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload149, i64 0, i64 %idxprom55alteredBB
  %604 = load i32, i32* %arrayidx56alteredBB, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload192, align 4
  %idxprom57alteredBB = sext i32 %605 to i64
  %y.reload = load volatile [1100 x i32]*, [1100 x i32]** %y.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %y.reload, i64 0, i64 %idxprom57alteredBB
  %606 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp ne i32 %604, %606
  store i32 748533850, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %cmp62alteredBB = icmp eq i32 %607, 0
  store i32 -150311269, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload, align 4
  %cmp63alteredBB = icmp eq i32 %608, 0
  store i32 1152389837, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1327708540, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %609 = load i32, i32* %t.reload, align 4
  %idxprom70alteredBB = sext i32 %609 to i64
  %x.reload = load volatile [1100 x i32]*, [1100 x i32]** %x.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %x.reload, i64 0, i64 %idxprom70alteredBB
  %610 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  store i32 -1862955816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB142, %for.end69, %for.inc67, %if.end66, %originalBBpart2140, %originalBB138, %if.end65, %if.then64, %originalBBpart2136, %originalBB134, %lor.lhs.false, %originalBBpart2132, %originalBB130, %if.else61, %if.then60, %originalBBpart2128, %originalBB126, %for.body54, %originalBBpart2124, %originalBB122, %land.end, %land.rhs, %originalBBpart2120, %originalBB118, %for.cond51, %for.end49, %originalBBpart2116, %originalBB103, %for.inc47, %if.end46, %if.else38, %if.then31, %for.body25, %for.cond20, %originalBBpart2101, %originalBB96, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart283, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
