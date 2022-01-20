; ModuleID = 'source-C-CXX/82/2933.c'
source_filename = "source-C-CXX/82/2933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %c.reg2mem = alloca [10 x double]*
  %s.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -694551909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -694551909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1475912647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1475912647, label %first
    i32 -967203755, label %originalBB
    i32 -1312479899, label %originalBBpart2
    i32 517582235, label %for.cond
    i32 1934601133, label %for.body
    i32 967397016, label %originalBB150
    i32 1074507441, label %originalBBpart2156
    i32 -1351381995, label %for.inc
    i32 -804189455, label %originalBB158
    i32 764331498, label %originalBBpart2171
    i32 -1369516238, label %for.end
    i32 -1943827125, label %for.cond4
    i32 -4863069, label %for.body7
    i32 18296649, label %land.lhs.true
    i32 1525577619, label %originalBB173
    i32 -732472610, label %originalBBpart2175
    i32 1411183692, label %if.then
    i32 1535491017, label %originalBB177
    i32 100275067, label %originalBBpart2179
    i32 61701139, label %if.end
    i32 1574636356, label %land.lhs.true25
    i32 -1213777263, label %if.then30
    i32 592493855, label %if.end33
    i32 1933641140, label %originalBB181
    i32 1124351031, label %originalBBpart2183
    i32 82982481, label %land.lhs.true38
    i32 -1243166519, label %if.then43
    i32 -1243921612, label %originalBB185
    i32 -672106089, label %originalBBpart2187
    i32 -323848770, label %if.end46
    i32 -1736203137, label %originalBB189
    i32 1565251168, label %originalBBpart2191
    i32 1706605375, label %land.lhs.true51
    i32 -640414386, label %if.then56
    i32 223786617, label %if.end59
    i32 1588207048, label %land.lhs.true64
    i32 -580035142, label %if.then69
    i32 -1684659557, label %if.end72
    i32 -1216944502, label %land.lhs.true77
    i32 1563437878, label %if.then82
    i32 1495527894, label %if.end85
    i32 -494361156, label %land.lhs.true90
    i32 1755750600, label %if.then95
    i32 2081750714, label %if.end98
    i32 -811701366, label %land.lhs.true103
    i32 557963203, label %if.then108
    i32 1155685799, label %if.end111
    i32 -646848081, label %land.lhs.true116
    i32 1028108749, label %if.then121
    i32 1505389438, label %if.end124
    i32 -165562493, label %if.then129
    i32 -360109419, label %if.end132
    i32 483835970, label %for.inc133
    i32 -894533867, label %originalBB193
    i32 -979364863, label %originalBBpart2203
    i32 630344031, label %for.end135
    i32 1263258836, label %originalBB205
    i32 1241529951, label %originalBBpart2207
    i32 -1885702005, label %for.cond136
    i32 -2134887197, label %for.body139
    i32 1530419417, label %for.inc146
    i32 600888763, label %for.end148
    i32 -270089082, label %originalBBalteredBB
    i32 744815794, label %originalBB150alteredBB
    i32 -700523030, label %originalBB158alteredBB
    i32 2100552699, label %originalBB173alteredBB
    i32 921312152, label %originalBB177alteredBB
    i32 287860354, label %originalBB181alteredBB
    i32 -268182589, label %originalBB185alteredBB
    i32 -940377979, label %originalBB189alteredBB
    i32 2118184932, label %originalBB193alteredBB
    i32 300694115, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 -967203755, i32 -270089082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload300 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload300, align 8
  %t.reload318 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload318, align 8
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1904006850
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1904006850
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
  %53 = select i1 %51, i32 -1312479899, i32 -270089082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517582235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload296, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload213, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1934601133, i32 -1369516238
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 967397016, i32 744815794
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload218 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload218, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %t.reload317 = load volatile double*, double** %t.reg2mem
  %72 = load double, double* %t.reload317, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload294, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload217 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload217, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %74 to double
  %add = fadd double %72, %conv
  %t.reload316 = load volatile double*, double** %t.reg2mem
  store double %add, double* %t.reload316, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1610876324
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1610876324
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1074507441, i32 744815794
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1351381995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 327371352
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 327371352
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -804189455, i32 -700523030
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload293, align 4
  %106 = sub i32 %105, -3113355
  %107 = add i32 %106, 1
  %108 = add i32 %107, -3113355
  %inc = add nsw i32 %105, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload292, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2121686268
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2121686268
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 764331498, i32 -700523030
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 517582235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -1943827125, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload290, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload212, align 4
  %cmp5 = icmp slt i32 %124, %125
  %126 = select i1 %cmp5, i32 -4863069, i32 630344031
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload289, align 4
  %idxprom8 = sext i32 %127 to i64
  %b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload240, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload288, align 4
  %idxprom11 = sext i32 %128 to i64
  %b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload239, i64 0, i64 %idxprom11
  %129 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %129, 90
  %130 = select i1 %cmp13, i32 18296649, i32 61701139
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1525577619, i32 2100552699
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload287, align 4
  %idxprom15 = sext i32 %157 to i64
  %b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload238, i64 0, i64 %idxprom15
  %158 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %158, 100
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -732472610, i32 2100552699
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 1411183692, i32 61701139
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %199 = select i1 %197, i32 1535491017, i32 921312152
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload286, align 4
  %idxprom19 = sext i32 %200 to i64
  %c.reload312 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c.reload312, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 100275067, i32 921312152
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload285, align 4
  %idxprom21 = sext i32 %227 to i64
  %b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload237, i64 0, i64 %idxprom21
  %228 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %228, 85
  %229 = select i1 %cmp23, i32 1574636356, i32 592493855
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload284, align 4
  %idxprom26 = sext i32 %230 to i64
  %b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload236, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %231, 89
  %232 = select i1 %cmp28, i32 -1213777263, i32 592493855
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload283, align 4
  %idxprom31 = sext i32 %233 to i64
  %c.reload311 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c.reload311, i64 0, i64 %idxprom31
  store double 3.700000e+00, double* %arrayidx32, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1852945159
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1852945159
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
  %260 = select i1 %258, i32 1933641140, i32 287860354
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload282, align 4
  %idxprom34 = sext i32 %261 to i64
  %b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload235, i64 0, i64 %idxprom34
  %262 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %262, 82
  store i1 %cmp36, i1* %cmp36.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 666715283
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 666715283
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1124351031, i32 287860354
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %290 = select i1 %cmp36.reload, i32 82982481, i32 -323848770
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload281, align 4
  %idxprom39 = sext i32 %291 to i64
  %b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload234, i64 0, i64 %idxprom39
  %292 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %292, 84
  %293 = select i1 %cmp41, i32 -1243166519, i32 -323848770
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1243921612, i32 -268182589
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload280, align 4
  %idxprom44 = sext i32 %320 to i64
  %c.reload310 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c.reload310, i64 0, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 306290940
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 306290940
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -672106089, i32 -268182589
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1736203137, i32 -940377979
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload279, align 4
  %idxprom47 = sext i32 %350 to i64
  %b.reload233 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload233, i64 0, i64 %idxprom47
  %351 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %351, 78
  store i1 %cmp49, i1* %cmp49.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -481368239
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -481368239
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1565251168, i32 -940377979
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %379 = select i1 %cmp49.reload, i32 1706605375, i32 223786617
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload278, align 4
  %idxprom52 = sext i32 %380 to i64
  %b.reload232 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload232, i64 0, i64 %idxprom52
  %381 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %381, 81
  %382 = select i1 %cmp54, i32 -640414386, i32 223786617
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload277, align 4
  %idxprom57 = sext i32 %383 to i64
  %c.reload309 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %c.reload309, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload276, align 4
  %idxprom60 = sext i32 %384 to i64
  %b.reload231 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload231, i64 0, i64 %idxprom60
  %385 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %385, 75
  %386 = select i1 %cmp62, i32 1588207048, i32 -1684659557
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload275, align 4
  %idxprom65 = sext i32 %387 to i64
  %b.reload230 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload230, i64 0, i64 %idxprom65
  %388 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %388, 77
  %389 = select i1 %cmp67, i32 -580035142, i32 -1684659557
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload274, align 4
  %idxprom70 = sext i32 %390 to i64
  %c.reload308 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c.reload308, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload273, align 4
  %idxprom73 = sext i32 %391 to i64
  %b.reload229 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload229, i64 0, i64 %idxprom73
  %392 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %392, 72
  %393 = select i1 %cmp75, i32 -1216944502, i32 1495527894
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload272, align 4
  %idxprom78 = sext i32 %394 to i64
  %b.reload228 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload228, i64 0, i64 %idxprom78
  %395 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %395, 74
  %396 = select i1 %cmp80, i32 1563437878, i32 1495527894
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload271, align 4
  %idxprom83 = sext i32 %397 to i64
  %c.reload307 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %c.reload307, i64 0, i64 %idxprom83
  store double 2.300000e+00, double* %arrayidx84, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload270, align 4
  %idxprom86 = sext i32 %398 to i64
  %b.reload227 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload227, i64 0, i64 %idxprom86
  %399 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %399, 68
  %400 = select i1 %cmp88, i32 -494361156, i32 2081750714
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload269, align 4
  %idxprom91 = sext i32 %401 to i64
  %b.reload226 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload226, i64 0, i64 %idxprom91
  %402 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %402, 71
  %403 = select i1 %cmp93, i32 1755750600, i32 2081750714
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload268, align 4
  %idxprom96 = sext i32 %404 to i64
  %c.reload306 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c.reload306, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload267, align 4
  %idxprom99 = sext i32 %405 to i64
  %b.reload225 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload225, i64 0, i64 %idxprom99
  %406 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %406, 64
  %407 = select i1 %cmp101, i32 -811701366, i32 1155685799
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload266, align 4
  %idxprom104 = sext i32 %408 to i64
  %b.reload224 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload224, i64 0, i64 %idxprom104
  %409 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %409, 67
  %410 = select i1 %cmp106, i32 557963203, i32 1155685799
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload265, align 4
  %idxprom109 = sext i32 %411 to i64
  %c.reload305 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %c.reload305, i64 0, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload264, align 4
  %idxprom112 = sext i32 %412 to i64
  %b.reload223 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload223, i64 0, i64 %idxprom112
  %413 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %413, 60
  %414 = select i1 %cmp114, i32 -646848081, i32 1505389438
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload263, align 4
  %idxprom117 = sext i32 %415 to i64
  %b.reload222 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload222, i64 0, i64 %idxprom117
  %416 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %416, 63
  %417 = select i1 %cmp119, i32 1028108749, i32 1505389438
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload262, align 4
  %idxprom122 = sext i32 %418 to i64
  %c.reload304 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %c.reload304, i64 0, i64 %idxprom122
  store double 1.000000e+00, double* %arrayidx123, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload261, align 4
  %idxprom125 = sext i32 %419 to i64
  %b.reload221 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload221, i64 0, i64 %idxprom125
  %420 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %420, 60
  %421 = select i1 %cmp127, i32 -165562493, i32 -360109419
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload260, align 4
  %idxprom130 = sext i32 %422 to i64
  %c.reload303 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %c.reload303, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  store i32 483835970, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 483835970, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
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
  %436 = select i1 %434, i32 -894533867, i32 2118184932
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload259, align 4
  %438 = sub i32 %437, -1439344861
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1439344861
  %inc134 = add nsw i32 %437, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload258, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -38408977
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -38408977
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -979364863, i32 2118184932
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1943827125, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1938288989
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1938288989
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1263258836, i32 300694115
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 276752659
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 276752659
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1241529951, i32 300694115
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1885702005, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload, align 4
  %cmp137 = icmp slt i32 %498, %499
  %500 = select i1 %cmp137, i32 -2134887197, i32 600888763
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %s.reload299 = load volatile double*, double** %s.reg2mem
  %501 = load double, double* %s.reload299, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload255, align 4
  %idxprom140 = sext i32 %502 to i64
  %a.reload216 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload216, i64 0, i64 %idxprom140
  %503 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %503 to double
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload254, align 4
  %idxprom143 = sext i32 %504 to i64
  %c.reload302 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x double], [10 x double]* %c.reload302, i64 0, i64 %idxprom143
  %505 = load double, double* %arrayidx144, align 8
  %mul = fmul double %conv142, %505
  %add145 = fadd double %501, %mul
  %s.reload298 = load volatile double*, double** %s.reg2mem
  store double %add145, double* %s.reload298, align 8
  store i32 1530419417, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload253, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc147 = add nsw i32 %506, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload252, align 4
  store i32 -1885702005, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %511 = load double, double* %s.reload, align 8
  %t.reload315 = load volatile double*, double** %t.reg2mem
  %512 = load double, double* %t.reload315, align 8
  %div = fdiv double %511, %512
  %GPA.reload313 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload313, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %513 = load double, double* %GPA.reload, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %513)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %calteredBB = alloca [10 x double], align 16
  %GPAalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -967203755, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload251, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %a.reload215 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload215, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %t.reload314 = load volatile double*, double** %t.reg2mem
  %515 = load double, double* %t.reload314, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload250, align 4
  %idxprom2alteredBB = sext i32 %516 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %517 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %517 to double
  %_ = fsub double %515, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_151 = fsub double %515, %convalteredBB
  %gen152 = fmul double %_151, %convalteredBB
  %_153 = fsub double %515, %convalteredBB
  %gen154 = fmul double %_153, %convalteredBB
  %addalteredBB = fadd double %515, %convalteredBB
  %t.reload = load volatile double*, double** %t.reg2mem
  store double %addalteredBB, double* %t.reload, align 8
  store i32 967397016, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload249, align 4
  %519 = sub i32 0, -843892455
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -843892455
  %_159 = sub i32 0, %518
  %522 = sub i32 %521, 113407776
  %523 = add i32 %522, 1
  %524 = add i32 %523, 113407776
  %gen160 = add i32 %521, 1
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %_161 = sub i32 0, %518
  %527 = sub i32 %526, -1233539760
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1233539760
  %gen162 = add i32 %526, 1
  %_163 = shl i32 %518, 1
  %530 = sub i32 %518, 1682110892
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1682110892
  %_164 = sub i32 %518, 1
  %gen165 = mul i32 %532, 1
  %533 = add i32 %518, 869663881
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 869663881
  %_166 = sub i32 %518, 1
  %gen167 = mul i32 %535, 1
  %_168 = shl i32 %518, 1
  %_169 = shl i32 %518, 1
  %536 = sub i32 %518, 1498890645
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1498890645
  %incalteredBB = add nsw i32 %518, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload248, align 4
  store i32 -804189455, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload247, align 4
  %idxprom15alteredBB = sext i32 %539 to i64
  %b.reload220 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload220, i64 0, i64 %idxprom15alteredBB
  %540 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %540, 100
  store i32 1525577619, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload246, align 4
  %idxprom19alteredBB = sext i32 %541 to i64
  %c.reload301 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload301, i64 0, i64 %idxprom19alteredBB
  store double 4.000000e+00, double* %arrayidx20alteredBB, align 8
  store i32 1535491017, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload245, align 4
  %idxprom34alteredBB = sext i32 %542 to i64
  %b.reload219 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload219, i64 0, i64 %idxprom34alteredBB
  %543 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %543, 82
  store i32 1933641140, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload244, align 4
  %idxprom44alteredBB = sext i32 %544 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom44alteredBB
  store double 3.300000e+00, double* %arrayidx45alteredBB, align 8
  store i32 -1243921612, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload243, align 4
  %idxprom47alteredBB = sext i32 %545 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %546 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %546, 78
  store i32 -1736203137, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload242, align 4
  %_194 = shl i32 %547, 1
  %_195 = shl i32 %547, 1
  %_196 = shl i32 %547, 1
  %548 = add i32 %547, -512916915
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -512916915
  %_197 = sub i32 %547, 1
  %gen198 = mul i32 %550, 1
  %551 = add i32 %547, -661420862
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -661420862
  %_199 = sub i32 %547, 1
  %gen200 = mul i32 %553, 1
  %_201 = shl i32 %547, 1
  %554 = sub i32 0, %547
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc134alteredBB = add nsw i32 %547, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload241, align 4
  store i32 -894533867, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1263258836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc146, %for.body139, %for.cond136, %originalBBpart2207, %originalBB205, %for.end135, %originalBBpart2203, %originalBB193, %for.inc133, %if.end132, %if.then129, %if.end124, %if.then121, %land.lhs.true116, %if.end111, %if.then108, %land.lhs.true103, %if.end98, %if.then95, %land.lhs.true90, %if.end85, %if.then82, %land.lhs.true77, %if.end72, %if.then69, %land.lhs.true64, %if.end59, %if.then56, %land.lhs.true51, %originalBBpart2191, %originalBB189, %if.end46, %originalBBpart2187, %originalBB185, %if.then43, %land.lhs.true38, %originalBBpart2183, %originalBB181, %if.end33, %if.then30, %land.lhs.true25, %if.end, %originalBBpart2179, %originalBB177, %if.then, %originalBBpart2175, %originalBB173, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2171, %originalBB158, %for.inc, %originalBBpart2156, %originalBB150, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
