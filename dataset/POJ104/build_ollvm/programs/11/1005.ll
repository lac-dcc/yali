; ModuleID = 'source-C-CXX/11/1005.c'
source_filename = "source-C-CXX/11/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sc = alloca [300 x i32], align 16
  %ao = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 409061002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 409061002, label %do.body
    i32 961361064, label %for.cond
    i32 793260193, label %originalBB
    i32 14339269, label %originalBBpart2
    i32 -118847679, label %for.body
    i32 1208846040, label %originalBB40
    i32 -272337705, label %originalBBpart242
    i32 -133254653, label %lor.lhs.false
    i32 -2041653194, label %if.then
    i32 -863939891, label %if.end
    i32 -813725096, label %originalBB44
    i32 -1361410197, label %originalBBpart246
    i32 -1755719738, label %for.inc
    i32 1104747001, label %for.end
    i32 -2060355485, label %for.cond7
    i32 -98804311, label %originalBB48
    i32 179188912, label %originalBBpart250
    i32 324296475, label %for.body9
    i32 -1059879822, label %for.cond10
    i32 71821839, label %for.body12
    i32 -1606389331, label %if.then18
    i32 -266944064, label %if.end20
    i32 1858912051, label %originalBB52
    i32 -1951033035, label %originalBBpart254
    i32 2052411268, label %for.inc21
    i32 -88065049, label %for.end23
    i32 -1103120419, label %originalBB56
    i32 -1379696276, label %originalBBpart258
    i32 911578276, label %for.inc24
    i32 -1068201905, label %for.end26
    i32 -1356186873, label %do.cond
    i32 -372911050, label %do.end
    i32 990978960, label %originalBB60
    i32 -335671235, label %originalBBpart262
    i32 573771833, label %for.cond31
    i32 -1558948112, label %originalBB64
    i32 524531293, label %originalBBpart273
    i32 2083542081, label %for.body33
    i32 -584965607, label %for.inc37
    i32 1802226092, label %originalBB75
    i32 -1661577557, label %originalBBpart281
    i32 -1228032300, label %for.end39
    i32 -1582163947, label %originalBBalteredBB
    i32 -623722455, label %originalBB40alteredBB
    i32 -1109166976, label %originalBB44alteredBB
    i32 1854507112, label %originalBB48alteredBB
    i32 -1318628693, label %originalBB52alteredBB
    i32 1465576269, label %originalBB56alteredBB
    i32 -786324185, label %originalBB60alteredBB
    i32 1351698932, label %originalBB64alteredBB
    i32 1663014485, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 961361064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1590160772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1590160772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 793260193, i32 -1582163947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1076596819
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1076596819
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 14339269, i32 -1582163947
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -118847679, i32 1104747001
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 789215413
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 789215413
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1208846040, i32 -623722455
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom1
  %61 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %61, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1987857830
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1987857830
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -272337705, i32 -623722455
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -2041653194, i32 -133254653
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %79, -1
  %80 = select i1 %cmp6, i32 -2041653194, i32 -863939891
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %n, align 4
  store i32 1104747001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1853644885
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1853644885
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -813725096, i32 -1109166976
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1361410197, i32 -1109166976
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1755719738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 961361064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -2060355485, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -98804311, i32 1854507112
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %140, %141
  store i1 %cmp8, i1* %cmp8.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -67174919
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -67174919
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 179188912, i32 1854507112
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %157 = select i1 %cmp8.reload, i32 324296475, i32 -1068201905
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1059879822, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %158, %159
  %160 = select i1 %cmp11, i32 71821839, i32 -88065049
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom13
  %162 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %162, 2
  %163 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %mul, %164
  %165 = select i1 %cmp17, i32 -1606389331, i32 -266944064
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, 1474688674
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1474688674
  %inc19 = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  store i32 -266944064, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 347500297
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 347500297
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1858912051, i32 -1318628693
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1951033035, i32 -1318628693
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2052411268, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc22 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  store i32 -1059879822, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1464792069
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1464792069
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1103120419, i32 1465576269
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1379696276, i32 1465576269
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 911578276, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc25 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -2060355485, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %sc, i64 0, i64 %idxprom27
  store i32 %248, i32* %arrayidx28, align 4
  store i32 0, i32* %k, align 4
  %250 = load i32, i32* %l, align 4
  %251 = sub i32 %250, 2069174124
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2069174124
  %inc29 = add nsw i32 %250, 1
  store i32 %253, i32* %l, align 4
  store i32 -1356186873, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp30 = icmp ne i32 %254, 0
  %255 = select i1 %cmp30, i32 409061002, i32 -372911050
  store i32 %255, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 880252366
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 880252366
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 990978960, i32 -786324185
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -211667406
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -211667406
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -335671235, i32 -786324185
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 573771833, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -390116193
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -390116193
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1558948112, i32 1351698932
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = load i32, i32* %l, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub = sub nsw i32 %314, 1
  %cmp32 = icmp slt i32 %313, %316
  store i1 %cmp32, i1* %cmp32.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2144838322
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2144838322
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 524531293, i32 1351698932
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %332 = select i1 %cmp32.reload, i32 2083542081, i32 -1228032300
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %333 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %sc, i64 0, i64 %idxprom34
  %334 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -584965607, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1912147562
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1912147562
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1802226092, i32 1663014485
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %350 = load i32, i32* %x, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc38 = add nsw i32 %350, 1
  store i32 %352, i32* %x, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1661577557, i32 1663014485
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 573771833, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %379, 16
  store i32 793260193, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %381 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %381 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom1alteredBB
  %382 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %382, 0
  store i32 1208846040, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -813725096, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %383, %384
  store i32 -98804311, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1858912051, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1103120419, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 990978960, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %386 = load i32, i32* %l, align 4
  %_ = shl i32 %386, 1
  %387 = add i32 %386, -902323625
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -902323625
  %_65 = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = add i32 %386, 199259839
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 199259839
  %_66 = sub i32 %386, 1
  %gen67 = mul i32 %392, 1
  %_68 = shl i32 %386, 1
  %_69 = shl i32 %386, 1
  %393 = sub i32 0, %386
  %394 = add i32 0, %393
  %_70 = sub i32 0, %386
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen71 = add i32 %394, 1
  %397 = sub i32 %386, 1815305034
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1815305034
  %subalteredBB = sub nsw i32 %386, 1
  %cmp32alteredBB = icmp slt i32 %385, %399
  store i32 -1558948112, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %x, align 4
  %401 = add i32 %400, 817659845
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 817659845
  %_76 = sub i32 %400, 1
  %gen77 = mul i32 %403, 1
  %404 = add i32 %400, -983385617
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -983385617
  %_78 = sub i32 %400, 1
  %gen79 = mul i32 %406, 1
  %407 = add i32 %400, -1074945579
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1074945579
  %inc38alteredBB = add nsw i32 %400, 1
  store i32 %409, i32* %x, align 4
  store i32 1802226092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc37, %for.body33, %originalBBpart273, %originalBB64, %for.cond31, %originalBBpart262, %originalBB60, %do.end, %do.cond, %for.end26, %for.inc24, %originalBBpart258, %originalBB56, %for.end23, %for.inc21, %originalBBpart254, %originalBB52, %if.end20, %if.then18, %for.body12, %for.cond10, %for.body9, %originalBBpart250, %originalBB48, %for.cond7, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %lor.lhs.false, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
