; ModuleID = 'source-C-CXX/93/2548.c'
source_filename = "source-C-CXX/93/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla2.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1150980673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1150980673, label %for.cond
    i32 1150517399, label %originalBB
    i32 -1047284853, label %originalBBpart2
    i32 -1631257550, label %for.body
    i32 115491564, label %for.inc
    i32 101083071, label %originalBB60
    i32 1765774780, label %originalBBpart263
    i32 -725692027, label %for.end
    i32 1174901863, label %originalBB65
    i32 1158314014, label %originalBBpart267
    i32 -1622234268, label %for.cond3
    i32 -604079601, label %for.body5
    i32 -257513080, label %if.then
    i32 1499013519, label %if.end
    i32 -419174703, label %for.inc14
    i32 -1503019274, label %for.end16
    i32 -486008272, label %originalBB69
    i32 -318204166, label %originalBBpart271
    i32 1884225865, label %for.cond17
    i32 1654792960, label %for.body19
    i32 1766493567, label %for.cond20
    i32 1111809853, label %for.body22
    i32 1237107102, label %if.then28
    i32 382938900, label %if.end39
    i32 86799193, label %for.inc40
    i32 -297683771, label %for.end42
    i32 -185966384, label %originalBB73
    i32 -1575458418, label %originalBBpart275
    i32 1019459747, label %for.inc43
    i32 1359872571, label %for.end45
    i32 -616490780, label %for.cond46
    i32 26022696, label %for.body49
    i32 -683193494, label %for.inc53
    i32 -1991145124, label %for.end55
    i32 -1053902526, label %originalBBalteredBB
    i32 181192892, label %originalBB60alteredBB
    i32 -1195809639, label %originalBB65alteredBB
    i32 -407629600, label %originalBB69alteredBB
    i32 1171644048, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -359526390
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -359526390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1150517399, i32 -1053902526
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1881659724
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1881659724
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1047284853, i32 -1053902526
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1631257550, i32 -725692027
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 115491564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1996737429
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1996737429
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 101083071, i32 181192892
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1674018243
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1674018243
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -740949035
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -740949035
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1765774780, i32 181192892
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1150980673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1174901863, i32 -1195809639
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %133 = load i32, i32* %N, align 4
  %134 = zext i32 %133 to i64
  %vla2 = alloca i32, i64 %134, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1183521753
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1183521753
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1158314014, i32 -1195809639
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1622234268, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %162, %163
  %164 = select i1 %cmp4, i32 -604079601, i32 -1503019274
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %165 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %166 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %166, 2
  %cmp8 = icmp ne i32 %rem, 0
  %167 = select i1 %cmp8, i32 -257513080, i32 1499013519
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %168 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %169 = load i32, i32* %arrayidx10, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %170 to i64
  %vla2.reload85 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reload85, i64 %idxprom11
  store i32 %169, i32* %arrayidx12, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc13 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 1499013519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -419174703, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc15 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 -1622234268, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -486008272, i32 -407629600
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1582810773
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1582810773
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
  %229 = select i1 %227, i32 -318204166, i32 -407629600
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1884225865, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %230, %231
  %232 = select i1 %cmp18, i32 1654792960, i32 1359872571
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1766493567, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %k, align 4
  %236 = add i32 %234, -334032180
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -334032180
  %sub = sub nsw i32 %234, %235
  %cmp21 = icmp slt i32 %233, %238
  %239 = select i1 %cmp21, i32 1111809853, i32 -297683771
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %240 to i64
  %vla2.reload84 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla2.reload84, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %242, 478433130
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 478433130
  %add = add nsw i32 %242, 1
  %idxprom25 = sext i32 %245 to i64
  %vla2.reload83 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload83, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %241, %246
  %247 = select i1 %cmp27, i32 1237107102, i32 382938900
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add29 = add nsw i32 %248, 1
  %idxprom30 = sext i32 %252 to i64
  %vla2.reload82 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload82, i64 %idxprom30
  %253 = load i32, i32* %arrayidx31, align 4
  store i32 %253, i32* %e, align 4
  %254 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %254 to i64
  %vla2.reload81 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2.reload81, i64 %idxprom32
  %255 = load i32, i32* %arrayidx33, align 4
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add34 = add nsw i32 %256, 1
  %idxprom35 = sext i32 %260 to i64
  %vla2.reload80 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2.reload80, i64 %idxprom35
  store i32 %255, i32* %arrayidx36, align 4
  %261 = load i32, i32* %e, align 4
  %262 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %262 to i64
  %vla2.reload79 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2.reload79, i64 %idxprom37
  store i32 %261, i32* %arrayidx38, align 4
  store i32 382938900, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 86799193, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, 868917916
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 868917916
  %inc41 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  store i32 1766493567, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1234941420
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1234941420
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -185966384, i32 1171644048
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 193255664
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 193255664
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1575458418, i32 1171644048
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1019459747, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %309, -851305619
  %311 = add i32 %310, 1
  %312 = add i32 %311, -851305619
  %inc44 = add nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  store i32 1884225865, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -616490780, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, -1145614174
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1145614174
  %sub47 = sub nsw i32 %314, 1
  %cmp48 = icmp slt i32 %313, %317
  %318 = select i1 %cmp48, i32 26022696, i32 -1991145124
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %319 to i64
  %vla2.reload78 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reload78, i64 %idxprom50
  %320 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -683193494, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc54 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -616490780, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub56 = sub nsw i32 %324, 1
  %idxprom57 = sext i32 %326 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom57
  %327 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  store i32 0, i32* %retval, align 4
  %328 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %328)
  %329 = load i32, i32* %retval, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 1150517399, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_61 = sub i32 0, %332
  %335 = add i32 %334, 211004566
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 211004566
  %gen = add i32 %334, 1
  %338 = add i32 %332, -45382119
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -45382119
  %incalteredBB = add nsw i32 %332, 1
  store i32 %340, i32* %i, align 4
  store i32 101083071, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %N, align 4
  %342 = zext i32 %341 to i64
  %vla2alteredBB = alloca i32, i64 %342, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1174901863, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -486008272, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -185966384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart271, %originalBB69, %for.end16, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
