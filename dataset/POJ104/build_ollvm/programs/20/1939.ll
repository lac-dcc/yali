; ModuleID = 'source-C-CXX/20/1939.c'
source_filename = "source-C-CXX/20/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temper = alloca i32, align 4
  %average = alloca float, align 4
  %sum = alloca float, align 4
  %b = alloca [300 x float], align 16
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 231455285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 231455285, label %for.cond
    i32 1726650017, label %for.body
    i32 1501448059, label %for.inc
    i32 -1641129122, label %for.end
    i32 -969967882, label %for.cond5
    i32 403060732, label %for.body8
    i32 -1100618903, label %if.then
    i32 493478171, label %if.else
    i32 -837493377, label %originalBB
    i32 -525636204, label %originalBBpart2
    i32 1822044264, label %if.end
    i32 1999406023, label %for.inc25
    i32 1678952042, label %for.end27
    i32 -1282761659, label %for.cond28
    i32 1113220519, label %for.body32
    i32 324294397, label %for.cond34
    i32 213088200, label %for.body37
    i32 499155900, label %if.then44
    i32 620136755, label %originalBB93
    i32 -1160488525, label %originalBBpart295
    i32 -878835997, label %if.end63
    i32 -115771468, label %originalBB97
    i32 2065925404, label %originalBBpart299
    i32 -1326055536, label %for.inc64
    i32 -2005816254, label %for.end66
    i32 -1113706526, label %originalBB101
    i32 1846584080, label %originalBBpart2103
    i32 -158749634, label %for.inc67
    i32 -1166749801, label %originalBB105
    i32 -947739863, label %originalBBpart2117
    i32 1997014294, label %for.end69
    i32 -553630255, label %for.cond72
    i32 884113656, label %for.body75
    i32 -2041920194, label %if.then81
    i32 328029613, label %if.end85
    i32 -340772633, label %for.inc86
    i32 1316172031, label %for.end88
    i32 2145796204, label %originalBB119
    i32 -1116667259, label %originalBBpart2121
    i32 -740230346, label %originalBBalteredBB
    i32 -1473496872, label %originalBB93alteredBB
    i32 -119891527, label %originalBB97alteredBB
    i32 233394588, label %originalBB101alteredBB
    i32 3356328, label %originalBB105alteredBB
    i32 -1557875037, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1726650017, i32 -1641129122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %sum, align 4
  store i32 1501448059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1569245376
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1569245376
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 231455285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %sum, align 4
  %12 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %12 to float
  %div = fdiv float %11, %conv4
  store float %div, float* %average, align 4
  store i32 0, i32* %i, align 4
  store i32 -969967882, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 403060732, i32 1678952042
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %17 to float
  %18 = load float, float* %average, align 4
  %cmp12 = fcmp ogt float %conv11, %18
  %19 = select i1 %cmp12, i32 -1100618903, i32 493478171
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %21 to float
  %22 = load float, float* %average, align 4
  %sub = fsub float %conv16, %22
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 1822044264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -837493377, i32 -740230346
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load float, float* %average, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %40 to float
  %sub22 = fsub float %38, %conv21
  %41 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1635777279
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1635777279
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -525636204, i32 -740230346
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822044264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1999406023, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc26 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -969967882, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1282761659, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -1640119925
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1640119925
  %sub29 = sub nsw i32 %63, 1
  %cmp30 = icmp slt i32 %62, %66
  %67 = select i1 %cmp30, i32 1113220519, i32 1997014294
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add33 = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 324294397, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %71, %72
  %73 = select i1 %cmp35, i32 213088200, i32 -2005816254
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom38
  %75 = load float, float* %arrayidx39, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %76 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom40
  %77 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp olt float %75, %77
  %78 = select i1 %cmp42, i32 499155900, i32 -878835997
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1778970454
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1778970454
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 620136755, i32 -1473496872
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %94 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %95 = load i32, i32* %arrayidx46, align 4
  store i32 %95, i32* %temper, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %97 = load i32, i32* %arrayidx48, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %97, i32* %arrayidx50, align 4
  %99 = load i32, i32* %temper, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %99, i32* %arrayidx52, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %101 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom53
  %102 = load float, float* %arrayidx54, align 4
  %conv55 = fptosi float %102 to i32
  store i32 %conv55, i32* %temper, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %103 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom56
  %104 = load float, float* %arrayidx57, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %105 to i64
  %arrayidx59 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom58
  store float %104, float* %arrayidx59, align 4
  %106 = load i32, i32* %temper, align 4
  %conv60 = sitofp i32 %106 to float
  %107 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %107 to i64
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom61
  store float %conv60, float* %arrayidx62, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 795647905
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 795647905
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1160488525, i32 -1473496872
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -878835997, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -115771468, i32 -119891527
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -842622941
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -842622941
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2065925404, i32 -119891527
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1326055536, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc65 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 324294397, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1575183735
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1575183735
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1113706526, i32 233394588
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1958433553
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1958433553
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1846584080, i32 233394588
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -158749634, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1795144191
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1795144191
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1166749801, i32 3356328
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 1818685608
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1818685608
  %inc68 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -720587305
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -720587305
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -947739863, i32 3356328
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1282761659, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %231 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 1, i32* %i, align 4
  store i32 -553630255, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %232, %233
  %234 = select i1 %cmp73, i32 884113656, i32 1316172031
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %235 to i64
  %arrayidx77 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom76
  %236 = load float, float* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %237 = load float, float* %arrayidx78, align 16
  %cmp79 = fcmp oeq float %236, %237
  %238 = select i1 %cmp79, i32 -2041920194, i32 328029613
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %239 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %240 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 328029613, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -340772633, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 485853790
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 485853790
  %inc87 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -553630255, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2145796204, i32 -1557875037
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 590123988
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 590123988
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1116667259, i32 -1557875037
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load float, float* %average, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %299 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %300 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %300 to float
  %_ = fsub float %298, %conv21alteredBB
  %gen = fmul float %_, %conv21alteredBB
  %_89 = fsub float %298, %conv21alteredBB
  %gen90 = fmul float %_89, %conv21alteredBB
  %_91 = fsub float %298, %conv21alteredBB
  %gen92 = fmul float %_91, %conv21alteredBB
  %sub22alteredBB = fsub float %298, %conv21alteredBB
  %301 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %301 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 -837493377, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %302 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %303 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %303, i32* %temper, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %304 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %305 = load i32, i32* %arrayidx48alteredBB, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %306 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 %305, i32* %arrayidx50alteredBB, align 4
  %307 = load i32, i32* %temper, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %308 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %307, i32* %arrayidx52alteredBB, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %309 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom53alteredBB
  %310 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fptosi float %310 to i32
  store i32 %conv55alteredBB, i32* %temper, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %311 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom56alteredBB
  %312 = load float, float* %arrayidx57alteredBB, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %313 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom58alteredBB
  store float %312, float* %arrayidx59alteredBB, align 4
  %314 = load i32, i32* %temper, align 4
  %conv60alteredBB = sitofp i32 %314 to float
  %315 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %315 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom61alteredBB
  store float %conv60alteredBB, float* %arrayidx62alteredBB, align 4
  store i32 620136755, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -115771468, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1113706526, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -1026771751
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1026771751
  %_106 = sub i32 %316, 1
  %gen107 = mul i32 %319, 1
  %320 = sub i32 0, -1116748043
  %321 = sub i32 %320, %316
  %322 = add i32 %321, -1116748043
  %_108 = sub i32 0, %316
  %323 = add i32 %322, 1561982253
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1561982253
  %gen109 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %316, %326
  %_110 = sub i32 %316, 1
  %gen111 = mul i32 %327, 1
  %_112 = shl i32 %316, 1
  %328 = add i32 0, -1183478036
  %329 = sub i32 %328, %316
  %330 = sub i32 %329, -1183478036
  %_113 = sub i32 0, %316
  %331 = add i32 %330, -998279586
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -998279586
  %gen114 = add i32 %330, 1
  %_115 = shl i32 %316, 1
  %334 = sub i32 0, %316
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc68alteredBB = add nsw i32 %316, 1
  store i32 %337, i32* %i, align 4
  store i32 -1166749801, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2145796204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB119, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body75, %for.cond72, %for.end69, %originalBBpart2117, %originalBB105, %for.inc67, %originalBBpart2103, %originalBB101, %for.end66, %for.inc64, %originalBBpart299, %originalBB97, %if.end63, %originalBBpart295, %originalBB93, %if.then44, %for.body37, %for.cond34, %for.body32, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
