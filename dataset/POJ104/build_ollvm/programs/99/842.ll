; ModuleID = 'source-C-CXX/99/842.c'
source_filename = "source-C-CXX/99/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %strl.reg2mem = alloca [320 x i8]*
  %string.reg2mem = alloca [320 x i8]*
  %sum.reg2mem = alloca [320 x i32]*
  %f.reg2mem = alloca [320 x i32]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -790888824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -790888824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -60902307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -60902307, label %first
    i32 -1777609085, label %originalBB
    i32 890483320, label %originalBBpart2
    i32 -2048100572, label %for.cond
    i32 -503891385, label %for.body
    i32 -782714567, label %originalBB131
    i32 -60561366, label %originalBBpart2133
    i32 145304215, label %for.inc
    i32 104302435, label %for.end
    i32 1554257148, label %for.cond5
    i32 1694049014, label %for.body8
    i32 -1876910284, label %land.lhs.true
    i32 854397054, label %if.then
    i32 -1470156748, label %originalBB135
    i32 1758391127, label %originalBBpart2147
    i32 -400148926, label %if.end
    i32 -865224582, label %for.inc24
    i32 -90376598, label %for.end26
    i32 -220981452, label %originalBB149
    i32 -800401807, label %originalBBpart2151
    i32 1578690318, label %if.then29
    i32 -1768233864, label %originalBB153
    i32 -1742223257, label %originalBBpart2155
    i32 -844395760, label %if.else
    i32 354232821, label %for.cond31
    i32 358317120, label %for.body34
    i32 -1966252908, label %originalBB157
    i32 665333762, label %originalBBpart2159
    i32 978349023, label %for.cond35
    i32 -1702499371, label %originalBB161
    i32 39540393, label %originalBBpart2176
    i32 -1281180635, label %for.body39
    i32 284639523, label %if.then48
    i32 -915218364, label %if.end59
    i32 1003878713, label %for.inc60
    i32 -351937609, label %for.end62
    i32 1556670830, label %for.inc63
    i32 -1199236126, label %for.end64
    i32 1957059751, label %for.cond65
    i32 -1549171666, label %for.body68
    i32 1778297796, label %if.then73
    i32 738117626, label %for.cond78
    i32 801817177, label %originalBB178
    i32 -633836419, label %originalBBpart2185
    i32 -83493612, label %for.body82
    i32 -1534914618, label %if.then92
    i32 1514468292, label %if.end101
    i32 88827569, label %for.inc102
    i32 -1955562457, label %for.end104
    i32 -1636103353, label %originalBB187
    i32 1324822315, label %originalBBpart2189
    i32 618049280, label %if.end105
    i32 1736587930, label %for.inc106
    i32 -611428576, label %for.end108
    i32 -1629012749, label %for.cond109
    i32 -887940283, label %originalBB191
    i32 -1344636311, label %originalBBpart2193
    i32 623452222, label %for.body112
    i32 1473938291, label %if.then117
    i32 1765110152, label %originalBB195
    i32 541572834, label %originalBBpart2197
    i32 1411443666, label %if.end126
    i32 -1519640158, label %for.inc127
    i32 987352585, label %for.end129
    i32 2025584670, label %originalBB199
    i32 1621319276, label %originalBBpart2201
    i32 1013868923, label %if.end130
    i32 -1019221418, label %originalBBalteredBB
    i32 -2120764496, label %originalBB131alteredBB
    i32 -1629607621, label %originalBB135alteredBB
    i32 1049679594, label %originalBB149alteredBB
    i32 -1699137967, label %originalBB153alteredBB
    i32 -1963866325, label %originalBB157alteredBB
    i32 1937107131, label %originalBB161alteredBB
    i32 -426140205, label %originalBB178alteredBB
    i32 -208085136, label %originalBB187alteredBB
    i32 -316443194, label %originalBB191alteredBB
    i32 -369036309, label %originalBB195alteredBB
    i32 432342305, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -1777609085, i32 -1019221418
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca [320 x i32], align 16
  store [320 x i32]* %f, [320 x i32]** %f.reg2mem
  %sum = alloca [320 x i32], align 16
  store [320 x i32]* %sum, [320 x i32]** %sum.reg2mem
  %string = alloca [320 x i8], align 16
  store [320 x i8]* %string, [320 x i8]** %string.reg2mem
  %strl = alloca [320 x i8], align 16
  store [320 x i8]* %strl, [320 x i8]** %strl.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1617858371
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1617858371
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 890483320, i32 -1019221418
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2048100572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload239, align 4
  %cmp = icmp slt i32 %42, 320
  %43 = select i1 %cmp, i32 -503891385, i32 104302435
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1407311660
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1407311660
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -782714567, i32 -2120764496
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %59 to i64
  %f.reload284 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [320 x i32], [320 x i32]* %f.reload284, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload237, align 4
  %idxprom1 = sext i32 %60 to i64
  %sum.reload289 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem
  %arrayidx2 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reload289, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -60561366, i32 -2120764496
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 145304215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload236, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload235, align 4
  store i32 -2048100572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %string.reload294 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [320 x i8], [320 x i8]* %string.reload294, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload293 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem
  %arraydecay3 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reload293, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload274, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload221, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 1554257148, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload233, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload, align 4
  %cmp6 = icmp slt i32 %80, %81
  %82 = select i1 %cmp6, i32 1694049014, i32 -90376598
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload232, align 4
  %idxprom9 = sext i32 %83 to i64
  %string.reload292 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem
  %arrayidx10 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reload292, i64 0, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %84 to i32
  %cmp12 = icmp sgt i32 %conv11, 96
  %85 = select i1 %cmp12, i32 -1876910284, i32 -400148926
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload231, align 4
  %idxprom14 = sext i32 %86 to i64
  %string.reload291 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem
  %arrayidx15 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reload291, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %cmp17 = icmp slt i32 %conv16, 123
  %88 = select i1 %cmp17, i32 854397054, i32 -400148926
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1453115512
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1453115512
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1470156748, i32 -1629607621
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload230, align 4
  %idxprom19 = sext i32 %116 to i64
  %string.reload290 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reload290, i64 0, i64 %idxprom19
  %117 = load i8, i8* %arrayidx20, align 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload220, align 4
  %idxprom21 = sext i32 %118 to i64
  %strl.reload309 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx22 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload309, i64 0, i64 %idxprom21
  store i8 %117, i8* %arrayidx22, align 1
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload219, align 4
  %120 = sub i32 %119, 648973004
  %121 = add i32 %120, 1
  %122 = add i32 %121, 648973004
  %inc23 = add nsw i32 %119, 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %122, i32* %m.reload218, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1758391127, i32 -1629607621
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -400148926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -865224582, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload229, align 4
  %138 = sub i32 %137, 1401700719
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1401700719
  %inc25 = add nsw i32 %137, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload228, align 4
  store i32 1554257148, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -220981452, i32 1049679594
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload217, align 4
  %cmp27 = icmp eq i32 %167, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1220080330
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1220080330
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -800401807, i32 1049679594
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %183 = select i1 %cmp27.reload, i32 1578690318, i32 -844395760
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1292399035
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1292399035
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1768233864, i32 -1699137967
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 364710099
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 364710099
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1742223257, i32 -1699137967
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1013868923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload216, align 4
  %239 = add i32 %238, -456970002
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -456970002
  %sub = sub nsw i32 %238, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload227, align 4
  store i32 354232821, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload226, align 4
  %cmp32 = icmp sge i32 %242, 0
  %243 = select i1 %cmp32, i32 358317120, i32 -1199236126
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1395720952
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1395720952
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1966252908, i32 -1963866325
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 702307168
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 702307168
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 665333762, i32 -1963866325
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 978349023, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -137786689
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -137786689
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1702499371, i32 1937107131
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload272, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload215, align 4
  %315 = sub i32 %314, 1835443147
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1835443147
  %sub36 = sub nsw i32 %314, 1
  %cmp37 = icmp slt i32 %313, %317
  store i1 %cmp37, i1* %cmp37.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1437615726
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1437615726
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 39540393, i32 1937107131
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %345 = select i1 %cmp37.reload, i32 -1281180635, i32 -351937609
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload271, align 4
  %idxprom40 = sext i32 %346 to i64
  %strl.reload308 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx41 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload308, i64 0, i64 %idxprom40
  %347 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %347 to i32
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload270, align 4
  %349 = add i32 %348, 1961473342
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1961473342
  %add = add nsw i32 %348, 1
  %idxprom43 = sext i32 %351 to i64
  %strl.reload307 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx44 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload307, i64 0, i64 %idxprom43
  %352 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %352 to i32
  %cmp46 = icmp sgt i32 %conv42, %conv45
  %353 = select i1 %cmp46, i32 284639523, i32 -915218364
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload269, align 4
  %idxprom49 = sext i32 %354 to i64
  %strl.reload306 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx50 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload306, i64 0, i64 %idxprom49
  %355 = load i8, i8* %arrayidx50, align 1
  %c.reload310 = load volatile i8*, i8** %c.reg2mem
  store i8 %355, i8* %c.reload310, align 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload268, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add51 = add nsw i32 %356, 1
  %idxprom52 = sext i32 %358 to i64
  %strl.reload305 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx53 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload305, i64 0, i64 %idxprom52
  %359 = load i8, i8* %arrayidx53, align 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload267, align 4
  %idxprom54 = sext i32 %360 to i64
  %strl.reload304 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx55 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload304, i64 0, i64 %idxprom54
  store i8 %359, i8* %arrayidx55, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %361 = load i8, i8* %c.reload, align 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload266, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add56 = add nsw i32 %362, 1
  %idxprom57 = sext i32 %364 to i64
  %strl.reload303 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx58 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload303, i64 0, i64 %idxprom57
  store i8 %361, i8* %arrayidx58, align 1
  store i32 -915218364, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1003878713, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload265, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc61 = add nsw i32 %365, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload264, align 4
  store i32 978349023, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1556670830, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload225, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %dec = add nsw i32 %368, -1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload224, align 4
  store i32 354232821, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 1957059751, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload262, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload214, align 4
  %cmp66 = icmp slt i32 %373, %374
  %375 = select i1 %cmp66, i32 -1549171666, i32 -611428576
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload261, align 4
  %idxprom69 = sext i32 %376 to i64
  %f.reload283 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [320 x i32], [320 x i32]* %f.reload283, i64 0, i64 %idxprom69
  %377 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %377, 1
  %378 = select i1 %cmp71, i32 1778297796, i32 618049280
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload260, align 4
  %idxprom74 = sext i32 %379 to i64
  %strl.reload302 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx75 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload302, i64 0, i64 %idxprom74
  %380 = load i8, i8* %arrayidx75, align 1
  %idxprom76 = sext i8 %380 to i64
  %sum.reload288 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reload288, i64 0, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload280, align 4
  store i32 738117626, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 801817177, i32 -426140205
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload279, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload213, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload259, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub79 = sub nsw i32 %396, %397
  %cmp80 = icmp slt i32 %395, %399
  store i1 %cmp80, i1* %cmp80.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1323942004
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1323942004
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -633836419, i32 -426140205
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %415 = select i1 %cmp80.reload, i32 -83493612, i32 -1955562457
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload258, align 4
  %idxprom83 = sext i32 %416 to i64
  %strl.reload301 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx84 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload301, i64 0, i64 %idxprom83
  %417 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %417 to i32
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload257, align 4
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload278, align 4
  %420 = add i32 %418, 807067413
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 807067413
  %add86 = add nsw i32 %418, %419
  %idxprom87 = sext i32 %422 to i64
  %strl.reload300 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx88 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload300, i64 0, i64 %idxprom87
  %423 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %423 to i32
  %cmp90 = icmp eq i32 %conv85, %conv89
  %424 = select i1 %cmp90, i32 -1534914618, i32 1514468292
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload256, align 4
  %idxprom93 = sext i32 %425 to i64
  %strl.reload299 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx94 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload299, i64 0, i64 %idxprom93
  %426 = load i8, i8* %arrayidx94, align 1
  %idxprom95 = sext i8 %426 to i64
  %sum.reload287 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem
  %arrayidx96 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reload287, i64 0, i64 %idxprom95
  %427 = load i32, i32* %arrayidx96, align 4
  %428 = sub i32 %427, 653678024
  %429 = add i32 %428, 1
  %430 = add i32 %429, 653678024
  %inc97 = add nsw i32 %427, 1
  store i32 %430, i32* %arrayidx96, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload255, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload277, align 4
  %433 = sub i32 %431, -458536389
  %434 = add i32 %433, %432
  %435 = add i32 %434, -458536389
  %add98 = add nsw i32 %431, %432
  %idxprom99 = sext i32 %435 to i64
  %f.reload282 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem
  %arrayidx100 = getelementptr inbounds [320 x i32], [320 x i32]* %f.reload282, i64 0, i64 %idxprom99
  store i32 1, i32* %arrayidx100, align 4
  store i32 1514468292, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 88827569, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload276, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc103 = add nsw i32 %436, 1
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 %440, i32* %t.reload275, align 4
  store i32 738117626, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1370001900
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1370001900
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1636103353, i32 -208085136
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 616810604
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 616810604
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1324822315, i32 -208085136
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 618049280, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1736587930, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload254, align 4
  %484 = sub i32 %483, 1010571400
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1010571400
  %inc107 = add nsw i32 %483, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload253, align 4
  store i32 1957059751, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -1629012749, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 668645122
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 668645122
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -887940283, i32 -316443194
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload251, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload212, align 4
  %cmp110 = icmp slt i32 %514, %515
  store i1 %cmp110, i1* %cmp110.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -125944043
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -125944043
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1344636311, i32 -316443194
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %531 = select i1 %cmp110.reload, i32 623452222, i32 987352585
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload250, align 4
  %idxprom113 = sext i32 %532 to i64
  %f.reload281 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem
  %arrayidx114 = getelementptr inbounds [320 x i32], [320 x i32]* %f.reload281, i64 0, i64 %idxprom113
  %533 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp ne i32 %533, 1
  %534 = select i1 %cmp115, i32 1473938291, i32 1411443666
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -965584455
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -965584455
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1765110152, i32 -369036309
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload249, align 4
  %idxprom118 = sext i32 %550 to i64
  %strl.reload298 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx119 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload298, i64 0, i64 %idxprom118
  %551 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %551 to i32
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload248, align 4
  %idxprom121 = sext i32 %552 to i64
  %strl.reload297 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx122 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload297, i64 0, i64 %idxprom121
  %553 = load i8, i8* %arrayidx122, align 1
  %idxprom123 = sext i8 %553 to i64
  %sum.reload286 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem
  %arrayidx124 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reload286, i64 0, i64 %idxprom123
  %554 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv120, i32 %554)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 541572834, i32 -369036309
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1411443666, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1519640158, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload247, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc128 = add nsw i32 %581, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload246, align 4
  store i32 -1629012749, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1247754930
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1247754930
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2025584670, i32 432342305
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -2068064948
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -2068064948
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1621319276, i32 432342305
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1013868923, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca [320 x i32], align 16
  %sumalteredBB = alloca [320 x i32], align 16
  %stringalteredBB = alloca [320 x i8], align 16
  %strlalteredBB = alloca [320 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1777609085, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload223, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %f.reload = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %f.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload222, align 4
  %idxprom1alteredBB = sext i32 %629 to i64
  %sum.reload285 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reload285, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -782714567, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %630 to i64
  %string.reload = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %string.reload, i64 0, i64 %idxprom19alteredBB
  %631 = load i8, i8* %arrayidx20alteredBB, align 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %632 = load i32, i32* %m.reload211, align 4
  %idxprom21alteredBB = sext i32 %632 to i64
  %strl.reload296 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload296, i64 0, i64 %idxprom21alteredBB
  store i8 %631, i8* %arrayidx22alteredBB, align 1
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload210, align 4
  %634 = add i32 0, 1776614793
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 1776614793
  %_ = sub i32 0, %633
  %637 = add i32 %636, 1222439193
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1222439193
  %gen = add i32 %636, 1
  %640 = sub i32 0, %633
  %641 = add i32 0, %640
  %_136 = sub i32 0, %633
  %642 = add i32 %641, 43655763
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 43655763
  %gen137 = add i32 %641, 1
  %_138 = shl i32 %633, 1
  %645 = add i32 %633, 1621529882
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1621529882
  %_139 = sub i32 %633, 1
  %gen140 = mul i32 %647, 1
  %_141 = shl i32 %633, 1
  %648 = sub i32 %633, -1664764315
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1664764315
  %_142 = sub i32 %633, 1
  %gen143 = mul i32 %650, 1
  %651 = add i32 0, -1713551051
  %652 = sub i32 %651, %633
  %653 = sub i32 %652, -1713551051
  %_144 = sub i32 0, %633
  %654 = add i32 %653, 449343942
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 449343942
  %gen145 = add i32 %653, 1
  %657 = sub i32 0, %633
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc23alteredBB = add nsw i32 %633, 1
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 %660, i32* %m.reload209, align 4
  store i32 -1470156748, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload208, align 4
  %cmp27alteredBB = icmp eq i32 %661, 0
  store i32 -220981452, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1768233864, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -1966252908, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload244, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %663 = load i32, i32* %m.reload207, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_162 = sub i32 0, %663
  %666 = sub i32 %665, -1916240505
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1916240505
  %gen163 = add i32 %665, 1
  %669 = sub i32 0, %663
  %670 = add i32 0, %669
  %_164 = sub i32 0, %663
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen165 = add i32 %670, 1
  %673 = add i32 0, 150532963
  %674 = sub i32 %673, %663
  %675 = sub i32 %674, 150532963
  %_166 = sub i32 0, %663
  %676 = add i32 %675, 617179650
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 617179650
  %gen167 = add i32 %675, 1
  %679 = add i32 0, 1044849247
  %680 = sub i32 %679, %663
  %681 = sub i32 %680, 1044849247
  %_168 = sub i32 0, %663
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen169 = add i32 %681, 1
  %686 = sub i32 0, 477773779
  %687 = sub i32 %686, %663
  %688 = add i32 %687, 477773779
  %_170 = sub i32 0, %663
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen171 = add i32 %688, 1
  %691 = sub i32 %663, 54645245
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 54645245
  %_172 = sub i32 %663, 1
  %gen173 = mul i32 %693, 1
  %_174 = shl i32 %663, 1
  %694 = add i32 %663, 1374232682
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1374232682
  %sub36alteredBB = sub nsw i32 %663, 1
  %cmp37alteredBB = icmp slt i32 %662, %696
  store i32 -1702499371, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %697 = load i32, i32* %t.reload, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload206, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload243, align 4
  %700 = sub i32 0, %698
  %701 = add i32 0, %700
  %_179 = sub i32 0, %698
  %702 = sub i32 %701, -397358091
  %703 = add i32 %702, %699
  %704 = add i32 %703, -397358091
  %gen180 = add i32 %701, %699
  %_181 = shl i32 %698, %699
  %705 = sub i32 0, %698
  %706 = add i32 0, %705
  %_182 = sub i32 0, %698
  %707 = sub i32 0, %706
  %708 = sub i32 0, %699
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen183 = add i32 %706, %699
  %711 = sub i32 %698, 1514745358
  %712 = sub i32 %711, %699
  %713 = add i32 %712, 1514745358
  %sub79alteredBB = sub nsw i32 %698, %699
  %cmp80alteredBB = icmp slt i32 %697, %713
  store i32 801817177, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1636103353, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload242, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %715 = load i32, i32* %m.reload, align 4
  %cmp110alteredBB = icmp slt i32 %714, %715
  store i32 -887940283, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload241, align 4
  %idxprom118alteredBB = sext i32 %716 to i64
  %strl.reload295 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload295, i64 0, i64 %idxprom118alteredBB
  %717 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %717 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload, align 4
  %idxprom121alteredBB = sext i32 %718 to i64
  %strl.reload = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reload, i64 0, i64 %idxprom121alteredBB
  %719 = load i8, i8* %arrayidx122alteredBB, align 1
  %idxprom123alteredBB = sext i8 %719 to i64
  %sum.reload = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reload, i64 0, i64 %idxprom123alteredBB
  %720 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv120alteredBB, i32 %720)
  store i32 1765110152, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 2025584670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end129, %for.inc127, %if.end126, %originalBBpart2197, %originalBB195, %if.then117, %for.body112, %originalBBpart2193, %originalBB191, %for.cond109, %for.end108, %for.inc106, %if.end105, %originalBBpart2189, %originalBB187, %for.end104, %for.inc102, %if.end101, %if.then92, %for.body82, %originalBBpart2185, %originalBB178, %for.cond78, %if.then73, %for.body68, %for.cond65, %for.end64, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body39, %originalBBpart2176, %originalBB161, %for.cond35, %originalBBpart2159, %originalBB157, %for.body34, %for.cond31, %if.else, %originalBBpart2155, %originalBB153, %if.then29, %originalBBpart2151, %originalBB149, %for.end26, %for.inc24, %if.end, %originalBBpart2147, %originalBB135, %if.then, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
