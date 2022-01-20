; ModuleID = 'source-C-CXX/67/962.c'
source_filename = "source-C-CXX/67/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ss = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50000 x i32]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %ss, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1019045000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1019045000, label %for.cond
    i32 198594751, label %for.body
    i32 1049445365, label %for.cond1
    i32 -1550414136, label %for.body5
    i32 1574536465, label %originalBB
    i32 -385037073, label %originalBBpart2
    i32 1112977956, label %if.then
    i32 1530917090, label %if.end
    i32 -292409434, label %for.inc
    i32 -1623443419, label %for.end
    i32 -1121423384, label %originalBB54
    i32 1032569935, label %originalBBpart256
    i32 -1347270263, label %if.then10
    i32 411103216, label %if.end13
    i32 -1701653773, label %originalBB58
    i32 -2063379999, label %originalBBpart260
    i32 1706138326, label %for.inc14
    i32 -1457151878, label %originalBB62
    i32 1662252091, label %originalBBpart268
    i32 1883469505, label %for.end15
    i32 -1348382029, label %for.cond17
    i32 1981253208, label %for.body20
    i32 -261750726, label %for.cond21
    i32 -88034433, label %originalBB70
    i32 -1703618581, label %originalBBpart285
    i32 1342864222, label %for.body24
    i32 -983786147, label %if.then28
    i32 -604326807, label %if.end32
    i32 1943088093, label %originalBB87
    i32 -846235241, label %originalBBpart289
    i32 -452436096, label %for.inc33
    i32 27062524, label %originalBB91
    i32 -213320394, label %originalBBpart293
    i32 -2062563835, label %for.end35
    i32 1965755185, label %originalBB95
    i32 -80103493, label %originalBBpart297
    i32 921320506, label %for.inc36
    i32 1792379281, label %for.end38
    i32 164451501, label %originalBBalteredBB
    i32 -966387094, label %originalBB54alteredBB
    i32 -463508181, label %originalBB58alteredBB
    i32 -1423426564, label %originalBB62alteredBB
    i32 -1796334905, label %originalBB70alteredBB
    i32 -999906876, label %originalBB87alteredBB
    i32 1931596324, label %originalBB91alteredBB
    i32 456862293, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 50000
  %2 = select i1 %cmp, i32 198594751, i32 1883469505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 2, i32* %j, align 4
  store i32 1049445365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %4 to double
  %call = call double @sqrt(double %conv2) #4
  %cmp3 = fcmp ole double %conv, %call
  %5 = select i1 %cmp3, i32 -1550414136, i32 -1623443419
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1559914319
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1559914319
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1574536465, i32 164451501
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %rem = srem i32 %21, %22
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 2017317265
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2017317265
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -385037073, i32 164451501
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 1112977956, i32 1530917090
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1623443419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -292409434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -1243334085
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1243334085
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 1049445365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1121423384, i32 -966387094
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %cmp8 = icmp eq i32 %57, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -947667387
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -947667387
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1032569935, i32 -966387094
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %73 = select i1 %cmp8.reload, i32 -1347270263, i32 411103216
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ss, i64 0, i64 %idxprom
  store i32 %74, i32* %arrayidx11, align 4
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc12 = add nsw i32 %76, 1
  store i32 %80, i32* %k, align 4
  store i32 411103216, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1726633426
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1726633426
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1701653773, i32 -463508181
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2063379999, i32 -463508181
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1706138326, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 557139526
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 557139526
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1457151878, i32 -1423426564
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 2
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1662252091, i32 -1423426564
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1019045000, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  store i32 -1348382029, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %144, %145
  %146 = select i1 %cmp18, i32 1981253208, i32 1792379281
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -261750726, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1956909505
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1956909505
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -88034433, i32 -1796334905
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %a, align 4
  %div = sdiv i32 %175, 2
  %cmp22 = icmp sle i32 %174, %div
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1703618581, i32 -1796334905
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %190 = select i1 %cmp22.reload, i32 1342864222, i32 -2062563835
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ss, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %sub = sub nsw i32 %191, %193
  store i32 %195, i32* %b, align 4
  %196 = load i32, i32* %b, align 4
  %call27 = call i32 @sushu(i32 %196)
  %tobool = icmp ne i32 %call27, 0
  %197 = select i1 %tobool, i32 -983786147, i32 -604326807
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ss, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %201 = load i32, i32* %b, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %200, i32 %201)
  store i32 -2062563835, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1943088093, i32 -999906876
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -709239981
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -709239981
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -846235241, i32 -999906876
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -452436096, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -481292429
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -481292429
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 27062524, i32 1931596324
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 1876549629
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1876549629
  %inc34 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -213320394, i32 1931596324
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -261750726, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 923680683
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 923680683
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1965755185, i32 456862293
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -80103493, i32 456862293
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 921320506, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = sub i32 %305, 1159011268
  %307 = add i32 %306, 2
  %308 = add i32 %307, 1159011268
  %add37 = add nsw i32 %305, 2
  store i32 %308, i32* %a, align 4
  store i32 -1348382029, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %309
  %312 = add i32 0, %311
  %_ = sub i32 0, %309
  %313 = sub i32 %312, -936731497
  %314 = add i32 %313, %310
  %315 = add i32 %314, -936731497
  %gen = add i32 %312, %310
  %316 = sub i32 %309, 734292336
  %317 = sub i32 %316, %310
  %318 = add i32 %317, 734292336
  %_39 = sub i32 %309, %310
  %gen40 = mul i32 %318, %310
  %319 = sub i32 %309, 1428951820
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 1428951820
  %_41 = sub i32 %309, %310
  %gen42 = mul i32 %321, %310
  %322 = sub i32 0, %309
  %323 = add i32 0, %322
  %_43 = sub i32 0, %309
  %324 = sub i32 0, %323
  %325 = sub i32 0, %310
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen44 = add i32 %323, %310
  %328 = add i32 0, 1583629236
  %329 = sub i32 %328, %309
  %330 = sub i32 %329, 1583629236
  %_45 = sub i32 0, %309
  %331 = sub i32 0, %330
  %332 = sub i32 0, %310
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen46 = add i32 %330, %310
  %335 = sub i32 0, %310
  %336 = add i32 %309, %335
  %_47 = sub i32 %309, %310
  %gen48 = mul i32 %336, %310
  %337 = add i32 0, 2103947529
  %338 = sub i32 %337, %309
  %339 = sub i32 %338, 2103947529
  %_49 = sub i32 0, %309
  %340 = sub i32 0, %339
  %341 = sub i32 0, %310
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen50 = add i32 %339, %310
  %344 = sub i32 0, -984239293
  %345 = sub i32 %344, %309
  %346 = add i32 %345, -984239293
  %_51 = sub i32 0, %309
  %347 = sub i32 0, %346
  %348 = sub i32 0, %310
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen52 = add i32 %346, %310
  %_53 = shl i32 %309, %310
  %remalteredBB = srem i32 %309, %310
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1574536465, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp eq i32 %351, 0
  store i32 -1121423384, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1701653773, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 1831771601
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 1831771601
  %_63 = sub i32 %352, 2
  %gen64 = mul i32 %355, 2
  %356 = add i32 0, -754169475
  %357 = sub i32 %356, %352
  %358 = sub i32 %357, -754169475
  %_65 = sub i32 0, %352
  %359 = add i32 %358, 994537108
  %360 = add i32 %359, 2
  %361 = sub i32 %360, 994537108
  %gen66 = add i32 %358, 2
  %362 = sub i32 0, 2
  %363 = sub i32 %352, %362
  %addalteredBB = add nsw i32 %352, 2
  store i32 %363, i32* %i, align 4
  store i32 -1457151878, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %a, align 4
  %366 = sub i32 0, 1783384373
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1783384373
  %_71 = sub i32 0, %365
  %369 = sub i32 0, 2
  %370 = sub i32 %368, %369
  %gen72 = add i32 %368, 2
  %371 = sub i32 0, 936569135
  %372 = sub i32 %371, %365
  %373 = add i32 %372, 936569135
  %_73 = sub i32 0, %365
  %374 = sub i32 0, %373
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen74 = add i32 %373, 2
  %378 = sub i32 0, 2
  %379 = add i32 %365, %378
  %_75 = sub i32 %365, 2
  %gen76 = mul i32 %379, 2
  %_77 = shl i32 %365, 2
  %_78 = shl i32 %365, 2
  %380 = add i32 0, 1112846265
  %381 = sub i32 %380, %365
  %382 = sub i32 %381, 1112846265
  %_79 = sub i32 0, %365
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen80 = add i32 %382, 2
  %387 = sub i32 0, 2
  %388 = add i32 %365, %387
  %_81 = sub i32 %365, 2
  %gen82 = mul i32 %388, 2
  %_83 = shl i32 %365, 2
  %divalteredBB = sdiv i32 %365, 2
  %cmp22alteredBB = icmp sle i32 %364, %divalteredBB
  store i32 -88034433, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1943088093, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 2072866682
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 2072866682
  %inc34alteredBB = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 27062524, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1965755185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart297, %originalBB95, %for.end35, %originalBBpart293, %originalBB91, %for.inc33, %originalBBpart289, %originalBB87, %if.end32, %if.then28, %for.body24, %originalBBpart285, %originalBB70, %for.cond21, %for.body20, %for.cond17, %for.end15, %originalBBpart268, %originalBB62, %for.inc14, %originalBBpart260, %originalBB58, %if.end13, %if.then10, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1571615601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1571615601, label %first
    i32 -1462377192, label %originalBB
    i32 1882900378, label %originalBBpart2
    i32 -704616750, label %for.cond
    i32 471304549, label %for.body
    i32 -1154438252, label %if.then
    i32 -1620305918, label %if.end
    i32 430245, label %for.inc
    i32 1885479629, label %for.end
    i32 -189141473, label %originalBB8
    i32 457364690, label %originalBBpart210
    i32 -1933977934, label %if.then7
    i32 578894150, label %originalBB12
    i32 152747908, label %originalBBpart214
    i32 -1296070632, label %if.else
    i32 1649493508, label %return
    i32 1189904990, label %originalBBalteredBB
    i32 -1218954078, label %originalBB8alteredBB
    i32 -916159311, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 -1462377192, i32 1189904990
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload23, align 4
  %d.reload26 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload26, align 4
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload30, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1882900378, i32 1189904990
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -704616750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload29, align 4
  %conv = sitofp i32 %52 to double
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %53 = load i32, i32* %x.addr.reload22, align 4
  %conv1 = sitofp i32 %53 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %54 = select i1 %cmp, i32 471304549, i32 1885479629
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload, align 4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload28, align 4
  %rem = srem i32 %55, %56
  %cmp3 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp3, i32 -1154438252, i32 -1620305918
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload25 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload25, align 4
  store i32 1885479629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 430245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload27, align 4
  %59 = add i32 %58, -1724426184
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1724426184
  %inc = add nsw i32 %58, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload, align 4
  store i32 -704616750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -583609446
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -583609446
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -189141473, i32 -1218954078
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %d.reload24 = load volatile i32*, i32** %d.reg2mem
  %77 = load i32, i32* %d.reload24, align 4
  %cmp5 = icmp eq i32 %77, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1307178958
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1307178958
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 457364690, i32 -1218954078
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -1933977934, i32 -1296070632
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 578894150, i32 -916159311
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1758176036
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1758176036
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 152747908, i32 -916159311
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1649493508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  store i32 1649493508, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload19, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -1462377192, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp eq i32 %136, 0
  store i32 -189141473, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 578894150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart214, %originalBB12, %if.then7, %originalBBpart210, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
