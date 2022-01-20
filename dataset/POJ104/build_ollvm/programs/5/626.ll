; ModuleID = 'source-C-CXX/5/626.c'
source_filename = "source-C-CXX/5/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %zu.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -963626401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -963626401, label %first
    i32 -1802151166, label %originalBB
    i32 454330433, label %originalBBpart2
    i32 1637348509, label %for.cond
    i32 -865940701, label %originalBB70
    i32 -755815858, label %originalBBpart272
    i32 -236490934, label %for.body
    i32 -566338367, label %originalBB74
    i32 -1620739835, label %originalBBpart276
    i32 -771631485, label %for.cond2
    i32 1214615623, label %originalBB78
    i32 1958439535, label %originalBBpart280
    i32 -1557498119, label %for.body4
    i32 1981099016, label %originalBB82
    i32 -1328939724, label %originalBBpart284
    i32 -2048170105, label %for.cond5
    i32 -1773933590, label %for.body7
    i32 -836538668, label %for.inc
    i32 1331841018, label %originalBB86
    i32 481408337, label %originalBBpart288
    i32 -565860443, label %for.end
    i32 646649214, label %originalBB90
    i32 -1953719862, label %originalBBpart292
    i32 -2120375597, label %for.inc11
    i32 -502333418, label %originalBB94
    i32 -1119523011, label %originalBBpart2106
    i32 -2133976464, label %for.end13
    i32 -286594322, label %originalBB108
    i32 -1226684493, label %originalBBpart2110
    i32 56052006, label %for.cond14
    i32 -1207961973, label %for.body16
    i32 1166269559, label %for.inc20
    i32 1019758836, label %for.end22
    i32 -818838992, label %if.then
    i32 1017121893, label %originalBB112
    i32 -1011543277, label %originalBBpart2114
    i32 -621787231, label %for.cond24
    i32 -1985443819, label %for.body26
    i32 1322504388, label %for.inc32
    i32 -2083635626, label %for.end34
    i32 267470105, label %if.end
    i32 -469993554, label %if.then36
    i32 -1519388686, label %originalBB116
    i32 633483527, label %originalBBpart2118
    i32 1117497462, label %for.cond37
    i32 -1975676730, label %for.body40
    i32 -1496335328, label %for.inc45
    i32 1989828644, label %originalBB120
    i32 -1102184195, label %originalBBpart2138
    i32 1635687260, label %for.end47
    i32 -1276481556, label %if.end48
    i32 -775705514, label %land.lhs.true
    i32 950506500, label %originalBB140
    i32 723706009, label %originalBBpart2142
    i32 -824733610, label %if.then51
    i32 1738677487, label %originalBB144
    i32 -673806165, label %originalBBpart2146
    i32 1260033501, label %for.cond52
    i32 2076999616, label %for.body55
    i32 1640722899, label %for.inc62
    i32 -834495135, label %for.end64
    i32 -748279, label %originalBB148
    i32 1896469356, label %originalBBpart2150
    i32 -53719159, label %if.end65
    i32 -776133105, label %originalBB152
    i32 -1983603584, label %originalBBpart2154
    i32 1153200432, label %for.inc67
    i32 -2085772657, label %originalBB156
    i32 291155398, label %originalBBpart2165
    i32 414291584, label %for.end69
    i32 1594875037, label %originalBB167
    i32 241918655, label %originalBBpart2169
    i32 99652261, label %originalBBalteredBB
    i32 -1230942659, label %originalBB70alteredBB
    i32 -1707287018, label %originalBB74alteredBB
    i32 -1210027161, label %originalBB78alteredBB
    i32 -272501372, label %originalBB82alteredBB
    i32 -313442402, label %originalBB86alteredBB
    i32 506185068, label %originalBB90alteredBB
    i32 1583386761, label %originalBB94alteredBB
    i32 -145828844, label %originalBB108alteredBB
    i32 833221968, label %originalBB112alteredBB
    i32 1982725382, label %originalBB116alteredBB
    i32 950980513, label %originalBB120alteredBB
    i32 -1537098216, label %originalBB140alteredBB
    i32 -678961885, label %originalBB144alteredBB
    i32 1387125874, label %originalBB148alteredBB
    i32 -1809809059, label %originalBB152alteredBB
    i32 -1589788536, label %originalBB156alteredBB
    i32 -127003228, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload173, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload173, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload173
  %25 = select i1 %23, i32 -1802151166, i32 99652261
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %zu = alloca i32, align 4
  store i32* %zu, i32** %zu.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  %hang.reload238 = load volatile i32*, i32** %hang.reg2mem
  store i32 0, i32* %hang.reload238, align 4
  %lie.reload245 = load volatile i32*, i32** %lie.reg2mem
  store i32 0, i32* %lie.reload245, align 4
  %zu.reload248 = load volatile i32*, i32** %zu.reg2mem
  store i32 0, i32* %zu.reload248, align 4
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload260, align 4
  %zu.reload247 = load volatile i32*, i32** %zu.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zu.reload247)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 674175555
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 674175555
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 454330433, i32 99652261
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1637348509, i32* %switchVar
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
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -865940701, i32 -1230942659
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload178, align 4
  %zu.reload246 = load volatile i32*, i32** %zu.reg2mem
  %68 = load i32, i32* %zu.reload246, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -782468714
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -782468714
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -755815858, i32 -1230942659
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -236490934, i32 414291584
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -566338367, i32 -1707287018
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %hang.reload237 = load volatile i32*, i32** %hang.reg2mem
  %lie.reload244 = load volatile i32*, i32** %lie.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %hang.reload237, i32* %lie.reload244)
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload259, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -526371456
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -526371456
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1620739835, i32 -1707287018
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -771631485, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1214615623, i32 -1210027161
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload187, align 4
  %hang.reload236 = load volatile i32*, i32** %hang.reg2mem
  %141 = load i32, i32* %hang.reload236, align 4
  %cmp3 = icmp slt i32 %140, %141
  store i1 %cmp3, i1* %cmp3.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -379399541
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -379399541
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1958439535, i32 -1210027161
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 -1557498119, i32 -2133976464
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -2052724402
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2052724402
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1981099016, i32 -272501372
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 884710715
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 884710715
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1328939724, i32 -272501372
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2048170105, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload221, align 4
  %lie.reload243 = load volatile i32*, i32** %lie.reg2mem
  %201 = load i32, i32* %lie.reload243, align 4
  %cmp6 = icmp slt i32 %200, %201
  %202 = select i1 %cmp6, i32 -1773933590, i32 -565860443
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload186, align 4
  %idxprom = sext i32 %203 to i64
  %shuzu.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload227, i64 0, i64 %idxprom
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload220, align 4
  %idxprom8 = sext i32 %204 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -836538668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -571436341
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -571436341
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1331841018, i32 -313442402
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload219, align 4
  %233 = sub i32 %232, -254488397
  %234 = add i32 %233, 1
  %235 = add i32 %234, -254488397
  %inc = add nsw i32 %232, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload218, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 481408337, i32 -313442402
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2048170105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1478597753
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1478597753
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 646649214, i32 506185068
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1953719862, i32 506185068
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2120375597, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1387506408
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1387506408
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -502333418, i32 1583386761
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload185, align 4
  %319 = sub i32 %318, 1729325695
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1729325695
  %inc12 = add nsw i32 %318, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload184, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 413988533
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 413988533
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1119523011, i32 1583386761
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -771631485, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 751248054
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 751248054
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -286594322, i32 -145828844
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1679874637
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1679874637
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1226684493, i32 -145828844
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 56052006, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload216, align 4
  %lie.reload242 = load volatile i32*, i32** %lie.reg2mem
  %392 = load i32, i32* %lie.reload242, align 4
  %cmp15 = icmp slt i32 %391, %392
  %393 = select i1 %cmp15, i32 -1207961973, i32 1019758836
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload258, align 4
  %shuzu.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload226, i64 0, i64 0
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload215, align 4
  %idxprom18 = sext i32 %395 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %396 = load i32, i32* %arrayidx19, align 4
  %397 = sub i32 0, %394
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add = add nsw i32 %394, %396
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %400, i32* %sum.reload257, align 4
  store i32 1166269559, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload214, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc21 = add nsw i32 %401, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload213, align 4
  store i32 56052006, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %hang.reload235 = load volatile i32*, i32** %hang.reg2mem
  %406 = load i32, i32* %hang.reload235, align 4
  %cmp23 = icmp sgt i32 %406, 1
  %407 = select i1 %cmp23, i32 -818838992, i32 267470105
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -2066353606
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2066353606
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1017121893, i32 833221968
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 641883588
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 641883588
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1011543277, i32 833221968
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -621787231, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload211, align 4
  %lie.reload241 = load volatile i32*, i32** %lie.reg2mem
  %439 = load i32, i32* %lie.reload241, align 4
  %cmp25 = icmp slt i32 %438, %439
  %440 = select i1 %cmp25, i32 -1985443819, i32 -2083635626
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %441 = load i32, i32* %sum.reload256, align 4
  %hang.reload234 = load volatile i32*, i32** %hang.reg2mem
  %442 = load i32, i32* %hang.reload234, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub = sub nsw i32 %442, 1
  %idxprom27 = sext i32 %444 to i64
  %shuzu.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload225, i64 0, i64 %idxprom27
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload210, align 4
  %idxprom29 = sext i32 %445 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %446 = load i32, i32* %arrayidx30, align 4
  %447 = sub i32 0, %441
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add31 = add nsw i32 %441, %446
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %450, i32* %sum.reload255, align 4
  store i32 1322504388, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload209, align 4
  %452 = add i32 %451, -406669392
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -406669392
  %inc33 = add nsw i32 %451, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %454, i32* %k.reload208, align 4
  store i32 -621787231, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 267470105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %hang.reload233 = load volatile i32*, i32** %hang.reg2mem
  %455 = load i32, i32* %hang.reload233, align 4
  %cmp35 = icmp sgt i32 %455, 2
  %456 = select i1 %cmp35, i32 -469993554, i32 -1276481556
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1317373257
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1317373257
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1519388686, i32 1982725382
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload207, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 973000101
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 973000101
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 633483527, i32 1982725382
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1117497462, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload206, align 4
  %hang.reload232 = load volatile i32*, i32** %hang.reg2mem
  %500 = load i32, i32* %hang.reload232, align 4
  %501 = sub i32 %500, -90654999
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -90654999
  %sub38 = sub nsw i32 %500, 1
  %cmp39 = icmp slt i32 %499, %503
  %504 = select i1 %cmp39, i32 -1975676730, i32 1635687260
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload254, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload205, align 4
  %idxprom41 = sext i32 %506 to i64
  %shuzu.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload224, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 0
  %507 = load i32, i32* %arrayidx43, align 16
  %508 = sub i32 0, %507
  %509 = sub i32 %505, %508
  %add44 = add nsw i32 %505, %507
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %509, i32* %sum.reload253, align 4
  store i32 -1496335328, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1989828644, i32 950980513
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload204, align 4
  %525 = sub i32 %524, 1940752515
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1940752515
  %inc46 = add nsw i32 %524, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %527, i32* %k.reload203, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1815797896
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1815797896
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1102184195, i32 950980513
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1117497462, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1276481556, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %lie.reload240 = load volatile i32*, i32** %lie.reg2mem
  %555 = load i32, i32* %lie.reload240, align 4
  %cmp49 = icmp sgt i32 %555, 1
  %556 = select i1 %cmp49, i32 -775705514, i32 -53719159
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 646691625
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 646691625
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 950506500, i32 -1537098216
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %hang.reload231 = load volatile i32*, i32** %hang.reg2mem
  %572 = load i32, i32* %hang.reload231, align 4
  %cmp50 = icmp sgt i32 %572, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 969307438
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 969307438
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 723706009, i32 -1537098216
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %588 = select i1 %cmp50.reload, i32 -824733610, i32 -53719159
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1738677487, i32 -678961885
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload202, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -673806165, i32 -678961885
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1260033501, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload201, align 4
  %hang.reload230 = load volatile i32*, i32** %hang.reg2mem
  %642 = load i32, i32* %hang.reload230, align 4
  %643 = sub i32 %642, 1291255468
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1291255468
  %sub53 = sub nsw i32 %642, 1
  %cmp54 = icmp slt i32 %641, %645
  %646 = select i1 %cmp54, i32 2076999616, i32 -834495135
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %647 = load i32, i32* %sum.reload252, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload200, align 4
  %idxprom56 = sext i32 %648 to i64
  %shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload, i64 0, i64 %idxprom56
  %lie.reload239 = load volatile i32*, i32** %lie.reg2mem
  %649 = load i32, i32* %lie.reload239, align 4
  %650 = sub i32 %649, 992998822
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 992998822
  %sub58 = sub nsw i32 %649, 1
  %idxprom59 = sext i32 %652 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %653 = load i32, i32* %arrayidx60, align 4
  %654 = add i32 %647, -432528676
  %655 = add i32 %654, %653
  %656 = sub i32 %655, -432528676
  %add61 = add nsw i32 %647, %653
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %656, i32* %sum.reload251, align 4
  store i32 1640722899, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload199, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc63 = add nsw i32 %657, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %661, i32* %k.reload198, align 4
  store i32 1260033501, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -166390655
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -166390655
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -748279, i32 1387125874
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -590578422
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -590578422
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1896469356, i32 1387125874
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -53719159, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 789572296
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 789572296
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -776133105, i32 -1809809059
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %743 = load i32, i32* %sum.reload250, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %743)
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -936232830
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -936232830
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1983603584, i32 -1809809059
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1153200432, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 791909483
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 791909483
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -2085772657, i32 -1589788536
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload177, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc68 = add nsw i32 %774, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %776, i32* %i.reload176, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 96553703
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 96553703
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 291155398, i32 -1589788536
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1637348509, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1594875037, i32 -127003228
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 1306055451
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1306055451
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 241918655, i32 -127003228
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x [100 x i32]], align 16
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %zualteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %hangalteredBB, align 4
  store i32 0, i32* %liealteredBB, align 4
  store i32 0, i32* %zualteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zualteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1802151166, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload175, align 4
  %zu.reload = load volatile i32*, i32** %zu.reg2mem
  %822 = load i32, i32* %zu.reload, align 4
  %cmpalteredBB = icmp slt i32 %821, %822
  store i32 -865940701, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %hang.reload229 = load volatile i32*, i32** %hang.reg2mem
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %hang.reload229, i32* %lie.reload)
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload249, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -566338367, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload182, align 4
  %hang.reload228 = load volatile i32*, i32** %hang.reg2mem
  %824 = load i32, i32* %hang.reload228, align 4
  %cmp3alteredBB = icmp slt i32 %823, %824
  store i32 1214615623, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload197, align 4
  store i32 1981099016, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload196, align 4
  %826 = sub i32 0, 1954103665
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 1954103665
  %_ = sub i32 0, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen = add i32 %828, 1
  %833 = sub i32 0, %825
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %incalteredBB = add nsw i32 %825, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %836, i32* %k.reload195, align 4
  store i32 1331841018, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 646649214, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload181, align 4
  %838 = add i32 %837, 117281633
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 117281633
  %_95 = sub i32 %837, 1
  %gen96 = mul i32 %840, 1
  %841 = add i32 %837, -322686601
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -322686601
  %_97 = sub i32 %837, 1
  %gen98 = mul i32 %843, 1
  %844 = sub i32 0, -1448987224
  %845 = sub i32 %844, %837
  %846 = add i32 %845, -1448987224
  %_99 = sub i32 0, %837
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen100 = add i32 %846, 1
  %_101 = shl i32 %837, 1
  %851 = sub i32 %837, -418379843
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -418379843
  %_102 = sub i32 %837, 1
  %gen103 = mul i32 %853, 1
  %_104 = shl i32 %837, 1
  %854 = sub i32 0, %837
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc12alteredBB = add nsw i32 %837, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %857, i32* %j.reload, align 4
  store i32 -502333418, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  store i32 -286594322, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  store i32 1017121893, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload192, align 4
  store i32 -1519388686, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload191, align 4
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_121 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen122 = add i32 %860, 1
  %863 = sub i32 %858, 968707484
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 968707484
  %_123 = sub i32 %858, 1
  %gen124 = mul i32 %865, 1
  %_125 = shl i32 %858, 1
  %866 = sub i32 0, -2113137166
  %867 = sub i32 %866, %858
  %868 = add i32 %867, -2113137166
  %_126 = sub i32 0, %858
  %869 = sub i32 %868, -1192121726
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1192121726
  %gen127 = add i32 %868, 1
  %872 = sub i32 %858, 1117790995
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1117790995
  %_128 = sub i32 %858, 1
  %gen129 = mul i32 %874, 1
  %875 = sub i32 %858, -2123881739
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -2123881739
  %_130 = sub i32 %858, 1
  %gen131 = mul i32 %877, 1
  %878 = sub i32 %858, 931185503
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 931185503
  %_132 = sub i32 %858, 1
  %gen133 = mul i32 %880, 1
  %881 = sub i32 %858, 627235932
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 627235932
  %_134 = sub i32 %858, 1
  %gen135 = mul i32 %883, 1
  %_136 = shl i32 %858, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %858, %884
  %inc46alteredBB = add nsw i32 %858, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %885, i32* %k.reload190, align 4
  store i32 1989828644, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %886 = load i32, i32* %hang.reload, align 4
  %cmp50alteredBB = icmp sgt i32 %886, 2
  store i32 950506500, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 1738677487, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -748279, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %887 = load i32, i32* %sum.reload, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %887)
  store i32 -776133105, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload174, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_157 = sub i32 0, %888
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen158 = add i32 %890, 1
  %_159 = shl i32 %888, 1
  %893 = add i32 %888, -1314205469
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1314205469
  %_160 = sub i32 %888, 1
  %gen161 = mul i32 %895, 1
  %896 = add i32 0, 418420998
  %897 = sub i32 %896, %888
  %898 = sub i32 %897, 418420998
  %_162 = sub i32 0, %888
  %899 = add i32 %898, 1708457157
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1708457157
  %gen163 = add i32 %898, 1
  %902 = sub i32 %888, -309067310
  %903 = add i32 %902, 1
  %904 = add i32 %903, -309067310
  %inc68alteredBB = add nsw i32 %888, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %904, i32* %i.reload, align 4
  store i32 -2085772657, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1594875037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB167, %for.end69, %originalBBpart2165, %originalBB156, %for.inc67, %originalBBpart2154, %originalBB152, %if.end65, %originalBBpart2150, %originalBB148, %for.end64, %for.inc62, %for.body55, %for.cond52, %originalBBpart2146, %originalBB144, %if.then51, %originalBBpart2142, %originalBB140, %land.lhs.true, %if.end48, %for.end47, %originalBBpart2138, %originalBB120, %for.inc45, %for.body40, %for.cond37, %originalBBpart2118, %originalBB116, %if.then36, %if.end, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2114, %originalBB112, %if.then, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart2110, %originalBB108, %for.end13, %originalBBpart2106, %originalBB94, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body7, %for.cond5, %originalBBpart284, %originalBB82, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
