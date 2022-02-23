; ModuleID = 'source-C-CXX/69/182.c'
source_filename = "source-C-CXX/69/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %dis = alloca double, align 8
  %dian = alloca [100 x [100 x float]], align 16
  %bijiao = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1362085361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1362085361, label %for.cond
    i32 304067907, label %for.body
    i32 -1465228742, label %originalBB
    i32 594272230, label %originalBBpart2
    i32 1555779556, label %for.cond1
    i32 933792922, label %for.body3
    i32 2078894043, label %for.inc
    i32 2021816048, label %originalBB71
    i32 -1030598272, label %originalBBpart277
    i32 -256400293, label %for.end
    i32 -1908270526, label %for.inc7
    i32 43293137, label %for.end9
    i32 -1194547258, label %for.cond10
    i32 -1894007788, label %for.body12
    i32 -1770731657, label %originalBB79
    i32 840284555, label %originalBBpart281
    i32 636568517, label %for.cond13
    i32 -501459868, label %for.body15
    i32 505076265, label %for.inc50
    i32 -1955533829, label %for.end52
    i32 1205075777, label %for.inc53
    i32 2090538925, label %originalBB83
    i32 -1974631523, label %originalBBpart299
    i32 853021552, label %for.end55
    i32 2012487524, label %originalBB101
    i32 -820505376, label %originalBBpart2103
    i32 -693921746, label %for.cond57
    i32 802651606, label %for.body60
    i32 -1139259143, label %if.then
    i32 -1087536025, label %if.else
    i32 664026249, label %originalBB105
    i32 1064414605, label %originalBBpart2107
    i32 1756855517, label %if.end
    i32 -1265270345, label %for.inc67
    i32 200284457, label %for.end69
    i32 -1568774654, label %originalBBalteredBB
    i32 1945965824, label %originalBB71alteredBB
    i32 -1304772438, label %originalBB79alteredBB
    i32 1559557135, label %originalBB83alteredBB
    i32 -498985332, label %originalBB101alteredBB
    i32 1610719659, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 304067907, i32 43293137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1053126795
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1053126795
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1465228742, i32 -1568774654
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 594272230, i32 -1568774654
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1555779556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %44, 2
  %45 = select i1 %cmp2, i32 933792922, i32 -256400293
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom
  %47 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 2078894043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -35734685
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -35734685
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 2021816048, i32 1945965824
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %76 = add i32 %75, -748270374
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -748270374
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %y, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1316728506
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1316728506
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1030598272, i32 1945965824
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1555779556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1908270526, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %107 = sub i32 %106, 2122509309
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2122509309
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %x, align 4
  store i32 1362085361, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1194547258, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp11 = icmp slt i32 %110, %113
  %114 = select i1 %cmp11, i32 -1894007788, i32 853021552
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1770731657, i32 -1304772438
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -568619769
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -568619769
  %add = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2018686536
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2018686536
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 840284555, i32 -1304772438
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 636568517, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %148, %149
  %150 = select i1 %cmp14, i32 -501459868, i32 -1955533829
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx17, i64 0, i64 0
  %152 = load float, float* %arrayidx18, align 16
  %153 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx20, i64 0, i64 0
  %154 = load float, float* %arrayidx21, align 16
  %sub22 = fsub float %152, %154
  %155 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx24, i64 0, i64 0
  %156 = load float, float* %arrayidx25, align 16
  %157 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx27, i64 0, i64 0
  %158 = load float, float* %arrayidx28, align 16
  %sub29 = fsub float %156, %158
  %mul = fmul float %sub22, %sub29
  %159 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx31, i64 0, i64 1
  %160 = load float, float* %arrayidx32, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx34, i64 0, i64 1
  %162 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %160, %162
  %163 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx38, i64 0, i64 1
  %164 = load float, float* %arrayidx39, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx41, i64 0, i64 1
  %166 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %164, %166
  %mul44 = fmul float %sub36, %sub43
  %add45 = fadd float %mul, %mul44
  %conv = fpext float %add45 to double
  %call46 = call double @sqrt(double %conv) #3
  %167 = load i32, i32* %z, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %168 = load i32, i32* %z, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add49 = add nsw i32 %168, 1
  store i32 %170, i32* %z, align 4
  store i32 505076265, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc51 = add nsw i32 %171, 1
  store i32 %173, i32* %k, align 4
  store i32 636568517, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1205075777, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2090538925, i32 1559557135
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 994140093
  %202 = add i32 %201, 1
  %203 = add i32 %202, 994140093
  %inc54 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1276527342
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1276527342
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1974631523, i32 1559557135
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1194547258, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1769948488
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1769948488
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2012487524, i32 -498985332
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 0
  %258 = load double, double* %arrayidx56, align 16
  store double %258, double* %dis, align 8
  store i32 1, i32* %b, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1529472901
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1529472901
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -820505376, i32 -498985332
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -693921746, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %287 = load i32, i32* %z, align 4
  %cmp58 = icmp sle i32 %286, %287
  %288 = select i1 %cmp58, i32 802651606, i32 200284457
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 %idxprom61
  %290 = load double, double* %arrayidx62, align 8
  %291 = load double, double* %dis, align 8
  %cmp63 = fcmp ogt double %290, %291
  %292 = select i1 %cmp63, i32 -1139259143, i32 -1087536025
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 %idxprom65
  %294 = load double, double* %arrayidx66, align 8
  store double %294, double* %dis, align 8
  store i32 1756855517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 27774903
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 27774903
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 664026249, i32 1610719659
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %310 = load double, double* %dis, align 8
  store double %310, double* %dis, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 448194828
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 448194828
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1064414605, i32 1610719659
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1756855517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1265270345, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %327 = add i32 %326, -2045080549
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2045080549
  %inc68 = add nsw i32 %326, 1
  store i32 %329, i32* %b, align 4
  store i32 -693921746, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %330 = load double, double* %dis, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %330)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1465228742, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %y, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_ = sub i32 %331, 1
  %gen = mul i32 %333, 1
  %_72 = shl i32 %331, 1
  %_73 = shl i32 %331, 1
  %334 = sub i32 0, -1013244626
  %335 = sub i32 %334, %331
  %336 = add i32 %335, -1013244626
  %_74 = sub i32 0, %331
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen75 = add i32 %336, 1
  %341 = sub i32 0, %331
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %331, 1
  store i32 %344, i32* %y, align 4
  store i32 2021816048, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %addalteredBB = add nsw i32 %345, 1
  store i32 %349, i32* %k, align 4
  store i32 -1770731657, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 0, 1342823089
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1342823089
  %_84 = sub i32 0, %350
  %354 = sub i32 %353, -1388033415
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1388033415
  %gen85 = add i32 %353, 1
  %357 = add i32 %350, -1995548337
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1995548337
  %_86 = sub i32 %350, 1
  %gen87 = mul i32 %359, 1
  %360 = sub i32 %350, -1393865728
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1393865728
  %_88 = sub i32 %350, 1
  %gen89 = mul i32 %362, 1
  %363 = add i32 0, -386969466
  %364 = sub i32 %363, %350
  %365 = sub i32 %364, -386969466
  %_90 = sub i32 0, %350
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen91 = add i32 %365, 1
  %370 = sub i32 0, %350
  %371 = add i32 0, %370
  %_92 = sub i32 0, %350
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen93 = add i32 %371, 1
  %374 = sub i32 0, %350
  %375 = add i32 0, %374
  %_94 = sub i32 0, %350
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen95 = add i32 %375, 1
  %378 = sub i32 %350, -1221131924
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1221131924
  %_96 = sub i32 %350, 1
  %gen97 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %350, %381
  %inc54alteredBB = add nsw i32 %350, 1
  store i32 %382, i32* %i, align 4
  store i32 2090538925, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 0
  %383 = load double, double* %arrayidx56alteredBB, align 16
  store double %383, double* %dis, align 8
  store i32 1, i32* %b, align 4
  store i32 2012487524, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %384 = load double, double* %dis, align 8
  store double %384, double* %dis, align 8
  store i32 664026249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %if.end, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.body60, %for.cond57, %originalBBpart2103, %originalBB101, %for.end55, %originalBBpart299, %originalBB83, %for.inc53, %for.end52, %for.inc50, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart277, %originalBB71, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
