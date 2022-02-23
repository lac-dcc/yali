; ModuleID = 'source-C-CXX/82/1431.c'
source_filename = "source-C-CXX/82/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %b.reg2mem = alloca [10 x float]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1925478785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1925478785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 1114956239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 1114956239, label %first
    i32 -1699740428, label %originalBB
    i32 1524850317, label %originalBBpart2
    i32 -587087284, label %for.cond
    i32 1876566722, label %for.body
    i32 -681660789, label %originalBB157
    i32 915291034, label %originalBBpart2159
    i32 -1021819902, label %for.inc
    i32 1980770705, label %for.end
    i32 1684765187, label %for.cond4
    i32 261249822, label %for.body7
    i32 -2000771896, label %originalBB161
    i32 -8439115, label %originalBBpart2163
    i32 1795596366, label %for.inc11
    i32 -202539646, label %originalBB165
    i32 -1760842944, label %originalBBpart2178
    i32 -102988368, label %for.end13
    i32 -1799734868, label %for.cond14
    i32 2146655688, label %originalBB180
    i32 1927077486, label %originalBBpart2182
    i32 1577322055, label %for.body15
    i32 1456221864, label %originalBB184
    i32 1905656208, label %originalBBpart2186
    i32 -99969317, label %land.lhs.true
    i32 1628791642, label %if.then
    i32 470724334, label %if.else
    i32 -1681949051, label %land.lhs.true30
    i32 1394662993, label %originalBB188
    i32 -541854884, label %originalBBpart2190
    i32 1015825609, label %if.then35
    i32 64490260, label %if.else38
    i32 -372917363, label %land.lhs.true43
    i32 -1900855743, label %originalBB192
    i32 1293216960, label %originalBBpart2194
    i32 470205171, label %if.then48
    i32 1545788014, label %originalBB196
    i32 1387417639, label %originalBBpart2198
    i32 -1312072105, label %if.else51
    i32 -1045685568, label %land.lhs.true56
    i32 676843591, label %if.then61
    i32 -322151178, label %if.else64
    i32 1864100808, label %land.lhs.true69
    i32 -698714110, label %if.then74
    i32 164811948, label %originalBB200
    i32 -460309309, label %originalBBpart2202
    i32 -993602155, label %if.else77
    i32 1923774704, label %land.lhs.true82
    i32 -1970709863, label %if.then87
    i32 833525455, label %if.else90
    i32 950807813, label %land.lhs.true95
    i32 848296293, label %if.then100
    i32 774644139, label %if.else103
    i32 -1422032089, label %land.lhs.true108
    i32 -1937570191, label %if.then113
    i32 1937247780, label %if.else116
    i32 295048598, label %land.lhs.true121
    i32 993146360, label %if.then126
    i32 659945280, label %if.else129
    i32 1338370739, label %if.then134
    i32 938574859, label %if.end
    i32 -1503757902, label %if.end137
    i32 -251935246, label %originalBB204
    i32 140642571, label %originalBBpart2206
    i32 1965620583, label %if.end138
    i32 1445155599, label %if.end139
    i32 -1958615715, label %if.end140
    i32 45293569, label %originalBB208
    i32 934487164, label %originalBBpart2210
    i32 -1301208522, label %if.end141
    i32 76181215, label %originalBB212
    i32 -1642042814, label %originalBBpart2214
    i32 926092689, label %if.end142
    i32 338340475, label %originalBB216
    i32 -299123899, label %originalBBpart2218
    i32 -1573109510, label %if.end143
    i32 1480269934, label %if.end144
    i32 1796343432, label %if.end145
    i32 1254425896, label %for.inc152
    i32 -1933667559, label %originalBB220
    i32 -514238042, label %originalBBpart2224
    i32 -1487547062, label %for.end154
    i32 -1960843183, label %originalBB226
    i32 1138620665, label %originalBBpart2246
    i32 -814398997, label %originalBBalteredBB
    i32 279798037, label %originalBB157alteredBB
    i32 -1320702762, label %originalBB161alteredBB
    i32 1904069128, label %originalBB165alteredBB
    i32 863017116, label %originalBB180alteredBB
    i32 2080037891, label %originalBB184alteredBB
    i32 125057445, label %originalBB188alteredBB
    i32 -871050023, label %originalBB192alteredBB
    i32 528627020, label %originalBB196alteredBB
    i32 1127848491, label %originalBB200alteredBB
    i32 1517729070, label %originalBB204alteredBB
    i32 1060387488, label %originalBB208alteredBB
    i32 -1948969415, label %originalBB212alteredBB
    i32 1344924301, label %originalBB216alteredBB
    i32 -1943146230, label %originalBB220alteredBB
    i32 769614219, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = and i1 %.reload, %.reload250
  %11 = xor i1 %.reload, %.reload250
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload250
  %14 = select i1 %12, i32 -1699740428, i32 -814398997
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x float], align 16
  store [10 x float]* %b, [10 x float]** %b.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload299 = load volatile float*, float** %y.reg2mem
  store float 0.000000e+00, float* %y.reload299, align 4
  %sum.reload305 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload305, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload254)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1211956847
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1211956847
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
  %41 = select i1 %39, i32 1524850317, i32 -814398997
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587087284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload362, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload253, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1876566722, i32 1980770705
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -783545914
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -783545914
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -681660789, i32 279798037
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload361, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload258 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload258, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload304 = load volatile float*, float** %sum.reg2mem
  %73 = load float, float* %sum.reload304, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload360, align 4
  %idxprom2 = sext i32 %74 to i64
  %a.reload257 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload257, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %75 to float
  %add = fadd float %73, %conv
  %sum.reload303 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload303, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 224971722
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 224971722
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 915291034, i32 279798037
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1021819902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload359, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload358, align 4
  store i32 -587087284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 1684765187, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload356, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload252, align 4
  %cmp5 = icmp slt i32 %96, %97
  %98 = select i1 %cmp5, i32 261249822, i32 -102988368
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 156787044
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 156787044
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2000771896, i32 -1320702762
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload355, align 4
  %idxprom8 = sext i32 %114 to i64
  %b.reload294 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %b.reload294, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx9)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1371678679
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1371678679
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -8439115, i32 -1320702762
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1795596366, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -343927580
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -343927580
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -202539646, i32 1904069128
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload354, align 4
  %158 = sub i32 %157, 73856888
  %159 = add i32 %158, 1
  %160 = add i32 %159, 73856888
  %inc12 = add nsw i32 %157, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload353, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1760842944, i32 1904069128
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1684765187, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  store i32 -1799734868, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1552806528
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1552806528
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2146655688, i32 863017116
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload351, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload251, align 4
  %tobool = icmp ne i32 %191, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1927077486, i32 863017116
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %206 = select i1 %tobool.reload, i32 1577322055, i32 -1487547062
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -809028246
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -809028246
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1456221864, i32 2080037891
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload350, align 4
  %idxprom16 = sext i32 %234 to i64
  %b.reload293 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %b.reload293, i64 0, i64 %idxprom16
  %235 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp ole float %235, 1.000000e+02
  store i1 %cmp18, i1* %cmp18.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1334911415
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1334911415
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1905656208, i32 2080037891
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %251 = select i1 %cmp18.reload, i32 -99969317, i32 470724334
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload349, align 4
  %idxprom20 = sext i32 %252 to i64
  %b.reload292 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %b.reload292, i64 0, i64 %idxprom20
  %253 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp oge float %253, 9.000000e+01
  %254 = select i1 %cmp22, i32 1628791642, i32 470724334
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload348, align 4
  %idxprom24 = sext i32 %255 to i64
  %b.reload291 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %b.reload291, i64 0, i64 %idxprom24
  store float 4.000000e+00, float* %arrayidx25, align 4
  store i32 1796343432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload347, align 4
  %idxprom26 = sext i32 %256 to i64
  %b.reload290 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %b.reload290, i64 0, i64 %idxprom26
  %257 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ole float %257, 8.900000e+01
  %258 = select i1 %cmp28, i32 -1681949051, i32 64490260
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1468627807
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1468627807
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1394662993, i32 125057445
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload346, align 4
  %idxprom31 = sext i32 %274 to i64
  %b.reload289 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %b.reload289, i64 0, i64 %idxprom31
  %275 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp oge float %275, 8.500000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -304043023
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -304043023
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -541854884, i32 125057445
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %303 = select i1 %cmp33.reload, i32 1015825609, i32 64490260
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload345, align 4
  %idxprom36 = sext i32 %304 to i64
  %b.reload288 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %b.reload288, i64 0, i64 %idxprom36
  store float 0x400D9999A0000000, float* %arrayidx37, align 4
  store i32 1480269934, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload344, align 4
  %idxprom39 = sext i32 %305 to i64
  %b.reload287 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %b.reload287, i64 0, i64 %idxprom39
  %306 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ole float %306, 8.400000e+01
  %307 = select i1 %cmp41, i32 -372917363, i32 -1312072105
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -252956084
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -252956084
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1900855743, i32 -871050023
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload343, align 4
  %idxprom44 = sext i32 %335 to i64
  %b.reload286 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b.reload286, i64 0, i64 %idxprom44
  %336 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %336, 8.200000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1293216960, i32 -871050023
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %363 = select i1 %cmp46.reload, i32 470205171, i32 -1312072105
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1790308390
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1790308390
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1545788014, i32 528627020
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload342, align 4
  %idxprom49 = sext i32 %391 to i64
  %b.reload285 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b.reload285, i64 0, i64 %idxprom49
  store float 0x400A666660000000, float* %arrayidx50, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1387417639, i32 528627020
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1573109510, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload341, align 4
  %idxprom52 = sext i32 %418 to i64
  %b.reload284 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %b.reload284, i64 0, i64 %idxprom52
  %419 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ole float %419, 8.100000e+01
  %420 = select i1 %cmp54, i32 -1045685568, i32 -322151178
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload340, align 4
  %idxprom57 = sext i32 %421 to i64
  %b.reload283 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %b.reload283, i64 0, i64 %idxprom57
  %422 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oge float %422, 7.800000e+01
  %423 = select i1 %cmp59, i32 676843591, i32 -322151178
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload339, align 4
  %idxprom62 = sext i32 %424 to i64
  %b.reload282 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %b.reload282, i64 0, i64 %idxprom62
  store float 3.000000e+00, float* %arrayidx63, align 4
  store i32 926092689, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload338, align 4
  %idxprom65 = sext i32 %425 to i64
  %b.reload281 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %b.reload281, i64 0, i64 %idxprom65
  %426 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float %426, 7.700000e+01
  %427 = select i1 %cmp67, i32 1864100808, i32 -993602155
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload337, align 4
  %idxprom70 = sext i32 %428 to i64
  %b.reload280 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %b.reload280, i64 0, i64 %idxprom70
  %429 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oge float %429, 7.500000e+01
  %430 = select i1 %cmp72, i32 -698714110, i32 -993602155
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 164811948, i32 1127848491
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload336, align 4
  %idxprom75 = sext i32 %457 to i64
  %b.reload279 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %b.reload279, i64 0, i64 %idxprom75
  store float 0x40059999A0000000, float* %arrayidx76, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1384586799
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1384586799
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -460309309, i32 1127848491
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1301208522, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload335, align 4
  %idxprom78 = sext i32 %485 to i64
  %b.reload278 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %b.reload278, i64 0, i64 %idxprom78
  %486 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp ole float %486, 7.400000e+01
  %487 = select i1 %cmp80, i32 1923774704, i32 833525455
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload334, align 4
  %idxprom83 = sext i32 %488 to i64
  %b.reload277 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %b.reload277, i64 0, i64 %idxprom83
  %489 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp oge float %489, 7.200000e+01
  %490 = select i1 %cmp85, i32 -1970709863, i32 833525455
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload333, align 4
  %idxprom88 = sext i32 %491 to i64
  %b.reload276 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %b.reload276, i64 0, i64 %idxprom88
  store float 0x4002666660000000, float* %arrayidx89, align 4
  store i32 -1958615715, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload332, align 4
  %idxprom91 = sext i32 %492 to i64
  %b.reload275 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %b.reload275, i64 0, i64 %idxprom91
  %493 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp ole float %493, 7.100000e+01
  %494 = select i1 %cmp93, i32 950807813, i32 774644139
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload331, align 4
  %idxprom96 = sext i32 %495 to i64
  %b.reload274 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %b.reload274, i64 0, i64 %idxprom96
  %496 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp oge float %496, 6.800000e+01
  %497 = select i1 %cmp98, i32 848296293, i32 774644139
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload330, align 4
  %idxprom101 = sext i32 %498 to i64
  %b.reload273 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %b.reload273, i64 0, i64 %idxprom101
  store float 2.000000e+00, float* %arrayidx102, align 4
  store i32 1445155599, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload329, align 4
  %idxprom104 = sext i32 %499 to i64
  %b.reload272 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %b.reload272, i64 0, i64 %idxprom104
  %500 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp ole float %500, 6.700000e+01
  %501 = select i1 %cmp106, i32 -1422032089, i32 1937247780
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload328, align 4
  %idxprom109 = sext i32 %502 to i64
  %b.reload271 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %b.reload271, i64 0, i64 %idxprom109
  %503 = load float, float* %arrayidx110, align 4
  %cmp111 = fcmp oge float %503, 6.400000e+01
  %504 = select i1 %cmp111, i32 -1937570191, i32 1937247780
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload327, align 4
  %idxprom114 = sext i32 %505 to i64
  %b.reload270 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %b.reload270, i64 0, i64 %idxprom114
  store float 1.500000e+00, float* %arrayidx115, align 4
  store i32 1965620583, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload326, align 4
  %idxprom117 = sext i32 %506 to i64
  %b.reload269 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %b.reload269, i64 0, i64 %idxprom117
  %507 = load float, float* %arrayidx118, align 4
  %cmp119 = fcmp ole float %507, 6.300000e+01
  %508 = select i1 %cmp119, i32 295048598, i32 659945280
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload325, align 4
  %idxprom122 = sext i32 %509 to i64
  %b.reload268 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %b.reload268, i64 0, i64 %idxprom122
  %510 = load float, float* %arrayidx123, align 4
  %cmp124 = fcmp oge float %510, 6.000000e+01
  %511 = select i1 %cmp124, i32 993146360, i32 659945280
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload324, align 4
  %idxprom127 = sext i32 %512 to i64
  %b.reload267 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %b.reload267, i64 0, i64 %idxprom127
  store float 1.000000e+00, float* %arrayidx128, align 4
  store i32 -1503757902, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload323, align 4
  %idxprom130 = sext i32 %513 to i64
  %b.reload266 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %b.reload266, i64 0, i64 %idxprom130
  %514 = load float, float* %arrayidx131, align 4
  %cmp132 = fcmp olt float %514, 6.000000e+01
  %515 = select i1 %cmp132, i32 1338370739, i32 938574859
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload322, align 4
  %idxprom135 = sext i32 %516 to i64
  %b.reload265 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %b.reload265, i64 0, i64 %idxprom135
  store float 0.000000e+00, float* %arrayidx136, align 4
  store i32 938574859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1503757902, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 874977091
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 874977091
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -251935246, i32 1517729070
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1518846616
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1518846616
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 140642571, i32 1517729070
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1965620583, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1445155599, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1958615715, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 45293569, i32 1060387488
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 513191864
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 513191864
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 934487164, i32 1060387488
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1301208522, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1056507829
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1056507829
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 76181215, i32 -1948969415
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1642042814, i32 -1948969415
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 926092689, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1504436461
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1504436461
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 338340475, i32 1344924301
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -299123899, i32 1344924301
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1573109510, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1480269934, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1796343432, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload321, align 4
  %idxprom146 = sext i32 %694 to i64
  %b.reload264 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [10 x float], [10 x float]* %b.reload264, i64 0, i64 %idxprom146
  %695 = load float, float* %arrayidx147, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload320, align 4
  %idxprom148 = sext i32 %696 to i64
  %a.reload256 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload256, i64 0, i64 %idxprom148
  %697 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %697 to float
  %mul = fmul float %695, %conv150
  %x.reload295 = load volatile float*, float** %x.reg2mem
  store float %mul, float* %x.reload295, align 4
  %y.reload298 = load volatile float*, float** %y.reg2mem
  %698 = load float, float* %y.reload298, align 4
  %x.reload = load volatile float*, float** %x.reg2mem
  %699 = load float, float* %x.reload, align 4
  %add151 = fadd float %698, %699
  %y.reload297 = load volatile float*, float** %y.reg2mem
  store float %add151, float* %y.reload297, align 4
  store i32 1254425896, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1680878851
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1680878851
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1933667559, i32 -1943146230
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload319, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc153 = add nsw i32 %715, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload318, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -205785567
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -205785567
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -514238042, i32 -1943146230
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1799734868, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 476741926
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 476741926
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1960843183, i32 769614219
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %y.reload296 = load volatile float*, float** %y.reg2mem
  %772 = load float, float* %y.reload296, align 4
  %sum.reload302 = load volatile float*, float** %sum.reg2mem
  %773 = load float, float* %sum.reload302, align 4
  %div = fdiv float %772, %773
  %conv155 = fpext float %div to double
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv155)
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1580170070
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1580170070
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1138620665, i32 769614219
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x float], align 16
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %yalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1699740428, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload317, align 4
  %idxpromalteredBB = sext i32 %789 to i64
  %a.reload255 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload255, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %sum.reload301 = load volatile float*, float** %sum.reg2mem
  %790 = load float, float* %sum.reload301, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload316, align 4
  %idxprom2alteredBB = sext i32 %791 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %792 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %792 to float
  %_ = fsub float -0.000000e+00, %790
  %gen = fadd float %_, %convalteredBB
  %addalteredBB = fadd float %790, %convalteredBB
  %sum.reload300 = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload300, align 4
  store i32 -681660789, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload315, align 4
  %idxprom8alteredBB = sext i32 %793 to i64
  %b.reload263 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload263, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx9alteredBB)
  store i32 -2000771896, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload314, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_166 = sub i32 0, %794
  %797 = sub i32 %796, 468946274
  %798 = add i32 %797, 1
  %799 = add i32 %798, 468946274
  %gen167 = add i32 %796, 1
  %800 = sub i32 %794, 618976258
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 618976258
  %_168 = sub i32 %794, 1
  %gen169 = mul i32 %802, 1
  %803 = sub i32 0, -1308385821
  %804 = sub i32 %803, %794
  %805 = add i32 %804, -1308385821
  %_170 = sub i32 0, %794
  %806 = add i32 %805, -980544485
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -980544485
  %gen171 = add i32 %805, 1
  %809 = sub i32 0, 1052736072
  %810 = sub i32 %809, %794
  %811 = add i32 %810, 1052736072
  %_172 = sub i32 0, %794
  %812 = add i32 %811, 134220713
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 134220713
  %gen173 = add i32 %811, 1
  %_174 = shl i32 %794, 1
  %815 = sub i32 0, %794
  %816 = add i32 0, %815
  %_175 = sub i32 0, %794
  %817 = add i32 %816, 21783050
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 21783050
  %gen176 = add i32 %816, 1
  %820 = sub i32 0, %794
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc12alteredBB = add nsw i32 %794, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %823, i32* %i.reload313, align 4
  store i32 -202539646, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload312, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %825 = load i32, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %825, 0
  store i32 2146655688, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload311, align 4
  %idxprom16alteredBB = sext i32 %826 to i64
  %b.reload262 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload262, i64 0, i64 %idxprom16alteredBB
  %827 = load float, float* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = fcmp ole float %827, 1.000000e+02
  store i32 1456221864, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload310, align 4
  %idxprom31alteredBB = sext i32 %828 to i64
  %b.reload261 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload261, i64 0, i64 %idxprom31alteredBB
  %829 = load float, float* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = fcmp oge float %829, 8.500000e+01
  store i32 1394662993, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload309, align 4
  %idxprom44alteredBB = sext i32 %830 to i64
  %b.reload260 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload260, i64 0, i64 %idxprom44alteredBB
  %831 = load float, float* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = fcmp oge float %831, 8.200000e+01
  store i32 -1900855743, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload308, align 4
  %idxprom49alteredBB = sext i32 %832 to i64
  %b.reload259 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload259, i64 0, i64 %idxprom49alteredBB
  store float 0x400A666660000000, float* %arrayidx50alteredBB, align 4
  store i32 1545788014, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload307, align 4
  %idxprom75alteredBB = sext i32 %833 to i64
  %b.reload = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload, i64 0, i64 %idxprom75alteredBB
  store float 0x40059999A0000000, float* %arrayidx76alteredBB, align 4
  store i32 164811948, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -251935246, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 45293569, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 76181215, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 338340475, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload306, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_221 = sub i32 0, %834
  %837 = sub i32 %836, 531950281
  %838 = add i32 %837, 1
  %839 = add i32 %838, 531950281
  %gen222 = add i32 %836, 1
  %840 = sub i32 0, %834
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc153alteredBB = add nsw i32 %834, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload, align 4
  store i32 -1933667559, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile float*, float** %y.reg2mem
  %844 = load float, float* %y.reload, align 4
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %845 = load float, float* %sum.reload, align 4
  %_227 = fsub float %844, %845
  %gen228 = fmul float %_227, %845
  %_229 = fsub float %844, %845
  %gen230 = fmul float %_229, %845
  %_231 = fsub float -0.000000e+00, %844
  %gen232 = fadd float %_231, %845
  %_233 = fsub float -0.000000e+00, %844
  %gen234 = fadd float %_233, %845
  %_235 = fsub float -0.000000e+00, %844
  %gen236 = fadd float %_235, %845
  %_237 = fsub float -0.000000e+00, %844
  %gen238 = fadd float %_237, %845
  %_239 = fsub float %844, %845
  %gen240 = fmul float %_239, %845
  %_241 = fsub float %844, %845
  %gen242 = fmul float %_241, %845
  %_243 = fsub float -0.000000e+00, %844
  %gen244 = fadd float %_243, %845
  %divalteredBB = fdiv float %844, %845
  %conv155alteredBB = fpext float %divalteredBB to double
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv155alteredBB)
  store i32 -1960843183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB226, %for.end154, %originalBBpart2224, %originalBB220, %for.inc152, %if.end145, %if.end144, %if.end143, %originalBBpart2218, %originalBB216, %if.end142, %originalBBpart2214, %originalBB212, %if.end141, %originalBBpart2210, %originalBB208, %if.end140, %if.end139, %if.end138, %originalBBpart2206, %originalBB204, %if.end137, %if.end, %if.then134, %if.else129, %if.then126, %land.lhs.true121, %if.else116, %if.then113, %land.lhs.true108, %if.else103, %if.then100, %land.lhs.true95, %if.else90, %if.then87, %land.lhs.true82, %if.else77, %originalBBpart2202, %originalBB200, %if.then74, %land.lhs.true69, %if.else64, %if.then61, %land.lhs.true56, %if.else51, %originalBBpart2198, %originalBB196, %if.then48, %originalBBpart2194, %originalBB192, %land.lhs.true43, %if.else38, %if.then35, %originalBBpart2190, %originalBB188, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.body15, %originalBBpart2182, %originalBB180, %for.cond14, %for.end13, %originalBBpart2178, %originalBB165, %for.inc11, %originalBBpart2163, %originalBB161, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
