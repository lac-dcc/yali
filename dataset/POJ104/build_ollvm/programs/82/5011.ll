; ModuleID = 'source-C-CXX/82/5011.c'
source_filename = "source-C-CXX/82/5011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %gpa.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %poi.reg2mem = alloca [10 x float]*
  %i.reg2mem = alloca i32*
  %gra.reg2mem = alloca [10 x i32]*
  %cre.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 938005662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 938005662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -1298664794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1298664794, label %first
    i32 1747213393, label %originalBB
    i32 -918661317, label %originalBBpart2
    i32 502169727, label %for.cond
    i32 161067874, label %originalBB92
    i32 1734492179, label %originalBBpart294
    i32 -1178658065, label %for.body
    i32 -259116635, label %originalBB96
    i32 -1196727634, label %originalBBpart298
    i32 1634998620, label %for.inc
    i32 998116164, label %originalBB100
    i32 -361236928, label %originalBBpart2106
    i32 -2071630776, label %for.end
    i32 119506050, label %originalBB108
    i32 -798182634, label %originalBBpart2110
    i32 1205606238, label %for.cond2
    i32 287438791, label %for.body4
    i32 -1122549969, label %if.then
    i32 -1435464697, label %if.else
    i32 -1888750555, label %if.then16
    i32 809338915, label %if.else19
    i32 -1006854755, label %originalBB112
    i32 1886662035, label %originalBBpart2114
    i32 1040792085, label %if.then23
    i32 -1047980705, label %if.else26
    i32 -1003107914, label %originalBB116
    i32 -1531262420, label %originalBBpart2118
    i32 1367654619, label %if.then30
    i32 865439503, label %if.else33
    i32 313265375, label %if.then37
    i32 -649062598, label %if.else40
    i32 631709419, label %originalBB120
    i32 -1273951912, label %originalBBpart2122
    i32 726202245, label %if.then44
    i32 -29848361, label %if.else47
    i32 1846659879, label %originalBB124
    i32 -1985441782, label %originalBBpart2126
    i32 1021127999, label %if.then51
    i32 706572587, label %if.else54
    i32 162767061, label %originalBB128
    i32 1859623783, label %originalBBpart2130
    i32 -1084511805, label %if.then58
    i32 1300811549, label %if.else61
    i32 2128660338, label %originalBB132
    i32 1587182401, label %originalBBpart2134
    i32 660845161, label %if.then65
    i32 -135019592, label %if.else68
    i32 642439688, label %if.end
    i32 -46618506, label %if.end71
    i32 -1343612729, label %if.end72
    i32 1564326034, label %originalBB136
    i32 436994573, label %originalBBpart2138
    i32 -2032473184, label %if.end73
    i32 1019386491, label %originalBB140
    i32 -2128357179, label %originalBBpart2142
    i32 1789955099, label %if.end74
    i32 -997110009, label %if.end75
    i32 -1594276253, label %if.end76
    i32 1257034502, label %originalBB144
    i32 -447134186, label %originalBBpart2146
    i32 -1994949384, label %if.end77
    i32 1394955126, label %originalBB148
    i32 -379069622, label %originalBBpart2150
    i32 -238951511, label %if.end78
    i32 -159699629, label %originalBB152
    i32 1404451532, label %originalBBpart2172
    i32 -179461299, label %for.inc87
    i32 1835408411, label %for.end89
    i32 -1181239311, label %originalBBalteredBB
    i32 -915721854, label %originalBB92alteredBB
    i32 -552309492, label %originalBB96alteredBB
    i32 1319421413, label %originalBB100alteredBB
    i32 237226314, label %originalBB108alteredBB
    i32 -752536267, label %originalBB112alteredBB
    i32 1860176104, label %originalBB116alteredBB
    i32 -1001574174, label %originalBB120alteredBB
    i32 2036451409, label %originalBB124alteredBB
    i32 -2030333986, label %originalBB128alteredBB
    i32 -1460015022, label %originalBB132alteredBB
    i32 1974648053, label %originalBB136alteredBB
    i32 747504527, label %originalBB140alteredBB
    i32 1463677187, label %originalBB144alteredBB
    i32 444405332, label %originalBB148alteredBB
    i32 -369127738, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 1747213393, i32 -1181239311
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cre = alloca [10 x i32], align 16
  store [10 x i32]* %cre, [10 x i32]** %cre.reg2mem
  %gra = alloca [10 x i32], align 16
  store [10 x i32]* %gra, [10 x i32]** %gra.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %poi = alloca [10 x float], align 16
  store [10 x float]* %poi, [10 x float]** %poi.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %cre.reload185 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem
  %27 = bitcast [10 x i32]* %cre.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %gra.reload201 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %28 = bitcast [10 x i32]* %gra.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40, i32 16, i1 false)
  %poi.reload258 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %29 = bitcast [10 x float]* %poi.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40, i32 16, i1 false)
  %sum.reload263 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload263, align 4
  %s.reload269 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload269, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -336872653
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -336872653
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -918661317, i32 -1181239311
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502169727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 161067874, i32 -915721854
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload245, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1734492179, i32 -915721854
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1178658065, i32 -2071630776
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1606050866
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1606050866
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -259116635, i32 -552309492
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %115 to i64
  %cre.reload184 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reload184, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -247619890
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -247619890
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
  %142 = select i1 %140, i32 -1196727634, i32 -552309492
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1634998620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 998116164, i32 1319421413
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload243, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload242, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -361236928, i32 1319421413
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 502169727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1397010397
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1397010397
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
  %202 = select i1 %200, i32 119506050, i32 237226314
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -798182634, i32 237226314
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1205606238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload240, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload177, align 4
  %cmp3 = icmp slt i32 %217, %218
  %219 = select i1 %cmp3, i32 287438791, i32 1835408411
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload239, align 4
  %idxprom5 = sext i32 %220 to i64
  %gra.reload200 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload200, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload238, align 4
  %idxprom8 = sext i32 %221 to i64
  %gra.reload199 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload199, i64 0, i64 %idxprom8
  %222 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %222, 60
  %223 = select i1 %cmp10, i32 -1122549969, i32 -1435464697
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload237, align 4
  %idxprom11 = sext i32 %224 to i64
  %poi.reload257 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload257, i64 0, i64 %idxprom11
  store float 0.000000e+00, float* %arrayidx12, align 4
  store i32 -238951511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload236, align 4
  %idxprom13 = sext i32 %225 to i64
  %gra.reload198 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload198, i64 0, i64 %idxprom13
  %226 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %226, 64
  %227 = select i1 %cmp15, i32 -1888750555, i32 809338915
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload235, align 4
  %idxprom17 = sext i32 %228 to i64
  %poi.reload256 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload256, i64 0, i64 %idxprom17
  store float 1.000000e+00, float* %arrayidx18, align 4
  store i32 -1994949384, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1006854755, i32 -752536267
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload234, align 4
  %idxprom20 = sext i32 %255 to i64
  %gra.reload197 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload197, i64 0, i64 %idxprom20
  %256 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %256, 68
  store i1 %cmp22, i1* %cmp22.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1828688907
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1828688907
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1886662035, i32 -752536267
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %284 = select i1 %cmp22.reload, i32 1040792085, i32 -1047980705
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload233, align 4
  %idxprom24 = sext i32 %285 to i64
  %poi.reload255 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload255, i64 0, i64 %idxprom24
  store float 1.500000e+00, float* %arrayidx25, align 4
  store i32 -1594276253, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1003107914, i32 1860176104
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload232, align 4
  %idxprom27 = sext i32 %312 to i64
  %gra.reload196 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload196, i64 0, i64 %idxprom27
  %313 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %313, 72
  store i1 %cmp29, i1* %cmp29.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1531262420, i32 1860176104
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %340 = select i1 %cmp29.reload, i32 1367654619, i32 865439503
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload231, align 4
  %idxprom31 = sext i32 %341 to i64
  %poi.reload254 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload254, i64 0, i64 %idxprom31
  store float 2.000000e+00, float* %arrayidx32, align 4
  store i32 -997110009, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload230, align 4
  %idxprom34 = sext i32 %342 to i64
  %gra.reload195 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload195, i64 0, i64 %idxprom34
  %343 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %343, 75
  %344 = select i1 %cmp36, i32 313265375, i32 -649062598
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload229, align 4
  %idxprom38 = sext i32 %345 to i64
  %poi.reload253 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload253, i64 0, i64 %idxprom38
  store float 0x4002666660000000, float* %arrayidx39, align 4
  store i32 1789955099, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -992064840
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -992064840
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 631709419, i32 -1001574174
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload228, align 4
  %idxprom41 = sext i32 %373 to i64
  %gra.reload194 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload194, i64 0, i64 %idxprom41
  %374 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %374, 78
  store i1 %cmp43, i1* %cmp43.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 253120830
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 253120830
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1273951912, i32 -1001574174
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %402 = select i1 %cmp43.reload, i32 726202245, i32 -29848361
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload227, align 4
  %idxprom45 = sext i32 %403 to i64
  %poi.reload252 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload252, i64 0, i64 %idxprom45
  store float 0x40059999A0000000, float* %arrayidx46, align 4
  store i32 -2032473184, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1774433245
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1774433245
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1846659879, i32 2036451409
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload226, align 4
  %idxprom48 = sext i32 %431 to i64
  %gra.reload193 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload193, i64 0, i64 %idxprom48
  %432 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %432, 82
  store i1 %cmp50, i1* %cmp50.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 564762822
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 564762822
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1985441782, i32 2036451409
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %448 = select i1 %cmp50.reload, i32 1021127999, i32 706572587
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload225, align 4
  %idxprom52 = sext i32 %449 to i64
  %poi.reload251 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload251, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 -1343612729, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1423288177
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1423288177
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 162767061, i32 -2030333986
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload224, align 4
  %idxprom55 = sext i32 %465 to i64
  %gra.reload192 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload192, i64 0, i64 %idxprom55
  %466 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %466, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1859623783, i32 -2030333986
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %481 = select i1 %cmp57.reload, i32 -1084511805, i32 1300811549
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload223, align 4
  %idxprom59 = sext i32 %482 to i64
  %poi.reload250 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload250, i64 0, i64 %idxprom59
  store float 0x400A666660000000, float* %arrayidx60, align 4
  store i32 -46618506, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2128660338, i32 -1460015022
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload222, align 4
  %idxprom62 = sext i32 %497 to i64
  %gra.reload191 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload191, i64 0, i64 %idxprom62
  %498 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %498, 90
  store i1 %cmp64, i1* %cmp64.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 136814482
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 136814482
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1587182401, i32 -1460015022
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %514 = select i1 %cmp64.reload, i32 660845161, i32 -135019592
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload221, align 4
  %idxprom66 = sext i32 %515 to i64
  %poi.reload249 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload249, i64 0, i64 %idxprom66
  store float 0x400D9999A0000000, float* %arrayidx67, align 4
  store i32 642439688, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload220, align 4
  %idxprom69 = sext i32 %516 to i64
  %poi.reload248 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload248, i64 0, i64 %idxprom69
  store float 4.000000e+00, float* %arrayidx70, align 4
  store i32 642439688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -46618506, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1343612729, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1564326034, i32 1974648053
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1965927229
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1965927229
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 436994573, i32 1974648053
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2032473184, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1019386491, i32 747504527
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2128357179, i32 747504527
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1789955099, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -997110009, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1594276253, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1473443345
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1473443345
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1257034502, i32 1463677187
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1475220457
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1475220457
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -447134186, i32 1463677187
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1994949384, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1394955126, i32 444405332
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1313297571
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1313297571
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -379069622, i32 444405332
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -238951511, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 52823925
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 52823925
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -159699629, i32 -369127738
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload219, align 4
  %idxprom79 = sext i32 %696 to i64
  %cre.reload183 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reload183, i64 0, i64 %idxprom79
  %697 = load i32, i32* %arrayidx80, align 4
  %conv = sitofp i32 %697 to float
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload218, align 4
  %idxprom81 = sext i32 %698 to i64
  %poi.reload247 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %poi.reload247, i64 0, i64 %idxprom81
  %699 = load float, float* %arrayidx82, align 4
  %mul = fmul float %conv, %699
  %sum.reload262 = load volatile float*, float** %sum.reg2mem
  %700 = load float, float* %sum.reload262, align 4
  %add = fadd float %700, %mul
  %sum.reload261 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload261, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload217, align 4
  %idxprom83 = sext i32 %701 to i64
  %cre.reload182 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reload182, i64 0, i64 %idxprom83
  %702 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %702 to float
  %s.reload268 = load volatile float*, float** %s.reg2mem
  %703 = load float, float* %s.reload268, align 4
  %add86 = fadd float %703, %conv85
  %s.reload267 = load volatile float*, float** %s.reg2mem
  store float %add86, float* %s.reload267, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -850394442
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -850394442
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1404451532, i32 -369127738
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -179461299, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload216, align 4
  %720 = add i32 %719, 206033178
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 206033178
  %inc88 = add nsw i32 %719, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload215, align 4
  store i32 1205606238, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %sum.reload260 = load volatile float*, float** %sum.reg2mem
  %723 = load float, float* %sum.reload260, align 4
  %s.reload266 = load volatile float*, float** %s.reg2mem
  %724 = load float, float* %s.reload266, align 4
  %div = fdiv float %723, %724
  %gpa.reload264 = load volatile float*, float** %gpa.reg2mem
  store float %div, float* %gpa.reload264, align 4
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  %725 = load float, float* %gpa.reload, align 4
  %conv90 = fpext float %725 to double
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %crealteredBB = alloca [10 x i32], align 16
  %graalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %poialteredBB = alloca [10 x float], align 16
  %sumalteredBB = alloca float, align 4
  %gpaalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %726 = bitcast [10 x i32]* %crealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %726, i8 0, i64 40, i32 16, i1 false)
  %727 = bitcast [10 x i32]* %graalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %727, i8 0, i64 40, i32 16, i1 false)
  %728 = bitcast [10 x float]* %poialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %728, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1747213393, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %729, %730
  store i32 161067874, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %cre.reload181 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reload181, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -259116635, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload212, align 4
  %733 = sub i32 0, -137318526
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -137318526
  %_ = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen = add i32 %735, 1
  %738 = sub i32 %732, 971730565
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 971730565
  %_101 = sub i32 %732, 1
  %gen102 = mul i32 %740, 1
  %741 = sub i32 %732, -1816512117
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1816512117
  %_103 = sub i32 %732, 1
  %gen104 = mul i32 %743, 1
  %744 = sub i32 %732, 1372626708
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1372626708
  %incalteredBB = add nsw i32 %732, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload211, align 4
  store i32 998116164, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 119506050, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload209, align 4
  %idxprom20alteredBB = sext i32 %747 to i64
  %gra.reload190 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload190, i64 0, i64 %idxprom20alteredBB
  %748 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %748, 68
  store i32 -1006854755, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload208, align 4
  %idxprom27alteredBB = sext i32 %749 to i64
  %gra.reload189 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload189, i64 0, i64 %idxprom27alteredBB
  %750 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %750, 72
  store i32 -1003107914, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload207, align 4
  %idxprom41alteredBB = sext i32 %751 to i64
  %gra.reload188 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload188, i64 0, i64 %idxprom41alteredBB
  %752 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %752, 78
  store i32 631709419, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload206, align 4
  %idxprom48alteredBB = sext i32 %753 to i64
  %gra.reload187 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload187, i64 0, i64 %idxprom48alteredBB
  %754 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %754, 82
  store i32 1846659879, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload205, align 4
  %idxprom55alteredBB = sext i32 %755 to i64
  %gra.reload186 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload186, i64 0, i64 %idxprom55alteredBB
  %756 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %756, 85
  store i32 162767061, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload204, align 4
  %idxprom62alteredBB = sext i32 %757 to i64
  %gra.reload = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reload, i64 0, i64 %idxprom62alteredBB
  %758 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %758, 90
  store i32 2128660338, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1564326034, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1019386491, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1257034502, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1394955126, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload203, align 4
  %idxprom79alteredBB = sext i32 %759 to i64
  %cre.reload180 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reload180, i64 0, i64 %idxprom79alteredBB
  %760 = load i32, i32* %arrayidx80alteredBB, align 4
  %convalteredBB = sitofp i32 %760 to float
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload202, align 4
  %idxprom81alteredBB = sext i32 %761 to i64
  %poi.reload = load volatile [10 x float]*, [10 x float]** %poi.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %poi.reload, i64 0, i64 %idxprom81alteredBB
  %762 = load float, float* %arrayidx82alteredBB, align 4
  %_153 = fsub float %convalteredBB, %762
  %gen154 = fmul float %_153, %762
  %_155 = fsub float -0.000000e+00, %convalteredBB
  %gen156 = fadd float %_155, %762
  %_157 = fsub float %convalteredBB, %762
  %gen158 = fmul float %_157, %762
  %_159 = fsub float -0.000000e+00, %convalteredBB
  %gen160 = fadd float %_159, %762
  %mulalteredBB = fmul float %convalteredBB, %762
  %sum.reload259 = load volatile float*, float** %sum.reg2mem
  %763 = load float, float* %sum.reload259, align 4
  %_161 = fsub float %763, %mulalteredBB
  %gen162 = fmul float %_161, %mulalteredBB
  %_163 = fsub float %763, %mulalteredBB
  %gen164 = fmul float %_163, %mulalteredBB
  %addalteredBB = fadd float %763, %mulalteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %764 to i64
  %cre.reload = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reload, i64 0, i64 %idxprom83alteredBB
  %765 = load i32, i32* %arrayidx84alteredBB, align 4
  %conv85alteredBB = sitofp i32 %765 to float
  %s.reload265 = load volatile float*, float** %s.reg2mem
  %766 = load float, float* %s.reload265, align 4
  %_165 = fsub float %766, %conv85alteredBB
  %gen166 = fmul float %_165, %conv85alteredBB
  %_167 = fsub float %766, %conv85alteredBB
  %gen168 = fmul float %_167, %conv85alteredBB
  %_169 = fsub float -0.000000e+00, %766
  %gen170 = fadd float %_169, %conv85alteredBB
  %add86alteredBB = fadd float %766, %conv85alteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %add86alteredBB, float* %s.reload, align 4
  store i32 -159699629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2172, %originalBB152, %if.end78, %originalBBpart2150, %originalBB148, %if.end77, %originalBBpart2146, %originalBB144, %if.end76, %if.end75, %if.end74, %originalBBpart2142, %originalBB140, %if.end73, %originalBBpart2138, %originalBB136, %if.end72, %if.end71, %if.end, %if.else68, %if.then65, %originalBBpart2134, %originalBB132, %if.else61, %if.then58, %originalBBpart2130, %originalBB128, %if.else54, %if.then51, %originalBBpart2126, %originalBB124, %if.else47, %if.then44, %originalBBpart2122, %originalBB120, %if.else40, %if.then37, %if.else33, %if.then30, %originalBBpart2118, %originalBB116, %if.else26, %if.then23, %originalBBpart2114, %originalBB112, %if.else19, %if.then16, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
