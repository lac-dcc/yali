; ModuleID = 'source-C-CXX/75/26.c'
source_filename = "source-C-CXX/75/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %qj = alloca [50000 x %struct.qujian], align 16
  %temp = alloca %struct.qujian, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 773039399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 773039399, label %for.cond
    i32 1529912412, label %for.body
    i32 -1366142443, label %originalBB
    i32 -2094417825, label %originalBBpart2
    i32 -736446157, label %for.inc
    i32 1244255947, label %for.end
    i32 -952561341, label %originalBB76
    i32 -478170439, label %originalBBpart289
    i32 -2081485877, label %for.cond4
    i32 -2047945198, label %originalBB91
    i32 1206118903, label %originalBBpart293
    i32 -5161295, label %for.body6
    i32 1266674391, label %for.cond7
    i32 -507267799, label %originalBB95
    i32 -258205714, label %originalBBpart297
    i32 -1189374851, label %for.body9
    i32 942056451, label %if.then
    i32 1065366013, label %if.end
    i32 1290962814, label %for.inc27
    i32 -1577549614, label %for.end29
    i32 -616073763, label %for.inc30
    i32 -686350391, label %for.end31
    i32 1595385433, label %for.cond34
    i32 -628705162, label %originalBB99
    i32 -465047708, label %originalBBpart2103
    i32 826272823, label %for.body37
    i32 -965385626, label %originalBB105
    i32 -1878860298, label %originalBBpart2107
    i32 914379245, label %if.then42
    i32 -1065604032, label %originalBB109
    i32 -1311691132, label %originalBBpart2111
    i32 -1193580714, label %if.end46
    i32 254232667, label %originalBB113
    i32 1662587976, label %originalBBpart2117
    i32 1697990403, label %if.then52
    i32 1864596337, label %if.end54
    i32 -247426271, label %originalBB119
    i32 607647906, label %originalBBpart2121
    i32 420341708, label %for.inc55
    i32 858775770, label %originalBB123
    i32 264693117, label %originalBBpart2129
    i32 1285447486, label %for.end57
    i32 1651257599, label %if.then63
    i32 1281737055, label %if.end68
    i32 753049573, label %if.then71
    i32 1704222504, label %if.end75
    i32 -2078366078, label %originalBBalteredBB
    i32 1958732676, label %originalBB76alteredBB
    i32 -1255525900, label %originalBB91alteredBB
    i32 503397601, label %originalBB95alteredBB
    i32 -520292253, label %originalBB99alteredBB
    i32 601537676, label %originalBB105alteredBB
    i32 1242841823, label %originalBB109alteredBB
    i32 -82120923, label %originalBB113alteredBB
    i32 -62592542, label %originalBB119alteredBB
    i32 -1944489892, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1529912412, i32 1244255947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1693734288
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1693734288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1366142443, i32 -2078366078
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2142824973
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2142824973
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2094417825, i32 -2078366078
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -736446157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 773039399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1583043310
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1583043310
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -952561341, i32 1958732676
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, 1633862316
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1633862316
  %sub = sub nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -478170439, i32 1958732676
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2081485877, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 116722677
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 116722677
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2047945198, i32 -1255525900
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %124, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1206118903, i32 -1255525900
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -5161295, i32 -686350391
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1266674391, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 985370398
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 985370398
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -507267799, i32 503397601
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %155, %156
  store i1 %cmp8, i1* %cmp8.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2142982660
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2142982660
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -258205714, i32 503397601
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 -1189374851, i32 -1577549614
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %186 = load i32, i32* %a12, align 8
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, 427356654
  %189 = add i32 %188, 1
  %190 = add i32 %189, 427356654
  %add = add nsw i32 %187, 1
  %idxprom13 = sext i32 %190 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %191 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %186, %191
  %192 = select i1 %cmp16, i32 942056451, i32 1065366013
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom17
  %194 = bitcast %struct.qujian* %temp to i8*
  %195 = bitcast %struct.qujian* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 4, i1 false)
  %196 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom19
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add21 = add nsw i32 %197, 1
  %idxprom22 = sext i32 %199 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom22
  %200 = bitcast %struct.qujian* %arrayidx20 to i8*
  %201 = bitcast %struct.qujian* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -373494927
  %204 = add i32 %203, 1
  %205 = add i32 %204, -373494927
  %add24 = add nsw i32 %202, 1
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom25
  %206 = bitcast %struct.qujian* %arrayidx26 to i8*
  %207 = bitcast %struct.qujian* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 4, i1 false)
  store i32 1065366013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1290962814, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, -1014277749
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1014277749
  %inc28 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 1266674391, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -616073763, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %dec = add nsw i32 %212, -1
  store i32 %216, i32* %i, align 4
  store i32 -2081485877, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0
  %b33 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx32, i32 0, i32 1
  %217 = load i32, i32* %b33, align 4
  store i32 %217, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1595385433, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -628705162, i32 -520292253
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -941747240
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -941747240
  %sub35 = sub nsw i32 %233, 1
  %cmp36 = icmp slt i32 %232, %236
  store i1 %cmp36, i1* %cmp36.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1965750516
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1965750516
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -465047708, i32 -520292253
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %252 = select i1 %cmp36.reload, i32 826272823, i32 1285447486
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -168320833
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -168320833
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -965385626, i32 601537676
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %280 to i64
  %arrayidx39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom38
  %b40 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39, i32 0, i32 1
  %281 = load i32, i32* %b40, align 4
  %282 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %281, %282
  store i1 %cmp41, i1* %cmp41.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -63209876
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -63209876
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1878860298, i32 601537676
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %310 = select i1 %cmp41.reload, i32 914379245, i32 -1193580714
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1359990365
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1359990365
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1065604032, i32 1242841823
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %326 to i64
  %arrayidx44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom43
  %b45 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44, i32 0, i32 1
  %327 = load i32, i32* %b45, align 4
  store i32 %327, i32* %max, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1311691132, i32 1242841823
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1193580714, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 313788720
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 313788720
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 254232667, i32 -82120923
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %381 = load i32, i32* %max, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add47 = add nsw i32 %382, 1
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx49, i32 0, i32 0
  %385 = load i32, i32* %a50, align 8
  %cmp51 = icmp slt i32 %381, %385
  store i1 %cmp51, i1* %cmp51.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1843412095
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1843412095
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1662587976, i32 -82120923
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %401 = select i1 %cmp51.reload, i32 1697990403, i32 1864596337
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1285447486, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 956820705
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 956820705
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -247426271, i32 -62592542
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 300526414
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 300526414
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 607647906, i32 -62592542
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 420341708, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1786645665
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1786645665
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 858775770, i32 -1944489892
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc56 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 264693117, i32 -1944489892
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1595385433, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %476 = load i32, i32* %n, align 4
  %477 = sub i32 %476, -2129862150
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2129862150
  %sub58 = sub nsw i32 %476, 1
  %idxprom59 = sext i32 %479 to i64
  %arrayidx60 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx60, i32 0, i32 1
  %480 = load i32, i32* %b61, align 4
  %481 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %480, %481
  %482 = select i1 %cmp62, i32 1651257599, i32 1281737055
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %484 = add i32 %483, 581960670
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 581960670
  %sub64 = sub nsw i32 %483, 1
  %idxprom65 = sext i32 %486 to i64
  %arrayidx66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx66, i32 0, i32 1
  %487 = load i32, i32* %b67, align 4
  store i32 %487, i32* %max, align 4
  store i32 1281737055, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %490 = add i32 %489, 1021352262
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1021352262
  %sub69 = sub nsw i32 %489, 1
  %cmp70 = icmp eq i32 %488, %492
  %493 = select i1 %cmp70, i32 753049573, i32 1704222504
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0
  %a73 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx72, i32 0, i32 0
  %494 = load i32, i32* %a73, align 16
  %495 = load i32, i32* %max, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %494, i32 %495)
  store i32 1704222504, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %497 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %497 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 -1366142443, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, 104012641
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 104012641
  %_ = sub i32 0, %498
  %502 = add i32 %501, -1373061218
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1373061218
  %gen = add i32 %501, 1
  %505 = add i32 0, 710502286
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, 710502286
  %_77 = sub i32 0, %498
  %508 = add i32 %507, -543497852
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -543497852
  %gen78 = add i32 %507, 1
  %511 = sub i32 0, %498
  %512 = add i32 0, %511
  %_79 = sub i32 0, %498
  %513 = sub i32 %512, -1588841858
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1588841858
  %gen80 = add i32 %512, 1
  %516 = sub i32 0, -444432282
  %517 = sub i32 %516, %498
  %518 = add i32 %517, -444432282
  %_81 = sub i32 0, %498
  %519 = add i32 %518, 253819841
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 253819841
  %gen82 = add i32 %518, 1
  %_83 = shl i32 %498, 1
  %522 = add i32 %498, -668781923
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -668781923
  %_84 = sub i32 %498, 1
  %gen85 = mul i32 %524, 1
  %525 = sub i32 0, %498
  %526 = add i32 0, %525
  %_86 = sub i32 0, %498
  %527 = add i32 %526, -703502701
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -703502701
  %gen87 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %498, %530
  %subalteredBB = sub nsw i32 %498, 1
  store i32 %531, i32* %i, align 4
  store i32 -952561341, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sgt i32 %532, 0
  store i32 -2047945198, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %533, %534
  store i32 -507267799, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_100 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen101 = add i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %536, %541
  %sub35alteredBB = sub nsw i32 %536, 1
  %cmp36alteredBB = icmp slt i32 %535, %542
  store i32 -628705162, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %543 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom38alteredBB
  %b40alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39alteredBB, i32 0, i32 1
  %544 = load i32, i32* %b40alteredBB, align 4
  %545 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %544, %545
  store i32 -965385626, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %546 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom43alteredBB
  %b45alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44alteredBB, i32 0, i32 1
  %547 = load i32, i32* %b45alteredBB, align 4
  store i32 %547, i32* %max, align 4
  store i32 -1065604032, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %max, align 4
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_114 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen115 = add i32 %551, 1
  %554 = add i32 %549, -817892923
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -817892923
  %add47alteredBB = add nsw i32 %549, 1
  %idxprom48alteredBB = sext i32 %556 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom48alteredBB
  %a50alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx49alteredBB, i32 0, i32 0
  %557 = load i32, i32* %a50alteredBB, align 8
  %cmp51alteredBB = icmp slt i32 %548, %557
  store i32 254232667, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -247426271, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1222299787
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1222299787
  %_124 = sub i32 %558, 1
  %gen125 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_126 = sub i32 %558, 1
  %gen127 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %558, %564
  %inc56alteredBB = add nsw i32 %558, 1
  store i32 %565, i32* %i, align 4
  store i32 858775770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then71, %if.end68, %if.then63, %for.end57, %originalBBpart2129, %originalBB123, %for.inc55, %originalBBpart2121, %originalBB119, %if.end54, %if.then52, %originalBBpart2117, %originalBB113, %if.end46, %originalBBpart2111, %originalBB109, %if.then42, %originalBBpart2107, %originalBB105, %for.body37, %originalBBpart2103, %originalBB99, %for.cond34, %for.end31, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %originalBBpart297, %originalBB95, %for.cond7, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %originalBBpart289, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
