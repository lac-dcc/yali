; ModuleID = 'source-C-CXX/85/121.c'
source_filename = "source-C-CXX/85/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x [60 x i32]]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -788381905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -788381905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 -779211005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -779211005, label %first
    i32 7946857, label %originalBB
    i32 -79891913, label %originalBBpart2
    i32 -2085270862, label %for.cond
    i32 645715640, label %originalBB95
    i32 256847453, label %originalBBpart297
    i32 -2119403761, label %for.body
    i32 -316666004, label %for.cond3
    i32 561273297, label %for.body8
    i32 -2064024807, label %originalBB99
    i32 912244291, label %originalBBpart2101
    i32 -481683657, label %for.inc
    i32 102293915, label %originalBB103
    i32 254581348, label %originalBBpart2106
    i32 -1634750905, label %for.end
    i32 938958807, label %for.inc14
    i32 -2047811593, label %for.end16
    i32 -1956458106, label %for.cond17
    i32 444767999, label %for.body19
    i32 917497850, label %if.then
    i32 -380725035, label %if.else
    i32 1785565696, label %if.then33
    i32 1589066287, label %originalBB108
    i32 -491187140, label %originalBBpart2110
    i32 453737024, label %for.cond34
    i32 568530075, label %originalBB112
    i32 129532468, label %originalBBpart2114
    i32 -2141345979, label %for.body39
    i32 -729246725, label %originalBB116
    i32 108014869, label %originalBBpart2130
    i32 2134247893, label %if.then47
    i32 -526773190, label %if.else50
    i32 233402064, label %if.then58
    i32 214940141, label %originalBB132
    i32 -1397511545, label %originalBBpart2160
    i32 1732584246, label %if.else62
    i32 1458561095, label %lor.lhs.false
    i32 141270336, label %originalBB162
    i32 1552422704, label %originalBBpart2188
    i32 -656249139, label %if.then77
    i32 -1539537616, label %originalBB190
    i32 -969084181, label %originalBBpart2209
    i32 -560450350, label %if.end
    i32 2115083062, label %originalBB211
    i32 1702933727, label %originalBBpart2213
    i32 -224958404, label %if.end81
    i32 1614997347, label %if.end82
    i32 1267168755, label %originalBB215
    i32 -992673982, label %originalBBpart2217
    i32 -679189079, label %for.inc83
    i32 1434273953, label %originalBB219
    i32 616546709, label %originalBBpart2225
    i32 -1899158878, label %for.end85
    i32 -1646358680, label %if.else86
    i32 -1139627330, label %if.end89
    i32 11483839, label %if.end91
    i32 799698929, label %for.inc92
    i32 738757287, label %for.end94
    i32 -1381667170, label %originalBBalteredBB
    i32 1786195672, label %originalBB95alteredBB
    i32 1142908202, label %originalBB99alteredBB
    i32 -2041927, label %originalBB103alteredBB
    i32 -1076364818, label %originalBB108alteredBB
    i32 -1458569462, label %originalBB112alteredBB
    i32 -104009055, label %originalBB116alteredBB
    i32 1930568991, label %originalBB132alteredBB
    i32 -1437252126, label %originalBB162alteredBB
    i32 1303233955, label %originalBB190alteredBB
    i32 1301604002, label %originalBB211alteredBB
    i32 -882439979, label %originalBB215alteredBB
    i32 39484671, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload229, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload229, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload229
  %26 = select i1 %24, i32 7946857, i32 -1381667170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %num, [100 x [60 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -46925488
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -46925488
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -79891913, i32 -1381667170
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085270862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1950808986
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1950808986
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 645715640, i32 1786195672
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload254, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload231, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1256528556
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1256528556
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 256847453, i32 1786195672
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2119403761, i32 -2047811593
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %87 to i64
  %num.reload310 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload310, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload287, align 4
  store i32 -316666004, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload286, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload252, align 4
  %idxprom4 = sext i32 %89 to i64
  %num.reload309 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload309, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx5, i64 0, i64 0
  %90 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %88, %90
  %91 = select i1 %cmp7, i32 561273297, i32 -1634750905
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2064024807, i32 1142908202
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload251, align 4
  %idxprom9 = sext i32 %118 to i64
  %num.reload308 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload308, i64 0, i64 %idxprom9
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload285, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -334094478
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -334094478
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 912244291, i32 1142908202
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -481683657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2013651054
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2013651054
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 102293915, i32 -2041927
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload284, align 4
  %163 = add i32 %162, -1949781052
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1949781052
  %inc = add nsw i32 %162, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload283, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 81276347
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 81276347
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 254581348, i32 -2041927
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -316666004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 938958807, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload250, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc15 = add nsw i32 %181, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload249, align 4
  store i32 -2085270862, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -1956458106, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload247, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload230, align 4
  %cmp18 = icmp slt i32 %186, %187
  %188 = select i1 %cmp18, i32 444767999, i32 738757287
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload246, align 4
  %idxprom20 = sext i32 %189 to i64
  %num.reload307 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload307, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx21, i64 0, i64 0
  %190 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %190, 0
  %191 = select i1 %cmp23, i32 917497850, i32 -380725035
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 11483839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload245, align 4
  %idxprom25 = sext i32 %192 to i64
  %num.reload306 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload306, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx26, i64 0, i64 0
  %193 = load i32, i32* %arrayidx27, align 16
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  store i32 %193, i32* %a.reload290, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload244, align 4
  %idxprom28 = sext i32 %194 to i64
  %num.reload305 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload305, i64 0, i64 %idxprom28
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload289, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload288, align 4
  %mul = mul nsw i32 3, %197
  %198 = sub i32 0, %196
  %199 = sub i32 0, %mul
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %196, %mul
  %cmp32 = icmp sgt i32 %201, 60
  %202 = select i1 %cmp32, i32 1785565696, i32 -1646358680
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1952548053
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1952548053
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1589066287, i32 -1076364818
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1614964790
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1614964790
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -491187140, i32 -1076364818
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 453737024, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1654852977
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1654852977
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 568530075, i32 -1458569462
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload281, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload243, align 4
  %idxprom35 = sext i32 %273 to i64
  %num.reload304 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload304, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx36, i64 0, i64 0
  %274 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp sle i32 %272, %274
  store i1 %cmp38, i1* %cmp38.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 651249053
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 651249053
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 129532468, i32 -1458569462
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %302 = select i1 %cmp38.reload, i32 -2141345979, i32 -1899158878
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1797276841
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1797276841
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -729246725, i32 -104009055
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload242, align 4
  %idxprom40 = sext i32 %330 to i64
  %num.reload303 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload303, i64 0, i64 %idxprom40
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload280, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %332 = load i32, i32* %arrayidx43, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload279, align 4
  %mul44 = mul nsw i32 3, %333
  %334 = add i32 %332, 1777159476
  %335 = add i32 %334, %mul44
  %336 = sub i32 %335, 1777159476
  %add45 = add nsw i32 %332, %mul44
  %cmp46 = icmp eq i32 %336, 61
  store i1 %cmp46, i1* %cmp46.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 673682283
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 673682283
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 108014869, i32 -104009055
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %352 = select i1 %cmp46.reload, i32 2134247893, i32 -526773190
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload278, align 4
  %mul48 = mul nsw i32 3, %353
  %354 = add i32 60, -17433293
  %355 = sub i32 %354, %mul48
  %356 = sub i32 %355, -17433293
  %sub = sub nsw i32 60, %mul48
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add49 = add nsw i32 %356, 1
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  store i32 %360, i32* %sum.reload296, align 4
  store i32 -1899158878, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload241, align 4
  %idxprom51 = sext i32 %361 to i64
  %num.reload302 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload302, i64 0, i64 %idxprom51
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload277, align 4
  %idxprom53 = sext i32 %362 to i64
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %363 = load i32, i32* %arrayidx54, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload276, align 4
  %mul55 = mul nsw i32 3, %364
  %365 = sub i32 0, %363
  %366 = sub i32 0, %mul55
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add56 = add nsw i32 %363, %mul55
  %cmp57 = icmp eq i32 %368, 62
  %369 = select i1 %cmp57, i32 233402064, i32 1732584246
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 214940141, i32 1930568991
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload275, align 4
  %mul59 = mul nsw i32 3, %396
  %397 = add i32 60, -71105652
  %398 = sub i32 %397, %mul59
  %399 = sub i32 %398, -71105652
  %sub60 = sub nsw i32 60, %mul59
  %400 = sub i32 0, 2
  %401 = sub i32 %399, %400
  %add61 = add nsw i32 %399, 2
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  store i32 %401, i32* %sum.reload295, align 4
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
  %415 = select i1 %413, i32 -1397511545, i32 1930568991
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1899158878, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload240, align 4
  %idxprom63 = sext i32 %416 to i64
  %num.reload301 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload301, i64 0, i64 %idxprom63
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload274, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %418 = load i32, i32* %arrayidx66, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload273, align 4
  %mul67 = mul nsw i32 3, %419
  %420 = sub i32 %418, 1183096115
  %421 = add i32 %420, %mul67
  %422 = add i32 %421, 1183096115
  %add68 = add nsw i32 %418, %mul67
  %cmp69 = icmp eq i32 %422, 63
  %423 = select i1 %cmp69, i32 -656249139, i32 1458561095
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 141270336, i32 -1437252126
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload239, align 4
  %idxprom70 = sext i32 %438 to i64
  %num.reload300 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload300, i64 0, i64 %idxprom70
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload272, align 4
  %idxprom72 = sext i32 %439 to i64
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %440 = load i32, i32* %arrayidx73, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload271, align 4
  %mul74 = mul nsw i32 3, %441
  %442 = sub i32 %440, 417498706
  %443 = add i32 %442, %mul74
  %444 = add i32 %443, 417498706
  %add75 = add nsw i32 %440, %mul74
  %cmp76 = icmp sgt i32 %444, 63
  store i1 %cmp76, i1* %cmp76.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1552422704, i32 -1437252126
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %471 = select i1 %cmp76.reload, i32 -656249139, i32 -560450350
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1945107167
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1945107167
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1539537616, i32 1303233955
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload270, align 4
  %488 = add i32 %487, -1554927630
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1554927630
  %sub78 = sub nsw i32 %487, 1
  %mul79 = mul nsw i32 3, %490
  %491 = sub i32 0, %mul79
  %492 = add i32 60, %491
  %sub80 = sub nsw i32 60, %mul79
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  store i32 %492, i32* %sum.reload294, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -969084181, i32 1303233955
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1899158878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 31337588
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 31337588
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2115083062, i32 1301604002
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -249738655
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -249738655
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1702933727, i32 1301604002
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -224958404, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1614997347, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 178720193
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 178720193
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1267168755, i32 -882439979
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -565626612
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -565626612
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -992673982, i32 -882439979
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -679189079, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1434273953, i32 39484671
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload269, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc84 = add nsw i32 %605, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload268, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 616546709, i32 39484671
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 453737024, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1139627330, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %622 = load i32, i32* %a.reload, align 4
  %mul87 = mul nsw i32 3, %622
  %623 = sub i32 60, -2007983496
  %624 = sub i32 %623, %mul87
  %625 = add i32 %624, -2007983496
  %sub88 = sub nsw i32 60, %mul87
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  store i32 %625, i32* %sum.reload293, align 4
  store i32 -1139627330, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  %626 = load i32, i32* %sum.reload292, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  store i32 11483839, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 799698929, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload238, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc93 = add nsw i32 %627, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload237, align 4
  store i32 -1956458106, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [60 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 7946857, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload236, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %632, %633
  store i32 645715640, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload235, align 4
  %idxprom9alteredBB = sext i32 %634 to i64
  %num.reload299 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload299, i64 0, i64 %idxprom9alteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload267, align 4
  %idxprom11alteredBB = sext i32 %635 to i64
  %arrayidx12alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 -2064024807, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload266, align 4
  %_ = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_104 = sub i32 %636, 1
  %gen = mul i32 %638, 1
  %639 = sub i32 %636, -1410277853
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1410277853
  %incalteredBB = add nsw i32 %636, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload265, align 4
  store i32 102293915, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  store i32 1589066287, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload263, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload234, align 4
  %idxprom35alteredBB = sext i32 %643 to i64
  %num.reload298 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload298, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %644 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp sle i32 %642, %644
  store i32 568530075, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload233, align 4
  %idxprom40alteredBB = sext i32 %645 to i64
  %num.reload297 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload297, i64 0, i64 %idxprom40alteredBB
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload262, align 4
  %idxprom42alteredBB = sext i32 %646 to i64
  %arrayidx43alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %647 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload261, align 4
  %649 = add i32 3, -376692999
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -376692999
  %_117 = sub i32 3, %648
  %gen118 = mul i32 %651, %648
  %652 = add i32 0, 35027643
  %653 = sub i32 %652, 3
  %654 = sub i32 %653, 35027643
  %_119 = sub i32 0, 3
  %655 = sub i32 0, %648
  %656 = sub i32 %654, %655
  %gen120 = add i32 %654, %648
  %_121 = shl i32 3, %648
  %657 = sub i32 0, 3
  %658 = add i32 0, %657
  %_122 = sub i32 0, 3
  %659 = add i32 %658, 1522584464
  %660 = add i32 %659, %648
  %661 = sub i32 %660, 1522584464
  %gen123 = add i32 %658, %648
  %mul44alteredBB = mul nsw i32 3, %648
  %_124 = shl i32 %647, %mul44alteredBB
  %662 = sub i32 %647, -655375285
  %663 = sub i32 %662, %mul44alteredBB
  %664 = add i32 %663, -655375285
  %_125 = sub i32 %647, %mul44alteredBB
  %gen126 = mul i32 %664, %mul44alteredBB
  %665 = sub i32 0, %647
  %666 = add i32 0, %665
  %_127 = sub i32 0, %647
  %667 = sub i32 0, %666
  %668 = sub i32 0, %mul44alteredBB
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen128 = add i32 %666, %mul44alteredBB
  %671 = add i32 %647, 859390508
  %672 = add i32 %671, %mul44alteredBB
  %673 = sub i32 %672, 859390508
  %add45alteredBB = add nsw i32 %647, %mul44alteredBB
  %cmp46alteredBB = icmp eq i32 %673, 61
  store i32 -729246725, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload260, align 4
  %675 = sub i32 3, -391808684
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -391808684
  %_133 = sub i32 3, %674
  %gen134 = mul i32 %677, %674
  %678 = sub i32 0, -164857211
  %679 = sub i32 %678, 3
  %680 = add i32 %679, -164857211
  %_135 = sub i32 0, 3
  %681 = sub i32 0, %680
  %682 = sub i32 0, %674
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen136 = add i32 %680, %674
  %685 = sub i32 0, -602569324
  %686 = sub i32 %685, 3
  %687 = add i32 %686, -602569324
  %_137 = sub i32 0, 3
  %688 = sub i32 %687, -440634232
  %689 = add i32 %688, %674
  %690 = add i32 %689, -440634232
  %gen138 = add i32 %687, %674
  %_139 = shl i32 3, %674
  %691 = add i32 3, -2103653995
  %692 = sub i32 %691, %674
  %693 = sub i32 %692, -2103653995
  %_140 = sub i32 3, %674
  %gen141 = mul i32 %693, %674
  %_142 = shl i32 3, %674
  %694 = add i32 0, -1567324471
  %695 = sub i32 %694, 3
  %696 = sub i32 %695, -1567324471
  %_143 = sub i32 0, 3
  %697 = sub i32 0, %674
  %698 = sub i32 %696, %697
  %gen144 = add i32 %696, %674
  %699 = add i32 3, -818796353
  %700 = sub i32 %699, %674
  %701 = sub i32 %700, -818796353
  %_145 = sub i32 3, %674
  %gen146 = mul i32 %701, %674
  %mul59alteredBB = mul nsw i32 3, %674
  %_147 = shl i32 60, %mul59alteredBB
  %702 = sub i32 0, %mul59alteredBB
  %703 = add i32 60, %702
  %_148 = sub i32 60, %mul59alteredBB
  %gen149 = mul i32 %703, %mul59alteredBB
  %_150 = shl i32 60, %mul59alteredBB
  %704 = add i32 60, -613578485
  %705 = sub i32 %704, %mul59alteredBB
  %706 = sub i32 %705, -613578485
  %_151 = sub i32 60, %mul59alteredBB
  %gen152 = mul i32 %706, %mul59alteredBB
  %707 = add i32 0, -62990341
  %708 = sub i32 %707, 60
  %709 = sub i32 %708, -62990341
  %_153 = sub i32 0, 60
  %710 = add i32 %709, 408987627
  %711 = add i32 %710, %mul59alteredBB
  %712 = sub i32 %711, 408987627
  %gen154 = add i32 %709, %mul59alteredBB
  %713 = sub i32 0, -549824194
  %714 = sub i32 %713, 60
  %715 = add i32 %714, -549824194
  %_155 = sub i32 0, 60
  %716 = sub i32 0, %715
  %717 = sub i32 0, %mul59alteredBB
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen156 = add i32 %715, %mul59alteredBB
  %720 = sub i32 0, %mul59alteredBB
  %721 = add i32 60, %720
  %sub60alteredBB = sub nsw i32 60, %mul59alteredBB
  %722 = add i32 %721, -1573885414
  %723 = sub i32 %722, 2
  %724 = sub i32 %723, -1573885414
  %_157 = sub i32 %721, 2
  %gen158 = mul i32 %724, 2
  %725 = add i32 %721, -42913680
  %726 = add i32 %725, 2
  %727 = sub i32 %726, -42913680
  %add61alteredBB = add nsw i32 %721, 2
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  store i32 %727, i32* %sum.reload291, align 4
  store i32 214940141, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %728 to i64
  %num.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %num.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %num.reload, i64 0, i64 %idxprom70alteredBB
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload259, align 4
  %idxprom72alteredBB = sext i32 %729 to i64
  %arrayidx73alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %730 = load i32, i32* %arrayidx73alteredBB, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload258, align 4
  %732 = sub i32 0, -942263871
  %733 = sub i32 %732, 3
  %734 = add i32 %733, -942263871
  %_163 = sub i32 0, 3
  %735 = add i32 %734, 1770863245
  %736 = add i32 %735, %731
  %737 = sub i32 %736, 1770863245
  %gen164 = add i32 %734, %731
  %738 = add i32 3, 1041765525
  %739 = sub i32 %738, %731
  %740 = sub i32 %739, 1041765525
  %_165 = sub i32 3, %731
  %gen166 = mul i32 %740, %731
  %741 = sub i32 0, -288018694
  %742 = sub i32 %741, 3
  %743 = add i32 %742, -288018694
  %_167 = sub i32 0, 3
  %744 = sub i32 0, %731
  %745 = sub i32 %743, %744
  %gen168 = add i32 %743, %731
  %746 = sub i32 3, -909021106
  %747 = sub i32 %746, %731
  %748 = add i32 %747, -909021106
  %_169 = sub i32 3, %731
  %gen170 = mul i32 %748, %731
  %_171 = shl i32 3, %731
  %_172 = shl i32 3, %731
  %749 = add i32 0, 882753907
  %750 = sub i32 %749, 3
  %751 = sub i32 %750, 882753907
  %_173 = sub i32 0, 3
  %752 = add i32 %751, -789236644
  %753 = add i32 %752, %731
  %754 = sub i32 %753, -789236644
  %gen174 = add i32 %751, %731
  %755 = sub i32 0, 3
  %756 = add i32 0, %755
  %_175 = sub i32 0, 3
  %757 = sub i32 0, %731
  %758 = sub i32 %756, %757
  %gen176 = add i32 %756, %731
  %759 = sub i32 0, -1128872457
  %760 = sub i32 %759, 3
  %761 = add i32 %760, -1128872457
  %_177 = sub i32 0, 3
  %762 = add i32 %761, -1576070982
  %763 = add i32 %762, %731
  %764 = sub i32 %763, -1576070982
  %gen178 = add i32 %761, %731
  %_179 = shl i32 3, %731
  %mul74alteredBB = mul nsw i32 3, %731
  %765 = sub i32 0, -2079568269
  %766 = sub i32 %765, %730
  %767 = add i32 %766, -2079568269
  %_180 = sub i32 0, %730
  %768 = sub i32 %767, 1402160409
  %769 = add i32 %768, %mul74alteredBB
  %770 = add i32 %769, 1402160409
  %gen181 = add i32 %767, %mul74alteredBB
  %771 = sub i32 0, %mul74alteredBB
  %772 = add i32 %730, %771
  %_182 = sub i32 %730, %mul74alteredBB
  %gen183 = mul i32 %772, %mul74alteredBB
  %773 = add i32 0, 1136542475
  %774 = sub i32 %773, %730
  %775 = sub i32 %774, 1136542475
  %_184 = sub i32 0, %730
  %776 = sub i32 0, %mul74alteredBB
  %777 = sub i32 %775, %776
  %gen185 = add i32 %775, %mul74alteredBB
  %_186 = shl i32 %730, %mul74alteredBB
  %778 = sub i32 %730, 422015452
  %779 = add i32 %778, %mul74alteredBB
  %780 = add i32 %779, 422015452
  %add75alteredBB = add nsw i32 %730, %mul74alteredBB
  %cmp76alteredBB = icmp sgt i32 %780, 63
  store i32 141270336, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload257, align 4
  %_191 = shl i32 %781, 1
  %_192 = shl i32 %781, 1
  %782 = add i32 0, 2060906347
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, 2060906347
  %_193 = sub i32 0, %781
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen194 = add i32 %784, 1
  %789 = sub i32 0, %781
  %790 = add i32 0, %789
  %_195 = sub i32 0, %781
  %791 = add i32 %790, -614888375
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -614888375
  %gen196 = add i32 %790, 1
  %794 = sub i32 %781, 342580828
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 342580828
  %sub78alteredBB = sub nsw i32 %781, 1
  %797 = add i32 3, 58266023
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 58266023
  %_197 = sub i32 3, %796
  %gen198 = mul i32 %799, %796
  %800 = sub i32 0, %796
  %801 = add i32 3, %800
  %_199 = sub i32 3, %796
  %gen200 = mul i32 %801, %796
  %mul79alteredBB = mul nsw i32 3, %796
  %802 = sub i32 0, 60
  %803 = add i32 0, %802
  %_201 = sub i32 0, 60
  %804 = add i32 %803, -1318107838
  %805 = add i32 %804, %mul79alteredBB
  %806 = sub i32 %805, -1318107838
  %gen202 = add i32 %803, %mul79alteredBB
  %_203 = shl i32 60, %mul79alteredBB
  %807 = add i32 60, 1045196611
  %808 = sub i32 %807, %mul79alteredBB
  %809 = sub i32 %808, 1045196611
  %_204 = sub i32 60, %mul79alteredBB
  %gen205 = mul i32 %809, %mul79alteredBB
  %810 = add i32 60, -2068206451
  %811 = sub i32 %810, %mul79alteredBB
  %812 = sub i32 %811, -2068206451
  %_206 = sub i32 60, %mul79alteredBB
  %gen207 = mul i32 %812, %mul79alteredBB
  %813 = add i32 60, -444046899
  %814 = sub i32 %813, %mul79alteredBB
  %815 = sub i32 %814, -444046899
  %sub80alteredBB = sub nsw i32 60, %mul79alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %815, i32* %sum.reload, align 4
  store i32 -1539537616, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 2115083062, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1267168755, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload256, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_220 = sub i32 0, %816
  %819 = add i32 %818, -461436674
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -461436674
  %gen221 = add i32 %818, 1
  %822 = add i32 %816, -686465146
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -686465146
  %_222 = sub i32 %816, 1
  %gen223 = mul i32 %824, 1
  %825 = sub i32 %816, -52650015
  %826 = add i32 %825, 1
  %827 = add i32 %826, -52650015
  %inc84alteredBB = add nsw i32 %816, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %827, i32* %j.reload, align 4
  store i32 1434273953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB190alteredBB, %originalBB162alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.end89, %if.else86, %for.end85, %originalBBpart2225, %originalBB219, %for.inc83, %originalBBpart2217, %originalBB215, %if.end82, %if.end81, %originalBBpart2213, %originalBB211, %if.end, %originalBBpart2209, %originalBB190, %if.then77, %originalBBpart2188, %originalBB162, %lor.lhs.false, %if.else62, %originalBBpart2160, %originalBB132, %if.then58, %if.else50, %if.then47, %originalBBpart2130, %originalBB116, %for.body39, %originalBBpart2114, %originalBB112, %for.cond34, %originalBBpart2110, %originalBB108, %if.then33, %if.else, %if.then, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body8, %for.cond3, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
