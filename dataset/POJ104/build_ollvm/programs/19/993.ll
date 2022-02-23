; ModuleID = 'source-C-CXX/19/993.c'
source_filename = "source-C-CXX/19/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 87893074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 87893074, label %for.cond
    i32 -291843502, label %if.then
    i32 -980766315, label %originalBB
    i32 1822196904, label %originalBBpart2
    i32 1050879171, label %for.cond2
    i32 1931836710, label %for.body
    i32 834462635, label %if.then7
    i32 -741587078, label %originalBB40
    i32 -473703916, label %originalBBpart242
    i32 218835539, label %if.end
    i32 -1852625391, label %for.inc
    i32 -461593973, label %originalBB44
    i32 997507667, label %originalBBpart251
    i32 -845701642, label %for.end
    i32 -1852154708, label %for.cond11
    i32 95576405, label %for.body14
    i32 -1123534042, label %originalBB53
    i32 -1258489808, label %originalBBpart255
    i32 -114497990, label %for.inc19
    i32 852432816, label %for.end21
    i32 1614222118, label %for.cond25
    i32 521856450, label %for.body29
    i32 -1737509506, label %for.inc34
    i32 1118042650, label %originalBB57
    i32 -1309806771, label %originalBBpart265
    i32 566674171, label %for.end36
    i32 -28610153, label %if.else
    i32 -1697457499, label %if.end38
    i32 -1877985738, label %originalBB67
    i32 -842172085, label %originalBBpart269
    i32 821548205, label %for.end39
    i32 682807754, label %originalBB71
    i32 1000183463, label %originalBBpart273
    i32 1770548232, label %originalBBalteredBB
    i32 -1277454819, label %originalBB40alteredBB
    i32 1521275975, label %originalBB44alteredBB
    i32 723182887, label %originalBB53alteredBB
    i32 613899662, label %originalBB57alteredBB
    i32 -441101182, label %originalBB67alteredBB
    i32 1950876428, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -291843502, i32 -28610153
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 966656386
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 966656386
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -980766315, i32 1770548232
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 688886704
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 688886704
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1822196904, i32 1770548232
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1050879171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %44, 0
  %45 = select i1 %tobool, i32 1931836710, i32 -845701642
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %47 to i32
  %48 = load i32, i32* %max, align 4
  %cmp5 = icmp sgt i32 %conv, %48
  %49 = select i1 %cmp5, i32 834462635, i32 218835539
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1145386774
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1145386774
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -741587078, i32 -1277454819
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  store i32 %conv10, i32* %max, align 4
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %e, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -473703916, i32 -1277454819
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 218835539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1852625391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 50963411
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 50963411
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -461593973, i32 1521275975
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2086498789
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2086498789
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 997507667, i32 1521275975
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1050879171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1852154708, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %e, align 4
  %143 = sub i32 %142, -49323657
  %144 = add i32 %143, 1
  %145 = add i32 %144, -49323657
  %add = add nsw i32 %142, 1
  %cmp12 = icmp slt i32 %141, %145
  %146 = select i1 %cmp12, i32 95576405, i32 852432816
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -544443989
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -544443989
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
  %173 = select i1 %171, i32 -1123534042, i32 723182887
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15
  %175 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %175 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1258489808, i32 723182887
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -114497990, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 1040586969
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1040586969
  %inc20 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -1852154708, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %206 = load i32, i32* %e, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add24 = add nsw i32 %206, 1
  store i32 %208, i32* %k, align 4
  store i32 1614222118, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom26
  %210 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %210, 0
  %211 = select i1 %tobool28, i32 521856450, i32 566674171
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %213 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %213 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 -1737509506, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1559113886
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1559113886
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1118042650, i32 613899662
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 %229, 1056481563
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1056481563
  %inc35 = add nsw i32 %229, 1
  store i32 %232, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1309806771, i32 613899662
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1614222118, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1697457499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 821548205, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1877985738, i32 -441101182
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1303164616
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1303164616
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -842172085, i32 -441101182
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 87893074, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1129153764
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1129153764
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 682807754, i32 1950876428
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1810723071
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1810723071
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1000183463, i32 1950876428
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -980766315, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %342 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %343 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %343 to i32
  store i32 %conv10alteredBB, i32* %max, align 4
  %344 = load i32, i32* %i, align 4
  store i32 %344, i32* %e, align 4
  store i32 -741587078, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, -857476620
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -857476620
  %_ = sub i32 0, %345
  %349 = add i32 %348, 1718795126
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1718795126
  %gen = add i32 %348, 1
  %352 = sub i32 %345, 235590610
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 235590610
  %_45 = sub i32 %345, 1
  %gen46 = mul i32 %354, 1
  %_47 = shl i32 %345, 1
  %355 = sub i32 %345, -1147329133
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1147329133
  %_48 = sub i32 %345, 1
  %gen49 = mul i32 %357, 1
  %358 = sub i32 %345, 1201898166
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1201898166
  %incalteredBB = add nsw i32 %345, 1
  store i32 %360, i32* %i, align 4
  store i32 -461593973, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %361 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %362 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %362 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17alteredBB)
  store i32 -1123534042, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = add i32 0, -238739772
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -238739772
  %_58 = sub i32 0, %363
  %367 = add i32 %366, 62438350
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 62438350
  %gen59 = add i32 %366, 1
  %370 = add i32 %363, -2141554892
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2141554892
  %_60 = sub i32 %363, 1
  %gen61 = mul i32 %372, 1
  %373 = add i32 0, -106877812
  %374 = sub i32 %373, %363
  %375 = sub i32 %374, -106877812
  %_62 = sub i32 0, %363
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen63 = add i32 %375, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %363, %378
  %inc35alteredBB = add nsw i32 %363, 1
  store i32 %379, i32* %k, align 4
  store i32 1118042650, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1877985738, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 682807754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB71, %for.end39, %originalBBpart269, %originalBB67, %if.end38, %if.else, %for.end36, %originalBBpart265, %originalBB57, %for.inc34, %for.body29, %for.cond25, %for.end21, %for.inc19, %originalBBpart255, %originalBB53, %for.body14, %for.cond11, %for.end, %originalBBpart251, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.then7, %for.body, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
