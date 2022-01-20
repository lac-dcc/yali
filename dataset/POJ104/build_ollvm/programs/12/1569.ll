; ModuleID = 'source-C-CXX/12/1569.c'
source_filename = "source-C-CXX/12/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %n = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1002393686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1002393686, label %for.cond
    i32 1630831558, label %for.body
    i32 478203700, label %originalBB
    i32 596574081, label %originalBBpart2
    i32 1014576559, label %for.inc
    i32 1258256809, label %originalBB76
    i32 -1896927515, label %originalBBpart283
    i32 47787797, label %for.end
    i32 -291425142, label %originalBB85
    i32 896991470, label %originalBBpart287
    i32 -1914442349, label %for.cond4
    i32 -1999151372, label %for.body6
    i32 2108989601, label %originalBB89
    i32 1434934497, label %originalBBpart291
    i32 1402678914, label %for.cond7
    i32 1116943557, label %for.body11
    i32 -651084291, label %if.then
    i32 1973653696, label %if.end
    i32 -1491299717, label %originalBB93
    i32 -488995805, label %originalBBpart295
    i32 1238805719, label %for.inc20
    i32 1558604170, label %for.end22
    i32 -326387360, label %if.then24
    i32 417272259, label %if.end32
    i32 -1123682255, label %originalBB97
    i32 -1897729446, label %originalBBpart299
    i32 100662905, label %for.inc33
    i32 -391953589, label %for.end35
    i32 -1969685780, label %originalBB101
    i32 -1252112581, label %originalBBpart2103
    i32 -1652065449, label %if.then38
    i32 2032511133, label %if.else
    i32 -1930551295, label %if.then43
    i32 -269246223, label %if.end47
    i32 -2070689209, label %if.end48
    i32 223134094, label %for.cond49
    i32 -1354798345, label %for.body53
    i32 -1900575625, label %if.then57
    i32 -88093335, label %originalBB105
    i32 -382404109, label %originalBBpart2107
    i32 2074890731, label %if.else61
    i32 2130680781, label %if.then65
    i32 -838571569, label %if.end71
    i32 893197511, label %originalBB109
    i32 -581143551, label %originalBBpart2111
    i32 -326759338, label %if.end72
    i32 -2106999468, label %originalBB113
    i32 -1375381520, label %originalBBpart2115
    i32 1630563412, label %for.inc73
    i32 -626251822, label %for.end75
    i32 -1699167769, label %originalBBalteredBB
    i32 1890753371, label %originalBB76alteredBB
    i32 -675268849, label %originalBB85alteredBB
    i32 -1889979527, label %originalBB89alteredBB
    i32 297880474, label %originalBB93alteredBB
    i32 1189422917, label %originalBB97alteredBB
    i32 2076508589, label %originalBB101alteredBB
    i32 469211584, label %originalBB105alteredBB
    i32 -501431982, label %originalBB109alteredBB
    i32 -92498462, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1630831558, i32 47787797
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 478203700, i32 -1699167769
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 596574081, i32 -1699167769
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1014576559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1258256809, i32 1890753371
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 936710006
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 936710006
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1896927515, i32 1890753371
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1002393686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1950028039
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1950028039
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -291425142, i32 -675268849
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %93 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 %93, i32* %arrayidx3, align 16
  store i32 0, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1252384302
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1252384302
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 896991470, i32 -675268849
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1914442349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %121, %122
  %123 = select i1 %cmp5, i32 -1999151372, i32 -391953589
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1358874887
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1358874887
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2108989601, i32 -1889979527
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 58914479
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 58914479
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1434934497, i32 -1889979527
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1402678914, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %179, 0
  %180 = select i1 %cmp10, i32 1116943557, i32 1558604170
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %182, %184
  %185 = select i1 %cmp16, i32 -651084291, i32 1973653696
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc19 = add nsw i32 %187, 1
  store i32 %189, i32* %arrayidx18, align 4
  store i32 1, i32* %p, align 4
  store i32 1558604170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1491299717, i32 297880474
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1012938984
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1012938984
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -488995805, i32 297880474
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1238805719, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, 1451671710
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1451671710
  %inc21 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 1402678914, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %cmp23 = icmp eq i32 %235, 0
  %236 = select i1 %cmp23, i32 -326387360, i32 417272259
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  %239 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %238, i32* %arrayidx28, align 4
  %240 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom29
  %241 = load i32, i32* %arrayidx30, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc31 = add nsw i32 %241, 1
  store i32 %243, i32* %arrayidx30, align 4
  store i32 417272259, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1103266408
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1103266408
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1123682255, i32 1189422917
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 766166767
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 766166767
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1897729446, i32 1189422917
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 100662905, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -1429225530
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1429225530
  %inc34 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -1914442349, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1969685780, i32 2076508589
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %q, align 4
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 0
  %304 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %304, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1252112581, i32 2076508589
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %319 = select i1 %cmp37.reload, i32 -1652065449, i32 2032511133
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %320 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  store i32 -2070689209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 0
  %321 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp sge i32 %321, 2
  %322 = select i1 %cmp42, i32 -1930551295, i32 -269246223
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %323 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 0
  store i32 0, i32* %arrayidx46, align 16
  store i32 -269246223, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2070689209, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 223134094, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  %325 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %325, 0
  %326 = select i1 %cmp52, i32 -1354798345, i32 -626251822
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom54
  %328 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %328, 1
  %329 = select i1 %cmp56, i32 -1900575625, i32 2074890731
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1669531256
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1669531256
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -88093335, i32 469211584
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %357 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom58
  %358 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -382404109, i32 469211584
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -326759338, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %373 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom62
  %374 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %374, 2
  %375 = select i1 %cmp64, i32 2130680781, i32 -838571569
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %376 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom66
  %377 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %378 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 -838571569, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -316243296
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -316243296
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 893197511, i32 -501431982
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1353734802
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1353734802
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -581143551, i32 -501431982
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -326759338, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1668671664
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1668671664
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2106999468, i32 -92498462
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1375381520, i32 -92498462
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1630563412, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc74 = add nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  store i32 223134094, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 478203700, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %_ = shl i32 %454, 1
  %455 = add i32 %454, -1259644808
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1259644808
  %_77 = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 %454, -1905730308
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1905730308
  %_78 = sub i32 %454, 1
  %gen79 = mul i32 %460, 1
  %_80 = shl i32 %454, 1
  %_81 = shl i32 %454, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %454, %461
  %incalteredBB = add nsw i32 %454, 1
  store i32 %462, i32* %j, align 4
  store i32 1258256809, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %463 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 %463, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %j, align 4
  store i32 -291425142, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 2108989601, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1491299717, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1123682255, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %q, align 4
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 0
  %464 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp37alteredBB = icmp eq i32 %464, 1
  store i32 -1969685780, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %465 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %466 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 -88093335, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 893197511, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2106999468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2115, %originalBB113, %if.end72, %originalBBpart2111, %originalBB109, %if.end71, %if.then65, %if.else61, %originalBBpart2107, %originalBB105, %if.then57, %for.body53, %for.cond49, %if.end48, %if.end47, %if.then43, %if.else, %if.then38, %originalBBpart2103, %originalBB101, %for.end35, %for.inc33, %originalBBpart299, %originalBB97, %if.end32, %if.then24, %for.end22, %for.inc20, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body11, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
