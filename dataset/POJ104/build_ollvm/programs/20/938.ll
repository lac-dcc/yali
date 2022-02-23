; ModuleID = 'source-C-CXX/20/938.c'
source_filename = "source-C-CXX/20/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %ave = alloca double, align 8
  %min = alloca double, align 8
  %b = alloca [300 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1596531284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1596531284, label %for.cond
    i32 2144946391, label %originalBB
    i32 -1516543220, label %originalBBpart2
    i32 1480183643, label %for.body
    i32 884323486, label %originalBB149
    i32 1930122441, label %originalBBpart2151
    i32 669170356, label %for.inc
    i32 1378727485, label %for.end
    i32 -949061940, label %for.cond5
    i32 541312690, label %for.body8
    i32 -139671174, label %lor.lhs.false
    i32 1900531936, label %originalBB153
    i32 864087327, label %originalBBpart2159
    i32 1056457144, label %if.then
    i32 -906269307, label %if.else
    i32 -279181704, label %if.end
    i32 669214005, label %originalBB161
    i32 276238129, label %originalBBpart2163
    i32 -1207320366, label %for.inc33
    i32 -1955921737, label %originalBB165
    i32 -1754216705, label %originalBBpart2174
    i32 -499524297, label %for.end35
    i32 -712791672, label %for.cond36
    i32 412268991, label %for.body39
    i32 135668522, label %for.cond41
    i32 1990664825, label %for.body44
    i32 -1628538451, label %originalBB176
    i32 1198986025, label %originalBBpart2181
    i32 2113513071, label %if.then52
    i32 679166544, label %if.end73
    i32 2023574082, label %for.inc74
    i32 -1671589702, label %for.end75
    i32 680629226, label %originalBB183
    i32 648893629, label %originalBBpart2185
    i32 -513765489, label %for.inc76
    i32 -161495862, label %originalBB187
    i32 -1687396497, label %originalBBpart2193
    i32 724226763, label %for.end78
    i32 1255090030, label %for.cond79
    i32 -841190610, label %for.body82
    i32 1735339696, label %if.then90
    i32 1379060529, label %if.end91
    i32 707013095, label %originalBB195
    i32 1588733714, label %originalBBpart2197
    i32 852248278, label %for.inc92
    i32 -1181092322, label %originalBB199
    i32 902471773, label %originalBBpart2201
    i32 1611902474, label %for.end94
    i32 -892466647, label %if.then97
    i32 -69151162, label %for.cond98
    i32 2063297119, label %originalBB203
    i32 -88063201, label %originalBBpart2205
    i32 1650329417, label %for.body101
    i32 223621475, label %for.cond103
    i32 -285388786, label %for.body106
    i32 1645779308, label %if.then114
    i32 -1369186530, label %if.end125
    i32 -1464546736, label %for.inc126
    i32 -1614712126, label %for.end128
    i32 2005278686, label %for.inc129
    i32 205740019, label %for.end131
    i32 65099868, label %if.end132
    i32 1371646112, label %for.cond133
    i32 697930809, label %originalBB207
    i32 1230162440, label %originalBBpart2209
    i32 -373183847, label %for.body136
    i32 -908185474, label %originalBB211
    i32 -2097134519, label %originalBBpart2219
    i32 -379214465, label %if.then143
    i32 973019662, label %originalBB221
    i32 -526956271, label %originalBBpart2223
    i32 -1323616783, label %if.end145
    i32 -637018963, label %for.inc146
    i32 196100997, label %for.end148
    i32 -1692261021, label %originalBB225
    i32 877200367, label %originalBBpart2227
    i32 -545644671, label %originalBBalteredBB
    i32 1289934110, label %originalBB149alteredBB
    i32 1720316275, label %originalBB153alteredBB
    i32 -183151844, label %originalBB161alteredBB
    i32 1081808999, label %originalBB165alteredBB
    i32 2137210575, label %originalBB176alteredBB
    i32 -468575020, label %originalBB183alteredBB
    i32 -2032867762, label %originalBB187alteredBB
    i32 -1277694059, label %originalBB195alteredBB
    i32 969097297, label %originalBB199alteredBB
    i32 1868770131, label %originalBB203alteredBB
    i32 1075588625, label %originalBB207alteredBB
    i32 230794253, label %originalBB211alteredBB
    i32 1411014865, label %originalBB221alteredBB
    i32 272191217, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 263561148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 263561148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2144946391, i32 -545644671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2022691226
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2022691226
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1516543220, i32 -545644671
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1480183643, i32 1378727485
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1569091921
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1569091921
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 884323486, i32 1289934110
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load double, double* %sum, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %75 to double
  %add = fadd double %73, %conv
  store double %add, double* %sum, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1602663039
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1602663039
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1930122441, i32 1289934110
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 669170356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 822937603
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 822937603
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 1596531284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load double, double* %sum, align 8
  %96 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %96 to double
  %div = fdiv double %95, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -949061940, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %97, %98
  %99 = select i1 %cmp6, i32 541312690, i32 -499524297
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load double, double* %ave, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %102 to double
  %sub = fsub double %100, %conv11
  %cmp12 = fcmp ogt double %sub, 0.000000e+00
  %103 = select i1 %cmp12, i32 1056457144, i32 -139671174
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1649087579
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1649087579
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1900531936, i32 1720316275
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %119 = load double, double* %ave, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %121 to double
  %sub17 = fsub double %119, %conv16
  %cmp18 = fcmp oeq double %sub17, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 864087327, i32 1720316275
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 1056457144, i32 -906269307
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load double, double* %ave, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %139 to double
  %sub23 = fsub double %137, %conv22
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom24
  store double %sub23, double* %arrayidx25, align 8
  store i32 -279181704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load double, double* %ave, align 8
  %sub26 = fsub double -0.000000e+00, %141
  %142 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %143 to double
  %add30 = fadd double %sub26, %conv29
  %144 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom31
  store double %add30, double* %arrayidx32, align 8
  store i32 -279181704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1856480420
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1856480420
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 669214005, i32 -183151844
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -309540302
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -309540302
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 276238129, i32 -183151844
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1207320366, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1955921737, i32 1081808999
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1859909737
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1859909737
  %inc34 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -255467851
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -255467851
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1754216705, i32 1081808999
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -949061940, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -712791672, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %244, %245
  %246 = select i1 %cmp37, i32 412268991, i32 724226763
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -1889878277
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1889878277
  %sub40 = sub nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 135668522, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp42, i32 1990664825, i32 -1671589702
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1627519811
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1627519811
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1628538451, i32 2137210575
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45
  %270 = load double, double* %arrayidx46, align 8
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub47 = sub nsw i32 %271, 1
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom48
  %274 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ogt double %270, %274
  store i1 %cmp50, i1* %cmp50.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1198986025, i32 2137210575
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %289 = select i1 %cmp50.reload, i32 2113513071, i32 679166544
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %291 = load i32, i32* %arrayidx54, align 4
  store i32 %291, i32* %num, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -1952838722
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1952838722
  %sub55 = sub nsw i32 %292, 1
  %idxprom56 = sext i32 %295 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %296 = load i32, i32* %arrayidx57, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %296, i32* %arrayidx59, align 4
  %298 = load i32, i32* %num, align 4
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -2145292725
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2145292725
  %sub60 = sub nsw i32 %299, 1
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %298, i32* %arrayidx62, align 4
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub63 = sub nsw i32 %303, 1
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom64
  %306 = load double, double* %arrayidx65, align 8
  store double %306, double* %min, align 8
  %307 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66
  %308 = load double, double* %arrayidx67, align 8
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, 1155308093
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1155308093
  %sub68 = sub nsw i32 %309, 1
  %idxprom69 = sext i32 %312 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom69
  store double %308, double* %arrayidx70, align 8
  %313 = load double, double* %min, align 8
  %314 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom71
  store double %313, double* %arrayidx72, align 8
  store i32 679166544, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2023574082, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -88780709
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -88780709
  %dec = add nsw i32 %315, -1
  store i32 %318, i32* %j, align 4
  store i32 135668522, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1160069033
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1160069033
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 680629226, i32 -468575020
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 648893629, i32 -468575020
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -513765489, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1887843585
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1887843585
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -161495862, i32 -2032867762
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc77 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
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
  %417 = select i1 %415, i32 -1687396497, i32 -2032867762
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -712791672, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1255090030, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %418, %419
  %420 = select i1 %cmp80, i32 -841190610, i32 1611902474
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %421 to i64
  %arrayidx84 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom83
  %422 = load double, double* %arrayidx84, align 8
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 437853640
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 437853640
  %sub85 = sub nsw i32 %423, 1
  %idxprom86 = sext i32 %426 to i64
  %arrayidx87 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom86
  %427 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp une double %422, %427
  %428 = select i1 %cmp88, i32 1735339696, i32 1379060529
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1611902474, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 2043872884
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2043872884
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 707013095, i32 -1277694059
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1612060432
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1612060432
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1588733714, i32 -1277694059
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 852248278, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1181092322, i32 969097297
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc93 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1582231108
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1582231108
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 902471773, i32 969097297
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1255090030, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp95 = icmp sgt i32 %503, 1
  %504 = select i1 %cmp95, i32 -892466647, i32 65099868
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -69151162, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 2063297119, i32 1868770131
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %cmp99 = icmp slt i32 %519, %520
  store i1 %cmp99, i1* %cmp99.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 446543274
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 446543274
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -88063201, i32 1868770131
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %536 = select i1 %cmp99.reload, i32 1650329417, i32 205740019
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub102 = sub nsw i32 %537, 1
  store i32 %539, i32* %m, align 4
  store i32 223621475, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %541 = load i32, i32* %j, align 4
  %cmp104 = icmp sgt i32 %540, %541
  %542 = select i1 %cmp104, i32 -285388786, i32 -1614712126
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %idxprom107 = sext i32 %543 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom107
  %544 = load i32, i32* %arrayidx108, align 4
  %545 = load i32, i32* %m, align 4
  %546 = sub i32 %545, 1108546787
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1108546787
  %sub109 = sub nsw i32 %545, 1
  %idxprom110 = sext i32 %548 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom110
  %549 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %544, %549
  %550 = select i1 %cmp112, i32 1645779308, i32 -1369186530
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %idxprom115 = sext i32 %551 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom115
  %552 = load i32, i32* %arrayidx116, align 4
  store i32 %552, i32* %num, align 4
  %553 = load i32, i32* %m, align 4
  %554 = sub i32 %553, -638524555
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -638524555
  %sub117 = sub nsw i32 %553, 1
  %idxprom118 = sext i32 %556 to i64
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom118
  %557 = load i32, i32* %arrayidx119, align 4
  %558 = load i32, i32* %m, align 4
  %idxprom120 = sext i32 %558 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom120
  store i32 %557, i32* %arrayidx121, align 4
  %559 = load i32, i32* %num, align 4
  %560 = load i32, i32* %m, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub122 = sub nsw i32 %560, 1
  %idxprom123 = sext i32 %562 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom123
  store i32 %559, i32* %arrayidx124, align 4
  store i32 -1369186530, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1464546736, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %563 = load i32, i32* %m, align 4
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %dec127 = add nsw i32 %563, -1
  store i32 %565, i32* %m, align 4
  store i32 223621475, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 2005278686, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc130 = add nsw i32 %566, 1
  store i32 %570, i32* %j, align 4
  store i32 -69151162, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 65099868, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1371646112, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
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
  %584 = select i1 %582, i32 697930809, i32 1075588625
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %i, align 4
  %cmp134 = icmp slt i32 %585, %586
  store i1 %cmp134, i1* %cmp134.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1409249382
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1409249382
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1230162440, i32 1075588625
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %602 = select i1 %cmp134.reload, i32 -373183847, i32 196100997
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -908185474, i32 230794253
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %629 to i64
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom137
  %630 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %sub140 = sub nsw i32 %632, 1
  %cmp141 = icmp ne i32 %631, %634
  store i1 %cmp141, i1* %cmp141.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -813977096
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -813977096
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -2097134519, i32 230794253
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %650 = select i1 %cmp141.reload, i32 -379214465, i32 -1323616783
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -622928336
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -622928336
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 973019662, i32 1411014865
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1328685664
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1328685664
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -526956271, i32 1411014865
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1323616783, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -637018963, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc147 = add nsw i32 %693, 1
  store i32 %697, i32* %j, align 4
  store i32 1371646112, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 2139713736
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 2139713736
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1692261021, i32 272191217
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 877200367, i32 272191217
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %727, %728
  store i32 2144946391, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %729 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %730 = load double, double* %sum, align 8
  %731 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %731 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %732 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %732 to double
  %_ = fsub double %730, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %addalteredBB = fadd double %730, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 884323486, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %733 = load double, double* %ave, align 8
  %734 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %734 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %735 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %735 to double
  %_154 = fsub double %733, %conv16alteredBB
  %gen155 = fmul double %_154, %conv16alteredBB
  %_156 = fsub double -0.000000e+00, %733
  %gen157 = fadd double %_156, %conv16alteredBB
  %sub17alteredBB = fsub double %733, %conv16alteredBB
  %cmp18alteredBB = fcmp oeq double %sub17alteredBB, 0.000000e+00
  store i32 1900531936, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 669214005, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_166 = sub i32 %736, 1
  %gen167 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %736, %739
  %_168 = sub i32 %736, 1
  %gen169 = mul i32 %740, 1
  %_170 = shl i32 %736, 1
  %741 = sub i32 0, -806693955
  %742 = sub i32 %741, %736
  %743 = add i32 %742, -806693955
  %_171 = sub i32 0, %736
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen172 = add i32 %743, 1
  %748 = sub i32 %736, -468287501
  %749 = add i32 %748, 1
  %750 = add i32 %749, -468287501
  %inc34alteredBB = add nsw i32 %736, 1
  store i32 %750, i32* %i, align 4
  store i32 -1955921737, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %751 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45alteredBB
  %752 = load double, double* %arrayidx46alteredBB, align 8
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, -2100454827
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -2100454827
  %_177 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen178 = add i32 %756, 1
  %_179 = shl i32 %753, 1
  %761 = sub i32 0, 1
  %762 = add i32 %753, %761
  %sub47alteredBB = sub nsw i32 %753, 1
  %idxprom48alteredBB = sext i32 %762 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom48alteredBB
  %763 = load double, double* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = fcmp ogt double %752, %763
  store i32 -1628538451, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 680629226, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_188 = sub i32 0, %764
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen189 = add i32 %766, 1
  %_190 = shl i32 %764, 1
  %_191 = shl i32 %764, 1
  %771 = sub i32 0, %764
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc77alteredBB = add nsw i32 %764, 1
  store i32 %774, i32* %i, align 4
  store i32 -161495862, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 707013095, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc93alteredBB = add nsw i32 %775, 1
  store i32 %779, i32* %i, align 4
  store i32 -1181092322, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %i, align 4
  %cmp99alteredBB = icmp slt i32 %780, %781
  store i32 2063297119, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = load i32, i32* %i, align 4
  %cmp134alteredBB = icmp slt i32 %782, %783
  store i32 697930809, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %784 to i64
  %arrayidx138alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom137alteredBB
  %785 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %785)
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %i, align 4
  %788 = add i32 %787, -798999695
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -798999695
  %_212 = sub i32 %787, 1
  %gen213 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %787, %791
  %_214 = sub i32 %787, 1
  %gen215 = mul i32 %792, 1
  %793 = add i32 %787, 1101274900
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1101274900
  %_216 = sub i32 %787, 1
  %gen217 = mul i32 %795, 1
  %796 = sub i32 %787, 461830905
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 461830905
  %sub140alteredBB = sub nsw i32 %787, 1
  %cmp141alteredBB = icmp ne i32 %786, %798
  store i32 -908185474, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 973019662, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1692261021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB225, %for.end148, %for.inc146, %if.end145, %originalBBpart2223, %originalBB221, %if.then143, %originalBBpart2219, %originalBB211, %for.body136, %originalBBpart2209, %originalBB207, %for.cond133, %if.end132, %for.end131, %for.inc129, %for.end128, %for.inc126, %if.end125, %if.then114, %for.body106, %for.cond103, %for.body101, %originalBBpart2205, %originalBB203, %for.cond98, %if.then97, %for.end94, %originalBBpart2201, %originalBB199, %for.inc92, %originalBBpart2197, %originalBB195, %if.end91, %if.then90, %for.body82, %for.cond79, %for.end78, %originalBBpart2193, %originalBB187, %for.inc76, %originalBBpart2185, %originalBB183, %for.end75, %for.inc74, %if.end73, %if.then52, %originalBBpart2181, %originalBB176, %for.body44, %for.cond41, %for.body39, %for.cond36, %for.end35, %originalBBpart2174, %originalBB165, %for.inc33, %originalBBpart2163, %originalBB161, %if.end, %if.else, %if.then, %originalBBpart2159, %originalBB153, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
