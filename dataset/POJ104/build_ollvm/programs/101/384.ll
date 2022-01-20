; ModuleID = 'source-C-CXX/101/384.c'
source_filename = "source-C-CXX/101/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %p = alloca double, align 8
  %s = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -684426249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -684426249, label %for.cond
    i32 485115870, label %originalBB
    i32 -183053807, label %originalBBpart2
    i32 468782324, label %for.body
    i32 -2047651775, label %if.then
    i32 1313082206, label %if.end
    i32 -780322598, label %if.then10
    i32 1566081414, label %if.end15
    i32 -834922775, label %for.inc
    i32 308600202, label %for.end
    i32 -60265647, label %for.cond17
    i32 1041513166, label %for.body20
    i32 1277200657, label %for.cond21
    i32 1199483792, label %for.body24
    i32 -150676416, label %originalBB102
    i32 -1160441556, label %originalBBpart2104
    i32 -21938866, label %if.then31
    i32 -2020988878, label %if.end40
    i32 441649538, label %for.inc41
    i32 -1899135278, label %for.end43
    i32 -1121334916, label %originalBB106
    i32 756348089, label %originalBBpart2108
    i32 422618625, label %for.inc44
    i32 -1042568996, label %for.end46
    i32 1091023620, label %originalBB110
    i32 -1157331022, label %originalBBpart2112
    i32 467018241, label %for.cond47
    i32 -366884228, label %for.body51
    i32 793720314, label %for.cond53
    i32 1507399255, label %for.body56
    i32 -1933059900, label %originalBB114
    i32 1576671647, label %originalBBpart2116
    i32 394213969, label %if.then63
    i32 1005936894, label %if.end72
    i32 -1897478309, label %for.inc73
    i32 -1377796684, label %for.end75
    i32 -398972163, label %originalBB118
    i32 -10301257, label %originalBBpart2120
    i32 305717671, label %for.inc76
    i32 1087550482, label %for.end78
    i32 464905175, label %originalBB122
    i32 896259841, label %originalBBpart2124
    i32 1175818402, label %for.cond81
    i32 -1330569129, label %for.body84
    i32 -234491429, label %originalBB126
    i32 -509394593, label %originalBBpart2128
    i32 377020859, label %for.inc88
    i32 1468578211, label %for.end90
    i32 930992537, label %originalBB130
    i32 -869485785, label %originalBBpart2132
    i32 -130309457, label %for.cond91
    i32 -678537104, label %for.body94
    i32 -163418428, label %originalBB134
    i32 -1132861325, label %originalBBpart2136
    i32 706956376, label %for.inc98
    i32 -2110778675, label %for.end100
    i32 -1880077636, label %originalBBalteredBB
    i32 241103146, label %originalBB102alteredBB
    i32 598539853, label %originalBB106alteredBB
    i32 220211278, label %originalBB110alteredBB
    i32 818854669, label %originalBB114alteredBB
    i32 -1496814165, label %originalBB118alteredBB
    i32 -1734765250, label %originalBB122alteredBB
    i32 34698425, label %originalBB126alteredBB
    i32 -885264242, label %originalBB130alteredBB
    i32 -330262098, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -304094752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -304094752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 485115870, i32 -1880077636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -183053807, i32 -1880077636
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 468782324, i32 308600202
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [80 x i8]* %s)
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %45 = select i1 %cmp2, i32 -2047651775, i32 1313082206
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %47 = load i32, i32* %m, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %m, align 4
  store i32 1313082206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %52 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %53 = select i1 %cmp8, i32 -780322598, i32 1566081414
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx12)
  %55 = load i32, i32* %k, align 4
  %56 = add i32 %55, 1764225140
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1764225140
  %inc14 = add nsw i32 %55, 1
  store i32 %58, i32* %k, align 4
  store i32 1566081414, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -834922775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc16 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -684426249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -60265647, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %64 = add i32 %63, -760527373
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -760527373
  %sub = sub nsw i32 %63, 1
  %cmp18 = icmp slt i32 %62, %66
  %67 = select i1 %cmp18, i32 1041513166, i32 -1042568996
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 2042801797
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2042801797
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1277200657, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %72, %73
  %74 = select i1 %cmp22, i32 1199483792, i32 -1899135278
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -150676416, i32 241103146
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom25
  %90 = load double, double* %arrayidx26, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom27
  %92 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %90, %92
  store i1 %cmp29, i1* %cmp29.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1160441556, i32 241103146
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %119 = select i1 %cmp29.reload, i32 -21938866, i32 -2020988878
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom32
  %121 = load double, double* %arrayidx33, align 8
  store double %121, double* %p, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom34
  %123 = load double, double* %arrayidx35, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom36
  store double %123, double* %arrayidx37, align 8
  %125 = load double, double* %p, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom38
  store double %125, double* %arrayidx39, align 8
  store i32 -2020988878, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 441649538, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 1788304644
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1788304644
  %inc42 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 1277200657, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1121334916, i32 598539853
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -420084341
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -420084341
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 756348089, i32 598539853
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 422618625, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc45 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 -60265647, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2072259510
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2072259510
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1091023620, i32 220211278
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 366072140
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 366072140
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1157331022, i32 220211278
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 467018241, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -990696631
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -990696631
  %sub48 = sub nsw i32 %230, 1
  %cmp49 = icmp slt i32 %229, %233
  %234 = select i1 %cmp49, i32 -366884228, i32 1087550482
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1323684751
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1323684751
  %add52 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 793720314, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %239, %240
  %241 = select i1 %cmp54, i32 1507399255, i32 -1377796684
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1933059900, i32 818854669
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom57
  %269 = load double, double* %arrayidx58, align 8
  %270 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom59
  %271 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %269, %271
  store i1 %cmp61, i1* %cmp61.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1576671647, i32 818854669
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %298 = select i1 %cmp61.reload, i32 394213969, i32 1005936894
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %299 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom64
  %300 = load double, double* %arrayidx65, align 8
  store double %300, double* %p, align 8
  %301 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %301 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom66
  %302 = load double, double* %arrayidx67, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %303 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom68
  store double %302, double* %arrayidx69, align 8
  %304 = load double, double* %p, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %305 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom70
  store double %304, double* %arrayidx71, align 8
  store i32 1005936894, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1897478309, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 230888454
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 230888454
  %inc74 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 793720314, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -3364275
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -3364275
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -398972163, i32 -1496814165
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1023477761
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1023477761
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -10301257, i32 -1496814165
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 305717671, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc77 = add nsw i32 %340, 1
  store i32 %344, i32* %i, align 4
  store i32 467018241, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1632724895
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1632724895
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 464905175, i32 -1734765250
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 0
  %372 = load double, double* %arrayidx79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %372)
  store i32 1, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1666483585
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1666483585
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 896259841, i32 -1734765250
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1175818402, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %388, %389
  %390 = select i1 %cmp82, i32 -1330569129, i32 1468578211
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 35680725
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 35680725
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -234491429, i32 34698425
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %418 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom85
  %419 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -551041107
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -551041107
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -509394593, i32 34698425
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 377020859, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 1914979952
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1914979952
  %inc89 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 1175818402, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1595794716
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1595794716
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 930992537, i32 -885264242
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -869485785, i32 -885264242
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -130309457, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %k, align 4
  %cmp92 = icmp slt i32 %492, %493
  %494 = select i1 %cmp92, i32 -678537104, i32 -2110778675
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1414293992
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1414293992
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -163418428, i32 -330262098
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %510 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom95
  %511 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1132861325, i32 -330262098
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 706956376, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc99 = add nsw i32 %526, 1
  store i32 %530, i32* %j, align 4
  store i32 -130309457, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 485115870, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %534 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom25alteredBB
  %535 = load double, double* %arrayidx26alteredBB, align 8
  %536 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %536 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom27alteredBB
  %537 = load double, double* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = fcmp ogt double %535, %537
  store i32 -150676416, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1121334916, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1091023620, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %538 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom57alteredBB
  %539 = load double, double* %arrayidx58alteredBB, align 8
  %540 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %540 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom59alteredBB
  %541 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp olt double %539, %541
  store i32 -1933059900, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -398972163, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 0
  %542 = load double, double* %arrayidx79alteredBB, align 16
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %542)
  store i32 1, i32* %i, align 4
  store i32 464905175, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %543 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom85alteredBB
  %544 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %544)
  store i32 -234491429, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 930992537, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %545 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom95alteredBB
  %546 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %546)
  store i32 -163418428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2136, %originalBB134, %for.body94, %for.cond91, %originalBBpart2132, %originalBB130, %for.end90, %for.inc88, %originalBBpart2128, %originalBB126, %for.body84, %for.cond81, %originalBBpart2124, %originalBB122, %for.end78, %for.inc76, %originalBBpart2120, %originalBB118, %for.end75, %for.inc73, %if.end72, %if.then63, %originalBBpart2116, %originalBB114, %for.body56, %for.cond53, %for.body51, %for.cond47, %originalBBpart2112, %originalBB110, %for.end46, %for.inc44, %originalBBpart2108, %originalBB106, %for.end43, %for.inc41, %if.end40, %if.then31, %originalBBpart2104, %originalBB102, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end, %for.inc, %if.end15, %if.then10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
