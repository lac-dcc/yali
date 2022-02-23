; ModuleID = 'source-C-CXX/75/24.c'
source_filename = "source-C-CXX/75/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %input.reg2mem = alloca [50000 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1880801652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1880801652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1981569358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1981569358, label %first
    i32 1853312033, label %originalBB
    i32 -477790708, label %originalBBpart2
    i32 -188819933, label %for.cond
    i32 -623164534, label %for.body
    i32 -360907825, label %for.cond1
    i32 224700010, label %originalBB96
    i32 -1051707908, label %originalBBpart298
    i32 -957299378, label %for.body3
    i32 -954239110, label %originalBB100
    i32 -115640922, label %originalBBpart2102
    i32 -1289491901, label %for.inc
    i32 1973468836, label %for.end
    i32 1449395042, label %for.inc7
    i32 231576128, label %for.end9
    i32 1843493607, label %for.cond10
    i32 -1778671077, label %for.body12
    i32 442648815, label %for.cond13
    i32 837391133, label %for.body17
    i32 -1166356621, label %originalBB104
    i32 -873491344, label %originalBBpart2106
    i32 -69528474, label %if.then
    i32 1147611497, label %for.cond25
    i32 -28884362, label %for.body27
    i32 -638182524, label %for.inc46
    i32 -1837735779, label %originalBB108
    i32 -1328710814, label %originalBBpart2114
    i32 -1840827936, label %for.end48
    i32 -49575764, label %originalBB116
    i32 -59647941, label %originalBBpart2118
    i32 152549503, label %if.end
    i32 -249145164, label %originalBB120
    i32 166584645, label %originalBBpart2122
    i32 1300146021, label %for.inc49
    i32 -594603689, label %originalBB124
    i32 1471109737, label %originalBBpart2137
    i32 567055206, label %for.end51
    i32 -1184684336, label %originalBB139
    i32 -893608074, label %originalBBpart2141
    i32 825943843, label %for.inc52
    i32 376311707, label %for.end54
    i32 365298581, label %for.cond59
    i32 835172671, label %originalBB143
    i32 336899320, label %originalBBpart2149
    i32 -716571641, label %for.body62
    i32 1523947336, label %originalBB151
    i32 -1451924260, label %originalBBpart2154
    i32 727805909, label %land.lhs.true
    i32 89613076, label %if.then73
    i32 -331451673, label %if.then79
    i32 -1060399442, label %if.end84
    i32 -1996925616, label %if.else
    i32 -1848172151, label %if.end85
    i32 -1359653840, label %for.inc86
    i32 1390922996, label %for.end88
    i32 163144029, label %originalBB156
    i32 1619502960, label %originalBBpart2162
    i32 511334871, label %if.then91
    i32 -601405580, label %if.else93
    i32 804022935, label %if.end95
    i32 -1346188411, label %originalBBalteredBB
    i32 1044118413, label %originalBB96alteredBB
    i32 -913660072, label %originalBB100alteredBB
    i32 -1392543299, label %originalBB104alteredBB
    i32 -238388904, label %originalBB108alteredBB
    i32 -858291683, label %originalBB116alteredBB
    i32 -199687978, label %originalBB120alteredBB
    i32 1392597636, label %originalBB124alteredBB
    i32 -397602727, label %originalBB139alteredBB
    i32 -713806129, label %originalBB143alteredBB
    i32 476097815, label %originalBB151alteredBB
    i32 109135578, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 1853312033, i32 -1346188411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %input = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %input, [50000 x [2 x i32]]** %input.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1585859956
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1585859956
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -477790708, i32 -1346188411
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -188819933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload194, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -623164534, i32 231576128
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -360907825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1294819281
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1294819281
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 224700010, i32 1044118413
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload230, align 4
  %cmp2 = icmp slt i32 %72, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1051707908, i32 1044118413
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -957299378, i32 1973468836
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -954239110, i32 -913660072
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %114 to i64
  %input.reload211 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload211, i64 0, i64 %idxprom
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload229, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1497232795
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1497232795
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -115640922, i32 -913660072
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1289491901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload228, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload227, align 4
  store i32 -360907825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1449395042, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload192, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc8 = add nsw i32 %146, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload191, align 4
  store i32 -188819933, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1843493607, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload189, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload171, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %cmp11 = icmp slt i32 %149, %152
  %153 = select i1 %cmp11, i32 -1778671077, i32 376311707
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 442648815, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload225, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload170, align 4
  %156 = add i32 %155, 194079216
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 194079216
  %sub14 = sub nsw i32 %155, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload188, align 4
  %160 = add i32 %158, 1727945039
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1727945039
  %sub15 = sub nsw i32 %158, %159
  %cmp16 = icmp slt i32 %154, %162
  %163 = select i1 %cmp16, i32 837391133, i32 567055206
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -10175403
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -10175403
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1166356621, i32 -1392543299
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload224, align 4
  %idxprom18 = sext i32 %179 to i64
  %input.reload210 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload210, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %180 = load i32, i32* %arrayidx20, align 8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload223, align 4
  %182 = sub i32 %181, 675120672
  %183 = add i32 %182, 1
  %184 = add i32 %183, 675120672
  %add = add nsw i32 %181, 1
  %idxprom21 = sext i32 %184 to i64
  %input.reload209 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload209, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %185 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sgt i32 %180, %185
  store i1 %cmp24, i1* %cmp24.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -873491344, i32 -1392543299
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 -69528474, i32 152549503
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  store i32 1147611497, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload244, align 4
  %cmp26 = icmp slt i32 %201, 2
  %202 = select i1 %cmp26, i32 -28884362, i32 -1840827936
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload222, align 4
  %idxprom28 = sext i32 %203 to i64
  %input.reload208 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload208, i64 0, i64 %idxprom28
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload243, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 %205, i32* %a.reload236, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload221, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add32 = add nsw i32 %206, 1
  %idxprom33 = sext i32 %208 to i64
  %input.reload207 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload207, i64 0, i64 %idxprom33
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload242, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %210 = load i32, i32* %arrayidx36, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload220, align 4
  %idxprom37 = sext i32 %211 to i64
  %input.reload206 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload206, i64 0, i64 %idxprom37
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload241, align 4
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %210, i32* %arrayidx40, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload235, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload219, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add41 = add nsw i32 %214, 1
  %idxprom42 = sext i32 %218 to i64
  %input.reload205 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload205, i64 0, i64 %idxprom42
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload240, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %213, i32* %arrayidx45, align 4
  store i32 -638182524, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1832460868
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1832460868
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1837735779, i32 -238388904
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload239, align 4
  %248 = sub i32 %247, 1252565775
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1252565775
  %inc47 = add nsw i32 %247, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload238, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 764744299
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 764744299
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
  %277 = select i1 %275, i32 -1328710814, i32 -238388904
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1147611497, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1207161274
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1207161274
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
  %304 = select i1 %302, i32 -49575764, i32 -858291683
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -59647941, i32 -858291683
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 152549503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 981513447
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 981513447
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -249145164, i32 -199687978
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2061926664
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2061926664
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 166584645, i32 -199687978
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1300146021, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1737462337
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1737462337
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -594603689, i32 1392597636
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload218, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc50 = add nsw i32 %388, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload217, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1471109737, i32 1392597636
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 442648815, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1249653315
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1249653315
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1184684336, i32 -397602727
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 157608971
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 157608971
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -893608074, i32 -397602727
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 825943843, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload187, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc53 = add nsw i32 %461, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload186, align 4
  store i32 1843493607, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %input.reload204 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload204, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %464 = load i32, i32* %arrayidx56, align 16
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %464, i32* %a.reload234, align 4
  %input.reload203 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload203, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %465 = load i32, i32* %arrayidx58, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  store i32 %465, i32* %b.reload249, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 365298581, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 835172671, i32 -713806129
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload184, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload169, align 4
  %494 = add i32 %493, 1146617032
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1146617032
  %sub60 = sub nsw i32 %493, 1
  %cmp61 = icmp slt i32 %492, %496
  store i1 %cmp61, i1* %cmp61.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -914249421
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -914249421
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 336899320, i32 -713806129
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %512 = select i1 %cmp61.reload, i32 -716571641, i32 1390922996
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -766041962
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -766041962
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1523947336, i32 476097815
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload183, align 4
  %541 = add i32 %540, -1634351463
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1634351463
  %add63 = add nsw i32 %540, 1
  %idxprom64 = sext i32 %543 to i64
  %input.reload202 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload202, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %544 = load i32, i32* %arrayidx66, align 8
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %545 = load i32, i32* %a.reload233, align 4
  %cmp67 = icmp sge i32 %544, %545
  store i1 %cmp67, i1* %cmp67.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1451924260, i32 476097815
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %560 = select i1 %cmp67.reload, i32 727805909, i32 -1996925616
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload182, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add68 = add nsw i32 %561, 1
  %idxprom69 = sext i32 %563 to i64
  %input.reload201 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload201, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %564 = load i32, i32* %arrayidx71, align 8
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %565 = load i32, i32* %b.reload248, align 4
  %cmp72 = icmp sle i32 %564, %565
  %566 = select i1 %cmp72, i32 89613076, i32 -1996925616
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload247, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload181, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add74 = add nsw i32 %568, 1
  %idxprom75 = sext i32 %572 to i64
  %input.reload200 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload200, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %573 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %567, %573
  %574 = select i1 %cmp78, i32 -331451673, i32 -1060399442
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload180, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %add80 = add nsw i32 %575, 1
  %idxprom81 = sext i32 %577 to i64
  %input.reload199 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload199, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %578 = load i32, i32* %arrayidx83, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  store i32 %578, i32* %b.reload246, align 4
  store i32 -1060399442, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1848172151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1390922996, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1359653840, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload179, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc87 = add nsw i32 %579, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload178, align 4
  store i32 365298581, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -999746839
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -999746839
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 163144029, i32 109135578
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload177, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload168, align 4
  %599 = sub i32 %598, 1104384130
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1104384130
  %sub89 = sub nsw i32 %598, 1
  %cmp90 = icmp slt i32 %597, %601
  store i1 %cmp90, i1* %cmp90.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1639948526
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1639948526
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1619502960, i32 109135578
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %617 = select i1 %cmp90.reload, i32 511334871, i32 -601405580
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 804022935, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload232, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %618, i32 %619)
  store i32 804022935, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %inputalteredBB = alloca [50000 x [2 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1853312033, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload216, align 4
  %cmp2alteredBB = icmp slt i32 %620, 2
  store i32 224700010, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %input.reload198 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload198, i64 0, i64 %idxpromalteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload215, align 4
  %idxprom4alteredBB = sext i32 %622 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -954239110, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload214, align 4
  %idxprom18alteredBB = sext i32 %623 to i64
  %input.reload197 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload197, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %624 = load i32, i32* %arrayidx20alteredBB, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload213, align 4
  %626 = sub i32 %625, 1596927437
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1596927437
  %addalteredBB = add nsw i32 %625, 1
  %idxprom21alteredBB = sext i32 %628 to i64
  %input.reload196 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload196, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %629 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i32 %624, %629
  store i32 -1166356621, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload237, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_ = sub i32 %630, 1
  %gen = mul i32 %632, 1
  %_109 = shl i32 %630, 1
  %633 = sub i32 0, -1934534308
  %634 = sub i32 %633, %630
  %635 = add i32 %634, -1934534308
  %_110 = sub i32 0, %630
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen111 = add i32 %635, 1
  %_112 = shl i32 %630, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %630, %638
  %inc47alteredBB = add nsw i32 %630, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %639, i32* %k.reload, align 4
  store i32 -1837735779, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -49575764, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -249145164, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload212, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_125 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen126 = add i32 %642, 1
  %_127 = shl i32 %640, 1
  %645 = sub i32 %640, 1016462242
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1016462242
  %_128 = sub i32 %640, 1
  %gen129 = mul i32 %647, 1
  %_130 = shl i32 %640, 1
  %_131 = shl i32 %640, 1
  %648 = sub i32 0, %640
  %649 = add i32 0, %648
  %_132 = sub i32 0, %640
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen133 = add i32 %649, 1
  %654 = add i32 0, -725809690
  %655 = sub i32 %654, %640
  %656 = sub i32 %655, -725809690
  %_134 = sub i32 0, %640
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen135 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %640, %659
  %inc50alteredBB = add nsw i32 %640, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload, align 4
  store i32 -594603689, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1184684336, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload175, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload167, align 4
  %663 = sub i32 %662, -1660514391
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1660514391
  %_144 = sub i32 %662, 1
  %gen145 = mul i32 %665, 1
  %666 = sub i32 %662, 1485388643
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1485388643
  %_146 = sub i32 %662, 1
  %gen147 = mul i32 %668, 1
  %669 = sub i32 %662, 1267561834
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1267561834
  %sub60alteredBB = sub nsw i32 %662, 1
  %cmp61alteredBB = icmp slt i32 %661, %671
  store i32 835172671, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload174, align 4
  %_152 = shl i32 %672, 1
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add63alteredBB = add nsw i32 %672, 1
  %idxprom64alteredBB = sext i32 %676 to i64
  %input.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %input.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %input.reload, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %677 = load i32, i32* %arrayidx66alteredBB, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %678 = load i32, i32* %a.reload, align 4
  %cmp67alteredBB = icmp sge i32 %677, %678
  store i32 1523947336, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_157 = sub i32 0, %680
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen158 = add i32 %682, 1
  %687 = add i32 0, -772729679
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, -772729679
  %_159 = sub i32 0, %680
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen160 = add i32 %689, 1
  %692 = sub i32 0, 1
  %693 = add i32 %680, %692
  %sub89alteredBB = sub nsw i32 %680, 1
  %cmp90alteredBB = icmp slt i32 %679, %693
  store i32 163144029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.else93, %if.then91, %originalBBpart2162, %originalBB156, %for.end88, %for.inc86, %if.end85, %if.else, %if.end84, %if.then79, %if.then73, %land.lhs.true, %originalBBpart2154, %originalBB151, %for.body62, %originalBBpart2149, %originalBB143, %for.cond59, %for.end54, %for.inc52, %originalBBpart2141, %originalBB139, %for.end51, %originalBBpart2137, %originalBB124, %for.inc49, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB116, %for.end48, %originalBBpart2114, %originalBB108, %for.inc46, %for.body27, %for.cond25, %if.then, %originalBBpart2106, %originalBB104, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
