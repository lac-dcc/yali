; ModuleID = 'source-C-CXX/20/915.c'
source_filename = "source-C-CXX/20/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [301 x i32], align 16
  %y = alloca [301 x i32], align 16
  %ave = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store float 0.000000e+00, float* %ave, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -578711824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -578711824, label %for.cond
    i32 -1563170531, label %originalBB
    i32 1883535927, label %originalBBpart2
    i32 -1516913023, label %for.body
    i32 1931577027, label %for.inc
    i32 2029431738, label %for.end
    i32 815732132, label %for.cond5
    i32 325172757, label %originalBB97
    i32 1902121674, label %originalBBpart299
    i32 1201476312, label %for.body8
    i32 339941655, label %originalBB101
    i32 1921150430, label %originalBBpart2107
    i32 -1032933351, label %if.then
    i32 -1230865331, label %if.end
    i32 -513644240, label %for.inc24
    i32 533871737, label %for.end26
    i32 -868763927, label %for.cond27
    i32 -1777823102, label %for.body30
    i32 -2095233500, label %if.then41
    i32 -1343815846, label %if.end47
    i32 -1578233465, label %for.inc48
    i32 1727481169, label %for.end50
    i32 -1084177674, label %originalBB109
    i32 267096182, label %originalBBpart2114
    i32 -810946546, label %for.cond52
    i32 -651830339, label %originalBB116
    i32 -55506386, label %originalBBpart2118
    i32 1462539562, label %for.body55
    i32 -1389926140, label %for.cond56
    i32 1717156132, label %originalBB120
    i32 2009814539, label %originalBBpart2122
    i32 657531924, label %for.body59
    i32 672379907, label %originalBB124
    i32 264144107, label %originalBBpart2126
    i32 1299520292, label %if.then67
    i32 -1041097244, label %originalBB128
    i32 987433214, label %originalBBpart2145
    i32 -2139803852, label %if.end78
    i32 -1482253232, label %originalBB147
    i32 -1806558372, label %originalBBpart2149
    i32 -1579437150, label %for.inc79
    i32 -1082129449, label %originalBB151
    i32 -1571485558, label %originalBBpart2170
    i32 -1895228206, label %for.end81
    i32 -2137783211, label %for.inc82
    i32 1972276927, label %for.end84
    i32 -32130846, label %for.cond87
    i32 1147232136, label %for.body90
    i32 -1926129320, label %for.inc94
    i32 -410363395, label %originalBB172
    i32 -2068349483, label %originalBBpart2181
    i32 1052857517, label %for.end96
    i32 -1032764184, label %originalBBalteredBB
    i32 1275902152, label %originalBB97alteredBB
    i32 1868057232, label %originalBB101alteredBB
    i32 -1861815230, label %originalBB109alteredBB
    i32 -1607120813, label %originalBB116alteredBB
    i32 -583820144, label %originalBB120alteredBB
    i32 1345160267, label %originalBB124alteredBB
    i32 2084260288, label %originalBB128alteredBB
    i32 613540747, label %originalBB147alteredBB
    i32 1746291842, label %originalBB151alteredBB
    i32 1478082156, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2022209487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2022209487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1563170531, i32 -1032764184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 966109236
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 966109236
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1883535927, i32 -1032764184
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1516913023, i32 2029431738
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %59 to float
  %60 = load float, float* %ave, align 4
  %add = fadd float %conv, %60
  store float %add, float* %ave, align 4
  store i32 1931577027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -578711824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load float, float* %ave, align 4
  %65 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %65 to float
  %div = fdiv float %64, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 815732132, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -722617289
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -722617289
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 325172757, i32 1275902152
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %81, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1902121674, i32 1275902152
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 1201476312, i32 533871737
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1305653692
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1305653692
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 339941655, i32 1868057232
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %125 = load float, float* %ave, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %127 to float
  %sub = fsub float %125, %conv11
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %128 = load float, float* %max, align 4
  %conv14 = fpext float %128 to double
  %cmp15 = fcmp ogt double %call13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1006298911
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1006298911
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1921150430, i32 1868057232
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 -1032933351, i32 -1230865331
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load float, float* %ave, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %147 to float
  %sub20 = fsub float %145, %conv19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @fabs(double %conv21) #3
  %conv23 = fptrunc double %call22 to float
  store float %conv23, float* %max, align 4
  store i32 -1230865331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -513644240, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 917017160
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 917017160
  %inc25 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 815732132, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -868763927, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %152, %153
  %154 = select i1 %cmp28, i32 -1777823102, i32 1727481169
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %155 = load float, float* %ave, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %157 to float
  %sub34 = fsub float %155, %conv33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @fabs(double %conv35) #3
  %158 = load float, float* %max, align 4
  %conv37 = fpext float %158 to double
  %sub38 = fsub double %conv37, 1.000000e-02
  %cmp39 = fcmp ogt double %call36, %sub38
  %159 = select i1 %cmp39, i32 -2095233500, i32 -1343815846
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom42
  %161 = load i32, i32* %arrayidx43, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom44
  store i32 %161, i32* %arrayidx45, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc46 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 -1343815846, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1578233465, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc49 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 -868763927, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 215794999
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 215794999
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1084177674, i32 -1861815230
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, 965415483
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 965415483
  %sub51 = sub nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1165407695
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1165407695
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 267096182, i32 -1861815230
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -810946546, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1585250240
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1585250240
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
  %231 = select i1 %229, i32 -651830339, i32 -1607120813
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %232, %233
  store i1 %cmp53, i1* %cmp53.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1524772399
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1524772399
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -55506386, i32 -1607120813
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %261 = select i1 %cmp53.reload, i32 1462539562, i32 1972276927
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1389926140, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1717156132, i32 -583820144
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %288, %289
  store i1 %cmp57, i1* %cmp57.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1843705058
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1843705058
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2009814539, i32 -583820144
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %317 = select i1 %cmp57.reload, i32 657531924, i32 -1895228206
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 241796077
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 241796077
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 672379907, i32 1345160267
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom60
  %346 = load i32, i32* %arrayidx61, align 4
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, -22695844
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -22695844
  %add62 = add nsw i32 %347, 1
  %idxprom63 = sext i32 %350 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom63
  %351 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %346, %351
  store i1 %cmp65, i1* %cmp65.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1691466189
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1691466189
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 264144107, i32 1345160267
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %367 = select i1 %cmp65.reload, i32 1299520292, i32 -2139803852
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1636688318
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1636688318
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1041097244, i32 2084260288
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %383 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom68
  %384 = load i32, i32* %arrayidx69, align 4
  store i32 %384, i32* %temp, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add70 = add nsw i32 %385, 1
  %idxprom71 = sext i32 %387 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom71
  %388 = load i32, i32* %arrayidx72, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %389 to i64
  %arrayidx74 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom73
  store i32 %388, i32* %arrayidx74, align 4
  %390 = load i32, i32* %temp, align 4
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add75 = add nsw i32 %391, 1
  %idxprom76 = sext i32 %393 to i64
  %arrayidx77 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom76
  store i32 %390, i32* %arrayidx77, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 987433214, i32 2084260288
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2139803852, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -2025635192
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2025635192
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1482253232, i32 613540747
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 422956225
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 422956225
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1806558372, i32 613540747
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1579437150, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 301547716
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 301547716
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1082129449, i32 1746291842
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc80 = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1953887312
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1953887312
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1571485558, i32 1746291842
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1389926140, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -2137783211, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc83 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  store i32 -810946546, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 0
  %502 = load i32, i32* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %502)
  store i32 1, i32* %i, align 4
  store i32 -32130846, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %k, align 4
  %cmp88 = icmp sle i32 %503, %504
  %505 = select i1 %cmp88, i32 1147232136, i32 1052857517
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %506 to i64
  %arrayidx92 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom91
  %507 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 -1926129320, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1693707101
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1693707101
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -410363395, i32 1478082156
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc95 = add nsw i32 %535, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -2068349483, i32 1478082156
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -32130846, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 -1563170531, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %568, %569
  store i32 325172757, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %570 = load float, float* %ave, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %571 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %572 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %572 to float
  %_ = fsub float %570, %conv11alteredBB
  %gen = fmul float %_, %conv11alteredBB
  %_102 = fsub float %570, %conv11alteredBB
  %gen103 = fmul float %_102, %conv11alteredBB
  %_104 = fsub float -0.000000e+00, %570
  %gen105 = fadd float %_104, %conv11alteredBB
  %subalteredBB = fsub float %570, %conv11alteredBB
  %conv12alteredBB = fpext float %subalteredBB to double
  %call13alteredBB = call double @fabs(double %conv12alteredBB) #3
  %573 = load float, float* %max, align 4
  %conv14alteredBB = fpext float %573 to double
  %cmp15alteredBB = fcmp ogt double %call13alteredBB, %conv14alteredBB
  store i32 339941655, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %_110 = shl i32 %574, 1
  %575 = add i32 0, 2042572733
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 2042572733
  %_111 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen112 = add i32 %577, 1
  %582 = sub i32 %574, -162877030
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -162877030
  %sub51alteredBB = sub nsw i32 %574, 1
  store i32 %584, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1084177674, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp sle i32 %585, %586
  store i32 -651830339, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp slt i32 %587, %588
  store i32 1717156132, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %589 to i64
  %arrayidx61alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom60alteredBB
  %590 = load i32, i32* %arrayidx61alteredBB, align 4
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add62alteredBB = add nsw i32 %591, 1
  %idxprom63alteredBB = sext i32 %595 to i64
  %arrayidx64alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom63alteredBB
  %596 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %590, %596
  store i32 672379907, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %597 to i64
  %arrayidx69alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom68alteredBB
  %598 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %598, i32* %temp, align 4
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, 1251928041
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1251928041
  %_129 = sub i32 %599, 1
  %gen130 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %599, %603
  %_131 = sub i32 %599, 1
  %gen132 = mul i32 %604, 1
  %_133 = shl i32 %599, 1
  %605 = add i32 0, 1506602153
  %606 = sub i32 %605, %599
  %607 = sub i32 %606, 1506602153
  %_134 = sub i32 0, %599
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen135 = add i32 %607, 1
  %612 = sub i32 %599, 1276570541
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1276570541
  %_136 = sub i32 %599, 1
  %gen137 = mul i32 %614, 1
  %615 = add i32 %599, 2044927349
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 2044927349
  %add70alteredBB = add nsw i32 %599, 1
  %idxprom71alteredBB = sext i32 %617 to i64
  %arrayidx72alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom71alteredBB
  %618 = load i32, i32* %arrayidx72alteredBB, align 4
  %619 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %619 to i64
  %arrayidx74alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom73alteredBB
  store i32 %618, i32* %arrayidx74alteredBB, align 4
  %620 = load i32, i32* %temp, align 4
  %621 = load i32, i32* %j, align 4
  %622 = add i32 0, 1867787949
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 1867787949
  %_138 = sub i32 0, %621
  %625 = sub i32 %624, 1066093184
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1066093184
  %gen139 = add i32 %624, 1
  %628 = sub i32 %621, -137641369
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -137641369
  %_140 = sub i32 %621, 1
  %gen141 = mul i32 %630, 1
  %631 = sub i32 %621, -1915166064
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1915166064
  %_142 = sub i32 %621, 1
  %gen143 = mul i32 %633, 1
  %634 = sub i32 0, %621
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add75alteredBB = add nsw i32 %621, 1
  %idxprom76alteredBB = sext i32 %637 to i64
  %arrayidx77alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom76alteredBB
  store i32 %620, i32* %arrayidx77alteredBB, align 4
  store i32 -1041097244, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1482253232, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_152 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen153 = add i32 %640, 1
  %643 = add i32 0, -936056885
  %644 = sub i32 %643, %638
  %645 = sub i32 %644, -936056885
  %_154 = sub i32 0, %638
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen155 = add i32 %645, 1
  %_156 = shl i32 %638, 1
  %648 = sub i32 0, %638
  %649 = add i32 0, %648
  %_157 = sub i32 0, %638
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen158 = add i32 %649, 1
  %654 = sub i32 %638, 2062996410
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 2062996410
  %_159 = sub i32 %638, 1
  %gen160 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %638, %657
  %_161 = sub i32 %638, 1
  %gen162 = mul i32 %658, 1
  %659 = sub i32 0, 1089326161
  %660 = sub i32 %659, %638
  %661 = add i32 %660, 1089326161
  %_163 = sub i32 0, %638
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen164 = add i32 %661, 1
  %664 = sub i32 0, %638
  %665 = add i32 0, %664
  %_165 = sub i32 0, %638
  %666 = add i32 %665, 750365551
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 750365551
  %gen166 = add i32 %665, 1
  %669 = sub i32 %638, -470743651
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -470743651
  %_167 = sub i32 %638, 1
  %gen168 = mul i32 %671, 1
  %672 = add i32 %638, 483057907
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 483057907
  %inc80alteredBB = add nsw i32 %638, 1
  store i32 %674, i32* %j, align 4
  store i32 -1082129449, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, -1473042840
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1473042840
  %_173 = sub i32 %675, 1
  %gen174 = mul i32 %678, 1
  %_175 = shl i32 %675, 1
  %679 = sub i32 0, 1077868746
  %680 = sub i32 %679, %675
  %681 = add i32 %680, 1077868746
  %_176 = sub i32 0, %675
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen177 = add i32 %681, 1
  %686 = add i32 %675, -1536911359
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1536911359
  %_178 = sub i32 %675, 1
  %gen179 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %675, %689
  %inc95alteredBB = add nsw i32 %675, 1
  store i32 %690, i32* %i, align 4
  store i32 -410363395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB172, %for.inc94, %for.body90, %for.cond87, %for.end84, %for.inc82, %for.end81, %originalBBpart2170, %originalBB151, %for.inc79, %originalBBpart2149, %originalBB147, %if.end78, %originalBBpart2145, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %for.body59, %originalBBpart2122, %originalBB120, %for.cond56, %for.body55, %originalBBpart2118, %originalBB116, %for.cond52, %originalBBpart2114, %originalBB109, %for.end50, %for.inc48, %if.end47, %if.then41, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2107, %originalBB101, %for.body8, %originalBBpart299, %originalBB97, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
