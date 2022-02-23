; ModuleID = 'source-C-CXX/28/285.c'
source_filename = "source-C-CXX/28/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %sum = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -963070318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -963070318, label %for.cond
    i32 -179282071, label %for.body
    i32 343725453, label %for.inc
    i32 -1607851615, label %originalBB
    i32 -812687559, label %originalBBpart2
    i32 -2079762820, label %for.end
    i32 2096065751, label %originalBB72
    i32 901453928, label %originalBBpart274
    i32 458640832, label %for.cond2
    i32 -1974155031, label %for.body4
    i32 -1406190437, label %for.cond9
    i32 -2062598492, label %for.body13
    i32 -1614901965, label %for.inc30
    i32 12674613, label %for.end32
    i32 1785429663, label %for.cond33
    i32 214957786, label %for.body37
    i32 -1982814786, label %for.inc50
    i32 971838268, label %for.end52
    i32 -360280987, label %for.inc56
    i32 -228211441, label %originalBB76
    i32 -1938738542, label %originalBBpart281
    i32 1918708901, label %for.end58
    i32 -30284607, label %originalBB83
    i32 362110449, label %originalBBpart285
    i32 -1138189943, label %originalBBalteredBB
    i32 -1514783842, label %originalBB72alteredBB
    i32 93736830, label %originalBB76alteredBB
    i32 -23959991, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -179282071, i32 -2079762820
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 343725453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1607851615, i32 -1138189943
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 4260473
  %21 = add i32 %20, 1
  %22 = add i32 %21, 4260473
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -812687559, i32 -1138189943
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -963070318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1923728279
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1923728279
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2096065751, i32 -1514783842
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 901453928, i32 -1514783842
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 458640832, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -1974155031, i32 1918708901
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx8, align 4
  store i32 2, i32* %j, align 4
  store i32 -1406190437, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %93, %95
  %96 = select i1 %cmp12, i32 -2062598492, i32 12674613
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -1878656658
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1878656658
  %sub = sub nsw i32 %97, 1
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub16 = sub nsw i32 %102, 2
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %106 = add i32 %101, -946673488
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -946673488
  %add = add nsw i32 %101, %105
  %109 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %108, i32* %arrayidx20, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub21 = sub nsw i32 %110, 1
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -2094920788
  %116 = sub i32 %115, 2
  %117 = add i32 %116, -2094920788
  %sub24 = sub nsw i32 %114, 2
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %113, %119
  %add27 = add nsw i32 %113, %118
  %121 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %120, i32* %arrayidx29, align 4
  store i32 -1614901965, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc31 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -1406190437, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1785429663, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %125, %127
  %128 = select i1 %cmp36, i32 214957786, i32 971838268
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %conv = sitofp i32 %130 to double
  %131 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %132 to double
  %div = fdiv double %conv, %conv42
  %133 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %133 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom43
  store double %div, double* %arrayidx44, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom45
  %135 = load double, double* %arrayidx46, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom47
  %137 = load double, double* %arrayidx48, align 8
  %add49 = fadd double %137, %135
  store double %add49, double* %arrayidx48, align 8
  store i32 -1982814786, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 578031496
  %140 = add i32 %139, 1
  %141 = add i32 %140, 578031496
  %inc51 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 1785429663, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom53
  %143 = load double, double* %arrayidx54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %143)
  store i32 -360280987, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -532640599
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -532640599
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -228211441, i32 93736830
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc57 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1023735903
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1023735903
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1938738542, i32 93736830
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 458640832, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1175293123
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1175293123
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -30284607, i32 -23959991
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1350478383
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1350478383
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 362110449, i32 -23959991
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_ = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen = add i32 %233, 1
  %236 = add i32 0, -2137765868
  %237 = sub i32 %236, %231
  %238 = sub i32 %237, -2137765868
  %_59 = sub i32 0, %231
  %239 = add i32 %238, 13044522
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 13044522
  %gen60 = add i32 %238, 1
  %242 = sub i32 0, %231
  %243 = add i32 0, %242
  %_61 = sub i32 0, %231
  %244 = sub i32 %243, 46805837
  %245 = add i32 %244, 1
  %246 = add i32 %245, 46805837
  %gen62 = add i32 %243, 1
  %247 = add i32 %231, -798093996
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -798093996
  %_63 = sub i32 %231, 1
  %gen64 = mul i32 %249, 1
  %250 = add i32 0, -2094528321
  %251 = sub i32 %250, %231
  %252 = sub i32 %251, -2094528321
  %_65 = sub i32 0, %231
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen66 = add i32 %252, 1
  %257 = sub i32 %231, 1759499865
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1759499865
  %_67 = sub i32 %231, 1
  %gen68 = mul i32 %259, 1
  %260 = sub i32 %231, 1905957922
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1905957922
  %_69 = sub i32 %231, 1
  %gen70 = mul i32 %262, 1
  %_71 = shl i32 %231, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %231, %263
  %incalteredBB = add nsw i32 %231, 1
  store i32 %264, i32* %i, align 4
  store i32 -1607851615, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2096065751, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -1178217698
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1178217698
  %_77 = sub i32 %265, 1
  %gen78 = mul i32 %268, 1
  %_79 = shl i32 %265, 1
  %269 = add i32 %265, 369330919
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 369330919
  %inc57alteredBB = add nsw i32 %265, 1
  store i32 %271, i32* %i, align 4
  store i32 -228211441, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -30284607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB83, %for.end58, %originalBBpart281, %originalBB76, %for.inc56, %for.end52, %for.inc50, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body13, %for.cond9, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
