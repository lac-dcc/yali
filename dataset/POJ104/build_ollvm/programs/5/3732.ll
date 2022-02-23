; ModuleID = 'source-C-CXX/5/3732.c'
source_filename = "source-C-CXX/5/3732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 2104071630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2104071630, label %for.cond
    i32 1677957515, label %originalBB
    i32 216211251, label %originalBBpart2
    i32 -522468790, label %for.body
    i32 -2097100918, label %for.cond2
    i32 12774612, label %for.body4
    i32 -2021742188, label %for.cond5
    i32 -815663808, label %for.body7
    i32 -1732587698, label %for.inc
    i32 241323139, label %for.end
    i32 351836025, label %for.inc10
    i32 358741546, label %originalBB64
    i32 567458184, label %originalBBpart281
    i32 -14676473, label %for.end12
    i32 46829320, label %for.cond13
    i32 -179584, label %for.body15
    i32 1113377041, label %originalBB83
    i32 -1333549908, label %originalBBpart285
    i32 -1430731918, label %for.cond16
    i32 -1436122121, label %for.body18
    i32 80475939, label %for.inc24
    i32 -488969558, label %for.end26
    i32 431103309, label %for.inc27
    i32 -1935398370, label %originalBB87
    i32 998547853, label %originalBBpart299
    i32 602379724, label %for.end29
    i32 2134725386, label %for.cond30
    i32 -453043530, label %for.body32
    i32 -1938673435, label %for.inc41
    i32 1194728899, label %originalBB101
    i32 -916249368, label %originalBBpart2111
    i32 -849165638, label %for.end43
    i32 1761990388, label %for.cond44
    i32 29902014, label %for.body47
    i32 1743865985, label %for.inc58
    i32 -410684892, label %for.end60
    i32 -1570818238, label %for.inc62
    i32 1642721578, label %for.end63
    i32 1999906880, label %originalBBalteredBB
    i32 460057244, label %originalBB64alteredBB
    i32 1813871357, label %originalBB83alteredBB
    i32 -233168156, label %originalBB87alteredBB
    i32 -7611842, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -984384486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -984384486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1677957515, i32 1999906880
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 216211251, i32 1999906880
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -522468790, i32 1642721578
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -2097100918, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %31, %32
  %33 = select i1 %cmp3, i32 12774612, i32 -14676473
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2021742188, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %34, %35
  %36 = select i1 %cmp6, i32 -815663808, i32 241323139
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1732587698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %j, align 4
  store i32 -2021742188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 351836025, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 938246524
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 938246524
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 358741546, i32 460057244
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc11 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 996293808
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 996293808
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 567458184, i32 460057244
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2097100918, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 46829320, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 -179584, i32 602379724
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1134035872
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1134035872
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1113377041, i32 1813871357
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1301456445
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1301456445
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1333549908, i32 1813871357
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1430731918, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %134, %135
  %136 = select i1 %cmp17, i32 -1436122121, i32 -488969558
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %138 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 80475939, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc25 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 -1430731918, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 431103309, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1935398370, i32 -233168156
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1955655274
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1955655274
  %inc28 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 998547853, i32 -233168156
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 46829320, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2134725386, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %176, %177
  %178 = select i1 %cmp31, i32 -453043530, i32 -849165638
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %180 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %182 = sub i32 0, %179
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %179, %181
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, -2125043349
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2125043349
  %sub = sub nsw i32 %186, 1
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %190 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %191 = load i32, i32* %arrayidx39, align 4
  %192 = sub i32 0, %185
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add40 = add nsw i32 %185, %191
  store i32 %195, i32* %sum, align 4
  store i32 -1938673435, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1194728899, i32 -7611842
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 616049936
  %224 = add i32 %223, 1
  %225 = add i32 %224, 616049936
  %inc42 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -320861335
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -320861335
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -916249368, i32 -7611842
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2134725386, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1761990388, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 %242, 873464766
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 873464766
  %sub45 = sub nsw i32 %242, 1
  %cmp46 = icmp slt i32 %241, %245
  %246 = select i1 %cmp46, i32 29902014, i32 -410684892
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %247 = load i32, i32* %sum, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %249 = load i32, i32* %arrayidx50, align 16
  %250 = add i32 %247, -1787926251
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -1787926251
  %add51 = add nsw i32 %247, %249
  %253 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %254, 20067208
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 20067208
  %sub54 = sub nsw i32 %254, 1
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %259 = sub i32 %252, -1224420505
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1224420505
  %add57 = add nsw i32 %252, %258
  store i32 %261, i32* %sum, align 4
  store i32 1743865985, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 1072540314
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1072540314
  %inc59 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 1761990388, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 -1570818238, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, 392845044
  %269 = add i32 %268, -1
  %270 = add i32 %269, 392845044
  %dec = add nsw i32 %267, -1
  store i32 %270, i32* %k, align 4
  store i32 2104071630, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %271 = load i32, i32* %retval, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %272, 0
  store i32 1677957515, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %_ = shl i32 %273, 1
  %274 = sub i32 %273, 1693596203
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1693596203
  %_65 = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %273, %277
  %_66 = sub i32 %273, 1
  %gen67 = mul i32 %278, 1
  %279 = sub i32 0, -1503385973
  %280 = sub i32 %279, %273
  %281 = add i32 %280, -1503385973
  %_68 = sub i32 0, %273
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen69 = add i32 %281, 1
  %_70 = shl i32 %273, 1
  %_71 = shl i32 %273, 1
  %286 = sub i32 0, 1
  %287 = add i32 %273, %286
  %_72 = sub i32 %273, 1
  %gen73 = mul i32 %287, 1
  %288 = sub i32 0, %273
  %289 = add i32 0, %288
  %_74 = sub i32 0, %273
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen75 = add i32 %289, 1
  %292 = sub i32 0, 1
  %293 = add i32 %273, %292
  %_76 = sub i32 %273, 1
  %gen77 = mul i32 %293, 1
  %294 = add i32 0, 1586158306
  %295 = sub i32 %294, %273
  %296 = sub i32 %295, 1586158306
  %_78 = sub i32 0, %273
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen79 = add i32 %296, 1
  %301 = sub i32 0, %273
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc11alteredBB = add nsw i32 %273, 1
  store i32 %304, i32* %i, align 4
  store i32 358741546, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1113377041, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_88 = sub i32 %305, 1
  %gen89 = mul i32 %307, 1
  %308 = sub i32 0, 1540099150
  %309 = sub i32 %308, %305
  %310 = add i32 %309, 1540099150
  %_90 = sub i32 0, %305
  %311 = add i32 %310, 109499862
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 109499862
  %gen91 = add i32 %310, 1
  %314 = sub i32 0, 766017310
  %315 = sub i32 %314, %305
  %316 = add i32 %315, 766017310
  %_92 = sub i32 0, %305
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen93 = add i32 %316, 1
  %321 = add i32 %305, -359198235
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -359198235
  %_94 = sub i32 %305, 1
  %gen95 = mul i32 %323, 1
  %324 = add i32 %305, 16252413
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 16252413
  %_96 = sub i32 %305, 1
  %gen97 = mul i32 %326, 1
  %327 = sub i32 %305, 2076899866
  %328 = add i32 %327, 1
  %329 = add i32 %328, 2076899866
  %inc28alteredBB = add nsw i32 %305, 1
  store i32 %329, i32* %i, align 4
  store i32 -1935398370, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_102 = sub i32 0, %330
  %333 = sub i32 %332, -1552856573
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1552856573
  %gen103 = add i32 %332, 1
  %336 = sub i32 %330, 1070139077
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1070139077
  %_104 = sub i32 %330, 1
  %gen105 = mul i32 %338, 1
  %339 = add i32 0, -1993746444
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, -1993746444
  %_106 = sub i32 0, %330
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen107 = add i32 %341, 1
  %344 = sub i32 0, -947390843
  %345 = sub i32 %344, %330
  %346 = add i32 %345, -947390843
  %_108 = sub i32 0, %330
  %347 = sub i32 %346, -243516436
  %348 = add i32 %347, 1
  %349 = add i32 %348, -243516436
  %gen109 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %330, %350
  %inc42alteredBB = add nsw i32 %330, 1
  store i32 %351, i32* %j, align 4
  store i32 1194728899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc62, %for.end60, %for.inc58, %for.body47, %for.cond44, %for.end43, %originalBBpart2111, %originalBB101, %for.inc41, %for.body32, %for.cond30, %for.end29, %originalBBpart299, %originalBB87, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart285, %originalBB83, %for.body15, %for.cond13, %for.end12, %originalBBpart281, %originalBB64, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
