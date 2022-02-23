; ModuleID = 'source-C-CXX/36/1687.c'
source_filename = "source-C-CXX/36/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100000 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [150 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2058135659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2058135659, label %for.cond
    i32 -1695168341, label %for.body
    i32 969692835, label %originalBB
    i32 802562462, label %originalBBpart2
    i32 -1721137073, label %while.cond
    i32 994090190, label %originalBB40
    i32 1250495554, label %originalBBpart242
    i32 385291405, label %while.body
    i32 1101726519, label %while.end
    i32 1219326752, label %for.cond10
    i32 -282097893, label %for.body13
    i32 -958214440, label %if.then
    i32 1203144481, label %if.end
    i32 -5290602, label %land.lhs.true
    i32 1425605749, label %if.then33
    i32 -1779640704, label %if.end35
    i32 1895886057, label %originalBB44
    i32 -117651265, label %originalBBpart246
    i32 -1987169727, label %for.inc
    i32 627139793, label %originalBB48
    i32 -495671996, label %originalBBpart250
    i32 -916672485, label %for.end
    i32 1370357701, label %for.inc37
    i32 -1590435260, label %for.end39
    i32 362391553, label %originalBB52
    i32 -1346476016, label %originalBBpart254
    i32 -578950151, label %originalBBalteredBB
    i32 1363430959, label %originalBB40alteredBB
    i32 1201868954, label %originalBB44alteredBB
    i32 511623110, label %originalBB48alteredBB
    i32 -1149511111, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1695168341, i32 -1590435260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 976614628
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 976614628
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 969692835, i32 -578950151
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i32], [150 x i32]* %b, i32 0, i32 0
  %18 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 600, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1884056882
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1884056882
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 802562462, i32 -578950151
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721137073, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 537142697
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 537142697
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 994090190, i32 1363430959
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %62 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 852288371
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 852288371
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1250495554, i32 1363430959
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 385291405, i32 1101726519
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom5
  %92 = load i8, i8* %arrayidx6, align 1
  %idxprom7 = sext i8 %92 to i64
  %arrayidx8 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %94 = add i32 %93, 949631273
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 949631273
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx8, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc9 = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 -1721137073, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1219326752, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %103 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 -282097893, i32 -916672485
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom14
  %106 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %106 to i64
  %arrayidx17 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %107, 1
  %108 = select i1 %cmp18, i32 -958214440, i32 1203144481
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv22)
  store i32 -916672485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -469038192
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -469038192
  %sub = sub nsw i32 %111, 1
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i8 %115 to i64
  %arrayidx27 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %116, 1
  %117 = select i1 %cmp28, i32 -5290602, i32 -1779640704
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub30 = sub nsw i32 %119, 1
  %cmp31 = icmp eq i32 %118, %121
  %122 = select i1 %cmp31, i32 1425605749, i32 -1779640704
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 110, i32 111)
  store i32 -1779640704, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -466936836
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -466936836
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1895886057, i32 1201868954
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -117651265, i32 1201868954
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1987169727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1330612108
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1330612108
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 627139793, i32 511623110
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc36 = add nsw i32 %179, 1
  store i32 %181, i32* %t, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -495671996, i32 511623110
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1219326752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1370357701, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -85106557
  %210 = add i32 %209, 1
  %211 = add i32 %210, -85106557
  %inc38 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -2058135659, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -709136606
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -709136606
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 362391553, i32 -1149511111
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %239 = load i32, i32* %retval, align 4
  store i32 %239, i32* %.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1346476016, i32 -1149511111
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %b, i32 0, i32 0
  %254 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 600, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %j, align 4
  store i32 969692835, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %256 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 994090190, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1895886057, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %t, align 4
  %_ = shl i32 %257, 1
  %258 = sub i32 %257, -1796486444
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1796486444
  %inc36alteredBB = add nsw i32 %257, 1
  store i32 %260, i32* %t, align 4
  store i32 627139793, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  store i32 362391553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %for.end39, %for.inc37, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end35, %if.then33, %land.lhs.true, %if.end, %if.then, %for.body13, %for.cond10, %while.end, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
