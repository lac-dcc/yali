; ModuleID = 'source-C-CXX/20/1417.c'
source_filename = "source-C-CXX/20/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %sub30.reg2mem = alloca double
  %sub26.reg2mem = alloca double
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca double, align 8
  %c = alloca double*, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %c, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %a, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to i32*
  store i32* %5, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1011120528, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1011120528, label %for.cond
    i32 -1198014516, label %originalBB
    i32 -1868187122, label %originalBBpart2
    i32 -2049084013, label %for.body
    i32 1235284740, label %for.inc
    i32 951898213, label %for.end
    i32 -1980434619, label %for.cond14
    i32 -502404223, label %for.body17
    i32 -1441806865, label %cond.true
    i32 306764975, label %originalBB87
    i32 993582631, label %originalBBpart289
    i32 1079099969, label %cond.false
    i32 487748788, label %originalBB91
    i32 -65762927, label %originalBBpart297
    i32 -1366210838, label %cond.end
    i32 1208976674, label %for.inc33
    i32 -644181629, label %for.end35
    i32 1770631461, label %originalBB99
    i32 1528765084, label %originalBBpart2101
    i32 -991786868, label %for.cond36
    i32 1041545369, label %originalBB103
    i32 -1634094554, label %originalBBpart2105
    i32 262221581, label %for.body39
    i32 1491079485, label %if.then
    i32 -1236178689, label %originalBB107
    i32 -1105572806, label %originalBBpart2109
    i32 -1015699189, label %if.end
    i32 -1482273101, label %for.inc46
    i32 570325937, label %for.end48
    i32 1858982520, label %for.cond49
    i32 1493368212, label %for.body52
    i32 -1981497058, label %if.then59
    i32 -1474826540, label %if.end65
    i32 204629599, label %for.inc66
    i32 905329404, label %for.end68
    i32 -1374709105, label %originalBB111
    i32 -1230289249, label %originalBBpart2113
    i32 784576348, label %if.then71
    i32 1020410305, label %originalBB115
    i32 1800263073, label %originalBBpart2117
    i32 1209794033, label %if.else
    i32 -865982364, label %for.cond76
    i32 620794079, label %for.body79
    i32 -404191943, label %originalBB119
    i32 -34846971, label %originalBBpart2121
    i32 1497003892, label %for.inc83
    i32 1718765163, label %for.end85
    i32 -215601524, label %if.end86
    i32 1813685133, label %originalBBalteredBB
    i32 -1176203505, label %originalBB87alteredBB
    i32 -791055287, label %originalBB91alteredBB
    i32 1060253208, label %originalBB99alteredBB
    i32 -1897027768, label %originalBB103alteredBB
    i32 22557033, label %originalBB107alteredBB
    i32 -1018359337, label %originalBB111alteredBB
    i32 -1228969881, label %originalBB115alteredBB
    i32 -714384722, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2012217186
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2012217186
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1198014516, i32 1813685133
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
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
  %48 = select i1 %46, i32 -1868187122, i32 1813685133
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -2049084013, i32 951898213
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32*, i32** %a, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %52 = load i32*, i32** %a, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %52, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = load i32, i32* %sum, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, %54
  store i32 %59, i32* %sum, align 4
  store i32 1235284740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -1011120528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %conv12 = sitofp i32 %63 to double
  %64 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %64 to double
  %div = fdiv double %conv12, %conv13
  store double %div, double* %f, align 8
  store i32 0, i32* %i, align 4
  store i32 -1980434619, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 -502404223, i32 -644181629
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32*, i32** %a, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %68, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %70 to double
  %71 = load double, double* %f, align 8
  %sub = fsub double %conv20, %71
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %72 = select i1 %cmp21, i32 -1441806865, i32 1079099969
  store i32 %72, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -503256243
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -503256243
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 306764975, i32 -1176203505
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %100 = load i32*, i32** %a, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %100, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %102 to double
  %103 = load double, double* %f, align 8
  %sub26 = fsub double %conv25, %103
  store double %sub26, double* %sub26.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2053848755
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2053848755
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 993582631, i32 -1176203505
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1366210838, i32* %switchVar
  %sub26.reload = load volatile double, double* %sub26.reg2mem
  store double %sub26.reload, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -942900597
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -942900597
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 487748788, i32 -791055287
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %134 = load double, double* %f, align 8
  %135 = load i32*, i32** %a, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %135, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %137 to double
  %sub30 = fsub double %134, %conv29
  store double %sub30, double* %sub30.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -749837352
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -749837352
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -65762927, i32 -791055287
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1366210838, i32* %switchVar
  %sub30.reload = load volatile double, double* %sub30.reg2mem
  store double %sub30.reload, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  %165 = load double*, double** %c, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds double, double* %165, i64 %idxprom31
  store double %cond.reload, double* %arrayidx32, align 8
  store i32 1208976674, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -97446641
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -97446641
  %inc34 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1980434619, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 490630209
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 490630209
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1770631461, i32 1060253208
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -95202248
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -95202248
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1528765084, i32 1060253208
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -991786868, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1041545369, i32 -1897027768
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %227, %228
  store i1 %cmp37, i1* %cmp37.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1170527753
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1170527753
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1634094554, i32 -1897027768
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %256 = select i1 %cmp37.reload, i32 262221581, i32 570325937
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %257 = load double*, double** %c, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %258 to i64
  %arrayidx41 = getelementptr inbounds double, double* %257, i64 %idxprom40
  %259 = load double, double* %arrayidx41, align 8
  %260 = load double*, double** %c, align 8
  %261 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds double, double* %260, i64 %idxprom42
  %262 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %259, %262
  %263 = select i1 %cmp44, i32 1491079485, i32 -1015699189
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 221957706
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 221957706
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1236178689, i32 22557033
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  store i32 %279, i32* %m, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1204404959
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1204404959
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1105572806, i32 22557033
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1015699189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1482273101, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -1784451058
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1784451058
  %inc47 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -991786868, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1858982520, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %311, %312
  %313 = select i1 %cmp50, i32 1493368212, i32 905329404
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %314 = load double*, double** %c, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds double, double* %314, i64 %idxprom53
  %316 = load double, double* %arrayidx54, align 8
  %317 = load double*, double** %c, align 8
  %318 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %318 to i64
  %arrayidx56 = getelementptr inbounds double, double* %317, i64 %idxprom55
  %319 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oeq double %316, %319
  %320 = select i1 %cmp57, i32 -1981497058, i32 -1474826540
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %321 = load i32*, i32** %a, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %322 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %321, i64 %idxprom60
  %323 = load i32, i32* %arrayidx61, align 4
  %324 = load i32*, i32** %b, align 8
  %325 = load i32, i32* %x, align 4
  %idxprom62 = sext i32 %325 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %324, i64 %idxprom62
  store i32 %323, i32* %arrayidx63, align 4
  %326 = load i32, i32* %x, align 4
  %327 = sub i32 %326, -830761105
  %328 = add i32 %327, 1
  %329 = add i32 %328, -830761105
  %inc64 = add nsw i32 %326, 1
  store i32 %329, i32* %x, align 4
  store i32 -1474826540, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 204629599, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 1658645762
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1658645762
  %inc67 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 1858982520, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -378238155
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -378238155
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1374709105, i32 -1018359337
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %361 = load i32, i32* %x, align 4
  %cmp69 = icmp eq i32 %361, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1415712633
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1415712633
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1230289249, i32 -1018359337
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %377 = select i1 %cmp69.reload, i32 784576348, i32 1209794033
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -642495729
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -642495729
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1020410305, i32 -1228969881
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %393 = load i32*, i32** %b, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %393, i64 0
  %394 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1878253654
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1878253654
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1800263073, i32 -1228969881
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -215601524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %422 = load i32*, i32** %b, align 8
  %arrayidx74 = getelementptr inbounds i32, i32* %422, i64 0
  %423 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  store i32 1, i32* %i, align 4
  store i32 -865982364, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %x, align 4
  %cmp77 = icmp slt i32 %424, %425
  %426 = select i1 %cmp77, i32 620794079, i32 1718765163
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -404191943, i32 -714384722
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %441 = load i32*, i32** %b, align 8
  %442 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %442 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %441, i64 %idxprom80
  %443 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1462415221
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1462415221
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -34846971, i32 -714384722
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1497003892, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -1425911716
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1425911716
  %inc84 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 -865982364, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -215601524, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 -1198014516, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %465 = load i32*, i32** %a, align 8
  %466 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %466 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %465, i64 %idxprom23alteredBB
  %467 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %467 to double
  %468 = load double, double* %f, align 8
  %sub26alteredBB = fsub double %conv25alteredBB, %468
  store i32 306764975, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %469 = load double, double* %f, align 8
  %470 = load i32*, i32** %a, align 8
  %471 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %471 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %470, i64 %idxprom27alteredBB
  %472 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %472 to double
  %_ = fsub double %469, %conv29alteredBB
  %gen = fmul double %_, %conv29alteredBB
  %_92 = fsub double %469, %conv29alteredBB
  %gen93 = fmul double %_92, %conv29alteredBB
  %_94 = fsub double -0.000000e+00, %469
  %gen95 = fadd double %_94, %conv29alteredBB
  %sub30alteredBB = fsub double %469, %conv29alteredBB
  store i32 487748788, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1770631461, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %473, %474
  store i32 1041545369, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  store i32 %475, i32* %m, align 4
  store i32 -1236178689, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %x, align 4
  %cmp69alteredBB = icmp eq i32 %476, 1
  store i32 -1374709105, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %477 = load i32*, i32** %b, align 8
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %477, i64 0
  %478 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 1020410305, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %479 = load i32*, i32** %b, align 8
  %480 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %480 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %479, i64 %idxprom80alteredBB
  %481 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 -404191943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %originalBBpart2121, %originalBB119, %for.body79, %for.cond76, %if.else, %originalBBpart2117, %originalBB115, %if.then71, %originalBBpart2113, %originalBB111, %for.end68, %for.inc66, %if.end65, %if.then59, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body39, %originalBBpart2105, %originalBB103, %for.cond36, %originalBBpart2101, %originalBB99, %for.end35, %for.inc33, %cond.end, %originalBBpart297, %originalBB91, %cond.false, %originalBBpart289, %originalBB87, %cond.true, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
