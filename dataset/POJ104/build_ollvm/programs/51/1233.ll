; ModuleID = 'source-C-CXX/51/1233.c'
source_filename = "source-C-CXX/51/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [100 x i32] [i32 15, i32 3, i32 76, i32 67, i32 84, i32 87, i32 13, i32 67, i32 45, i32 34, i32 45, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([100 x i32]* @main.a to i8*), i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1961620078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1961620078, label %for.cond
    i32 -385672291, label %for.body
    i32 -812203253, label %for.inc
    i32 -349418907, label %originalBB
    i32 1874619370, label %originalBBpart2
    i32 1512081359, label %for.end
    i32 -1645954052, label %for.cond2
    i32 -1095185306, label %for.body4
    i32 1485476276, label %originalBB40
    i32 -1918955834, label %originalBBpart251
    i32 -1579367701, label %for.cond5
    i32 -825802640, label %originalBB53
    i32 -1486707157, label %originalBBpart269
    i32 875315302, label %for.body8
    i32 -62262967, label %originalBB71
    i32 -231787915, label %originalBBpart296
    i32 1554800688, label %for.inc17
    i32 -237283372, label %for.end19
    i32 217179342, label %for.inc21
    i32 -493577878, label %for.end23
    i32 1038804495, label %originalBB98
    i32 992853837, label %originalBBpart2100
    i32 1561166495, label %for.cond24
    i32 896872538, label %for.body27
    i32 -1986083435, label %for.inc32
    i32 2041209273, label %for.end34
    i32 -884494223, label %originalBB102
    i32 -1916441257, label %originalBBpart2104
    i32 1103566830, label %originalBBalteredBB
    i32 -16831587, label %originalBB40alteredBB
    i32 573535799, label %originalBB53alteredBB
    i32 -52001083, label %originalBB71alteredBB
    i32 -1921986677, label %originalBB98alteredBB
    i32 -1479176271, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -385672291, i32 1512081359
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -812203253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1677059639
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1677059639
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -349418907, i32 1103566830
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 220913227
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 220913227
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1874619370, i32 1103566830
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1961620078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1645954052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 -1095185306, i32 -493577878
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 140941780
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 140941780
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1485476276, i32 -16831587
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -74422591
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -74422591
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  store i32 %74, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1918955834, i32 -16831587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1579367701, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -281686315
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -281686315
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -825802640, i32 573535799
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, -144474047
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -144474047
  %sub6 = sub nsw i32 %105, 1
  %cmp7 = icmp slt i32 %104, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1486707157, i32 573535799
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 875315302, i32 -237283372
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -62262967, i32 -52001083
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -370208196
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -370208196
  %sub9 = sub nsw i32 %162, 2
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub10 = sub nsw i32 %165, %166
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1445095117
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1445095117
  %sub13 = sub nsw i32 %170, 1
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub14 = sub nsw i32 %173, %174
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %169, i32* %arrayidx16, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1230366089
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1230366089
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -231787915, i32 -52001083
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1554800688, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc18 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -1579367701, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %207, i32* %arrayidx20, align 16
  store i32 217179342, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc22 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -1645954052, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
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
  %226 = select i1 %224, i32 1038804495, i32 -1921986677
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 992853837, i32 -1921986677
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1561166495, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub25 = sub nsw i32 %242, 1
  %cmp26 = icmp slt i32 %241, %244
  %245 = select i1 %cmp26, i32 896872538, i32 2041209273
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %246 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %246 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %247 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 -1986083435, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc33 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 1561166495, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -884494223, i32 -1479176271
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
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
  %280 = select i1 %278, i32 -1916441257, i32 -1479176271
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_ = sub i32 0, %281
  %284 = sub i32 %283, 2089321394
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2089321394
  %gen = add i32 %283, 1
  %287 = add i32 0, 1675536554
  %288 = sub i32 %287, %281
  %289 = sub i32 %288, 1675536554
  %_38 = sub i32 0, %281
  %290 = sub i32 %289, -1318704852
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1318704852
  %gen39 = add i32 %289, 1
  %293 = sub i32 0, %281
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %281, 1
  store i32 %296, i32* %i, align 4
  store i32 -349418907, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 %297, 980685780
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 980685780
  %_41 = sub i32 %297, 1
  %gen42 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %297, %301
  %_43 = sub i32 %297, 1
  %gen44 = mul i32 %302, 1
  %_45 = shl i32 %297, 1
  %_46 = shl i32 %297, 1
  %_47 = shl i32 %297, 1
  %303 = sub i32 0, %297
  %304 = add i32 0, %303
  %_48 = sub i32 0, %297
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen49 = add i32 %304, 1
  %307 = add i32 %297, 5889358
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 5889358
  %subalteredBB = sub nsw i32 %297, 1
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %310 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %310, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1485476276, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, 1342989399
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1342989399
  %_54 = sub i32 %312, 1
  %gen55 = mul i32 %315, 1
  %_56 = shl i32 %312, 1
  %316 = sub i32 0, -1096045285
  %317 = sub i32 %316, %312
  %318 = add i32 %317, -1096045285
  %_57 = sub i32 0, %312
  %319 = add i32 %318, 1983326444
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1983326444
  %gen58 = add i32 %318, 1
  %322 = sub i32 0, -1783704134
  %323 = sub i32 %322, %312
  %324 = add i32 %323, -1783704134
  %_59 = sub i32 0, %312
  %325 = add i32 %324, -1697965349
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1697965349
  %gen60 = add i32 %324, 1
  %328 = sub i32 0, %312
  %329 = add i32 0, %328
  %_61 = sub i32 0, %312
  %330 = add i32 %329, 165088607
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 165088607
  %gen62 = add i32 %329, 1
  %333 = sub i32 0, 371882823
  %334 = sub i32 %333, %312
  %335 = add i32 %334, 371882823
  %_63 = sub i32 0, %312
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen64 = add i32 %335, 1
  %338 = add i32 %312, -694131430
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -694131430
  %_65 = sub i32 %312, 1
  %gen66 = mul i32 %340, 1
  %_67 = shl i32 %312, 1
  %341 = sub i32 %312, 1938956524
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1938956524
  %sub6alteredBB = sub nsw i32 %312, 1
  %cmp7alteredBB = icmp slt i32 %311, %343
  store i32 -825802640, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, 760799646
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, 760799646
  %_72 = sub i32 %344, 2
  %gen73 = mul i32 %347, 2
  %348 = sub i32 0, 2
  %349 = add i32 %344, %348
  %_74 = sub i32 %344, 2
  %gen75 = mul i32 %349, 2
  %_76 = shl i32 %344, 2
  %350 = add i32 %344, -1883126156
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, -1883126156
  %sub9alteredBB = sub nsw i32 %344, 2
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, -670054960
  %355 = sub i32 %354, %352
  %356 = add i32 %355, -670054960
  %_77 = sub i32 0, %352
  %357 = sub i32 0, %353
  %358 = sub i32 %356, %357
  %gen78 = add i32 %356, %353
  %_79 = shl i32 %352, %353
  %359 = add i32 %352, -1981860241
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, -1981860241
  %sub10alteredBB = sub nsw i32 %352, %353
  %idxprom11alteredBB = sext i32 %361 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %362 = load i32, i32* %arrayidx12alteredBB, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_80 = sub i32 %363, 1
  %gen81 = mul i32 %365, 1
  %366 = sub i32 0, -1500966842
  %367 = sub i32 %366, %363
  %368 = add i32 %367, -1500966842
  %_82 = sub i32 0, %363
  %369 = sub i32 %368, -942538358
  %370 = add i32 %369, 1
  %371 = add i32 %370, -942538358
  %gen83 = add i32 %368, 1
  %372 = add i32 %363, 361815258
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 361815258
  %_84 = sub i32 %363, 1
  %gen85 = mul i32 %374, 1
  %375 = sub i32 0, %363
  %376 = add i32 0, %375
  %_86 = sub i32 0, %363
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen87 = add i32 %376, 1
  %381 = sub i32 %363, 111530339
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 111530339
  %sub13alteredBB = sub nsw i32 %363, 1
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %_88 = sub i32 %383, %384
  %gen89 = mul i32 %386, %384
  %387 = sub i32 0, %384
  %388 = add i32 %383, %387
  %_90 = sub i32 %383, %384
  %gen91 = mul i32 %388, %384
  %_92 = shl i32 %383, %384
  %_93 = shl i32 %383, %384
  %_94 = shl i32 %383, %384
  %389 = sub i32 %383, 2114515448
  %390 = sub i32 %389, %384
  %391 = add i32 %390, 2114515448
  %sub14alteredBB = sub nsw i32 %383, %384
  %idxprom15alteredBB = sext i32 %391 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %362, i32* %arrayidx16alteredBB, align 4
  store i32 -62262967, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1038804495, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %392 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %393 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  store i32 -884494223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB102, %for.end34, %for.inc32, %for.body27, %for.cond24, %originalBBpart2100, %originalBB98, %for.end23, %for.inc21, %for.end19, %for.inc17, %originalBBpart296, %originalBB71, %for.body8, %originalBBpart269, %originalBB53, %for.cond5, %originalBBpart251, %originalBB40, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
