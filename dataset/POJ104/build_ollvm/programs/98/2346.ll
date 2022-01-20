; ModuleID = 'source-C-CXX/98/2346.c'
source_filename = "source-C-CXX/98/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %rate = alloca [4 x double], align 16
  %age = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %age, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1712103759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1712103759, label %for.cond
    i32 -1530177692, label %originalBB
    i32 -916398321, label %originalBBpart2
    i32 -1221880254, label %for.body
    i32 900381428, label %for.inc
    i32 627055331, label %originalBB73
    i32 -1555862901, label %originalBBpart281
    i32 569796447, label %for.end
    i32 -1062880980, label %for.cond4
    i32 -1875782438, label %originalBB83
    i32 836479176, label %originalBBpart285
    i32 44780195, label %for.body7
    i32 1975110470, label %if.then
    i32 1725165902, label %if.end
    i32 1213323885, label %land.lhs.true
    i32 1723629617, label %if.then21
    i32 895234829, label %if.end23
    i32 1089474229, label %land.lhs.true28
    i32 -1438360262, label %originalBB87
    i32 -1535616347, label %originalBBpart289
    i32 -1628913551, label %if.then33
    i32 -631489248, label %if.end35
    i32 -1245636762, label %if.then40
    i32 667815950, label %if.end42
    i32 -259847134, label %for.inc43
    i32 -1546260466, label %for.end45
    i32 -870126032, label %originalBBalteredBB
    i32 -1534384191, label %originalBB73alteredBB
    i32 1117653807, label %originalBB83alteredBB
    i32 1466592334, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1638541554
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1638541554
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1530177692, i32 -870126032
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1891407298
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1891407298
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -916398321, i32 -870126032
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1221880254, i32 569796447
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %age, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 900381428, i32* %switchVar
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
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 627055331, i32 -1534384191
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1555862901, i32 -1534384191
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1712103759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1062880980, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 421670494
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 421670494
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1875782438, i32 1117653807
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1920413049
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1920413049
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 836479176, i32 1117653807
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 44780195, i32 -1546260466
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32*, i32** %age, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %149, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %151, 18
  %152 = select i1 %cmp10, i32 1975110470, i32 1725165902
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc12 = add nsw i32 %153, 1
  store i32 %155, i32* %a, align 4
  store i32 1725165902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32*, i32** %age, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %156, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %158, 19
  %159 = select i1 %cmp15, i32 1213323885, i32 895234829
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32*, i32** %age, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %160, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %162, 35
  %163 = select i1 %cmp19, i32 1723629617, i32 895234829
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %165 = add i32 %164, -399890099
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -399890099
  %inc22 = add nsw i32 %164, 1
  store i32 %167, i32* %b, align 4
  store i32 895234829, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %168 = load i32*, i32** %age, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %168, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %170, 36
  %171 = select i1 %cmp26, i32 1089474229, i32 -631489248
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1438360262, i32 1466592334
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %186 = load i32*, i32** %age, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %186, i64 %idxprom29
  %188 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %188, 60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1535616347, i32 1466592334
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %215 = select i1 %cmp31.reload, i32 -1628913551, i32 -631489248
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc34 = add nsw i32 %216, 1
  store i32 %220, i32* %c, align 4
  store i32 -631489248, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %221 = load i32*, i32** %age, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %221, i64 %idxprom36
  %223 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %223, 61
  %224 = select i1 %cmp38, i32 -1245636762, i32 667815950
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc41 = add nsw i32 %225, 1
  store i32 %229, i32* %d, align 4
  store i32 667815950, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -259847134, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 242818872
  %232 = add i32 %231, 1
  %233 = add i32 %232, 242818872
  %inc44 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -1062880980, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %conv46 = sitofp i32 %234 to double
  %235 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %235 to double
  %div = fdiv double %conv46, %conv47
  %mul48 = fmul double %div, 1.000000e+02
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 0
  store double %mul48, double* %arrayidx49, align 16
  %236 = load i32, i32* %b, align 4
  %conv50 = sitofp i32 %236 to double
  %237 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %237 to double
  %div52 = fdiv double %conv50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 1
  store double %mul53, double* %arrayidx54, align 8
  %238 = load i32, i32* %c, align 4
  %conv55 = sitofp i32 %238 to double
  %239 = load i32, i32* %n, align 4
  %conv56 = sitofp i32 %239 to double
  %div57 = fdiv double %conv55, %conv56
  %mul58 = fmul double %div57, 1.000000e+02
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 2
  store double %mul58, double* %arrayidx59, align 16
  %240 = load i32, i32* %d, align 4
  %conv60 = sitofp i32 %240 to double
  %241 = load i32, i32* %n, align 4
  %conv61 = sitofp i32 %241 to double
  %div62 = fdiv double %conv60, %conv61
  %mul63 = fmul double %div62, 1.000000e+02
  %arrayidx64 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 3
  store double %mul63, double* %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 0
  %242 = load double, double* %arrayidx65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %242)
  %arrayidx67 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 1
  %243 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %243)
  %arrayidx69 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 2
  %244 = load double, double* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %244)
  %arrayidx71 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 3
  %245 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %245)
  %246 = load i32*, i32** %age, align 8
  %247 = bitcast i32* %246 to i8*
  call void @free(i8* %247) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 -1530177692, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_ = sub i32 %250, 1
  %gen = mul i32 %252, 1
  %_74 = shl i32 %250, 1
  %_75 = shl i32 %250, 1
  %253 = sub i32 %250, -1997804053
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1997804053
  %_76 = sub i32 %250, 1
  %gen77 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %_78 = sub i32 %250, 1
  %gen79 = mul i32 %257, 1
  %258 = add i32 %250, 1940052374
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1940052374
  %incalteredBB = add nsw i32 %250, 1
  store i32 %260, i32* %i, align 4
  store i32 627055331, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %261, %262
  store i32 -1875782438, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %263 = load i32*, i32** %age, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %264 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %263, i64 %idxprom29alteredBB
  %265 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %265, 60
  store i32 -1438360262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %if.end35, %if.then33, %originalBBpart289, %originalBB87, %land.lhs.true28, %if.end23, %if.then21, %land.lhs.true, %if.end, %if.then, %for.body7, %originalBBpart285, %originalBB83, %for.cond4, %for.end, %originalBBpart281, %originalBB73, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
