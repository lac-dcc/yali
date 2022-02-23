; ModuleID = 'source-C-CXX/75/1759.c'
source_filename = "source-C-CXX/75/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [10001 x i32], align 16
  %l = alloca i32, align 4
  %be = alloca [50000 x i32], align 16
  %fi = alloca [50000 x i32], align 16
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10001 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 899008490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 899008490, label %for.cond
    i32 -973835414, label %for.body
    i32 2043298080, label %for.inc
    i32 1031907173, label %for.end
    i32 1327605906, label %originalBB
    i32 1347226523, label %originalBBpart2
    i32 631849729, label %for.cond6
    i32 -671407603, label %for.body8
    i32 1797181284, label %for.cond13
    i32 1945995046, label %for.body15
    i32 1427389474, label %originalBB49
    i32 -1933618561, label %originalBBpart251
    i32 976214301, label %for.inc18
    i32 -1608221095, label %for.end20
    i32 -937227735, label %if.then
    i32 -1114187570, label %if.end
    i32 -853349240, label %if.then29
    i32 -914433145, label %if.end32
    i32 2146419728, label %for.inc33
    i32 569614778, label %originalBB53
    i32 1284860384, label %originalBBpart255
    i32 1658344771, label %for.end35
    i32 1344129891, label %for.cond36
    i32 818172125, label %for.body38
    i32 -779487678, label %if.then42
    i32 -1349691394, label %if.end44
    i32 1795415819, label %for.inc45
    i32 -53361268, label %originalBB57
    i32 157639527, label %originalBBpart269
    i32 87889761, label %for.end47
    i32 1781710965, label %originalBB71
    i32 1629234277, label %originalBBpart273
    i32 -669392522, label %return
    i32 -1977305477, label %originalBB75
    i32 -1156942479, label %originalBBpart277
    i32 -439134127, label %originalBBalteredBB
    i32 -308788384, label %originalBB49alteredBB
    i32 798560993, label %originalBB53alteredBB
    i32 241896439, label %originalBB57alteredBB
    i32 523541293, label %originalBB71alteredBB
    i32 -1005175237, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -973835414, i32 1031907173
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 2043298080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 899008490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1350457407
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1350457407
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1327605906, i32 -439134127
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 0
  %36 = load i32, i32* %arrayidx4, align 16
  store i32 %36, i32* %o, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 0
  %37 = load i32, i32* %arrayidx5, align 16
  store i32 %37, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1347226523, i32 -439134127
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 631849729, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 -671407603, i32 1658344771
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  store i32 %68, i32* %d, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  store i32 %70, i32* %e, align 4
  store i32 1797181284, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %e, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 1945995046, i32 -1608221095
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1647330012
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1647330012
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1427389474, i32 -308788384
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1438163569
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1438163569
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1933618561, i32 -308788384
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 976214301, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc19 = add nsw i32 %129, 1
  store i32 %131, i32* %d, align 4
  store i32 1797181284, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %134 = load i32, i32* %o, align 4
  %cmp23 = icmp slt i32 %133, %134
  %135 = select i1 %cmp23, i32 -937227735, i32 -1114187570
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  store i32 %137, i32* %o, align 4
  store i32 -1114187570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  %140 = load i32, i32* %p, align 4
  %cmp28 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp28, i32 -853349240, i32 -914433145
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  store i32 %143, i32* %p, align 4
  store i32 -914433145, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2146419728, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1346677327
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1346677327
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 569614778, i32 798560993
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 845528679
  %173 = add i32 %172, 1
  %174 = add i32 %173, 845528679
  %inc34 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 161942070
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 161942070
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1284860384, i32 798560993
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 631849729, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %202 = load i32, i32* %o, align 4
  store i32 %202, i32* %i, align 4
  store i32 1344129891, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %p, align 4
  %cmp37 = icmp slt i32 %203, %204
  %205 = select i1 %cmp37, i32 818172125, i32 87889761
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum, i64 0, i64 %idxprom39
  %207 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %207, 0
  %208 = select i1 %cmp41, i32 -779487678, i32 -1349691394
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -669392522, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1795415819, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2068660605
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2068660605
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -53361268, i32 241896439
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -550042427
  %238 = add i32 %237, 1
  %239 = add i32 %238, -550042427
  %inc46 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1575107287
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1575107287
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 157639527, i32 241896439
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1344129891, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1781710965, i32 523541293
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %281 = load i32, i32* %o, align 4
  %282 = load i32, i32* %p, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %281, i32 %282)
  store i32 0, i32* %retval, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1486662570
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1486662570
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
  %309 = select i1 %307, i32 1629234277, i32 523541293
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -669392522, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1360100975
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1360100975
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1977305477, i32 -1005175237
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %337 = load i32, i32* %retval, align 4
  store i32 %337, i32* %.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1156942479, i32 -1005175237
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %be, i64 0, i64 0
  %364 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %364, i32* %o, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %fi, i64 0, i64 0
  %365 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %365, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1327605906, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %d, align 4
  %idxprom16alteredBB = sext i32 %366 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 1427389474, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc34alteredBB = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 569614778, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 0, 911189544
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 911189544
  %_58 = sub i32 0, %372
  %376 = sub i32 %375, 1432377937
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1432377937
  %gen = add i32 %375, 1
  %379 = sub i32 0, -1095217763
  %380 = sub i32 %379, %372
  %381 = add i32 %380, -1095217763
  %_59 = sub i32 0, %372
  %382 = sub i32 %381, 2079014278
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2079014278
  %gen60 = add i32 %381, 1
  %_61 = shl i32 %372, 1
  %385 = sub i32 0, %372
  %386 = add i32 0, %385
  %_62 = sub i32 0, %372
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen63 = add i32 %386, 1
  %_64 = shl i32 %372, 1
  %_65 = shl i32 %372, 1
  %391 = sub i32 %372, -786187484
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -786187484
  %_66 = sub i32 %372, 1
  %gen67 = mul i32 %393, 1
  %394 = sub i32 0, %372
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc46alteredBB = add nsw i32 %372, 1
  store i32 %397, i32* %i, align 4
  store i32 -53361268, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %o, align 4
  %399 = load i32, i32* %p, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %398, i32 %399)
  store i32 0, i32* %retval, align 4
  store i32 1781710965, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %retval, align 4
  store i32 -1977305477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB75, %return, %originalBBpart273, %originalBB71, %for.end47, %originalBBpart269, %originalBB57, %for.inc45, %if.end44, %if.then42, %for.body38, %for.cond36, %for.end35, %originalBBpart255, %originalBB53, %for.inc33, %if.end32, %if.then29, %if.end, %if.then, %for.end20, %for.inc18, %originalBBpart251, %originalBB49, %for.body15, %for.cond13, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
