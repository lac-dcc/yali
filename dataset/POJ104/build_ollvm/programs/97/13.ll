; ModuleID = 'source-C-CXX/97/13.c'
source_filename = "source-C-CXX/97/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %word = alloca [100000 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -347214117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -347214117, label %for.cond
    i32 -1080516164, label %for.body
    i32 1852468266, label %for.inc
    i32 459997620, label %for.end
    i32 589512344, label %for.cond2
    i32 119927119, label %originalBB
    i32 -1170266451, label %originalBBpart2
    i32 660400845, label %for.body5
    i32 -2027761326, label %if.then
    i32 -1554555576, label %if.else
    i32 478817384, label %if.then28
    i32 991404208, label %originalBB50
    i32 652653316, label %originalBBpart252
    i32 -346445986, label %if.else30
    i32 1313743580, label %originalBB54
    i32 645385759, label %originalBBpart256
    i32 729397295, label %if.end
    i32 -1804565181, label %originalBB58
    i32 -1208150184, label %originalBBpart260
    i32 -1706414845, label %if.end32
    i32 -1171036463, label %for.inc33
    i32 1462384508, label %for.end35
    i32 -1866344453, label %originalBB62
    i32 271686426, label %originalBBpart264
    i32 99361579, label %originalBBalteredBB
    i32 -757826251, label %originalBB50alteredBB
    i32 -331582827, label %originalBB54alteredBB
    i32 -1409032383, label %originalBB58alteredBB
    i32 -1337981872, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1486956687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1486956687
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1080516164, i32 459997620
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x [20 x i8]], [100000 x [20 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1852468266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -347214117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 589512344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 119927119, i32 99361579
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, 421595644
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 421595644
  %sub3 = sub nsw i32 %37, 1
  %cmp4 = icmp sle i32 %36, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1170266451, i32 99361579
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 660400845, i32 1462384508
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [20 x i8]], [100000 x [20 x i8]]* %word, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [20 x i8]], [100000 x [20 x i8]]* %word, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %l, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -337431205
  %60 = add i32 %59, 1
  %61 = add i32 %60, -337431205
  %add = add nsw i32 %58, 1
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100000 x [20 x i8]], [100000 x [20 x i8]]* %word, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %j, align 4
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %l, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add19 = add nsw i32 %62, %63
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add20 = add nsw i32 %65, 1
  store i32 %69, i32* %c, align 4
  %70 = load i32, i32* %c, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add21 = add nsw i32 %70, %71
  %cmp22 = icmp sgt i32 %75, 80
  %76 = select i1 %cmp22, i32 -2027761326, i32 -1554555576
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %c, align 4
  store i32 -1706414845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub25 = sub nsw i32 %78, 1
  %cmp26 = icmp eq i32 %77, %80
  %81 = select i1 %cmp26, i32 478817384, i32 -346445986
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -443410279
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -443410279
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 991404208, i32 -757826251
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -101526133
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -101526133
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
  %123 = select i1 %121, i32 652653316, i32 -757826251
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 729397295, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 881985273
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 881985273
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1313743580, i32 -331582827
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2071101092
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2071101092
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 645385759, i32 -331582827
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 729397295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1774275302
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1774275302
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1804565181, i32 -1409032383
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 446000507
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 446000507
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1208150184, i32 -1409032383
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1706414845, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1171036463, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 666161154
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 666161154
  %inc34 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 589512344, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 3692566
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 3692566
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1866344453, i32 -1337981872
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2109217131
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2109217131
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 271686426, i32 -1337981872
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %231, %234
  %_36 = sub i32 %231, 1
  %gen37 = mul i32 %235, 1
  %236 = sub i32 0, -1756266855
  %237 = sub i32 %236, %231
  %238 = add i32 %237, -1756266855
  %_38 = sub i32 0, %231
  %239 = add i32 %238, 409887322
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 409887322
  %gen39 = add i32 %238, 1
  %242 = sub i32 %231, 542124871
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 542124871
  %_40 = sub i32 %231, 1
  %gen41 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %231, %245
  %_42 = sub i32 %231, 1
  %gen43 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %231, %247
  %_44 = sub i32 %231, 1
  %gen45 = mul i32 %248, 1
  %249 = sub i32 0, %231
  %250 = add i32 0, %249
  %_46 = sub i32 0, %231
  %251 = sub i32 %250, 1053294230
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1053294230
  %gen47 = add i32 %250, 1
  %_48 = shl i32 %231, 1
  %_49 = shl i32 %231, 1
  %254 = sub i32 0, 1
  %255 = add i32 %231, %254
  %sub3alteredBB = sub nsw i32 %231, 1
  %cmp4alteredBB = icmp sle i32 %230, %255
  store i32 119927119, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 991404208, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1313743580, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1804565181, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1866344453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB62, %for.end35, %for.inc33, %if.end32, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.else30, %originalBBpart252, %originalBB50, %if.then28, %if.else, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
