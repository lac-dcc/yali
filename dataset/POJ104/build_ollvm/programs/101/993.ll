; ModuleID = 'source-C-CXX/101/993.c'
source_filename = "source-C-CXX/101/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nan = alloca i32, align 4
  %nv = alloca i32, align 4
  %h = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %t = alloca double, align 8
  %sex = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nan, align 4
  store i32 0, i32* %nv, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 16697814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 16697814, label %for.cond
    i32 1958807936, label %for.body
    i32 -1560501302, label %if.then
    i32 -549523364, label %if.end
    i32 1312314675, label %if.then13
    i32 966140323, label %originalBB
    i32 -2126630028, label %originalBBpart2
    i32 17472584, label %if.end20
    i32 404963195, label %for.inc
    i32 1647375150, label %originalBB119
    i32 -513653826, label %originalBBpart2127
    i32 -1765422277, label %for.end
    i32 1454581859, label %for.cond22
    i32 1305612569, label %originalBB129
    i32 1377012965, label %originalBBpart2131
    i32 -219298504, label %for.body24
    i32 -1314216265, label %originalBB133
    i32 1328772762, label %originalBBpart2135
    i32 1365632357, label %for.cond25
    i32 -1246335409, label %for.body27
    i32 1538846585, label %if.then33
    i32 1702832081, label %originalBB137
    i32 -955503340, label %originalBBpart2163
    i32 694886954, label %if.end44
    i32 -1959643071, label %for.inc45
    i32 -169532526, label %for.end47
    i32 -783384726, label %originalBB165
    i32 -765215770, label %originalBBpart2167
    i32 -673291694, label %for.inc48
    i32 1833604176, label %originalBB169
    i32 -852739796, label %originalBBpart2180
    i32 -991015280, label %for.end50
    i32 -1215308209, label %for.cond51
    i32 -1099066487, label %originalBB182
    i32 -1175715355, label %originalBBpart2184
    i32 -632660479, label %for.body53
    i32 -1178217564, label %for.cond54
    i32 -998836349, label %originalBB186
    i32 1326806011, label %originalBBpart2194
    i32 1742155265, label %for.body57
    i32 -835389542, label %if.then64
    i32 -1302539471, label %originalBB196
    i32 120226482, label %originalBBpart2212
    i32 1842242004, label %if.end75
    i32 106960926, label %originalBB214
    i32 -46917790, label %originalBBpart2216
    i32 438446342, label %for.inc76
    i32 -670070096, label %for.end78
    i32 -605234344, label %originalBB218
    i32 -1429429332, label %originalBBpart2220
    i32 1783569925, label %for.inc79
    i32 -72812612, label %for.end81
    i32 -848404199, label %for.cond82
    i32 -567622359, label %originalBB222
    i32 -1485948430, label %originalBBpart2224
    i32 -1528087567, label %for.body84
    i32 -1190880467, label %if.then86
    i32 -223648473, label %originalBB226
    i32 615624522, label %originalBBpart2228
    i32 1680705172, label %if.else
    i32 -2105765934, label %if.end93
    i32 2100713465, label %for.inc94
    i32 -643531759, label %originalBB230
    i32 -300031053, label %originalBBpart2239
    i32 663556425, label %for.end96
    i32 1172981793, label %originalBB241
    i32 -440614539, label %originalBBpart2243
    i32 912576853, label %for.cond97
    i32 -14249380, label %for.body99
    i32 -429713505, label %originalBB245
    i32 528306986, label %originalBBpart2247
    i32 -54050069, label %for.inc103
    i32 120807331, label %for.end105
    i32 179617281, label %originalBBalteredBB
    i32 -481848853, label %originalBB119alteredBB
    i32 -1566776899, label %originalBB129alteredBB
    i32 -1030584842, label %originalBB133alteredBB
    i32 -1460110254, label %originalBB137alteredBB
    i32 -363967544, label %originalBB165alteredBB
    i32 639113587, label %originalBB169alteredBB
    i32 -2075184834, label %originalBB182alteredBB
    i32 -788017908, label %originalBB186alteredBB
    i32 216643210, label %originalBB196alteredBB
    i32 -92605038, label %originalBB214alteredBB
    i32 -71116103, label %originalBB218alteredBB
    i32 138196510, label %originalBB222alteredBB
    i32 -1931486243, label %originalBB226alteredBB
    i32 -285750910, label %originalBB230alteredBB
    i32 -1752371033, label %originalBB241alteredBB
    i32 1822092176, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1958807936, i32 -1765422277
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sex, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sex, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %4 = select i1 %cmp4, i32 -1560501302, i32 -549523364
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom5
  %6 = load double, double* %arrayidx6, align 8
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  store double %6, double* %arrayidx8, align 8
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1385994958
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1385994958
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  %12 = load i32, i32* %nan, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc9 = add nsw i32 %12, 1
  store i32 %16, i32* %nan, align 4
  store i32 -549523364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %sex, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %17 = select i1 %cmp12, i32 1312314675, i32 17472584
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1492467613
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1492467613
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 966140323, i32 179617281
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom14
  %46 = load double, double* %arrayidx15, align 8
  %47 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16
  store double %46, double* %arrayidx17, align 8
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc18 = add nsw i32 %48, 1
  store i32 %52, i32* %k, align 4
  %53 = load i32, i32* %nv, align 4
  %54 = sub i32 %53, -1199616391
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1199616391
  %inc19 = add nsw i32 %53, 1
  store i32 %56, i32* %nv, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -922036327
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -922036327
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2126630028, i32 179617281
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 17472584, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 404963195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1923936385
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1923936385
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1647375150, i32 -481848853
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 573811441
  %101 = add i32 %100, 1
  %102 = add i32 %101, 573811441
  %inc21 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1785600844
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1785600844
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -513653826, i32 -481848853
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 16697814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1454581859, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1305612569, i32 -1566776899
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %nv, align 4
  %cmp23 = icmp slt i32 %144, %145
  store i1 %cmp23, i1* %cmp23.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 528610928
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 528610928
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1377012965, i32 -1566776899
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %173 = select i1 %cmp23.reload, i32 -219298504, i32 -991015280
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1987892670
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1987892670
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1314216265, i32 -1030584842
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %226 = select i1 %224, i32 1328772762, i32 -1030584842
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1365632357, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %nv, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %228, -1615566201
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1615566201
  %sub = sub nsw i32 %228, %229
  %cmp26 = icmp slt i32 %227, %232
  %233 = select i1 %cmp26, i32 -1246335409, i32 -169532526
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %235 = load double, double* %arrayidx29, align 8
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 2011966192
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2011966192
  %add = add nsw i32 %236, 1
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %240 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp olt double %235, %240
  %241 = select i1 %cmp32, i32 1538846585, i32 694886954
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -959713591
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -959713591
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1702832081, i32 -1460110254
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add34 = add nsw i32 %257, 1
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %260 = load double, double* %arrayidx36, align 8
  store double %260, double* %t, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %262 = load double, double* %arrayidx38, align 8
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add39 = add nsw i32 %263, 1
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40
  store double %262, double* %arrayidx41, align 8
  %266 = load double, double* %t, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  store double %266, double* %arrayidx43, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -955503340, i32 -1460110254
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 694886954, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1959643071, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -1256288261
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1256288261
  %inc46 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 1365632357, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
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
  %311 = select i1 %309, i32 -783384726, i32 -363967544
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -765215770, i32 -363967544
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -673291694, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1675153132
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1675153132
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1833604176, i32 639113587
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc49 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -347863559
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -347863559
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -852739796, i32 639113587
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1454581859, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1215308209, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1661700461
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1661700461
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1099066487, i32 -2075184834
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %nan, align 4
  %cmp52 = icmp sle i32 %398, %399
  store i1 %cmp52, i1* %cmp52.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1969714501
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1969714501
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1175715355, i32 -2075184834
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %427 = select i1 %cmp52.reload, i32 -632660479, i32 -72812612
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1178217564, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -179583913
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -179583913
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -998836349, i32 -788017908
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %nan, align 4
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %444, -604560200
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -604560200
  %sub55 = sub nsw i32 %444, %445
  %cmp56 = icmp sle i32 %443, %448
  store i1 %cmp56, i1* %cmp56.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -98387878
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -98387878
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1326806011, i32 -788017908
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %464 = select i1 %cmp56.reload, i32 1742155265, i32 -670070096
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %465 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %466 = load double, double* %arrayidx59, align 8
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, -441507469
  %469 = add i32 %468, 1
  %470 = add i32 %469, -441507469
  %add60 = add nsw i32 %467, 1
  %idxprom61 = sext i32 %470 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom61
  %471 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ogt double %466, %471
  %472 = select i1 %cmp63, i32 -835389542, i32 1842242004
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1302539471, i32 216643210
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add65 = add nsw i32 %487, 1
  %idxprom66 = sext i32 %489 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom66
  %490 = load double, double* %arrayidx67, align 8
  store double %490, double* %t, align 8
  %491 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %491 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68
  %492 = load double, double* %arrayidx69, align 8
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 1041889130
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1041889130
  %add70 = add nsw i32 %493, 1
  %idxprom71 = sext i32 %496 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom71
  store double %492, double* %arrayidx72, align 8
  %497 = load double, double* %t, align 8
  %498 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom73
  store double %497, double* %arrayidx74, align 8
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1147143101
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1147143101
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 120226482, i32 216643210
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1842242004, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1805316291
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1805316291
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 106960926, i32 -92605038
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -46917790, i32 -92605038
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 438446342, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, 666837353
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 666837353
  %inc77 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  store i32 -1178217564, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1337692409
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1337692409
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -605234344, i32 -71116103
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -705662474
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -705662474
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1429429332, i32 -71116103
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1783569925, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc80 = add nsw i32 %577, 1
  store i32 %579, i32* %i, align 4
  store i32 -1215308209, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -848404199, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 588307750
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 588307750
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -567622359, i32 138196510
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %nan, align 4
  %cmp83 = icmp sle i32 %607, %608
  store i1 %cmp83, i1* %cmp83.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1485948430, i32 138196510
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %635 = select i1 %cmp83.reload, i32 -1528087567, i32 663556425
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %636, 1
  %637 = select i1 %cmp85, i32 -1190880467, i32 1680705172
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -911068180
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -911068180
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -223648473, i32 -1931486243
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %665 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %666 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %666)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 615624522, i32 -1931486243
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2105765934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %681 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom90
  %682 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %682)
  store i32 -2105765934, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2100713465, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1561025337
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1561025337
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -643531759, i32 -285750910
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %710, 755774510
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 755774510
  %inc95 = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -172944287
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -172944287
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -300031053, i32 -285750910
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -848404199, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 2066441460
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 2066441460
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1172981793, i32 -1752371033
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -440614539, i32 -1752371033
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 912576853, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %nv, align 4
  %cmp98 = icmp slt i32 %782, %783
  %784 = select i1 %cmp98, i32 -14249380, i32 120807331
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -429713505, i32 1822092176
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %811 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom100
  %812 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %812)
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -1221328731
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1221328731
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 528306986, i32 1822092176
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -54050069, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = add i32 %828, -1959544696
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1959544696
  %inc104 = add nsw i32 %828, 1
  store i32 %831, i32* %i, align 4
  store i32 912576853, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %832 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %833 = load double, double* %arrayidx15alteredBB, align 8
  %834 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %834 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16alteredBB
  store double %833, double* %arrayidx17alteredBB, align 8
  %835 = load i32, i32* %k, align 4
  %_ = shl i32 %835, 1
  %836 = add i32 0, -732238847
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, -732238847
  %_107 = sub i32 0, %835
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen = add i32 %838, 1
  %_108 = shl i32 %835, 1
  %841 = sub i32 0, %835
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc18alteredBB = add nsw i32 %835, 1
  store i32 %844, i32* %k, align 4
  %845 = load i32, i32* %nv, align 4
  %_109 = shl i32 %845, 1
  %846 = add i32 %845, -83528444
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -83528444
  %_110 = sub i32 %845, 1
  %gen111 = mul i32 %848, 1
  %849 = sub i32 0, %845
  %850 = add i32 0, %849
  %_112 = sub i32 0, %845
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen113 = add i32 %850, 1
  %853 = sub i32 0, 1
  %854 = add i32 %845, %853
  %_114 = sub i32 %845, 1
  %gen115 = mul i32 %854, 1
  %855 = sub i32 0, %845
  %856 = add i32 0, %855
  %_116 = sub i32 0, %845
  %857 = sub i32 %856, -1660833539
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1660833539
  %gen117 = add i32 %856, 1
  %_118 = shl i32 %845, 1
  %860 = sub i32 0, %845
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc19alteredBB = add nsw i32 %845, 1
  store i32 %863, i32* %nv, align 4
  store i32 966140323, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_120 = sub i32 %864, 1
  %gen121 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %864, %867
  %_122 = sub i32 %864, 1
  %gen123 = mul i32 %868, 1
  %869 = add i32 %864, 1679280151
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1679280151
  %_124 = sub i32 %864, 1
  %gen125 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = sub i32 %864, %872
  %inc21alteredBB = add nsw i32 %864, 1
  store i32 %873, i32* %i, align 4
  store i32 1647375150, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = load i32, i32* %nv, align 4
  %cmp23alteredBB = icmp slt i32 %874, %875
  store i32 1305612569, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1314216265, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = add i32 %876, 2115334631
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 2115334631
  %_138 = sub i32 %876, 1
  %gen139 = mul i32 %879, 1
  %880 = sub i32 %876, -243205251
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -243205251
  %_140 = sub i32 %876, 1
  %gen141 = mul i32 %882, 1
  %883 = sub i32 %876, -1297382345
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1297382345
  %_142 = sub i32 %876, 1
  %gen143 = mul i32 %885, 1
  %886 = sub i32 %876, -1157171833
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1157171833
  %_144 = sub i32 %876, 1
  %gen145 = mul i32 %888, 1
  %_146 = shl i32 %876, 1
  %889 = sub i32 0, 1
  %890 = add i32 %876, %889
  %_147 = sub i32 %876, 1
  %gen148 = mul i32 %890, 1
  %891 = add i32 0, 1166175934
  %892 = sub i32 %891, %876
  %893 = sub i32 %892, 1166175934
  %_149 = sub i32 0, %876
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen150 = add i32 %893, 1
  %896 = sub i32 0, 1
  %897 = add i32 %876, %896
  %_151 = sub i32 %876, 1
  %gen152 = mul i32 %897, 1
  %898 = add i32 0, -185229341
  %899 = sub i32 %898, %876
  %900 = sub i32 %899, -185229341
  %_153 = sub i32 0, %876
  %901 = add i32 %900, 528292589
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 528292589
  %gen154 = add i32 %900, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %876, %904
  %add34alteredBB = add nsw i32 %876, 1
  %idxprom35alteredBB = sext i32 %905 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35alteredBB
  %906 = load double, double* %arrayidx36alteredBB, align 8
  store double %906, double* %t, align 8
  %907 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %907 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37alteredBB
  %908 = load double, double* %arrayidx38alteredBB, align 8
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 0, -924312220
  %911 = sub i32 %910, %909
  %912 = add i32 %911, -924312220
  %_155 = sub i32 0, %909
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen156 = add i32 %912, 1
  %917 = add i32 %909, 1527694167
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1527694167
  %_157 = sub i32 %909, 1
  %gen158 = mul i32 %919, 1
  %920 = sub i32 0, %909
  %921 = add i32 0, %920
  %_159 = sub i32 0, %909
  %922 = add i32 %921, -521840788
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -521840788
  %gen160 = add i32 %921, 1
  %_161 = shl i32 %909, 1
  %925 = add i32 %909, 149029017
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 149029017
  %add39alteredBB = add nsw i32 %909, 1
  %idxprom40alteredBB = sext i32 %927 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40alteredBB
  store double %908, double* %arrayidx41alteredBB, align 8
  %928 = load double, double* %t, align 8
  %929 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %929 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42alteredBB
  store double %928, double* %arrayidx43alteredBB, align 8
  store i32 1702832081, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -783384726, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %_170 = sub i32 %930, 1
  %gen171 = mul i32 %932, 1
  %_172 = shl i32 %930, 1
  %933 = sub i32 0, -25550727
  %934 = sub i32 %933, %930
  %935 = add i32 %934, -25550727
  %_173 = sub i32 0, %930
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen174 = add i32 %935, 1
  %940 = add i32 0, 1763255459
  %941 = sub i32 %940, %930
  %942 = sub i32 %941, 1763255459
  %_175 = sub i32 0, %930
  %943 = sub i32 %942, -1362554421
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1362554421
  %gen176 = add i32 %942, 1
  %946 = sub i32 %930, 1575400822
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 1575400822
  %_177 = sub i32 %930, 1
  %gen178 = mul i32 %948, 1
  %949 = sub i32 0, %930
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc49alteredBB = add nsw i32 %930, 1
  store i32 %952, i32* %i, align 4
  store i32 1833604176, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %nan, align 4
  %cmp52alteredBB = icmp sle i32 %953, %954
  store i32 -1099066487, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %j, align 4
  %956 = load i32, i32* %nan, align 4
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 0, %956
  %959 = add i32 0, %958
  %_187 = sub i32 0, %956
  %960 = sub i32 %959, 586779857
  %961 = add i32 %960, %957
  %962 = add i32 %961, 586779857
  %gen188 = add i32 %959, %957
  %963 = sub i32 0, %956
  %964 = add i32 0, %963
  %_189 = sub i32 0, %956
  %965 = add i32 %964, -198885498
  %966 = add i32 %965, %957
  %967 = sub i32 %966, -198885498
  %gen190 = add i32 %964, %957
  %968 = sub i32 0, 1429710425
  %969 = sub i32 %968, %956
  %970 = add i32 %969, 1429710425
  %_191 = sub i32 0, %956
  %971 = sub i32 %970, -875122263
  %972 = add i32 %971, %957
  %973 = add i32 %972, -875122263
  %gen192 = add i32 %970, %957
  %974 = sub i32 0, %957
  %975 = add i32 %956, %974
  %sub55alteredBB = sub nsw i32 %956, %957
  %cmp56alteredBB = icmp sle i32 %955, %975
  store i32 -998836349, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_197 = sub i32 0, %976
  %979 = add i32 %978, -1370870272
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1370870272
  %gen198 = add i32 %978, 1
  %982 = sub i32 0, 1
  %983 = add i32 %976, %982
  %_199 = sub i32 %976, 1
  %gen200 = mul i32 %983, 1
  %984 = add i32 %976, -1992013801
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1992013801
  %_201 = sub i32 %976, 1
  %gen202 = mul i32 %986, 1
  %987 = sub i32 0, -1703410708
  %988 = sub i32 %987, %976
  %989 = add i32 %988, -1703410708
  %_203 = sub i32 0, %976
  %990 = sub i32 %989, -723312421
  %991 = add i32 %990, 1
  %992 = add i32 %991, -723312421
  %gen204 = add i32 %989, 1
  %993 = sub i32 0, %976
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %add65alteredBB = add nsw i32 %976, 1
  %idxprom66alteredBB = sext i32 %996 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom66alteredBB
  %997 = load double, double* %arrayidx67alteredBB, align 8
  store double %997, double* %t, align 8
  %998 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %998 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68alteredBB
  %999 = load double, double* %arrayidx69alteredBB, align 8
  %1000 = load i32, i32* %j, align 4
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %_205 = sub i32 %1000, 1
  %gen206 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %1000, %1003
  %_207 = sub i32 %1000, 1
  %gen208 = mul i32 %1004, 1
  %1005 = sub i32 %1000, -589953399
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -589953399
  %_209 = sub i32 %1000, 1
  %gen210 = mul i32 %1007, 1
  %1008 = sub i32 %1000, 1876663102
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 1876663102
  %add70alteredBB = add nsw i32 %1000, 1
  %idxprom71alteredBB = sext i32 %1010 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom71alteredBB
  store double %999, double* %arrayidx72alteredBB, align 8
  %1011 = load double, double* %t, align 8
  %1012 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1012 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom73alteredBB
  store double %1011, double* %arrayidx74alteredBB, align 8
  store i32 -1302539471, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 106960926, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -605234344, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = load i32, i32* %nan, align 4
  %cmp83alteredBB = icmp sle i32 %1013, %1014
  store i32 -567622359, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1015 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87alteredBB
  %1016 = load double, double* %arrayidx88alteredBB, align 8
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %1016)
  store i32 -223648473, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, -2088519202
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -2088519202
  %_231 = sub i32 0, %1017
  %1021 = sub i32 %1020, 183782534
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 183782534
  %gen232 = add i32 %1020, 1
  %1024 = add i32 0, -1989344789
  %1025 = sub i32 %1024, %1017
  %1026 = sub i32 %1025, -1989344789
  %_233 = sub i32 0, %1017
  %1027 = add i32 %1026, -153107425
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -153107425
  %gen234 = add i32 %1026, 1
  %_235 = shl i32 %1017, 1
  %1030 = sub i32 %1017, -2011056439
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -2011056439
  %_236 = sub i32 %1017, 1
  %gen237 = mul i32 %1032, 1
  %1033 = sub i32 0, %1017
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %inc95alteredBB = add nsw i32 %1017, 1
  store i32 %1036, i32* %i, align 4
  store i32 -643531759, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1172981793, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1037 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom100alteredBB
  %1038 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %1038)
  store i32 -429713505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2247, %originalBB245, %for.body99, %for.cond97, %originalBBpart2243, %originalBB241, %for.end96, %originalBBpart2239, %originalBB230, %for.inc94, %if.end93, %if.else, %originalBBpart2228, %originalBB226, %if.then86, %for.body84, %originalBBpart2224, %originalBB222, %for.cond82, %for.end81, %for.inc79, %originalBBpart2220, %originalBB218, %for.end78, %for.inc76, %originalBBpart2216, %originalBB214, %if.end75, %originalBBpart2212, %originalBB196, %if.then64, %for.body57, %originalBBpart2194, %originalBB186, %for.cond54, %for.body53, %originalBBpart2184, %originalBB182, %for.cond51, %for.end50, %originalBBpart2180, %originalBB169, %for.inc48, %originalBBpart2167, %originalBB165, %for.end47, %for.inc45, %if.end44, %originalBBpart2163, %originalBB137, %if.then33, %for.body27, %for.cond25, %originalBBpart2135, %originalBB133, %for.body24, %originalBBpart2131, %originalBB129, %for.cond22, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
