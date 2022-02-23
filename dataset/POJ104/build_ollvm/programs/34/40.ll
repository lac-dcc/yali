; ModuleID = 'source-C-CXX/34/40.c'
source_filename = "source-C-CXX/34/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca [8 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [8 x [8 x i32]]*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1757619114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1757619114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1572663071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1572663071, label %first
    i32 -434750459, label %originalBB
    i32 461289411, label %originalBBpart2
    i32 1903517999, label %for.cond
    i32 942306557, label %originalBB71
    i32 -1830492140, label %originalBBpart273
    i32 577220413, label %for.body
    i32 -1968414006, label %for.cond1
    i32 -243571950, label %originalBB75
    i32 -384838763, label %originalBBpart277
    i32 -838636886, label %for.body3
    i32 79190955, label %for.inc
    i32 -1741499027, label %originalBB79
    i32 325969527, label %originalBBpart281
    i32 4036636, label %for.end
    i32 -1033478107, label %for.inc7
    i32 21570604, label %for.end9
    i32 -760982689, label %for.cond10
    i32 1804244208, label %for.body12
    i32 -1636617666, label %for.cond15
    i32 -917828747, label %for.body17
    i32 -1736009675, label %originalBB83
    i32 1348260121, label %originalBBpart285
    i32 1034442623, label %if.then
    i32 -1565018718, label %if.end
    i32 -83634303, label %originalBB87
    i32 -88226861, label %originalBBpart289
    i32 1698431011, label %for.inc31
    i32 2069348089, label %for.end33
    i32 -996923331, label %for.inc34
    i32 1535189967, label %for.end36
    i32 152307854, label %originalBB91
    i32 -742910381, label %originalBBpart293
    i32 1095531115, label %for.cond37
    i32 -132811963, label %for.body39
    i32 -1851643050, label %for.cond40
    i32 748243825, label %originalBB95
    i32 748127094, label %originalBBpart297
    i32 -659256674, label %for.body42
    i32 -1956247359, label %originalBB99
    i32 465003355, label %originalBBpart2101
    i32 -436858826, label %if.then56
    i32 -1888848922, label %originalBB103
    i32 -823336935, label %originalBBpart2105
    i32 2096905043, label %if.end57
    i32 1968094719, label %originalBB107
    i32 -1412052153, label %originalBBpart2109
    i32 -709368965, label %for.inc58
    i32 -1450726205, label %for.end60
    i32 -272979181, label %if.then62
    i32 -875963931, label %if.end66
    i32 -1182162795, label %for.inc67
    i32 395280225, label %for.end69
    i32 -1082807245, label %return
    i32 1804876013, label %originalBBalteredBB
    i32 -2065833936, label %originalBB71alteredBB
    i32 936370520, label %originalBB75alteredBB
    i32 -1084371617, label %originalBB79alteredBB
    i32 1737271676, label %originalBB83alteredBB
    i32 852756166, label %originalBB87alteredBB
    i32 1972445832, label %originalBB91alteredBB
    i32 -1384752025, label %originalBB95alteredBB
    i32 -1030101410, label %originalBB99alteredBB
    i32 -1323881480, label %originalBB103alteredBB
    i32 -995720279, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -434750459, i32 1804876013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %num, [8 x [8 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %l.reload120, i32* %c.reload123)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1711331561
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1711331561
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
  %41 = select i1 %39, i32 461289411, i32 1804876013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1903517999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 260865487
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 260865487
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 942306557, i32 -2065833936
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload160, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload119, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1830492140, i32 -2065833936
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 577220413, i32 21570604
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1968414006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1679248365
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1679248365
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -243571950, i32 936370520
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload182, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload122, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1098471851
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1098471851
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -384838763, i32 936370520
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -838636886, i32 4036636
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %119 to i64
  %num.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload131, i64 0, i64 %idxprom
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload181, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 79190955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1741499027, i32 -1084371617
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload180, align 4
  %148 = add i32 %147, 1745793734
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1745793734
  %inc = add nsw i32 %147, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload179, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -758471036
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -758471036
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 325969527, i32 -1084371617
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1968414006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1033478107, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload158, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc8 = add nsw i32 %166, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload157, align 4
  store i32 1903517999, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -760982689, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload155, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload118, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 1804244208, i32 1535189967
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload154, align 4
  %idxprom13 = sext i32 %172 to i64
  %max.reload191 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload191, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 -1636617666, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload177, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload121, align 4
  %cmp16 = icmp slt i32 %173, %174
  %175 = select i1 %cmp16, i32 -917828747, i32 2069348089
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1094060025
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1094060025
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1736009675, i32 1737271676
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload153, align 4
  %idxprom18 = sext i32 %203 to i64
  %num.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload130, i64 0, i64 %idxprom18
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload152, align 4
  %idxprom20 = sext i32 %204 to i64
  %max.reload190 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload190, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload151, align 4
  %idxprom24 = sext i32 %207 to i64
  %num.reload129 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload129, i64 0, i64 %idxprom24
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload176, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %206, %209
  store i1 %cmp28, i1* %cmp28.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1348260121, i32 1737271676
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 1034442623, i32 -1565018718
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload175, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload150, align 4
  %idxprom29 = sext i32 %238 to i64
  %max.reload189 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload189, i64 0, i64 %idxprom29
  store i32 %237, i32* %arrayidx30, align 4
  store i32 -1565018718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -845643723
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -845643723
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -83634303, i32 852756166
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -603787952
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -603787952
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -88226861, i32 852756166
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1698431011, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload174, align 4
  %270 = add i32 %269, -1314357709
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1314357709
  %inc32 = add nsw i32 %269, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload173, align 4
  store i32 -1636617666, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -996923331, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload149, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc35 = add nsw i32 %273, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload148, align 4
  store i32 -760982689, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -931225839
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -931225839
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
  %304 = select i1 %302, i32 152307854, i32 1972445832
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 158282132
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 158282132
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -742910381, i32 1972445832
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1095531115, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload146, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload117, align 4
  %cmp38 = icmp slt i32 %332, %333
  %334 = select i1 %cmp38, i32 -132811963, i32 395280225
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -1851643050, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 464581495
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 464581495
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 748243825, i32 -1384752025
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload171, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload116, align 4
  %cmp41 = icmp slt i32 %362, %363
  store i1 %cmp41, i1* %cmp41.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 748127094, i32 -1384752025
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %378 = select i1 %cmp41.reload, i32 -659256674, i32 -1450726205
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -136890831
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -136890831
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1956247359, i32 -1030101410
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload145, align 4
  %idxprom43 = sext i32 %394 to i64
  %num.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload128, i64 0, i64 %idxprom43
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload144, align 4
  %idxprom45 = sext i32 %395 to i64
  %max.reload188 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload188, i64 0, i64 %idxprom45
  %396 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %396 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %397 = load i32, i32* %arrayidx48, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload170, align 4
  %idxprom49 = sext i32 %398 to i64
  %num.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload127, i64 0, i64 %idxprom49
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload143, align 4
  %idxprom51 = sext i32 %399 to i64
  %max.reload187 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload187, i64 0, i64 %idxprom51
  %400 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %400 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom53
  %401 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %397, %401
  store i1 %cmp55, i1* %cmp55.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 465003355, i32 -1030101410
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %416 = select i1 %cmp55.reload, i32 -436858826, i32 2096905043
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1888848922, i32 -1323881480
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1696901935
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1696901935
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -823336935, i32 -1323881480
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1450726205, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 696855345
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 696855345
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1968094719, i32 -995720279
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -133380888
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -133380888
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1412052153, i32 -995720279
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -709368965, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload169, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc59 = add nsw i32 %512, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload168, align 4
  store i32 -1851643050, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload167, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload115, align 4
  %cmp61 = icmp sge i32 %517, %518
  %519 = select i1 %cmp61, i32 -272979181, i32 -875963931
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload142, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload141, align 4
  %idxprom63 = sext i32 %521 to i64
  %max.reload186 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload186, i64 0, i64 %idxprom63
  %522 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %522)
  store i32 -1082807245, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1182162795, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload140, align 4
  %524 = add i32 %523, 2021880732
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 2021880732
  %inc68 = add nsw i32 %523, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload139, align 4
  store i32 1095531115, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1082807245, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %numalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [8 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %lalteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -434750459, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload138, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload114, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 942306557, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload166, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload, align 4
  %cmp2alteredBB = icmp slt i32 %529, %530
  store i32 -243571950, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload165, align 4
  %_ = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %incalteredBB = add nsw i32 %531, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload164, align 4
  store i32 -1741499027, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload137, align 4
  %idxprom18alteredBB = sext i32 %534 to i64
  %num.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload126, i64 0, i64 %idxprom18alteredBB
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload136, align 4
  %idxprom20alteredBB = sext i32 %535 to i64
  %max.reload185 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload185, i64 0, i64 %idxprom20alteredBB
  %536 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %536 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom22alteredBB
  %537 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload135, align 4
  %idxprom24alteredBB = sext i32 %538 to i64
  %num.reload125 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload125, i64 0, i64 %idxprom24alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload163, align 4
  %idxprom26alteredBB = sext i32 %539 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %540 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %537, %540
  store i32 -1736009675, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -83634303, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 152307854, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload162, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload, align 4
  %cmp41alteredBB = icmp slt i32 %541, %542
  store i32 748243825, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload133, align 4
  %idxprom43alteredBB = sext i32 %543 to i64
  %num.reload124 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload124, i64 0, i64 %idxprom43alteredBB
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload132, align 4
  %idxprom45alteredBB = sext i32 %544 to i64
  %max.reload184 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload184, i64 0, i64 %idxprom45alteredBB
  %545 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %545 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  %546 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %547 to i64
  %num.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload, i64 0, i64 %idxprom49alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %548 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom51alteredBB
  %549 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %549 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom53alteredBB
  %550 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %546, %550
  store i32 -1956247359, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1888848922, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1968094719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end69, %for.inc67, %if.end66, %if.then62, %for.end60, %for.inc58, %originalBBpart2109, %originalBB107, %if.end57, %originalBBpart2105, %originalBB103, %if.then56, %originalBBpart2101, %originalBB99, %for.body42, %originalBBpart297, %originalBB95, %for.cond40, %for.body39, %for.cond37, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body17, %for.cond15, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart281, %originalBB79, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
