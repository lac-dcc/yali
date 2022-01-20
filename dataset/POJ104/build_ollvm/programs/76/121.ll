; ModuleID = 'source-C-CXX/76/121.c'
source_filename = "source-C-CXX/76/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i8, align 1
  %f = alloca i8, align 1
  %p = alloca i8, align 1
  %l = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %m, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2055736724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2055736724, label %for.cond
    i32 -1325935315, label %for.body
    i32 -377066083, label %if.then
    i32 448341902, label %originalBB
    i32 -290926440, label %originalBBpart2
    i32 -216425323, label %if.end
    i32 772333493, label %originalBB55
    i32 482090276, label %originalBBpart257
    i32 1959227970, label %for.inc
    i32 -315860621, label %for.end
    i32 -1094909626, label %originalBB59
    i32 -2032301568, label %originalBBpart261
    i32 1446137565, label %for.cond11
    i32 -791804735, label %for.body17
    i32 -1609792908, label %originalBB63
    i32 522328952, label %originalBBpart265
    i32 -1148481692, label %for.cond18
    i32 -190318435, label %for.body24
    i32 -235364218, label %originalBB67
    i32 -505532784, label %originalBBpart269
    i32 -581932797, label %if.then32
    i32 533148094, label %if.else
    i32 -1576243944, label %if.then46
    i32 1261667184, label %if.end47
    i32 -1664185538, label %if.end48
    i32 -1609299232, label %for.inc49
    i32 -645185774, label %for.end51
    i32 -590076835, label %for.inc52
    i32 1958939613, label %originalBB71
    i32 -235555703, label %originalBBpart281
    i32 1413009819, label %for.end54
    i32 -1970482640, label %originalBB83
    i32 865662503, label %originalBBpart285
    i32 251611562, label %originalBBalteredBB
    i32 -669147634, label %originalBB55alteredBB
    i32 -318484783, label %originalBB59alteredBB
    i32 -442603114, label %originalBB63alteredBB
    i32 383231315, label %originalBB67alteredBB
    i32 -2019013239, label %originalBB71alteredBB
    i32 784121367, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %2 = select i1 %cmp, i32 -1325935315, i32 -315860621
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %5 = load i8, i8* %m, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %6 = select i1 %cmp7, i32 -377066083, i32 -216425323
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1603048501
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1603048501
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 448341902, i32 251611562
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  store i8 %35, i8* %f, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -290926440, i32 251611562
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -216425323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 772333493, i32 -669147634
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1206563877
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1206563877
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 482090276, i32 -669147634
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1959227970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 56194265
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 56194265
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -2055736724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1119947488
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1119947488
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1094909626, i32 -318484783
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 744021087
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 744021087
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2032301568, i32 -318484783
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1446137565, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %conv12 = sext i32 %137 to i64
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %div = udiv i64 %call14, 2
  %cmp15 = icmp ult i64 %conv12, %div
  %138 = select i1 %cmp15, i32 -791804735, i32 1413009819
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1609792908, i32 -442603114
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 263667256
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 263667256
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 522328952, i32 -442603114
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1148481692, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %conv19 = sext i32 %168 to i64
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %conv19, %call21
  %169 = select i1 %cmp22, i32 -190318435, i32 -645185774
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -235364218, i32 383231315
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %conv25 = trunc i32 %184 to i8
  store i8 %conv25, i8* %l, align 1
  %185 = load i8, i8* %l, align 1
  %idxprom26 = sext i8 %185 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %186 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %186 to i32
  %187 = load i8, i8* %f, align 1
  %conv29 = sext i8 %187 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -505532784, i32 383231315
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %202 = select i1 %cmp30.reload, i32 -581932797, i32 533148094
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %203 = load i8, i8* %p, align 1
  %conv33 = sext i8 %203 to i32
  %204 = load i8, i8* %l, align 1
  %conv34 = sext i8 %204 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv33, i32 %conv34)
  %205 = load i8, i8* %p, align 1
  %idxprom36 = sext i8 %205 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  store i8 124, i8* %arrayidx37, align 1
  %206 = load i8, i8* %l, align 1
  %idxprom38 = sext i8 %206 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 124, i8* %arrayidx39, align 1
  store i8 0, i8* %p, align 1
  store i32 -645185774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i8, i8* %l, align 1
  %idxprom40 = sext i8 %207 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %208 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %208 to i32
  %209 = load i8, i8* %m, align 1
  %conv43 = sext i8 %209 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  %210 = select i1 %cmp44, i32 -1576243944, i32 1261667184
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %211 = load i8, i8* %l, align 1
  store i8 %211, i8* %p, align 1
  store i32 1261667184, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1664185538, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1609299232, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -1621039741
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1621039741
  %inc50 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -1148481692, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -590076835, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1958939613, i32 -2019013239
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1800907899
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1800907899
  %inc53 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 849170562
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 849170562
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -235555703, i32 -2019013239
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1446137565, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -737272519
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -737272519
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1970482640, i32 784121367
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -379003861
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -379003861
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 865662503, i32 784121367
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %303 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %304 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %304, i8* %f, align 1
  store i32 448341902, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 772333493, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  store i32 0, i32* %i, align 4
  store i32 -1094909626, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1609792908, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %conv25alteredBB = trunc i32 %305 to i8
  store i8 %conv25alteredBB, i8* %l, align 1
  %306 = load i8, i8* %l, align 1
  %idxprom26alteredBB = sext i8 %306 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %307 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %307 to i32
  %308 = load i8, i8* %f, align 1
  %conv29alteredBB = sext i8 %308 to i32
  %cmp30alteredBB = icmp eq i32 %conv28alteredBB, %conv29alteredBB
  store i32 -235364218, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, -756079352
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -756079352
  %_ = sub i32 0, %309
  %313 = add i32 %312, 139175268
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 139175268
  %gen = add i32 %312, 1
  %316 = sub i32 %309, 1731783843
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1731783843
  %_72 = sub i32 %309, 1
  %gen73 = mul i32 %318, 1
  %319 = sub i32 0, -2139451549
  %320 = sub i32 %319, %309
  %321 = add i32 %320, -2139451549
  %_74 = sub i32 0, %309
  %322 = add i32 %321, -388464212
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -388464212
  %gen75 = add i32 %321, 1
  %325 = sub i32 0, -841251970
  %326 = sub i32 %325, %309
  %327 = add i32 %326, -841251970
  %_76 = sub i32 0, %309
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen77 = add i32 %327, 1
  %330 = add i32 %309, -2015092361
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2015092361
  %_78 = sub i32 %309, 1
  %gen79 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %309, %333
  %inc53alteredBB = add nsw i32 %309, 1
  store i32 %334, i32* %i, align 4
  store i32 1958939613, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1970482640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB83, %for.end54, %originalBBpart281, %originalBB71, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.end47, %if.then46, %if.else, %if.then32, %originalBBpart269, %originalBB67, %for.body24, %for.cond18, %originalBBpart265, %originalBB63, %for.body17, %for.cond11, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
