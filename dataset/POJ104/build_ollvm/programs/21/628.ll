; ModuleID = 'source-C-CXX/21/628.c'
source_filename = "source-C-CXX/21/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1501 x i8], align 16
  %b = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxi, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1501 x i8], [1501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1501 x i8], [1501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2019658300, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2019658300, label %for.cond
    i32 -2097788938, label %for.body
    i32 1371891767, label %while.cond
    i32 907177289, label %originalBB
    i32 -62800682, label %originalBBpart2
    i32 -882734182, label %land.rhs
    i32 1118540757, label %land.end
    i32 -1031820192, label %originalBB59
    i32 -84881353, label %originalBBpart261
    i32 237164451, label %while.body
    i32 -787588722, label %while.end
    i32 -307864180, label %for.end
    i32 987669979, label %for.cond21
    i32 1311025477, label %for.body24
    i32 427549116, label %originalBB63
    i32 -1263589272, label %originalBBpart265
    i32 -809956368, label %if.then
    i32 -1103907698, label %if.end
    i32 -620217924, label %for.inc
    i32 883942399, label %for.end32
    i32 1618247194, label %for.cond33
    i32 2080426105, label %for.body36
    i32 -1747102976, label %land.lhs.true
    i32 -72915674, label %if.then45
    i32 -954806439, label %originalBB67
    i32 274545071, label %originalBBpart278
    i32 -2111620867, label %if.end49
    i32 -739283815, label %for.inc50
    i32 1665714850, label %for.end52
    i32 -1859056813, label %if.then55
    i32 492320566, label %if.else
    i32 -38309762, label %if.end58
    i32 -682148934, label %originalBB80
    i32 -2018678568, label %originalBBpart282
    i32 179529880, label %originalBBalteredBB
    i32 -1837991389, label %originalBB59alteredBB
    i32 -1376464102, label %originalBB63alteredBB
    i32 -672175088, label %originalBB67alteredBB
    i32 1234730738, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2097788938, i32 -307864180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  store i32 1371891767, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -399425637
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -399425637
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
  %31 = select i1 %29, i32 907177289, i32 179529880
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [1501 x i8], [1501 x i8]* %a, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -62800682, i32 179529880
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -882734182, i32 1118540757
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %49, %50
  store i32 1118540757, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1031820192, i32 -1837991389
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -562378842
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -562378842
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -84881353, i32 -1837991389
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %80 = select i1 %.reload.reload, i32 237164451, i32 -787588722
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %82, 10
  %83 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [1501 x i8], [1501 x i8]* %a, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %85 = sub i32 0, %mul
  %86 = sub i32 0, %conv15
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %mul, %conv15
  %89 = add i32 %88, 2061992031
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 2061992031
  %sub = sub nsw i32 %88, 48
  %92 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %91, i32* %arrayidx17, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 1371891767, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1292804347
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1292804347
  %inc18 = add nsw i32 %98, 1
  store i32 %101, i32* %n, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add19 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -2019658300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %105 = load i32, i32* %arrayidx20, align 16
  store i32 %105, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 987669979, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %106, %107
  %108 = select i1 %cmp22, i32 1311025477, i32 883942399
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1941820657
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1941820657
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 427549116, i32 -1376464102
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %138 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %137, %138
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1356129243
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1356129243
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1263589272, i32 -1376464102
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %166 = select i1 %cmp27.reload, i32 -809956368, i32 -1103907698
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  store i32 %168, i32* %max, align 4
  store i32 -1103907698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -620217924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -1395853522
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1395853522
  %inc31 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 987669979, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618247194, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %173, %174
  %175 = select i1 %cmp34, i32 2080426105, i32 1665714850
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %177 = load i32, i32* %arrayidx38, align 4
  %178 = load i32, i32* %max, align 4
  %cmp39 = icmp slt i32 %177, %178
  %179 = select i1 %cmp39, i32 -1747102976, i32 -2111620867
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %181 = load i32, i32* %arrayidx42, align 4
  %182 = load i32, i32* %maxi, align 4
  %cmp43 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp43, i32 -72915674, i32 -2111620867
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -954806439, i32 -672175088
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %210 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  %211 = load i32, i32* %arrayidx47, align 4
  store i32 %211, i32* %maxi, align 4
  %212 = load i32, i32* %k, align 4
  %213 = add i32 %212, 1138355299
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1138355299
  %inc48 = add nsw i32 %212, 1
  store i32 %215, i32* %k, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1771127478
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1771127478
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 274545071, i32 -672175088
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2111620867, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -739283815, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 102882548
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 102882548
  %inc51 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1618247194, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %247, 0
  %248 = select i1 %cmp53, i32 -1859056813, i32 492320566
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -38309762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %maxi, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -38309762, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -299555360
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -299555360
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -682148934, i32 1234730738
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -327965101
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -327965101
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2018678568, i32 1234730738
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %280 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %281 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %281 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 44
  store i32 907177289, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1031820192, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %282 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %283 = load i32, i32* %arrayidx26alteredBB, align 4
  %284 = load i32, i32* %max, align 4
  %cmp27alteredBB = icmp sgt i32 %283, %284
  store i32 427549116, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %285 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %286 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %286, i32* %maxi, align 4
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %_68 = shl i32 %287, 1
  %290 = add i32 %287, -987492977
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -987492977
  %_69 = sub i32 %287, 1
  %gen70 = mul i32 %292, 1
  %293 = add i32 0, -807544728
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, -807544728
  %_71 = sub i32 0, %287
  %296 = sub i32 %295, 1313475070
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1313475070
  %gen72 = add i32 %295, 1
  %299 = add i32 %287, 705945749
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 705945749
  %_73 = sub i32 %287, 1
  %gen74 = mul i32 %301, 1
  %302 = add i32 %287, 1670246831
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1670246831
  %_75 = sub i32 %287, 1
  %gen76 = mul i32 %304, 1
  %305 = sub i32 %287, -211904993
  %306 = add i32 %305, 1
  %307 = add i32 %306, -211904993
  %inc48alteredBB = add nsw i32 %287, 1
  store i32 %307, i32* %k, align 4
  store i32 -954806439, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -682148934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB80, %if.end58, %if.else, %if.then55, %for.end52, %for.inc50, %if.end49, %originalBBpart278, %originalBB67, %if.then45, %land.lhs.true, %for.body36, %for.cond33, %for.end32, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body24, %for.cond21, %for.end, %while.end, %while.body, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
