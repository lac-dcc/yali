; ModuleID = 'source-C-CXX/28/608.c'
source_filename = "source-C-CXX/28/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 746781153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 746781153, label %for.cond
    i32 1968519530, label %for.body
    i32 -647375272, label %for.inc
    i32 1423494141, label %originalBB
    i32 1016200734, label %originalBBpart2
    i32 1817426422, label %for.end
    i32 -1455361109, label %for.cond1
    i32 677155979, label %for.body3
    i32 -1816057805, label %for.cond5
    i32 -1830653207, label %originalBB90
    i32 1670775822, label %originalBBpart292
    i32 2108481376, label %for.body7
    i32 1351910804, label %if.then
    i32 -450635299, label %if.end
    i32 -2072008191, label %if.then14
    i32 1801133673, label %if.end19
    i32 2085825209, label %if.then21
    i32 -1880388772, label %if.end35
    i32 812294425, label %land.lhs.true
    i32 590576031, label %if.then38
    i32 -1925702352, label %if.end54
    i32 -981214200, label %if.then57
    i32 -2032774116, label %originalBB94
    i32 1156847282, label %originalBBpart296
    i32 -1863291051, label %if.end60
    i32 -537509385, label %for.inc61
    i32 1359241178, label %for.end63
    i32 1574258004, label %for.inc64
    i32 917063126, label %for.end66
    i32 144563551, label %originalBB98
    i32 353626534, label %originalBBpart2100
    i32 -1155658951, label %for.cond67
    i32 -1173503277, label %for.body70
    i32 -979665203, label %for.inc75
    i32 -581661862, label %for.end77
    i32 1570220981, label %originalBBalteredBB
    i32 1926188230, label %originalBB90alteredBB
    i32 484917936, label %originalBB94alteredBB
    i32 1586668982, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1968519530, i32 1817426422
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  store float 3.500000e+00, float* %arrayidx, align 4
  store i32 -647375272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1845987431
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1845987431
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1423494141, i32 1570220981
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %32 = sub i32 %31, -1183587694
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1183587694
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %d, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1016200734, i32 1570220981
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 746781153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1455361109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 677155979, i32 917063126
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1816057805, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1260622261
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1260622261
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1830653207, i32 1926188230
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %91, %92
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1881797932
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1881797932
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1670775822, i32 1926188230
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 2108481376, i32 1359241178
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %109, 0
  %110 = select i1 %cmp8, i32 1351910804, i32 -450635299
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom9
  %112 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 2, i32* %arrayidx12, align 4
  store i32 -450635299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %113, 1
  %114 = select i1 %cmp13, i32 -2072008191, i32 1801133673
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom15
  %116 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 3, i32* %arrayidx18, align 4
  store i32 1801133673, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %117, 2
  %118 = select i1 %cmp20, i32 2085825209, i32 -1880388772
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom26
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %sub28 = sub nsw i32 %125, 2
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %129 = add i32 %123, -712879615
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -712879615
  %add = add nsw i32 %123, %128
  %132 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31
  %133 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %131, i32* %arrayidx34, align 4
  store i32 -1880388772, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %cmp36 = icmp ne i32 %134, 1
  %135 = select i1 %cmp36, i32 812294425, i32 -1925702352
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp37 = icmp sgt i32 %136, 1
  %137 = select i1 %cmp37, i32 590576031, i32 -1925702352
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39
  %139 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %140 = load i32, i32* %arrayidx42, align 4
  %conv = sitofp i32 %140 to double
  %mul = fmul double 1.000000e+00, %conv
  %141 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %141 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 1739787763
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1739787763
  %sub45 = sub nsw i32 %142, 1
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %146 to double
  %div = fdiv double %mul, %conv48
  %147 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom49
  %148 = load float, float* %arrayidx50, align 4
  %conv51 = fpext float %148 to double
  %add52 = fadd double %conv51, %div
  %conv53 = fptrunc double %add52 to float
  store float %conv53, float* %arrayidx50, align 4
  store i32 -1925702352, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %149, 1
  %150 = select i1 %cmp55, i32 -981214200, i32 -1863291051
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1134163532
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1134163532
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2032774116, i32 484917936
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -374452221
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -374452221
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1156847282, i32 484917936
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1863291051, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -537509385, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 288119203
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 288119203
  %inc62 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -1816057805, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1574258004, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -2023905109
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2023905109
  %inc65 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -1455361109, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 144563551, i32 1586668982
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 353626534, i32 1586668982
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1155658951, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %230 = load i32, i32* %o, align 4
  %231 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %230, %231
  %232 = select i1 %cmp68, i32 -1173503277, i32 -581661862
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %233 = load i32, i32* %o, align 4
  %idxprom71 = sext i32 %233 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom71
  %234 = load float, float* %arrayidx72, align 4
  %conv73 = fpext float %234 to double
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv73)
  store i32 -979665203, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %235 = load i32, i32* %o, align 4
  %236 = add i32 %235, 589074026
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 589074026
  %inc76 = add nsw i32 %235, 1
  store i32 %238, i32* %o, align 4
  store i32 -1155658951, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %240 = sub i32 %239, 1304833883
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1304833883
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %_78 = shl i32 %239, 1
  %243 = sub i32 0, %239
  %244 = add i32 0, %243
  %_79 = sub i32 0, %239
  %245 = sub i32 %244, -972244352
  %246 = add i32 %245, 1
  %247 = add i32 %246, -972244352
  %gen80 = add i32 %244, 1
  %_81 = shl i32 %239, 1
  %248 = sub i32 0, %239
  %249 = add i32 0, %248
  %_82 = sub i32 0, %239
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen83 = add i32 %249, 1
  %254 = sub i32 0, 1
  %255 = add i32 %239, %254
  %_84 = sub i32 %239, 1
  %gen85 = mul i32 %255, 1
  %256 = sub i32 %239, 238718846
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 238718846
  %_86 = sub i32 %239, 1
  %gen87 = mul i32 %258, 1
  %259 = sub i32 0, -1633583308
  %260 = sub i32 %259, %239
  %261 = add i32 %260, -1633583308
  %_88 = sub i32 0, %239
  %262 = add i32 %261, 1484441087
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1484441087
  %gen89 = add i32 %261, 1
  %265 = sub i32 %239, 1363193936
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1363193936
  %incalteredBB = add nsw i32 %239, 1
  store i32 %267, i32* %d, align 4
  store i32 1423494141, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %268, %269
  store i32 -1830653207, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %270 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  store i32 -2032774116, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 144563551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond67, %originalBBpart2100, %originalBB98, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart296, %originalBB94, %if.then57, %if.end54, %if.then38, %land.lhs.true, %if.end35, %if.then21, %if.end19, %if.then14, %if.end, %if.then, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
