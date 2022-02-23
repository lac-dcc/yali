; ModuleID = 'source-C-CXX/99/2078.c'
source_filename = "source-C-CXX/99/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %c = alloca [53 x i8], align 16
  %b = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [53 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.c, i32 0, i32 0), i64 53, i32 16, i1 false)
  %2 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1473223971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1473223971, label %for.cond
    i32 1117159544, label %for.body
    i32 469079679, label %for.cond4
    i32 1686752214, label %originalBB
    i32 157832089, label %originalBBpart2
    i32 -626080116, label %for.body7
    i32 -1383844545, label %if.then
    i32 -1590719430, label %if.end
    i32 -1850790981, label %for.inc
    i32 -1956228644, label %for.end
    i32 -1950466164, label %for.inc17
    i32 589802047, label %originalBB44
    i32 -1168658412, label %originalBBpart250
    i32 -2016590429, label %for.end19
    i32 -2140473718, label %originalBB52
    i32 -1558802369, label %originalBBpart254
    i32 1811946647, label %if.then22
    i32 -893526215, label %originalBB56
    i32 201899359, label %originalBBpart258
    i32 -2067229086, label %if.else
    i32 -559206742, label %for.cond24
    i32 790383619, label %originalBB60
    i32 1630802466, label %originalBBpart262
    i32 -1875027059, label %for.body27
    i32 -564278936, label %if.then32
    i32 265501283, label %if.end39
    i32 -1617867956, label %for.inc40
    i32 -1300707839, label %originalBB64
    i32 1708043578, label %originalBBpart275
    i32 -351763362, label %for.end42
    i32 661638361, label %originalBB77
    i32 778907365, label %originalBBpart279
    i32 816860530, label %if.end43
    i32 -1234025176, label %originalBBalteredBB
    i32 421674552, label %originalBB44alteredBB
    i32 1051987538, label %originalBB52alteredBB
    i32 -705093682, label %originalBB56alteredBB
    i32 -1791459331, label %originalBB60alteredBB
    i32 -499710516, label %originalBB64alteredBB
    i32 1615662829, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %3, 52
  %4 = select i1 %cmp, i32 1117159544, i32 -2016590429
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 469079679, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 660499463
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 660499463
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1686752214, i32 -1234025176
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %length, align 4
  %cmp5 = icmp slt i32 %20, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 157832089, i32 -1234025176
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -626080116, i32 -1956228644
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %38 to i32
  %39 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [53 x i8], [53 x i8]* %c, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %40 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %41 = select i1 %cmp12, i32 -1383844545, i32 -1590719430
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %44 = add i32 %43, 356267865
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 356267865
  %add = add nsw i32 %43, 1
  store i32 %46, i32* %arrayidx15, align 4
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add16 = add nsw i32 %47, 1
  store i32 %51, i32* %sum, align 4
  store i32 -1590719430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1850790981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1708861612
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1708861612
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 469079679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1950466164, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 589802047, i32 421674552
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, -540518156
  %84 = add i32 %83, 1
  %85 = add i32 %84, -540518156
  %inc18 = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1168658412, i32 421674552
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1473223971, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1783172851
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1783172851
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2140473718, i32 1051987538
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %cmp20 = icmp eq i32 %115, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1558802369, i32 1051987538
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %130 = select i1 %cmp20.reload, i32 1811946647, i32 -2067229086
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -893526215, i32 -705093682
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -995743192
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -995743192
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 201899359, i32 -705093682
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 816860530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -559206742, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 317484555
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 317484555
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 790383619, i32 -1791459331
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %187, 52
  store i1 %cmp25, i1* %cmp25.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1630802466, i32 -1791459331
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 -1875027059, i32 -351763362
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %216, 0
  %217 = select i1 %cmp30, i32 -564278936, i32 265501283
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [53 x i8], [53 x i8]* %c, i64 0, i64 %idxprom33
  %219 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %219 to i32
  %220 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %221)
  store i32 265501283, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1617867956, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1986399995
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1986399995
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1300707839, i32 -499710516
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 604368543
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 604368543
  %inc41 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -948611230
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -948611230
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1708043578, i32 -499710516
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -559206742, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -661048931
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -661048931
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 661638361, i32 1615662829
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 2043026976
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2043026976
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 778907365, i32 1615662829
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 816860530, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %length, align 4
  %cmp5alteredBB = icmp slt i32 %298, %299
  store i32 1686752214, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_ = sub i32 0, %300
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen = add i32 %302, 1
  %307 = sub i32 %300, -1808837368
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1808837368
  %_45 = sub i32 %300, 1
  %gen46 = mul i32 %309, 1
  %310 = add i32 %300, -436032957
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -436032957
  %_47 = sub i32 %300, 1
  %gen48 = mul i32 %312, 1
  %313 = sub i32 0, %300
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc18alteredBB = add nsw i32 %300, 1
  store i32 %316, i32* %j, align 4
  store i32 589802047, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %sum, align 4
  %cmp20alteredBB = icmp eq i32 %317, 0
  store i32 -2140473718, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -893526215, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %318, 52
  store i32 790383619, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %_65 = shl i32 %319, 1
  %_66 = shl i32 %319, 1
  %320 = sub i32 %319, 1127768966
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1127768966
  %_67 = sub i32 %319, 1
  %gen68 = mul i32 %322, 1
  %_69 = shl i32 %319, 1
  %323 = sub i32 %319, 1142561894
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1142561894
  %_70 = sub i32 %319, 1
  %gen71 = mul i32 %325, 1
  %_72 = shl i32 %319, 1
  %_73 = shl i32 %319, 1
  %326 = add i32 %319, -102731417
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -102731417
  %inc41alteredBB = add nsw i32 %319, 1
  store i32 %328, i32* %i, align 4
  store i32 -1300707839, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 661638361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.end42, %originalBBpart275, %originalBB64, %for.inc40, %if.end39, %if.then32, %for.body27, %originalBBpart262, %originalBB60, %for.cond24, %if.else, %originalBBpart258, %originalBB56, %if.then22, %originalBBpart254, %originalBB52, %for.end19, %originalBBpart250, %originalBB44, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
