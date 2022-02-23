; ModuleID = 'source-C-CXX/28/609.c'
source_filename = "source-C-CXX/28/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x double]], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1289106210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1289106210, label %for.cond
    i32 -126072214, label %for.body
    i32 -991813485, label %originalBB
    i32 646309316, label %originalBBpart2
    i32 991938251, label %for.inc
    i32 -620413023, label %originalBB76
    i32 1042559343, label %originalBBpart290
    i32 526009506, label %for.end
    i32 -1757287956, label %for.cond2
    i32 -306693364, label %originalBB92
    i32 718806681, label %originalBBpart294
    i32 1954512792, label %for.body4
    i32 -1593365271, label %for.cond17
    i32 -1003759610, label %for.body21
    i32 208785274, label %for.inc69
    i32 1559937472, label %originalBB96
    i32 343734324, label %originalBBpart2101
    i32 -142712618, label %for.end71
    i32 -1988765640, label %for.inc73
    i32 1758662920, label %originalBB103
    i32 659533241, label %originalBBpart2115
    i32 1071910023, label %for.end75
    i32 1386347519, label %originalBBalteredBB
    i32 -934046400, label %originalBB76alteredBB
    i32 1824377973, label %originalBB92alteredBB
    i32 2015055512, label %originalBB96alteredBB
    i32 1862813718, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -126072214, i32 526009506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -991813485, i32 1386347519
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -869772007
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -869772007
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 646309316, i32 1386347519
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 991938251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1796340109
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1796340109
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -620413023, i32 -934046400
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1042559343, i32 -934046400
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1289106210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1757287956, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -634974748
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -634974748
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -306693364, i32 1824377973
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 718806681, i32 1824377973
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 1954512792, i32 1071910023
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 0
  store i32 2, i32* %arrayidx7, align 16
  %148 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 1
  store i32 3, i32* %arrayidx10, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  store i32 1, i32* %arrayidx13, align 16
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 1
  store i32 2, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  store i32 -1593365271, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %151, %153
  %154 = select i1 %cmp20, i32 -1003759610, i32 -142712618
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %156 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %163 = sub i32 %157, -46578192
  %164 = add i32 %163, %162
  %165 = add i32 %164, -46578192
  %add30 = add nsw i32 %157, %162
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -925082456
  %169 = add i32 %168, 2
  %170 = add i32 %169, -925082456
  %add33 = add nsw i32 %167, 2
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 %165, i32* %arrayidx35, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom36
  %172 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %173 = load i32, i32* %arrayidx39, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom40
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add42 = add nsw i32 %175, 1
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %180 = load i32, i32* %arrayidx44, align 4
  %181 = sub i32 0, %173
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add45 = add nsw i32 %173, %180
  %185 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, 1774752378
  %188 = add i32 %187, 2
  %189 = add i32 %188, 1774752378
  %add48 = add nsw i32 %186, 2
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  store i32 %184, i32* %arrayidx50, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %191 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %191 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %192 = load i32, i32* %arrayidx54, align 4
  %conv = sitofp i32 %192 to double
  %mul = fmul double 1.000000e+00, %conv
  %193 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55
  %194 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %194 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %195 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %195 to double
  %div = fdiv double %mul, %conv59
  %196 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %196 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom60
  %197 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %197 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx61, i64 0, i64 %idxprom62
  store double %div, double* %arrayidx63, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %198 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom64
  %199 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx65, i64 0, i64 %idxprom66
  %200 = load double, double* %arrayidx67, align 8
  %201 = load double, double* %sum, align 8
  %add68 = fadd double %201, %200
  store double %add68, double* %sum, align 8
  store i32 208785274, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 466522854
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 466522854
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1559937472, i32 2015055512
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -897066945
  %219 = add i32 %218, 1
  %220 = add i32 %219, -897066945
  %inc70 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1174919794
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1174919794
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 343734324, i32 2015055512
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1593365271, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %248 = load double, double* %sum, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %248)
  store double 0.000000e+00, double* %sum, align 8
  store i32 -1988765640, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1759012551
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1759012551
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1758662920, i32 1862813718
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 1683780262
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1683780262
  %inc74 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
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
  %281 = select i1 %279, i32 659533241, i32 1862813718
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1757287956, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -991813485, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 0, -534300682
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -534300682
  %_ = sub i32 0, %283
  %287 = add i32 %286, 1638847962
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1638847962
  %gen = add i32 %286, 1
  %_77 = shl i32 %283, 1
  %_78 = shl i32 %283, 1
  %290 = add i32 0, 721330952
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, 721330952
  %_79 = sub i32 0, %283
  %293 = add i32 %292, 1699835174
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1699835174
  %gen80 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = add i32 %283, %296
  %_81 = sub i32 %283, 1
  %gen82 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %283, %298
  %_83 = sub i32 %283, 1
  %gen84 = mul i32 %299, 1
  %300 = sub i32 0, %283
  %301 = add i32 0, %300
  %_85 = sub i32 0, %283
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen86 = add i32 %301, 1
  %306 = sub i32 0, 1
  %307 = add i32 %283, %306
  %_87 = sub i32 %283, 1
  %gen88 = mul i32 %307, 1
  %308 = sub i32 %283, -1515286653
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1515286653
  %incalteredBB = add nsw i32 %283, 1
  store i32 %310, i32* %i, align 4
  store i32 -620413023, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %311, %312
  store i32 -306693364, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %_97 = shl i32 %313, 1
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_98 = sub i32 0, %313
  %316 = sub i32 %315, 646379032
  %317 = add i32 %316, 1
  %318 = add i32 %317, 646379032
  %gen99 = add i32 %315, 1
  %319 = add i32 %313, 1790197428
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1790197428
  %inc70alteredBB = add nsw i32 %313, 1
  store i32 %321, i32* %j, align 4
  store i32 1559937472, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_104 = sub i32 0, %322
  %325 = sub i32 %324, -742015779
  %326 = add i32 %325, 1
  %327 = add i32 %326, -742015779
  %gen105 = add i32 %324, 1
  %328 = add i32 %322, 952017393
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 952017393
  %_106 = sub i32 %322, 1
  %gen107 = mul i32 %330, 1
  %_108 = shl i32 %322, 1
  %331 = sub i32 0, -1739582887
  %332 = sub i32 %331, %322
  %333 = add i32 %332, -1739582887
  %_109 = sub i32 0, %322
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen110 = add i32 %333, 1
  %338 = sub i32 %322, 5268796
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 5268796
  %_111 = sub i32 %322, 1
  %gen112 = mul i32 %340, 1
  %_113 = shl i32 %322, 1
  %341 = add i32 %322, -210132042
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -210132042
  %inc74alteredBB = add nsw i32 %322, 1
  store i32 %343, i32* %i, align 4
  store i32 1758662920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB103, %for.inc73, %for.end71, %originalBBpart2101, %originalBB96, %for.inc69, %for.body21, %for.cond17, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %for.end, %originalBBpart290, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
