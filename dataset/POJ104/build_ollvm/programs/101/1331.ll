; ModuleID = 'source-C-CXX/101/1331.c'
source_filename = "source-C-CXX/101/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %female.reg2mem = alloca [7 x i8]*
  %male.reg2mem = alloca [5 x i8]*
  %sex.reg2mem = alloca [50 x [10 x i8]]*
  %k.reg2mem = alloca float*
  %hw.reg2mem = alloca [50 x float]*
  %hm.reg2mem = alloca [50 x float]*
  %height.reg2mem = alloca [50 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lw.reg2mem = alloca i32*
  %lm.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem244 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -310863481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -310863481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 -280130622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -280130622, label %first
    i32 762679600, label %originalBB
    i32 653574614, label %originalBBpart2
    i32 1436625210, label %for.cond
    i32 323428308, label %for.body
    i32 -1201670017, label %for.inc
    i32 -2067072088, label %originalBB118
    i32 1701662182, label %originalBBpart2120
    i32 1448501845, label %for.end
    i32 -2015012866, label %originalBB122
    i32 -1076608921, label %originalBBpart2124
    i32 -1701708260, label %for.cond4
    i32 -892103579, label %for.body6
    i32 1591110413, label %originalBB126
    i32 -34567023, label %originalBBpart2128
    i32 933745112, label %if.then
    i32 187844305, label %if.end
    i32 1683282674, label %originalBB130
    i32 -1093207864, label %originalBBpart2132
    i32 -1729512810, label %if.then24
    i32 1595616142, label %if.end30
    i32 1089140340, label %for.inc31
    i32 -682746864, label %originalBB134
    i32 -668965049, label %originalBBpart2141
    i32 -35237450, label %for.end33
    i32 1667500729, label %for.cond34
    i32 -1111082865, label %originalBB143
    i32 -1000941152, label %originalBBpart2145
    i32 1661333880, label %for.body36
    i32 -1572510568, label %originalBB147
    i32 1411827089, label %originalBBpart2149
    i32 1901277215, label %for.cond37
    i32 -440969039, label %for.body39
    i32 -775409812, label %if.then45
    i32 1472528936, label %if.end56
    i32 1593250084, label %for.inc57
    i32 24117286, label %for.end59
    i32 1553138537, label %originalBB151
    i32 1490259089, label %originalBBpart2153
    i32 1555726438, label %for.inc60
    i32 -415770871, label %originalBB155
    i32 986453936, label %originalBBpart2163
    i32 1271695257, label %for.end62
    i32 1765150617, label %originalBB165
    i32 2114899316, label %originalBBpart2167
    i32 -1965198420, label %for.cond63
    i32 1731421972, label %originalBB169
    i32 1801788968, label %originalBBpart2171
    i32 1026587148, label %for.body65
    i32 -1493928138, label %for.cond66
    i32 -84271469, label %originalBB173
    i32 1355245739, label %originalBBpart2183
    i32 846069532, label %for.body69
    i32 236053005, label %originalBB185
    i32 566828845, label %originalBBpart2197
    i32 -1812987684, label %if.then76
    i32 1495005793, label %if.end87
    i32 2016317160, label %for.inc88
    i32 228427761, label %for.end90
    i32 309198624, label %for.inc91
    i32 1879269685, label %originalBB199
    i32 861916100, label %originalBBpart2213
    i32 1590042246, label %for.end93
    i32 -1904095241, label %originalBB215
    i32 1891980500, label %originalBBpart2217
    i32 1418131734, label %for.cond96
    i32 1533954868, label %for.body99
    i32 -1016519025, label %originalBB219
    i32 999409735, label %originalBBpart2221
    i32 532247873, label %for.inc104
    i32 154675198, label %for.end106
    i32 -1289141735, label %originalBB223
    i32 1894621151, label %originalBBpart2225
    i32 -876945209, label %for.cond107
    i32 -311024995, label %for.body110
    i32 302084304, label %originalBB227
    i32 -131025692, label %originalBBpart2229
    i32 -1392366538, label %for.inc115
    i32 -779479802, label %originalBB231
    i32 1981880471, label %originalBBpart2241
    i32 -41589830, label %for.end117
    i32 -256119299, label %originalBBalteredBB
    i32 -644707299, label %originalBB118alteredBB
    i32 67457968, label %originalBB122alteredBB
    i32 -203336373, label %originalBB126alteredBB
    i32 1181045343, label %originalBB130alteredBB
    i32 -2044087747, label %originalBB134alteredBB
    i32 246111657, label %originalBB143alteredBB
    i32 263576020, label %originalBB147alteredBB
    i32 -1263351760, label %originalBB151alteredBB
    i32 -1193200602, label %originalBB155alteredBB
    i32 -1643358542, label %originalBB165alteredBB
    i32 1595708232, label %originalBB169alteredBB
    i32 -1495514211, label %originalBB173alteredBB
    i32 1926789802, label %originalBB185alteredBB
    i32 -1319284592, label %originalBB199alteredBB
    i32 1044953620, label %originalBB215alteredBB
    i32 107047084, label %originalBB219alteredBB
    i32 1337832026, label %originalBB223alteredBB
    i32 85635616, label %originalBB227alteredBB
    i32 52392013, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload245, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload245, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload245
  %26 = select i1 %24, i32 762679600, i32 -256119299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %lm = alloca i32, align 4
  store i32* %lm, i32** %lm.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %height = alloca [50 x float], align 16
  store [50 x float]* %height, [50 x float]** %height.reg2mem
  %hm = alloca [50 x float], align 16
  store [50 x float]* %hm, [50 x float]** %hm.reg2mem
  %hw = alloca [50 x float], align 16
  store [50 x float]* %hw, [50 x float]** %hw.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  %sex = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %sex, [50 x [10 x i8]]** %sex.reg2mem
  %male = alloca [5 x i8], align 1
  store [5 x i8]* %male, [5 x i8]** %male.reg2mem
  %female = alloca [7 x i8], align 1
  store [7 x i8]* %female, [7 x i8]** %female.reg2mem
  %retval.reload246 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload246, align 4
  %lm.reload255 = load volatile i32*, i32** %lm.reg2mem
  store i32 0, i32* %lm.reload255, align 4
  %lw.reload263 = load volatile i32*, i32** %lw.reg2mem
  store i32 0, i32* %lw.reload263, align 4
  %male.reload368 = load volatile [5 x i8]*, [5 x i8]** %male.reg2mem
  %27 = bitcast [5 x i8]* %male.reload368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %female.reload370 = load volatile [7 x i8]*, [7 x i8]** %female.reg2mem
  %28 = bitcast [7 x i8]* %female.reload370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %number.reload248 = load volatile i32*, i32** %number.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number.reload248)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1544244588
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1544244588
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 653574614, i32 -256119299
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436625210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload313, align 4
  %number.reload247 = load volatile i32*, i32** %number.reg2mem
  %45 = load i32, i32* %number.reload247, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 323428308, i32 1448501845
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %47 to i64
  %sex.reload366 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload366, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload311, align 4
  %idxprom1 = sext i32 %48 to i64
  %height.reload339 = load volatile [50 x float]*, [50 x float]** %height.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %height.reload339, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 -1201670017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2067072088, i32 -644707299
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload310, align 4
  %64 = add i32 %63, 1517589140
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1517589140
  %inc = add nsw i32 %63, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload309, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -59824651
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -59824651
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1701662182, i32 -644707299
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1436625210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -967254266
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -967254266
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2015012866, i32 67457968
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -430111197
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -430111197
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1076608921, i32 67457968
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1701708260, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload307, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %137 = load i32, i32* %number.reload, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 -892103579, i32 -35237450
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1591110413, i32 -203336373
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload306, align 4
  %idxprom7 = sext i32 %153 to i64
  %sex.reload365 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload365, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %male.reload367 = load volatile [5 x i8]*, [5 x i8]** %male.reg2mem
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %male.reload367, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -34567023, i32 -203336373
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 933745112, i32 187844305
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload305, align 4
  %idxprom13 = sext i32 %169 to i64
  %height.reload338 = load volatile [50 x float]*, [50 x float]** %height.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %height.reload338, i64 0, i64 %idxprom13
  %170 = load float, float* %arrayidx14, align 4
  %lm.reload254 = load volatile i32*, i32** %lm.reg2mem
  %171 = load i32, i32* %lm.reload254, align 4
  %idxprom15 = sext i32 %171 to i64
  %hm.reload349 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload349, i64 0, i64 %idxprom15
  store float %170, float* %arrayidx16, align 4
  %lm.reload253 = load volatile i32*, i32** %lm.reg2mem
  %172 = load i32, i32* %lm.reload253, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc17 = add nsw i32 %172, 1
  %lm.reload252 = load volatile i32*, i32** %lm.reg2mem
  store i32 %176, i32* %lm.reload252, align 4
  store i32 187844305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1683282674, i32 1181045343
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload304, align 4
  %idxprom18 = sext i32 %191 to i64
  %sex.reload364 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload364, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %female.reload369 = load volatile [7 x i8]*, [7 x i8]** %female.reg2mem
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %female.reload369, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 537655238
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 537655238
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1093207864, i32 1181045343
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %207 = select i1 %cmp23.reload, i32 -1729512810, i32 1595616142
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload303, align 4
  %idxprom25 = sext i32 %208 to i64
  %height.reload = load volatile [50 x float]*, [50 x float]** %height.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* %height.reload, i64 0, i64 %idxprom25
  %209 = load float, float* %arrayidx26, align 4
  %lw.reload262 = load volatile i32*, i32** %lw.reg2mem
  %210 = load i32, i32* %lw.reload262, align 4
  %idxprom27 = sext i32 %210 to i64
  %hw.reload359 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload359, i64 0, i64 %idxprom27
  store float %209, float* %arrayidx28, align 4
  %lw.reload261 = load volatile i32*, i32** %lw.reg2mem
  %211 = load i32, i32* %lw.reload261, align 4
  %212 = add i32 %211, -403183984
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -403183984
  %inc29 = add nsw i32 %211, 1
  %lw.reload260 = load volatile i32*, i32** %lw.reg2mem
  store i32 %214, i32* %lw.reload260, align 4
  store i32 1595616142, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1089140340, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -357088994
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -357088994
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -682746864, i32 -2044087747
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload302, align 4
  %231 = sub i32 %230, 688026534
  %232 = add i32 %231, 1
  %233 = add i32 %232, 688026534
  %inc32 = add nsw i32 %230, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload301, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1958074997
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1958074997
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -668965049, i32 -2044087747
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1701708260, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 1667500729, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1111082865, i32 246111657
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload299, align 4
  %lm.reload251 = load volatile i32*, i32** %lm.reg2mem
  %288 = load i32, i32* %lm.reload251, align 4
  %cmp35 = icmp slt i32 %287, %288
  store i1 %cmp35, i1* %cmp35.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1462375006
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1462375006
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1000941152, i32 246111657
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %316 = select i1 %cmp35.reload, i32 1661333880, i32 1271695257
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1105296827
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1105296827
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1572510568, i32 263576020
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 531606480
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 531606480
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1411827089, i32 263576020
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1901277215, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload336, align 4
  %lm.reload250 = load volatile i32*, i32** %lm.reg2mem
  %360 = load i32, i32* %lm.reload250, align 4
  %361 = sub i32 %360, -1961784720
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1961784720
  %sub = sub nsw i32 %360, 1
  %cmp38 = icmp slt i32 %359, %363
  %364 = select i1 %cmp38, i32 -440969039, i32 24117286
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload335, align 4
  %idxprom40 = sext i32 %365 to i64
  %hm.reload348 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload348, i64 0, i64 %idxprom40
  %366 = load float, float* %arrayidx41, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload334, align 4
  %368 = sub i32 %367, -523639340
  %369 = add i32 %368, 1
  %370 = add i32 %369, -523639340
  %add = add nsw i32 %367, 1
  %idxprom42 = sext i32 %370 to i64
  %hm.reload347 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload347, i64 0, i64 %idxprom42
  %371 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %366, %371
  %372 = select i1 %cmp44, i32 -775409812, i32 1472528936
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload333, align 4
  %idxprom46 = sext i32 %373 to i64
  %hm.reload346 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload346, i64 0, i64 %idxprom46
  %374 = load float, float* %arrayidx47, align 4
  %k.reload362 = load volatile float*, float** %k.reg2mem
  store float %374, float* %k.reload362, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload332, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add48 = add nsw i32 %375, 1
  %idxprom49 = sext i32 %377 to i64
  %hm.reload345 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload345, i64 0, i64 %idxprom49
  %378 = load float, float* %arrayidx50, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload331, align 4
  %idxprom51 = sext i32 %379 to i64
  %hm.reload344 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload344, i64 0, i64 %idxprom51
  store float %378, float* %arrayidx52, align 4
  %k.reload361 = load volatile float*, float** %k.reg2mem
  %380 = load float, float* %k.reload361, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload330, align 4
  %382 = sub i32 %381, 41215553
  %383 = add i32 %382, 1
  %384 = add i32 %383, 41215553
  %add53 = add nsw i32 %381, 1
  %idxprom54 = sext i32 %384 to i64
  %hm.reload343 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload343, i64 0, i64 %idxprom54
  store float %380, float* %arrayidx55, align 4
  store i32 1472528936, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1593250084, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload329, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc58 = add nsw i32 %385, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload328, align 4
  store i32 1901277215, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1553138537, i32 -1263351760
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1492219319
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1492219319
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1490259089, i32 -1263351760
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1555726438, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -415770871, i32 -1193200602
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload298, align 4
  %434 = sub i32 %433, -656131876
  %435 = add i32 %434, 1
  %436 = add i32 %435, -656131876
  %inc61 = add nsw i32 %433, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload297, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -88161180
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -88161180
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 986453936, i32 -1193200602
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1667500729, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1765150617, i32 -1643358542
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 2114899316, i32 -1643358542
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1965198420, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1731421972, i32 1595708232
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload295, align 4
  %lw.reload259 = load volatile i32*, i32** %lw.reg2mem
  %519 = load i32, i32* %lw.reload259, align 4
  %cmp64 = icmp slt i32 %518, %519
  store i1 %cmp64, i1* %cmp64.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1801788968, i32 1595708232
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %534 = select i1 %cmp64.reload, i32 1026587148, i32 1590042246
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 -1493928138, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -347559072
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -347559072
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -84271469, i32 -1495514211
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload326, align 4
  %lw.reload258 = load volatile i32*, i32** %lw.reg2mem
  %551 = load i32, i32* %lw.reload258, align 4
  %552 = add i32 %551, -1991827360
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1991827360
  %sub67 = sub nsw i32 %551, 1
  %cmp68 = icmp slt i32 %550, %554
  store i1 %cmp68, i1* %cmp68.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -557216987
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -557216987
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1355245739, i32 -1495514211
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %582 = select i1 %cmp68.reload, i32 846069532, i32 228427761
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 222685912
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 222685912
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
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
  %609 = select i1 %607, i32 236053005, i32 1926789802
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload325, align 4
  %idxprom70 = sext i32 %610 to i64
  %hw.reload358 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload358, i64 0, i64 %idxprom70
  %611 = load float, float* %arrayidx71, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload324, align 4
  %613 = sub i32 %612, -2047565231
  %614 = add i32 %613, 1
  %615 = add i32 %614, -2047565231
  %add72 = add nsw i32 %612, 1
  %idxprom73 = sext i32 %615 to i64
  %hw.reload357 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload357, i64 0, i64 %idxprom73
  %616 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp olt float %611, %616
  store i1 %cmp75, i1* %cmp75.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -608818232
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -608818232
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 566828845, i32 1926789802
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %632 = select i1 %cmp75.reload, i32 -1812987684, i32 1495005793
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload323, align 4
  %idxprom77 = sext i32 %633 to i64
  %hw.reload356 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload356, i64 0, i64 %idxprom77
  %634 = load float, float* %arrayidx78, align 4
  %k.reload360 = load volatile float*, float** %k.reg2mem
  store float %634, float* %k.reload360, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload322, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add79 = add nsw i32 %635, 1
  %idxprom80 = sext i32 %639 to i64
  %hw.reload355 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload355, i64 0, i64 %idxprom80
  %640 = load float, float* %arrayidx81, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload321, align 4
  %idxprom82 = sext i32 %641 to i64
  %hw.reload354 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload354, i64 0, i64 %idxprom82
  store float %640, float* %arrayidx83, align 4
  %k.reload = load volatile float*, float** %k.reg2mem
  %642 = load float, float* %k.reload, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload320, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %add84 = add nsw i32 %643, 1
  %idxprom85 = sext i32 %645 to i64
  %hw.reload353 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload353, i64 0, i64 %idxprom85
  store float %642, float* %arrayidx86, align 4
  store i32 1495005793, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2016317160, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload319, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc89 = add nsw i32 %646, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload318, align 4
  store i32 -1493928138, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 309198624, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1879269685, i32 -1319284592
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload294, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc92 = add nsw i32 %663, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload293, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1435675875
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1435675875
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 861916100, i32 -1319284592
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1965198420, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1602544558
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1602544558
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1904095241, i32 1044953620
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %hm.reload342 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload342, i64 0, i64 0
  %708 = load float, float* %arrayidx94, align 16
  %conv = fpext float %708 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 836557495
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 836557495
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1891980500, i32 1044953620
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1418131734, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload291, align 4
  %lm.reload249 = load volatile i32*, i32** %lm.reg2mem
  %725 = load i32, i32* %lm.reload249, align 4
  %cmp97 = icmp slt i32 %724, %725
  %726 = select i1 %cmp97, i32 1533954868, i32 154675198
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 310249333
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 310249333
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1016519025, i32 107047084
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload290, align 4
  %idxprom100 = sext i32 %754 to i64
  %hm.reload341 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x float], [50 x float]* %hm.reload341, i64 0, i64 %idxprom100
  %755 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %755 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv102)
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -1839092064
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1839092064
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 999409735, i32 107047084
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 532247873, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload289, align 4
  %772 = sub i32 %771, -729040297
  %773 = add i32 %772, 1
  %774 = add i32 %773, -729040297
  %inc105 = add nsw i32 %771, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload288, align 4
  store i32 1418131734, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, -1027818553
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1027818553
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1289141735, i32 1337832026
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1894621151, i32 1337832026
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -876945209, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload286, align 4
  %lw.reload257 = load volatile i32*, i32** %lw.reg2mem
  %829 = load i32, i32* %lw.reload257, align 4
  %cmp108 = icmp slt i32 %828, %829
  %830 = select i1 %cmp108, i32 -311024995, i32 -41589830
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -184069180
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -184069180
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 302084304, i32 85635616
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload285, align 4
  %idxprom111 = sext i32 %858 to i64
  %hw.reload352 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x float], [50 x float]* %hw.reload352, i64 0, i64 %idxprom111
  %859 = load float, float* %arrayidx112, align 4
  %conv113 = fpext float %859 to double
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv113)
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -1430210522
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1430210522
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -131025692, i32 85635616
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1392366538, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, 720685265
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 720685265
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -779479802, i32 52392013
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload284, align 4
  %915 = add i32 %914, 1267536764
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 1267536764
  %inc116 = add nsw i32 %914, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %917, i32* %i.reload283, align 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 1981880471, i32 52392013
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -876945209, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %944 = load i32, i32* %retval.reload, align 4
  ret i32 %944

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %lmalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %heightalteredBB = alloca [50 x float], align 16
  %hmalteredBB = alloca [50 x float], align 16
  %hwalteredBB = alloca [50 x float], align 16
  %kalteredBB = alloca float, align 4
  %sexalteredBB = alloca [50 x [10 x i8]], align 16
  %malealteredBB = alloca [5 x i8], align 1
  %femalealteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lmalteredBB, align 4
  store i32 0, i32* %lwalteredBB, align 4
  %945 = bitcast [5 x i8]* %malealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %945, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %946 = bitcast [7 x i8]* %femalealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %946, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numberalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 762679600, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload282, align 4
  %_ = shl i32 %947, 1
  %948 = sub i32 %947, -797397306
  %949 = add i32 %948, 1
  %950 = add i32 %949, -797397306
  %incalteredBB = add nsw i32 %947, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %950, i32* %i.reload281, align 4
  store i32 -2067072088, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -2015012866, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload279, align 4
  %idxprom7alteredBB = sext i32 %951 to i64
  %sex.reload363 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload363, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %male.reload = load volatile [5 x i8]*, [5 x i8]** %male.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %male.reload, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #4
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 1591110413, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload278, align 4
  %idxprom18alteredBB = sext i32 %952 to i64
  %sex.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %female.reload = load volatile [7 x i8]*, [7 x i8]** %female.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %female.reload, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #4
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 1683282674, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload277, align 4
  %954 = add i32 %953, 754753135
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 754753135
  %_135 = sub i32 %953, 1
  %gen = mul i32 %956, 1
  %957 = add i32 0, -1811650157
  %958 = sub i32 %957, %953
  %959 = sub i32 %958, -1811650157
  %_136 = sub i32 0, %953
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen137 = add i32 %959, 1
  %962 = sub i32 0, 1714860022
  %963 = sub i32 %962, %953
  %964 = add i32 %963, 1714860022
  %_138 = sub i32 0, %953
  %965 = sub i32 %964, -593399358
  %966 = add i32 %965, 1
  %967 = add i32 %966, -593399358
  %gen139 = add i32 %964, 1
  %968 = sub i32 0, %953
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc32alteredBB = add nsw i32 %953, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload276, align 4
  store i32 -682746864, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload275, align 4
  %lm.reload = load volatile i32*, i32** %lm.reg2mem
  %973 = load i32, i32* %lm.reload, align 4
  %cmp35alteredBB = icmp slt i32 %972, %973
  store i32 -1111082865, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 -1572510568, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1553138537, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload274, align 4
  %975 = add i32 %974, -50471357
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -50471357
  %_156 = sub i32 %974, 1
  %gen157 = mul i32 %977, 1
  %_158 = shl i32 %974, 1
  %978 = sub i32 0, %974
  %979 = add i32 0, %978
  %_159 = sub i32 0, %974
  %980 = add i32 %979, -1198294103
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1198294103
  %gen160 = add i32 %979, 1
  %_161 = shl i32 %974, 1
  %983 = sub i32 0, 1
  %984 = sub i32 %974, %983
  %inc61alteredBB = add nsw i32 %974, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %984, i32* %i.reload273, align 4
  store i32 -415770871, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 1765150617, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload271, align 4
  %lw.reload256 = load volatile i32*, i32** %lw.reg2mem
  %986 = load i32, i32* %lw.reload256, align 4
  %cmp64alteredBB = icmp slt i32 %985, %986
  store i32 1731421972, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload316, align 4
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %988 = load i32, i32* %lw.reload, align 4
  %_174 = shl i32 %988, 1
  %989 = sub i32 %988, -955964989
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -955964989
  %_175 = sub i32 %988, 1
  %gen176 = mul i32 %991, 1
  %992 = sub i32 0, %988
  %993 = add i32 0, %992
  %_177 = sub i32 0, %988
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen178 = add i32 %993, 1
  %996 = add i32 %988, 872157269
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 872157269
  %_179 = sub i32 %988, 1
  %gen180 = mul i32 %998, 1
  %_181 = shl i32 %988, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %988, %999
  %sub67alteredBB = sub nsw i32 %988, 1
  %cmp68alteredBB = icmp slt i32 %987, %1000
  store i32 -84271469, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload315, align 4
  %idxprom70alteredBB = sext i32 %1001 to i64
  %hw.reload351 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hw.reload351, i64 0, i64 %idxprom70alteredBB
  %1002 = load float, float* %arrayidx71alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload, align 4
  %1004 = sub i32 %1003, -85973047
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -85973047
  %_186 = sub i32 %1003, 1
  %gen187 = mul i32 %1006, 1
  %1007 = sub i32 %1003, 937945744
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 937945744
  %_188 = sub i32 %1003, 1
  %gen189 = mul i32 %1009, 1
  %_190 = shl i32 %1003, 1
  %_191 = shl i32 %1003, 1
  %1010 = add i32 %1003, -1019859374
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1019859374
  %_192 = sub i32 %1003, 1
  %gen193 = mul i32 %1012, 1
  %1013 = add i32 %1003, -1413825221
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1413825221
  %_194 = sub i32 %1003, 1
  %gen195 = mul i32 %1015, 1
  %1016 = sub i32 0, %1003
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add72alteredBB = add nsw i32 %1003, 1
  %idxprom73alteredBB = sext i32 %1019 to i64
  %hw.reload350 = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hw.reload350, i64 0, i64 %idxprom73alteredBB
  %1020 = load float, float* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = fcmp olt float %1002, %1020
  store i32 236053005, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload270, align 4
  %1022 = sub i32 %1021, 1264644889
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1264644889
  %_200 = sub i32 %1021, 1
  %gen201 = mul i32 %1024, 1
  %1025 = sub i32 0, %1021
  %1026 = add i32 0, %1025
  %_202 = sub i32 0, %1021
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen203 = add i32 %1026, 1
  %_204 = shl i32 %1021, 1
  %1031 = add i32 0, -1727676898
  %1032 = sub i32 %1031, %1021
  %1033 = sub i32 %1032, -1727676898
  %_205 = sub i32 0, %1021
  %1034 = add i32 %1033, 1698269273
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1698269273
  %gen206 = add i32 %1033, 1
  %1037 = sub i32 0, %1021
  %1038 = add i32 0, %1037
  %_207 = sub i32 0, %1021
  %1039 = sub i32 %1038, 788983426
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 788983426
  %gen208 = add i32 %1038, 1
  %1042 = add i32 0, 2087761898
  %1043 = sub i32 %1042, %1021
  %1044 = sub i32 %1043, 2087761898
  %_209 = sub i32 0, %1021
  %1045 = sub i32 %1044, 816627699
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 816627699
  %gen210 = add i32 %1044, 1
  %_211 = shl i32 %1021, 1
  %1048 = sub i32 %1021, 1912945989
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 1912945989
  %inc92alteredBB = add nsw i32 %1021, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %1050, i32* %i.reload269, align 4
  store i32 1879269685, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %hm.reload340 = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hm.reload340, i64 0, i64 0
  %1051 = load float, float* %arrayidx94alteredBB, align 16
  %convalteredBB = fpext float %1051 to double
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 -1904095241, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload267, align 4
  %idxprom100alteredBB = sext i32 %1052 to i64
  %hm.reload = load volatile [50 x float]*, [50 x float]** %hm.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hm.reload, i64 0, i64 %idxprom100alteredBB
  %1053 = load float, float* %arrayidx101alteredBB, align 4
  %conv102alteredBB = fpext float %1053 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv102alteredBB)
  store i32 -1016519025, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -1289141735, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload265, align 4
  %idxprom111alteredBB = sext i32 %1054 to i64
  %hw.reload = load volatile [50 x float]*, [50 x float]** %hw.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [50 x float], [50 x float]* %hw.reload, i64 0, i64 %idxprom111alteredBB
  %1055 = load float, float* %arrayidx112alteredBB, align 4
  %conv113alteredBB = fpext float %1055 to double
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv113alteredBB)
  store i32 302084304, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload264, align 4
  %_232 = shl i32 %1056, 1
  %1057 = sub i32 0, 1711708530
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, 1711708530
  %_233 = sub i32 0, %1056
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen234 = add i32 %1059, 1
  %_235 = shl i32 %1056, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1056, %1064
  %_236 = sub i32 %1056, 1
  %gen237 = mul i32 %1065, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1056, %1066
  %_238 = sub i32 %1056, 1
  %gen239 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1056, %1068
  %inc116alteredBB = add nsw i32 %1056, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1069, i32* %i.reload, align 4
  store i32 -779479802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB231, %for.inc115, %originalBBpart2229, %originalBB227, %for.body110, %for.cond107, %originalBBpart2225, %originalBB223, %for.end106, %for.inc104, %originalBBpart2221, %originalBB219, %for.body99, %for.cond96, %originalBBpart2217, %originalBB215, %for.end93, %originalBBpart2213, %originalBB199, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %originalBBpart2197, %originalBB185, %for.body69, %originalBBpart2183, %originalBB173, %for.cond66, %for.body65, %originalBBpart2171, %originalBB169, %for.cond63, %originalBBpart2167, %originalBB165, %for.end62, %originalBBpart2163, %originalBB155, %for.inc60, %originalBBpart2153, %originalBB151, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body39, %for.cond37, %originalBBpart2149, %originalBB147, %for.body36, %originalBBpart2145, %originalBB143, %for.cond34, %for.end33, %originalBBpart2141, %originalBB134, %for.inc31, %if.end30, %if.then24, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body6, %for.cond4, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
