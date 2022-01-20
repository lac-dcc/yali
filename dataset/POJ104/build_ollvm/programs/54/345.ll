; ModuleID = 'source-C-CXX/54/345.c'
source_filename = "source-C-CXX/54/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @trans1(i8* %s, i32 %n) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %ans = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i64 0, i64* %ans, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -91004838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -91004838, label %for.cond
    i32 231194676, label %for.body
    i32 -1950960361, label %land.lhs.true
    i32 552709230, label %if.then
    i32 -147874133, label %originalBB
    i32 1520072851, label %originalBBpart2
    i32 -1692749319, label %if.else
    i32 2029426250, label %land.lhs.true26
    i32 1931325191, label %if.then32
    i32 -1438835958, label %if.else48
    i32 -1156304571, label %land.lhs.true54
    i32 -1546670808, label %if.then60
    i32 -599004566, label %if.end
    i32 1648159564, label %originalBB123
    i32 1737405251, label %originalBBpart2125
    i32 358148886, label %if.end76
    i32 -1749454023, label %originalBB127
    i32 -1540186237, label %originalBBpart2129
    i32 -425924575, label %if.end77
    i32 1134632348, label %originalBB131
    i32 -307758949, label %originalBBpart2133
    i32 1534402008, label %for.inc
    i32 211725276, label %originalBB135
    i32 -2017952425, label %originalBBpart2145
    i32 -447750610, label %for.end
    i32 -365892590, label %originalBBalteredBB
    i32 -1432843642, label %originalBB123alteredBB
    i32 1691687817, label %originalBB127alteredBB
    i32 -1128877724, label %originalBB131alteredBB
    i32 -1938541415, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 231194676, i32 -447750610
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %7 = select i1 %cmp3, i32 -1950960361, i32 -1692749319
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %11 = select i1 %cmp8, i32 552709230, i32 -1692749319
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 196302204
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 196302204
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -147874133, i32 -365892590
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %s.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %39, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  %42 = sub i32 %conv12, -235096626
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -235096626
  %sub = sub nsw i32 %conv12, 48
  store i32 %44, i32* %j, align 4
  %45 = load i64, i64* %ans, align 8
  %conv13 = sitofp i64 %45 to double
  %46 = load i32, i32* %j, align 4
  %conv14 = sitofp i32 %46 to double
  %47 = load i32, i32* %n.addr, align 4
  %conv15 = sitofp i32 %47 to double
  %48 = load i32, i32* %len, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub16 = sub nsw i32 %48, %49
  %52 = sub i32 %51, -1550412632
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1550412632
  %sub17 = sub nsw i32 %51, 1
  %conv18 = sitofp i32 %54 to double
  %call19 = call double @pow(double %conv15, double %conv18) #5
  %mul = fmul double %conv14, %call19
  %add = fadd double %conv13, %mul
  %conv20 = fptosi double %add to i64
  store i64 %conv20, i64* %ans, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1188773723
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1188773723
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1520072851, i32 -365892590
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425924575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i8*, i8** %s.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %82, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %84 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %85 = select i1 %cmp24, i32 2029426250, i32 -1438835958
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %86 = load i8*, i8** %s.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %86, i64 %idxprom27
  %88 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %88 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %89 = select i1 %cmp30, i32 1931325191, i32 -1438835958
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %90 = load i8*, i8** %s.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %90, i64 %idxprom33
  %92 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %92 to i32
  %93 = sub i32 0, 97
  %94 = add i32 %conv35, %93
  %sub36 = sub nsw i32 %conv35, 97
  %95 = sub i32 0, %94
  %96 = sub i32 0, 10
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add37 = add nsw i32 %94, 10
  store i32 %98, i32* %j, align 4
  %99 = load i64, i64* %ans, align 8
  %conv38 = sitofp i64 %99 to double
  %100 = load i32, i32* %j, align 4
  %conv39 = sitofp i32 %100 to double
  %101 = load i32, i32* %n.addr, align 4
  %conv40 = sitofp i32 %101 to double
  %102 = load i32, i32* %len, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub41 = sub nsw i32 %102, %103
  %106 = sub i32 %105, -1173229904
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1173229904
  %sub42 = sub nsw i32 %105, 1
  %conv43 = sitofp i32 %108 to double
  %call44 = call double @pow(double %conv40, double %conv43) #5
  %mul45 = fmul double %conv39, %call44
  %add46 = fadd double %conv38, %mul45
  %conv47 = fptosi double %add46 to i64
  store i64 %conv47, i64* %ans, align 8
  store i32 358148886, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %109 = load i8*, i8** %s.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %109, i64 %idxprom49
  %111 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %111 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %112 = select i1 %cmp52, i32 -1156304571, i32 -599004566
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %113 = load i8*, i8** %s.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %113, i64 %idxprom55
  %115 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %115 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %116 = select i1 %cmp58, i32 -1546670808, i32 -599004566
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %117 = load i8*, i8** %s.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %118 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %117, i64 %idxprom61
  %119 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %119 to i32
  %120 = sub i32 0, 65
  %121 = add i32 %conv63, %120
  %sub64 = sub nsw i32 %conv63, 65
  %122 = sub i32 0, 10
  %123 = sub i32 %121, %122
  %add65 = add nsw i32 %121, 10
  store i32 %123, i32* %j, align 4
  %124 = load i64, i64* %ans, align 8
  %conv66 = sitofp i64 %124 to double
  %125 = load i32, i32* %j, align 4
  %conv67 = sitofp i32 %125 to double
  %126 = load i32, i32* %n.addr, align 4
  %conv68 = sitofp i32 %126 to double
  %127 = load i32, i32* %len, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub69 = sub nsw i32 %127, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub70 = sub nsw i32 %130, 1
  %conv71 = sitofp i32 %132 to double
  %call72 = call double @pow(double %conv68, double %conv71) #5
  %mul73 = fmul double %conv67, %call72
  %add74 = fadd double %conv66, %mul73
  %conv75 = fptosi double %add74 to i64
  store i64 %conv75, i64* %ans, align 8
  store i32 -599004566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1648159564, i32 -1432843642
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -774145045
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -774145045
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1737405251, i32 -1432843642
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 358148886, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
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
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1749454023, i32 1691687817
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 926984458
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 926984458
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 -1540186237, i32 1691687817
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -425924575, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1194458313
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1194458313
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1134632348, i32 -1128877724
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -307758949, i32 -1128877724
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1534402008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1865785376
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1865785376
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 211725276, i32 -1938541415
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 252881222
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 252881222
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2017952425, i32 -1938541415
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -91004838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i64, i64* %ans, align 8
  ret i64 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i8*, i8** %s.addr, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %315 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %314, i64 %idxprom10alteredBB
  %316 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %316 to i32
  %317 = sub i32 %conv12alteredBB, 119465119
  %318 = sub i32 %317, 48
  %319 = add i32 %318, 119465119
  %_ = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %319, 48
  %320 = sub i32 0, 48
  %321 = add i32 %conv12alteredBB, %320
  %_78 = sub i32 %conv12alteredBB, 48
  %gen79 = mul i32 %321, 48
  %322 = sub i32 0, 48
  %323 = add i32 %conv12alteredBB, %322
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  store i32 %323, i32* %j, align 4
  %324 = load i64, i64* %ans, align 8
  %conv13alteredBB = sitofp i64 %324 to double
  %325 = load i32, i32* %j, align 4
  %conv14alteredBB = sitofp i32 %325 to double
  %326 = load i32, i32* %n.addr, align 4
  %conv15alteredBB = sitofp i32 %326 to double
  %327 = load i32, i32* %len, align 4
  %328 = load i32, i32* %i, align 4
  %_80 = shl i32 %327, %328
  %_81 = shl i32 %327, %328
  %329 = add i32 0, 957125181
  %330 = sub i32 %329, %327
  %331 = sub i32 %330, 957125181
  %_82 = sub i32 0, %327
  %332 = sub i32 %331, -1145019751
  %333 = add i32 %332, %328
  %334 = add i32 %333, -1145019751
  %gen83 = add i32 %331, %328
  %_84 = shl i32 %327, %328
  %335 = sub i32 0, %328
  %336 = add i32 %327, %335
  %_85 = sub i32 %327, %328
  %gen86 = mul i32 %336, %328
  %337 = add i32 %327, 809982457
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, 809982457
  %_87 = sub i32 %327, %328
  %gen88 = mul i32 %339, %328
  %340 = add i32 %327, -1263582842
  %341 = sub i32 %340, %328
  %342 = sub i32 %341, -1263582842
  %_89 = sub i32 %327, %328
  %gen90 = mul i32 %342, %328
  %343 = sub i32 %327, 1225256180
  %344 = sub i32 %343, %328
  %345 = add i32 %344, 1225256180
  %_91 = sub i32 %327, %328
  %gen92 = mul i32 %345, %328
  %346 = add i32 %327, 2006105991
  %347 = sub i32 %346, %328
  %348 = sub i32 %347, 2006105991
  %sub16alteredBB = sub nsw i32 %327, %328
  %349 = add i32 %348, 1398497722
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1398497722
  %_93 = sub i32 %348, 1
  %gen94 = mul i32 %351, 1
  %352 = add i32 %348, 1681975640
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1681975640
  %_95 = sub i32 %348, 1
  %gen96 = mul i32 %354, 1
  %355 = add i32 %348, -792443069
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -792443069
  %_97 = sub i32 %348, 1
  %gen98 = mul i32 %357, 1
  %358 = add i32 0, -767034948
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, -767034948
  %_99 = sub i32 0, %348
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen100 = add i32 %360, 1
  %363 = sub i32 %348, -162636745
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -162636745
  %_101 = sub i32 %348, 1
  %gen102 = mul i32 %365, 1
  %366 = sub i32 %348, -839451044
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -839451044
  %_103 = sub i32 %348, 1
  %gen104 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %348, %369
  %sub17alteredBB = sub nsw i32 %348, 1
  %conv18alteredBB = sitofp i32 %370 to double
  %call19alteredBB = call double @pow(double %conv15alteredBB, double %conv18alteredBB) #5
  %_105 = fsub double %conv14alteredBB, %call19alteredBB
  %gen106 = fmul double %_105, %call19alteredBB
  %_107 = fsub double %conv14alteredBB, %call19alteredBB
  %gen108 = fmul double %_107, %call19alteredBB
  %_109 = fsub double -0.000000e+00, %conv14alteredBB
  %gen110 = fadd double %_109, %call19alteredBB
  %_111 = fsub double %conv14alteredBB, %call19alteredBB
  %gen112 = fmul double %_111, %call19alteredBB
  %_113 = fsub double %conv14alteredBB, %call19alteredBB
  %gen114 = fmul double %_113, %call19alteredBB
  %_115 = fsub double %conv14alteredBB, %call19alteredBB
  %gen116 = fmul double %_115, %call19alteredBB
  %_117 = fsub double %conv14alteredBB, %call19alteredBB
  %gen118 = fmul double %_117, %call19alteredBB
  %mulalteredBB = fmul double %conv14alteredBB, %call19alteredBB
  %_119 = fsub double -0.000000e+00, %conv13alteredBB
  %gen120 = fadd double %_119, %mulalteredBB
  %_121 = fsub double -0.000000e+00, %conv13alteredBB
  %gen122 = fadd double %_121, %mulalteredBB
  %addalteredBB = fadd double %conv13alteredBB, %mulalteredBB
  %conv20alteredBB = fptosi double %addalteredBB to i64
  store i64 %conv20alteredBB, i64* %ans, align 8
  store i32 -147874133, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1648159564, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1749454023, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1134632348, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_136 = sub i32 %371, 1
  %gen137 = mul i32 %373, 1
  %374 = sub i32 0, %371
  %375 = add i32 0, %374
  %_138 = sub i32 0, %371
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen139 = add i32 %375, 1
  %380 = add i32 0, -1709454198
  %381 = sub i32 %380, %371
  %382 = sub i32 %381, -1709454198
  %_140 = sub i32 0, %371
  %383 = sub i32 %382, -1477678120
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1477678120
  %gen141 = add i32 %382, 1
  %386 = sub i32 0, %371
  %387 = add i32 0, %386
  %_142 = sub i32 0, %371
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen143 = add i32 %387, 1
  %390 = sub i32 0, %371
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %incalteredBB = add nsw i32 %371, 1
  store i32 %393, i32* %i, align 4
  store i32 211725276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %if.end77, %originalBBpart2129, %originalBB127, %if.end76, %originalBBpart2125, %originalBB123, %if.end, %if.then60, %land.lhs.true54, %if.else48, %if.then32, %land.lhs.true26, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @trans2(i8* %s, i32 %n, i64 %m) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i64 %m, i64* %m.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1805232360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1805232360, label %for.cond
    i32 15886829, label %for.body
    i32 -120536532, label %if.then
    i32 574568615, label %originalBB
    i32 -1803814986, label %originalBBpart2
    i32 9556219, label %if.else
    i32 -1656752811, label %if.end
    i32 -1676193396, label %for.inc
    i32 -1624910933, label %for.end
    i32 1214432224, label %for.cond14
    i32 591880366, label %for.body17
    i32 -968197601, label %for.inc22
    i32 1236094959, label %for.end23
    i32 188920226, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %m.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %1 = select i1 %cmp, i32 15886829, i32 -1624910933
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %m.addr, align 8
  %3 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %3 to i64
  %rem = srem i64 %2, %conv
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, i32* %r, align 4
  %4 = load i32, i32* %r, align 4
  %cmp2 = icmp sge i32 %4, 10
  %5 = select i1 %cmp2, i32 -120536532, i32 9556219
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 724472167
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 724472167
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 574568615, i32 188920226
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %r, align 4
  %34 = sub i32 0, 10
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 10
  %36 = sub i32 0, 65
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 65
  %conv4 = trunc i32 %37 to i8
  %38 = load i8*, i8** %s.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1650522612
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1650522612
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1803814986, i32 188920226
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656752811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %r, align 4
  %56 = add i32 %55, -2144978953
  %57 = add i32 %56, 48
  %58 = sub i32 %57, -2144978953
  %add5 = add nsw i32 %55, 48
  %conv6 = trunc i32 %58 to i8
  %59 = load i8*, i8** %s.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %59, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  store i32 -1656752811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i64, i64* %m.addr, align 8
  %62 = load i32, i32* %n.addr, align 4
  %conv9 = sext i32 %62 to i64
  %div = sdiv i64 %61, %conv9
  store i64 %div, i64* %m.addr, align 8
  store i32 -1676193396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -895390512
  %65 = add i32 %64, 1
  %66 = add i32 %65, -895390512
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1805232360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i8*, i8** %s.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %67, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %69 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %69) #4
  %conv12 = trunc i64 %call to i32
  store i32 %conv12, i32* %len, align 4
  %70 = load i32, i32* %len, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub13 = sub nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 1214432224, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %73, 0
  %74 = select i1 %cmp15, i32 591880366, i32 1236094959
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i8*, i8** %s.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %75, i64 %idxprom18
  %77 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %77 to i32
  %call21 = call i32 @putchar(i32 %conv20)
  store i32 -968197601, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %dec = add nsw i32 %78, -1
  store i32 %82, i32* %i, align 4
  store i32 1214432224, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %r, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_ = sub i32 0, %83
  %86 = sub i32 %85, 1786602125
  %87 = add i32 %86, 10
  %88 = add i32 %87, 1786602125
  %gen = add i32 %85, 10
  %89 = add i32 0, 506392250
  %90 = sub i32 %89, %83
  %91 = sub i32 %90, 506392250
  %_24 = sub i32 0, %83
  %92 = add i32 %91, -1546203403
  %93 = add i32 %92, 10
  %94 = sub i32 %93, -1546203403
  %gen25 = add i32 %91, 10
  %_26 = shl i32 %83, 10
  %95 = add i32 0, -627714990
  %96 = sub i32 %95, %83
  %97 = sub i32 %96, -627714990
  %_27 = sub i32 0, %83
  %98 = sub i32 0, %97
  %99 = sub i32 0, 10
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen28 = add i32 %97, 10
  %102 = sub i32 0, 10
  %103 = add i32 %83, %102
  %subalteredBB = sub nsw i32 %83, 10
  %104 = add i32 0, -791984713
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -791984713
  %_29 = sub i32 0, %103
  %107 = add i32 %106, -228290885
  %108 = add i32 %107, 65
  %109 = sub i32 %108, -228290885
  %gen30 = add i32 %106, 65
  %110 = sub i32 0, 65
  %111 = add i32 %103, %110
  %_31 = sub i32 %103, 65
  %gen32 = mul i32 %111, 65
  %_33 = shl i32 %103, 65
  %112 = sub i32 0, 65
  %113 = add i32 %103, %112
  %_34 = sub i32 %103, 65
  %gen35 = mul i32 %113, 65
  %_36 = shl i32 %103, 65
  %_37 = shl i32 %103, 65
  %114 = sub i32 0, 65
  %115 = add i32 %103, %114
  %_38 = sub i32 %103, 65
  %gen39 = mul i32 %115, 65
  %116 = sub i32 0, 2112857191
  %117 = sub i32 %116, %103
  %118 = add i32 %117, 2112857191
  %_40 = sub i32 0, %103
  %119 = sub i32 0, 65
  %120 = sub i32 %118, %119
  %gen41 = add i32 %118, 65
  %121 = add i32 %103, 450311145
  %122 = add i32 %121, 65
  %123 = sub i32 %122, 450311145
  %addalteredBB = add nsw i32 %103, 65
  %conv4alteredBB = trunc i32 %123 to i8
  %124 = load i8*, i8** %s.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %124, i64 %idxpromalteredBB
  store i8 %conv4alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 574568615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc22, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i64, align 8
  %s = alloca [5000 x i8], align 16
  %ans = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n1, i8* %arraydecay, i32* %n2)
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -666433723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -666433723, label %first
    i32 1311681568, label %if.then
    i32 -1425132824, label %if.else
    i32 -1397043666, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1311681568, i32 -1425132824
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1397043666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  %call4 = call i64 @trans1(i8* %arraydecay3, i32 %2)
  store i64 %call4, i64* %k, align 8
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ans, i32 0, i32 0
  %3 = load i32, i32* %n2, align 4
  %4 = load i64, i64* %k, align 8
  call void @trans2(i8* %arraydecay5, i32 %3, i64 %4)
  store i32 -1397043666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
