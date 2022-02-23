; ModuleID = 'source-C-CXX/11/1589.c'
source_filename = "source-C-CXX/11/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %b = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1334162220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1334162220, label %do.body
    i32 -809965377, label %originalBB
    i32 -1008649599, label %originalBBpart2
    i32 1247050189, label %if.then
    i32 -1080728067, label %if.else
    i32 1686201817, label %do.body4
    i32 948812632, label %do.cond
    i32 -2025208478, label %do.end
    i32 1735046407, label %if.end
    i32 -942432022, label %for.cond
    i32 952945930, label %for.body
    i32 -407092747, label %originalBB49
    i32 -652826129, label %originalBBpart251
    i32 414319774, label %for.cond16
    i32 -1381802318, label %for.body18
    i32 124541854, label %if.then24
    i32 -1505915996, label %if.end26
    i32 -798390542, label %for.inc
    i32 2117878875, label %for.end
    i32 -2000188446, label %for.inc28
    i32 1907847617, label %for.end30
    i32 -1794474455, label %originalBB53
    i32 -352118013, label %originalBBpart255
    i32 -444572501, label %do.cond32
    i32 -1637492154, label %do.end33
    i32 1355165879, label %originalBB57
    i32 -1292933194, label %originalBBpart259
    i32 -287483001, label %originalBBalteredBB
    i32 -608962646, label %originalBB49alteredBB
    i32 -1243574611, label %originalBB53alteredBB
    i32 -835601447, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2012508607
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2012508607
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -809965377, i32 -287483001
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 2, %28
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 0
  store i32 %mul, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %29 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp eq i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1124055578
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1124055578
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1008649599, i32 -287483001
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1247050189, i32 -1080728067
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1637492154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1686201817, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 2, %51
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %mul9, i32* %arrayidx11, align 4
  store i32 948812632, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %54, 0
  %55 = select i1 %cmp14, i32 1686201817, i32 -2025208478
  store i32 %55, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1735046407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1790551945
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1790551945
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -942432022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %60, %61
  %62 = select i1 %cmp15, i32 952945930, i32 1907847617
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -407092747, i32 -608962646
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -652826129, i32 -608962646
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 414319774, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %103, %104
  %105 = select i1 %cmp17, i32 -1381802318, i32 2117878875
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %107, %109
  %110 = select i1 %cmp23, i32 124541854, i32 -1505915996
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 %111, -128424105
  %113 = add i32 %112, 1
  %114 = add i32 %113, -128424105
  %inc25 = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -1505915996, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -798390542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1252174662
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1252174662
  %inc27 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 414319774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2000188446, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -154005297
  %121 = add i32 %120, 1
  %122 = add i32 %121, -154005297
  %inc29 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -942432022, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1171707263
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1171707263
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1794474455, i32 -1243574611
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -352118013, i32 -1243574611
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -444572501, i32* %switchVar
  br label %loopEnd

do.cond32:                                        ; preds = %loopEntry
  %165 = select i1 true, i32 -1334162220, i32 -1637492154
  store i32 %165, i32* %switchVar
  br label %loopEnd

do.end33:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 20914107
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 20914107
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1355165879, i32 -835601447
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %193 = load i32, i32* %retval, align 4
  store i32 %193, i32* %.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1292933194, i32 -835601447
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %220 = load i32, i32* %arrayidx1alteredBB, align 16
  %221 = sub i32 0, -1427885475
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -1427885475
  %_ = sub i32 0, 2
  %224 = add i32 %223, -908682734
  %225 = add i32 %224, %220
  %226 = sub i32 %225, -908682734
  %gen = add i32 %223, %220
  %227 = sub i32 2, -1086869323
  %228 = sub i32 %227, %220
  %229 = add i32 %228, -1086869323
  %_34 = sub i32 2, %220
  %gen35 = mul i32 %229, %220
  %230 = sub i32 0, 2
  %231 = add i32 0, %230
  %_36 = sub i32 0, 2
  %232 = sub i32 %231, -623220027
  %233 = add i32 %232, %220
  %234 = add i32 %233, -623220027
  %gen37 = add i32 %231, %220
  %235 = sub i32 0, 701182964
  %236 = sub i32 %235, 2
  %237 = add i32 %236, 701182964
  %_38 = sub i32 0, 2
  %238 = add i32 %237, 1057440334
  %239 = add i32 %238, %220
  %240 = sub i32 %239, 1057440334
  %gen39 = add i32 %237, %220
  %241 = add i32 0, -1207465254
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, -1207465254
  %_40 = sub i32 0, 2
  %244 = sub i32 %243, 350345958
  %245 = add i32 %244, %220
  %246 = add i32 %245, 350345958
  %gen41 = add i32 %243, %220
  %_42 = shl i32 2, %220
  %247 = add i32 0, -1334037206
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, -1334037206
  %_43 = sub i32 0, 2
  %250 = sub i32 0, %220
  %251 = sub i32 %249, %250
  %gen44 = add i32 %249, %220
  %252 = add i32 0, -1873437598
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, -1873437598
  %_45 = sub i32 0, 2
  %255 = sub i32 %254, 2018997342
  %256 = add i32 %255, %220
  %257 = add i32 %256, 2018997342
  %gen46 = add i32 %254, %220
  %258 = sub i32 0, -956859320
  %259 = sub i32 %258, 2
  %260 = add i32 %259, -956859320
  %_47 = sub i32 0, 2
  %261 = sub i32 0, %220
  %262 = sub i32 %260, %261
  %gen48 = add i32 %260, %220
  %mulalteredBB = mul nsw i32 2, %220
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 0
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %263 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %263, -1
  store i32 -809965377, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -407092747, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -1794474455, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %retval, align 4
  store i32 1355165879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB57, %do.end33, %do.cond32, %originalBBpart255, %originalBB53, %for.end30, %for.inc28, %for.end, %for.inc, %if.end26, %if.then24, %for.body18, %for.cond16, %originalBBpart251, %originalBB49, %for.body, %for.cond, %if.end, %do.end, %do.cond, %do.body4, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
