; ModuleID = 'source-C-CXX/73/956.c'
source_filename = "source-C-CXX/73/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %s = alloca [10000 x i32], align 16
  %prime = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [10000 x i32]* %prime to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %q, align 4
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1423644649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1423644649, label %for.cond
    i32 846680021, label %for.body
    i32 -1159292795, label %for.cond3
    i32 1204668972, label %for.body6
    i32 1970645007, label %if.then
    i32 -799322057, label %if.end
    i32 399681393, label %for.inc
    i32 55355909, label %for.end
    i32 -625106603, label %originalBB
    i32 -80456940, label %originalBBpart2
    i32 -1737955976, label %if.then11
    i32 -1310960074, label %originalBB70
    i32 -402407049, label %originalBBpart273
    i32 -973402888, label %if.end12
    i32 4030927, label %for.inc13
    i32 92832993, label %for.end15
    i32 -879077542, label %originalBB75
    i32 -1354739288, label %originalBBpart277
    i32 646799342, label %for.cond16
    i32 -1348417290, label %originalBB79
    i32 1163567570, label %originalBBpart281
    i32 1811427873, label %for.body19
    i32 1004758265, label %do.body
    i32 723957440, label %do.cond
    i32 1535030325, label %do.end
    i32 -1662036924, label %originalBB83
    i32 1595268599, label %originalBBpart285
    i32 1699755860, label %for.inc28
    i32 1025685865, label %for.end30
    i32 656692321, label %originalBB87
    i32 -1636226601, label %originalBBpart289
    i32 1890403699, label %for.cond31
    i32 -1170968454, label %for.body34
    i32 -1336631083, label %if.then41
    i32 -1455971960, label %if.end47
    i32 -1656184525, label %for.inc48
    i32 1142420488, label %originalBB91
    i32 -1256300083, label %originalBBpart2104
    i32 171756518, label %for.end50
    i32 739994318, label %if.then53
    i32 -1305215858, label %if.else
    i32 426373429, label %for.cond55
    i32 -453025000, label %for.body58
    i32 1949518768, label %for.inc62
    i32 -1689318599, label %for.end64
    i32 194515729, label %if.end69
    i32 -578338574, label %originalBBalteredBB
    i32 1238268429, label %originalBB70alteredBB
    i32 1802631809, label %originalBB75alteredBB
    i32 194840671, label %originalBB79alteredBB
    i32 1764602615, label %originalBB83alteredBB
    i32 -235456429, label %originalBB87alteredBB
    i32 -1790690621, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 846680021, i32 92832993
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sitofp i32 %7 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %t, align 4
  store i32 -1159292795, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 1204668972, i32 55355909
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %t, align 4
  %rem = srem i32 %11, %12
  %cmp7 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp7, i32 1970645007, i32 -799322057
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 55355909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 399681393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %t, align 4
  store i32 -1159292795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -625106603, i32 -578338574
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %t, align 4
  %32 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %31, %32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -80456940, i32 -578338574
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -1737955976, i32 -973402888
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 832061758
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 832061758
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1310960074, i32 1238268429
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %q, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %75, i32* %arrayidx, align 4
  %77 = load i32, i32* %q, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  store i32 %81, i32* %q, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 269208170
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 269208170
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -402407049, i32 1238268429
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -973402888, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 4030927, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc14 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -1423644649, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -879077542, i32 1802631809
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1461454989
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1461454989
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1354739288, i32 1802631809
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 646799342, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1348417290, i32 194840671
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1682816519
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1682816519
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1163567570, i32 194840671
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 1811427873, i32 1025685865
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  store i32 %198, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  store i32 1004758265, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %rem22 = srem i32 %199, 10
  store i32 %rem22, i32* %e, align 4
  %200 = load i32, i32* %p, align 4
  %div = sdiv i32 %200, 10
  store i32 %div, i32* %p, align 4
  %201 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %201, 10
  %202 = load i32, i32* %e, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %mul, %203
  %add23 = add nsw i32 %mul, %202
  store i32 %204, i32* %sum, align 4
  store i32 723957440, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %cmp24 = icmp ne i32 %205, 0
  %206 = select i1 %cmp24, i32 1004758265, i32 1535030325
  store i32 %206, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1153906983
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1153906983
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1662036924, i32 1764602615
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom26
  store i32 %234, i32* %arrayidx27, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1881896807
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1881896807
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1595268599, i32 1764602615
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1699755860, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc29 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 646799342, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 656692321, i32 -235456429
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1636226601, i32 -235456429
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1890403699, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %294, %295
  %296 = select i1 %cmp32, i32 -1170968454, i32 171756518
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %297 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %298 = load i32, i32* %arrayidx36, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %298, %300
  %301 = select i1 %cmp39, i32 -1336631083, i32 -1455971960
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %302 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %303 = load i32, i32* %arrayidx43, align 4
  %304 = load i32, i32* %u, align 4
  %idxprom44 = sext i32 %304 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom44
  store i32 %303, i32* %arrayidx45, align 4
  %305 = load i32, i32* %u, align 4
  %306 = add i32 %305, -1544450060
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1544450060
  %add46 = add nsw i32 %305, 1
  store i32 %308, i32* %u, align 4
  store i32 -1455971960, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1656184525, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1142420488, i32 -1790690621
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -2120952808
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2120952808
  %inc49 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -129901927
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -129901927
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1256300083, i32 -1790690621
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1890403699, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %342 = load i32, i32* %u, align 4
  %cmp51 = icmp eq i32 %342, 0
  %343 = select i1 %cmp51, i32 739994318, i32 -1305215858
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 194515729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 426373429, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %u, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub = sub nsw i32 %345, 1
  %cmp56 = icmp slt i32 %344, %347
  %348 = select i1 %cmp56, i32 -453025000, i32 -1689318599
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %349 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom59
  %350 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 1949518768, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc63 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 426373429, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %354 = load i32, i32* %u, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub65 = sub nsw i32 %354, 1
  %idxprom66 = sext i32 %356 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom66
  %357 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  store i32 194515729, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %359 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp sgt i32 %358, %359
  store i32 -625106603, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %q, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %360, i32* %arrayidxalteredBB, align 4
  %362 = load i32, i32* %q, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %_71 = shl i32 %362, 1
  %365 = add i32 %362, -957175659
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -957175659
  %addalteredBB = add nsw i32 %362, 1
  store i32 %367, i32* %q, align 4
  store i32 -1310960074, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -879077542, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %368, %369
  store i32 -1348417290, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %sum, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %371 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  store i32 %370, i32* %arrayidx27alteredBB, align 4
  store i32 -1662036924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  store i32 656692321, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 727620517
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 727620517
  %_92 = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen93 = add i32 %375, 1
  %_94 = shl i32 %372, 1
  %380 = sub i32 %372, 420921533
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 420921533
  %_95 = sub i32 %372, 1
  %gen96 = mul i32 %382, 1
  %_97 = shl i32 %372, 1
  %383 = sub i32 %372, 238813974
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 238813974
  %_98 = sub i32 %372, 1
  %gen99 = mul i32 %385, 1
  %_100 = shl i32 %372, 1
  %386 = add i32 %372, 2094620957
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2094620957
  %_101 = sub i32 %372, 1
  %gen102 = mul i32 %388, 1
  %389 = add i32 %372, 344038264
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 344038264
  %inc49alteredBB = add nsw i32 %372, 1
  store i32 %391, i32* %i, align 4
  store i32 1142420488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.body58, %for.cond55, %if.else, %if.then53, %for.end50, %originalBBpart2104, %originalBB91, %for.inc48, %if.end47, %if.then41, %for.body34, %for.cond31, %originalBBpart289, %originalBB87, %for.end30, %for.inc28, %originalBBpart285, %originalBB83, %do.end, %do.cond, %do.body, %for.body19, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.end15, %for.inc13, %if.end12, %originalBBpart273, %originalBB70, %if.then11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
