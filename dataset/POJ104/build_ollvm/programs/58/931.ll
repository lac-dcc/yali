; ModuleID = 'source-C-CXX/58/931.c'
source_filename = "source-C-CXX/58/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1660534393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1660534393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 -1436298710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1436298710, label %first
    i32 -1168615930, label %originalBB
    i32 711760514, label %originalBBpart2
    i32 -201440540, label %for.cond
    i32 -1397668430, label %originalBB169
    i32 1049330366, label %originalBBpart2171
    i32 1135028508, label %for.body
    i32 1115361582, label %for.inc
    i32 -251789446, label %for.end
    i32 570403940, label %originalBB173
    i32 -2043224848, label %originalBBpart2175
    i32 -1727174804, label %for.cond3
    i32 1519810750, label %for.body5
    i32 -1594627971, label %originalBB177
    i32 849105234, label %originalBBpart2179
    i32 1118425566, label %for.cond6
    i32 -1911507339, label %for.body8
    i32 923021283, label %for.cond9
    i32 -665326107, label %for.body11
    i32 -403855626, label %originalBB181
    i32 -2041000930, label %originalBBpart2183
    i32 1015653732, label %if.then
    i32 -1986909005, label %land.lhs.true
    i32 -1916902754, label %originalBB185
    i32 -1246510484, label %originalBBpart2191
    i32 280863286, label %land.lhs.true23
    i32 -1398336107, label %originalBB193
    i32 -309634226, label %originalBBpart2205
    i32 -689003253, label %if.then32
    i32 -1829246920, label %if.end
    i32 784388033, label %land.lhs.true41
    i32 459463726, label %originalBB207
    i32 1113506782, label %originalBBpart2218
    i32 1660804536, label %land.lhs.true45
    i32 967283584, label %if.then54
    i32 -784548102, label %originalBB220
    i32 -1050396648, label %originalBBpart2230
    i32 -2126065042, label %if.end60
    i32 691787907, label %originalBB232
    i32 -1611502907, label %originalBBpart2243
    i32 -431405833, label %land.lhs.true64
    i32 -354546970, label %land.lhs.true68
    i32 401791516, label %if.then77
    i32 -1978742107, label %if.end83
    i32 119449562, label %land.lhs.true87
    i32 -309496774, label %land.lhs.true91
    i32 1943911061, label %if.then100
    i32 1454923122, label %if.end106
    i32 1990187768, label %if.end107
    i32 667493414, label %for.inc108
    i32 -1895950355, label %for.end110
    i32 1367044267, label %for.inc111
    i32 1287029851, label %for.end113
    i32 1378273267, label %for.cond114
    i32 -783748030, label %originalBB245
    i32 -410878883, label %originalBBpart2247
    i32 319039062, label %for.body117
    i32 -554297724, label %originalBB249
    i32 -59724605, label %originalBBpart2251
    i32 -505729239, label %for.cond118
    i32 1193368099, label %for.body121
    i32 1915024127, label %if.then129
    i32 346585732, label %if.end134
    i32 -1398153664, label %for.inc135
    i32 60124737, label %originalBB253
    i32 -1074072049, label %originalBBpart2259
    i32 45443516, label %for.end137
    i32 144082935, label %for.inc138
    i32 -1426047278, label %for.end140
    i32 -686053388, label %originalBB261
    i32 1178644751, label %originalBBpart2263
    i32 495348493, label %for.inc141
    i32 394755785, label %originalBB265
    i32 1459921294, label %originalBBpart2272
    i32 -1866554560, label %for.end143
    i32 -1156033843, label %for.cond144
    i32 810289068, label %for.body147
    i32 72146294, label %for.cond148
    i32 -435317272, label %for.body151
    i32 -1208778073, label %if.then159
    i32 1479317470, label %if.end161
    i32 1103631696, label %for.inc162
    i32 333894738, label %for.end164
    i32 -439623215, label %for.inc165
    i32 1640484432, label %for.end167
    i32 -642422787, label %originalBBalteredBB
    i32 -1305420154, label %originalBB169alteredBB
    i32 524795753, label %originalBB173alteredBB
    i32 1503691878, label %originalBB177alteredBB
    i32 -1503555595, label %originalBB181alteredBB
    i32 554750358, label %originalBB185alteredBB
    i32 -1871269488, label %originalBB193alteredBB
    i32 1798908933, label %originalBB207alteredBB
    i32 -1255781171, label %originalBB220alteredBB
    i32 547539462, label %originalBB232alteredBB
    i32 384486193, label %originalBB245alteredBB
    i32 -1249637613, label %originalBB249alteredBB
    i32 2003910490, label %originalBB253alteredBB
    i32 16805065, label %originalBB261alteredBB
    i32 1346473797, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 -1168615930, i32 -642422787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload372)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
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
  %40 = select i1 %38, i32 711760514, i32 -642422787
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -201440540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1397668430, i32 -1305420154
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload315, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload371, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1464120395
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1464120395
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1049330366, i32 -1305420154
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1135028508, i32 -251789446
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload390 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload390, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1115361582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload313, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload312, align 4
  store i32 -201440540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1472282310
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1472282310
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 570403940, i32 524795753
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload358)
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -277502438
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -277502438
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2043224848, i32 524795753
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1727174804, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload355, align 4
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload357, align 4
  %123 = add i32 %122, -542046366
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -542046366
  %sub = sub nsw i32 %122, 1
  %cmp4 = icmp slt i32 %121, %125
  %126 = select i1 %cmp4, i32 1519810750, i32 -1866554560
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1594627971, i32 1503691878
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 670964367
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 670964367
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 849105234, i32 1503691878
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1118425566, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload310, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload370, align 4
  %cmp7 = icmp slt i32 %180, %181
  %182 = select i1 %cmp7, i32 -1911507339, i32 1287029851
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  store i32 923021283, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload349, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload369, align 4
  %cmp10 = icmp slt i32 %183, %184
  %185 = select i1 %cmp10, i32 -665326107, i32 -1895950355
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %199 = select i1 %197, i32 -403855626, i32 -1503555595
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload309, align 4
  %idxprom12 = sext i32 %200 to i64
  %a.reload389 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload389, i64 0, i64 %idxprom12
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload348, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %202 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %202 to i32
  %cmp16 = icmp eq i32 %conv, 64
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -451086231
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -451086231
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2041000930, i32 -1503555595
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 1015653732, i32 1990187768
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload308, align 4
  %232 = add i32 %231, -773768815
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -773768815
  %add = add nsw i32 %231, 1
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload368, align 4
  %cmp18 = icmp slt i32 %234, %235
  %236 = select i1 %cmp18, i32 -1986909005, i32 -1829246920
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1916902754, i32 554750358
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload307, align 4
  %252 = sub i32 %251, -1440425097
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1440425097
  %add20 = add nsw i32 %251, 1
  %cmp21 = icmp sge i32 %254, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1858859289
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1858859289
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1246510484, i32 554750358
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %270 = select i1 %cmp21.reload, i32 280863286, i32 -1829246920
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1115968479
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1115968479
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1398336107, i32 -1871269488
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload306, align 4
  %287 = add i32 %286, 222003185
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 222003185
  %add24 = add nsw i32 %286, 1
  %idxprom25 = sext i32 %289 to i64
  %a.reload388 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload388, i64 0, i64 %idxprom25
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload347, align 4
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %291 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %291 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  store i1 %cmp30, i1* %cmp30.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1632320930
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1632320930
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -309634226, i32 -1871269488
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 -689003253, i32 -1829246920
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload305, align 4
  %321 = add i32 %320, 1965764494
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1965764494
  %add33 = add nsw i32 %320, 1
  %idxprom34 = sext i32 %323 to i64
  %a.reload387 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload387, i64 0, i64 %idxprom34
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload346, align 4
  %idxprom36 = sext i32 %324 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 33, i8* %arrayidx37, align 1
  store i32 -1829246920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload304, align 4
  %326 = add i32 %325, -1822944093
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1822944093
  %sub38 = sub nsw i32 %325, 1
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload367, align 4
  %cmp39 = icmp slt i32 %328, %329
  %330 = select i1 %cmp39, i32 784388033, i32 -2126065042
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 826622933
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 826622933
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 459463726, i32 1798908933
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload303, align 4
  %359 = sub i32 %358, 429988667
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 429988667
  %sub42 = sub nsw i32 %358, 1
  %cmp43 = icmp sge i32 %361, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -650965575
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -650965575
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1113506782, i32 1798908933
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %389 = select i1 %cmp43.reload, i32 1660804536, i32 -2126065042
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload302, align 4
  %391 = add i32 %390, -1436923423
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1436923423
  %sub46 = sub nsw i32 %390, 1
  %idxprom47 = sext i32 %393 to i64
  %a.reload386 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload386, i64 0, i64 %idxprom47
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload345, align 4
  %idxprom49 = sext i32 %394 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %395 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %395 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %396 = select i1 %cmp52, i32 967283584, i32 -2126065042
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 508638364
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 508638364
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -784548102, i32 -1255781171
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload301, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub55 = sub nsw i32 %424, 1
  %idxprom56 = sext i32 %426 to i64
  %a.reload385 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload385, i64 0, i64 %idxprom56
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload344, align 4
  %idxprom58 = sext i32 %427 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 33, i8* %arrayidx59, align 1
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1050396648, i32 -1255781171
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2126065042, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1180804805
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1180804805
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 691787907, i32 547539462
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload343, align 4
  %482 = sub i32 %481, -1725505679
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1725505679
  %add61 = add nsw i32 %481, 1
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload366, align 4
  %cmp62 = icmp slt i32 %484, %485
  store i1 %cmp62, i1* %cmp62.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 146109477
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 146109477
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1611502907, i32 547539462
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %501 = select i1 %cmp62.reload, i32 -431405833, i32 -1978742107
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload342, align 4
  %503 = sub i32 %502, -570243136
  %504 = add i32 %503, 1
  %505 = add i32 %504, -570243136
  %add65 = add nsw i32 %502, 1
  %cmp66 = icmp sge i32 %505, 0
  %506 = select i1 %cmp66, i32 -354546970, i32 -1978742107
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload300, align 4
  %idxprom69 = sext i32 %507 to i64
  %a.reload384 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload384, i64 0, i64 %idxprom69
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload341, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add71 = add nsw i32 %508, 1
  %idxprom72 = sext i32 %510 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %511 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %511 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %512 = select i1 %cmp75, i32 401791516, i32 -1978742107
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload299, align 4
  %idxprom78 = sext i32 %513 to i64
  %a.reload383 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload383, i64 0, i64 %idxprom78
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload340, align 4
  %515 = add i32 %514, 284699144
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 284699144
  %add80 = add nsw i32 %514, 1
  %idxprom81 = sext i32 %517 to i64
  %arrayidx82 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 33, i8* %arrayidx82, align 1
  store i32 -1978742107, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload339, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub84 = sub nsw i32 %518, 1
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload365, align 4
  %cmp85 = icmp slt i32 %520, %521
  %522 = select i1 %cmp85, i32 119449562, i32 1454923122
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload338, align 4
  %524 = add i32 %523, -1525847055
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1525847055
  %sub88 = sub nsw i32 %523, 1
  %cmp89 = icmp sge i32 %526, 0
  %527 = select i1 %cmp89, i32 -309496774, i32 1454923122
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload298, align 4
  %idxprom92 = sext i32 %528 to i64
  %a.reload382 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload382, i64 0, i64 %idxprom92
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload337, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub94 = sub nsw i32 %529, 1
  %idxprom95 = sext i32 %531 to i64
  %arrayidx96 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  %532 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %532 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  %533 = select i1 %cmp98, i32 1943911061, i32 1454923122
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload297, align 4
  %idxprom101 = sext i32 %534 to i64
  %a.reload381 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload381, i64 0, i64 %idxprom101
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload336, align 4
  %536 = sub i32 %535, 1581453335
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1581453335
  %sub103 = sub nsw i32 %535, 1
  %idxprom104 = sext i32 %538 to i64
  %arrayidx105 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  store i8 33, i8* %arrayidx105, align 1
  store i32 1454923122, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1990187768, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 667493414, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload335, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc109 = add nsw i32 %539, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload334, align 4
  store i32 923021283, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1367044267, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload296, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc112 = add nsw i32 %544, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload295, align 4
  store i32 1118425566, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 1378273267, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 237844919
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 237844919
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -783748030, i32 384486193
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload293, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload364, align 4
  %cmp115 = icmp slt i32 %576, %577
  store i1 %cmp115, i1* %cmp115.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1417520704
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1417520704
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -410878883, i32 384486193
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %605 = select i1 %cmp115.reload, i32 319039062, i32 -1426047278
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -47218383
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -47218383
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -554297724, i32 -1249637613
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -887484945
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -887484945
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -59724605, i32 -1249637613
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -505729239, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload332, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload363, align 4
  %cmp119 = icmp slt i32 %648, %649
  %650 = select i1 %cmp119, i32 1193368099, i32 45443516
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload292, align 4
  %idxprom122 = sext i32 %651 to i64
  %a.reload380 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload380, i64 0, i64 %idxprom122
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload331, align 4
  %idxprom124 = sext i32 %652 to i64
  %arrayidx125 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %653 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %653 to i32
  %cmp127 = icmp eq i32 %conv126, 33
  %654 = select i1 %cmp127, i32 1915024127, i32 346585732
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload291, align 4
  %idxprom130 = sext i32 %655 to i64
  %a.reload379 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload379, i64 0, i64 %idxprom130
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload330, align 4
  %idxprom132 = sext i32 %656 to i64
  %arrayidx133 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  store i8 64, i8* %arrayidx133, align 1
  store i32 346585732, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1398153664, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -283846341
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -283846341
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 60124737, i32 2003910490
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload329, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc136 = add nsw i32 %684, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload328, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -1480870959
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1480870959
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1074072049, i32 2003910490
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -505729239, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 144082935, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload290, align 4
  %703 = sub i32 %702, -668378607
  %704 = add i32 %703, 1
  %705 = add i32 %704, -668378607
  %inc139 = add nsw i32 %702, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload289, align 4
  store i32 1378273267, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -686053388, i32 16805065
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1178644751, i32 16805065
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 495348493, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 394755785, i32 1346473797
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload354, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc142 = add nsw i32 %772, 1
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 %774, i32* %k.reload353, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -339166304
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -339166304
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1459921294, i32 1346473797
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1727174804, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %sum.reload375 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload375, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 -1156033843, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload287, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %791 = load i32, i32* %n.reload362, align 4
  %cmp145 = icmp slt i32 %790, %791
  %792 = select i1 %cmp145, i32 810289068, i32 1640484432
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 72146294, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload326, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %794 = load i32, i32* %n.reload361, align 4
  %cmp149 = icmp slt i32 %793, %794
  %795 = select i1 %cmp149, i32 -435317272, i32 333894738
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload286, align 4
  %idxprom152 = sext i32 %796 to i64
  %a.reload378 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload378, i64 0, i64 %idxprom152
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload325, align 4
  %idxprom154 = sext i32 %797 to i64
  %arrayidx155 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %798 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %798 to i32
  %cmp157 = icmp eq i32 %conv156, 64
  %799 = select i1 %cmp157, i32 -1208778073, i32 1479317470
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  %800 = load i32, i32* %sum.reload374, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %add160 = add nsw i32 %800, 1
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  store i32 %802, i32* %sum.reload373, align 4
  store i32 1479317470, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1103631696, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload324, align 4
  %804 = add i32 %803, 438357193
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 438357193
  %inc163 = add nsw i32 %803, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %806, i32* %j.reload323, align 4
  store i32 72146294, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -439623215, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload285, align 4
  %808 = sub i32 %807, -93235409
  %809 = add i32 %808, 1
  %810 = add i32 %809, -93235409
  %inc166 = add nsw i32 %807, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload284, align 4
  store i32 -1156033843, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %811 = load i32, i32* %sum.reload, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %811)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1168615930, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload283, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload360, align 4
  %cmpalteredBB = icmp slt i32 %812, %813
  store i32 -1397668430, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload352, align 4
  store i32 570403940, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 -1594627971, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload281, align 4
  %idxprom12alteredBB = sext i32 %814 to i64
  %a.reload377 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload377, i64 0, i64 %idxprom12alteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload322, align 4
  %idxprom14alteredBB = sext i32 %815 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %816 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %816 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -403855626, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload280, align 4
  %818 = sub i32 %817, 1039286534
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1039286534
  %_ = sub i32 %817, 1
  %gen = mul i32 %820, 1
  %821 = add i32 %817, -758403995
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -758403995
  %_186 = sub i32 %817, 1
  %gen187 = mul i32 %823, 1
  %824 = sub i32 0, %817
  %825 = add i32 0, %824
  %_188 = sub i32 0, %817
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen189 = add i32 %825, 1
  %830 = add i32 %817, 314722420
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 314722420
  %add20alteredBB = add nsw i32 %817, 1
  %cmp21alteredBB = icmp sge i32 %832, 0
  store i32 -1916902754, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload279, align 4
  %834 = sub i32 0, 1645736770
  %835 = sub i32 %834, %833
  %836 = add i32 %835, 1645736770
  %_194 = sub i32 0, %833
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen195 = add i32 %836, 1
  %_196 = shl i32 %833, 1
  %841 = add i32 %833, 1677971447
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1677971447
  %_197 = sub i32 %833, 1
  %gen198 = mul i32 %843, 1
  %844 = sub i32 0, %833
  %845 = add i32 0, %844
  %_199 = sub i32 0, %833
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen200 = add i32 %845, 1
  %850 = add i32 0, -851992241
  %851 = sub i32 %850, %833
  %852 = sub i32 %851, -851992241
  %_201 = sub i32 0, %833
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen202 = add i32 %852, 1
  %_203 = shl i32 %833, 1
  %857 = add i32 %833, 675216062
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 675216062
  %add24alteredBB = add nsw i32 %833, 1
  %idxprom25alteredBB = sext i32 %859 to i64
  %a.reload376 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload376, i64 0, i64 %idxprom25alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload321, align 4
  %idxprom27alteredBB = sext i32 %860 to i64
  %arrayidx28alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %861 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %861 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 46
  store i32 -1398336107, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload278, align 4
  %863 = add i32 %862, -1781167622
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1781167622
  %_208 = sub i32 %862, 1
  %gen209 = mul i32 %865, 1
  %866 = sub i32 %862, 116303186
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 116303186
  %_210 = sub i32 %862, 1
  %gen211 = mul i32 %868, 1
  %869 = add i32 %862, 218811176
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 218811176
  %_212 = sub i32 %862, 1
  %gen213 = mul i32 %871, 1
  %872 = sub i32 0, 1868602169
  %873 = sub i32 %872, %862
  %874 = add i32 %873, 1868602169
  %_214 = sub i32 0, %862
  %875 = add i32 %874, 1650880295
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 1650880295
  %gen215 = add i32 %874, 1
  %_216 = shl i32 %862, 1
  %878 = sub i32 0, 1
  %879 = add i32 %862, %878
  %sub42alteredBB = sub nsw i32 %862, 1
  %cmp43alteredBB = icmp sge i32 %879, 0
  store i32 459463726, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload277, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_221 = sub i32 0, %880
  %883 = sub i32 %882, -1626315542
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1626315542
  %gen222 = add i32 %882, 1
  %886 = sub i32 %880, 85859921
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 85859921
  %_223 = sub i32 %880, 1
  %gen224 = mul i32 %888, 1
  %889 = add i32 %880, -1528390652
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1528390652
  %_225 = sub i32 %880, 1
  %gen226 = mul i32 %891, 1
  %892 = add i32 0, -1060761195
  %893 = sub i32 %892, %880
  %894 = sub i32 %893, -1060761195
  %_227 = sub i32 0, %880
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen228 = add i32 %894, 1
  %899 = sub i32 0, 1
  %900 = add i32 %880, %899
  %sub55alteredBB = sub nsw i32 %880, 1
  %idxprom56alteredBB = sext i32 %900 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload320, align 4
  %idxprom58alteredBB = sext i32 %901 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 33, i8* %arrayidx59alteredBB, align 1
  store i32 -784548102, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload319, align 4
  %903 = sub i32 %902, 263758835
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 263758835
  %_233 = sub i32 %902, 1
  %gen234 = mul i32 %905, 1
  %_235 = shl i32 %902, 1
  %906 = add i32 0, 746821284
  %907 = sub i32 %906, %902
  %908 = sub i32 %907, 746821284
  %_236 = sub i32 0, %902
  %909 = add i32 %908, 2084453832
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 2084453832
  %gen237 = add i32 %908, 1
  %_238 = shl i32 %902, 1
  %_239 = shl i32 %902, 1
  %912 = sub i32 0, 1
  %913 = add i32 %902, %912
  %_240 = sub i32 %902, 1
  %gen241 = mul i32 %913, 1
  %914 = sub i32 %902, -1492484141
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1492484141
  %add61alteredBB = add nsw i32 %902, 1
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %917 = load i32, i32* %n.reload359, align 4
  %cmp62alteredBB = icmp slt i32 %916, %917
  store i32 691787907, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload, align 4
  %cmp115alteredBB = icmp slt i32 %918, %919
  store i32 -783748030, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 -554297724, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload317, align 4
  %921 = sub i32 %920, -1593297623
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1593297623
  %_254 = sub i32 %920, 1
  %gen255 = mul i32 %923, 1
  %924 = sub i32 0, %920
  %925 = add i32 0, %924
  %_256 = sub i32 0, %920
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen257 = add i32 %925, 1
  %928 = add i32 %920, -1276712419
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1276712419
  %inc136alteredBB = add nsw i32 %920, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %930, i32* %j.reload, align 4
  store i32 60124737, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -686053388, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %931 = load i32, i32* %k.reload351, align 4
  %932 = add i32 0, -429581419
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, -429581419
  %_266 = sub i32 0, %931
  %935 = add i32 %934, -1338815382
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1338815382
  %gen267 = add i32 %934, 1
  %_268 = shl i32 %931, 1
  %938 = sub i32 %931, 78237985
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 78237985
  %_269 = sub i32 %931, 1
  %gen270 = mul i32 %940, 1
  %941 = sub i32 0, %931
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %inc142alteredBB = add nsw i32 %931, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %944, i32* %k.reload, align 4
  store i32 394755785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %for.inc162, %if.end161, %if.then159, %for.body151, %for.cond148, %for.body147, %for.cond144, %for.end143, %originalBBpart2272, %originalBB265, %for.inc141, %originalBBpart2263, %originalBB261, %for.end140, %for.inc138, %for.end137, %originalBBpart2259, %originalBB253, %for.inc135, %if.end134, %if.then129, %for.body121, %for.cond118, %originalBBpart2251, %originalBB249, %for.body117, %originalBBpart2247, %originalBB245, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end107, %if.end106, %if.then100, %land.lhs.true91, %land.lhs.true87, %if.end83, %if.then77, %land.lhs.true68, %land.lhs.true64, %originalBBpart2243, %originalBB232, %if.end60, %originalBBpart2230, %originalBB220, %if.then54, %land.lhs.true45, %originalBBpart2218, %originalBB207, %land.lhs.true41, %if.end, %if.then32, %originalBBpart2205, %originalBB193, %land.lhs.true23, %originalBBpart2191, %originalBB185, %land.lhs.true, %if.then, %originalBBpart2183, %originalBB181, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2179, %originalBB177, %for.body5, %for.cond3, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %for.body, %originalBBpart2171, %originalBB169, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
