; ModuleID = 'source-C-CXX/21/62.c'
source_filename = "source-C-CXX/21/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %tof = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca [1600 x i8], align 16
  %g = alloca [1201 x i32], align 16
  %h = alloca [1201 x i32], align 16
  %arraydecay = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %tof, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1643211917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1643211917, label %for.cond
    i32 -123772205, label %for.body
    i32 408485679, label %originalBB
    i32 -2120360228, label %originalBBpart2
    i32 955815802, label %land.lhs.true
    i32 -484541091, label %if.then
    i32 98265024, label %originalBB99
    i32 1485439011, label %originalBBpart2122
    i32 823990869, label %if.else
    i32 816281077, label %if.then17
    i32 -1574467103, label %if.end
    i32 -557904865, label %originalBB124
    i32 544581382, label %originalBBpart2126
    i32 2020565396, label %if.end21
    i32 9488966, label %originalBB128
    i32 -1470019905, label %originalBBpart2140
    i32 1145733666, label %if.then25
    i32 1502219624, label %originalBB142
    i32 -49207288, label %originalBBpart2153
    i32 -753974914, label %if.end29
    i32 678889993, label %for.inc
    i32 1952140139, label %originalBB155
    i32 2017559872, label %originalBBpart2157
    i32 1001402444, label %for.end
    i32 -2011981650, label %for.cond30
    i32 21145008, label %for.body34
    i32 -1254716117, label %for.cond35
    i32 551865171, label %for.body40
    i32 2079845012, label %if.then48
    i32 -2009573868, label %if.end59
    i32 894479486, label %for.inc60
    i32 -257992927, label %for.end62
    i32 2015866170, label %for.inc63
    i32 -1137759910, label %for.end65
    i32 -116723984, label %originalBB159
    i32 896698651, label %originalBBpart2161
    i32 902804897, label %if.then68
    i32 1958631876, label %if.else70
    i32 -908108535, label %originalBB163
    i32 390513295, label %originalBBpart2165
    i32 -814902652, label %for.cond71
    i32 318187065, label %for.body75
    i32 511867445, label %originalBB167
    i32 -1096447293, label %originalBBpart2177
    i32 837859428, label %if.then83
    i32 1347243482, label %if.end88
    i32 -1327586545, label %if.then92
    i32 1822486754, label %if.end94
    i32 31872883, label %for.inc95
    i32 -1615182348, label %for.end97
    i32 -1080476053, label %if.end98
    i32 1450599984, label %originalBBalteredBB
    i32 -1078579623, label %originalBB99alteredBB
    i32 275557458, label %originalBB124alteredBB
    i32 -98404400, label %originalBB128alteredBB
    i32 -1208544350, label %originalBB142alteredBB
    i32 271420180, label %originalBB155alteredBB
    i32 -1462148606, label %originalBB159alteredBB
    i32 425149462, label %originalBB163alteredBB
    i32 1370508266, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -123772205, i32 1001402444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -614140874
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -614140874
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 408485679, i32 1450599984
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -141371386
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -141371386
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2120360228, i32 1450599984
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 955815802, i32 823990869
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %50 = select i1 %cmp10, i32 -484541091, i32 823990869
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -599586102
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -599586102
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 98265024, i32 -1078579623
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %66, 10
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %68 to i32
  %69 = add i32 %mul, -1450717843
  %70 = add i32 %69, %conv14
  %71 = sub i32 %70, -1450717843
  %add = add nsw i32 %mul, %conv14
  %72 = add i32 %71, -1463971466
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -1463971466
  %sub = sub nsw i32 %71, 48
  store i32 %74, i32* %m, align 4
  store i32 1, i32* %tof, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1585679166
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1585679166
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1485439011, i32 -1078579623
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2020565396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %tof, align 4
  %cmp15 = icmp eq i32 %90, 1
  %91 = select i1 %cmp15, i32 816281077, i32 -1574467103
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom18
  store i32 %92, i32* %arrayidx19, align 4
  store i32 0, i32* %m, align 4
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add20 = add nsw i32 %94, 1
  store i32 %96, i32* %a, align 4
  store i32 0, i32* %tof, align 4
  store i32 -1574467103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1686021408
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1686021408
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -557904865, i32 275557458
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1571742907
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1571742907
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 544581382, i32 275557458
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2020565396, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1701551935
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1701551935
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 9488966, i32 -98404400
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %l, align 4
  %156 = add i32 %155, -67020872
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -67020872
  %sub22 = sub nsw i32 %155, 1
  %cmp23 = icmp eq i32 %154, %158
  store i1 %cmp23, i1* %cmp23.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -433795371
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -433795371
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1470019905, i32 -98404400
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %174 = select i1 %cmp23.reload, i32 1145733666, i32 -753974914
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1502219624, i32 -1208544350
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom26
  store i32 %189, i32* %arrayidx27, align 4
  store i32 0, i32* %m, align 4
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 %191, -35902738
  %193 = add i32 %192, 1
  %194 = add i32 %193, -35902738
  %add28 = add nsw i32 %191, 1
  store i32 %194, i32* %a, align 4
  store i32 0, i32* %tof, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -49207288, i32 -1208544350
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -753974914, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 678889993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1352116415
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1352116415
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1952140139, i32 271420180
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -2109203846
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2109203846
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2017559872, i32 271420180
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1643211917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -2011981650, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %a, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub31 = sub nsw i32 %257, 1
  %cmp32 = icmp slt i32 %256, %259
  %260 = select i1 %cmp32, i32 21145008, i32 -1137759910
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1254716117, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 %262, -148611522
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -148611522
  %sub36 = sub nsw i32 %262, 1
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %265, 2074132184
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 2074132184
  %sub37 = sub nsw i32 %265, %266
  %cmp38 = icmp slt i32 %261, %269
  %270 = select i1 %cmp38, i32 551865171, i32 -257992927
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom41
  %272 = load i32, i32* %arrayidx42, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add43 = add nsw i32 %273, 1
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %272, %276
  %277 = select i1 %cmp46, i32 2079845012, i32 -2009573868
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom49
  %279 = load i32, i32* %arrayidx50, align 4
  store i32 %279, i32* %b, align 4
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add51 = add nsw i32 %280, 1
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom52
  %283 = load i32, i32* %arrayidx53, align 4
  %284 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom54
  store i32 %283, i32* %arrayidx55, align 4
  %285 = load i32, i32* %b, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add56 = add nsw i32 %286, 1
  %idxprom57 = sext i32 %288 to i64
  %arrayidx58 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom57
  store i32 %285, i32* %arrayidx58, align 4
  store i32 -2009573868, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 894479486, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc61 = add nsw i32 %289, 1
  store i32 %293, i32* %k, align 4
  store i32 -1254716117, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 2015866170, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 580391655
  %296 = add i32 %295, 1
  %297 = add i32 %296, 580391655
  %inc64 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -2011981650, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1710572303
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1710572303
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -116723984, i32 -1462148606
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %cmp66 = icmp eq i32 %313, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1955263544
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1955263544
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 896698651, i32 -1462148606
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %341 = select i1 %cmp66.reload, i32 902804897, i32 1958631876
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1080476053, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 193034005
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 193034005
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -908108535, i32 425149462
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 390513295, i32 425149462
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -814902652, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %a, align 4
  %385 = add i32 %384, -1495445465
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1495445465
  %sub72 = sub nsw i32 %384, 1
  %cmp73 = icmp slt i32 %383, %387
  %388 = select i1 %cmp73, i32 318187065, i32 -1615182348
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -780838178
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -780838178
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 511867445, i32 1370508266
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %404 to i64
  %arrayidx77 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom76
  %405 = load i32, i32* %arrayidx77, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add78 = add nsw i32 %406, 1
  %idxprom79 = sext i32 %408 to i64
  %arrayidx80 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom79
  %409 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %405, %409
  store i1 %cmp81, i1* %cmp81.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 601236972
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 601236972
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1096447293, i32 1370508266
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %425 = select i1 %cmp81.reload, i32 837859428, i32 1347243482
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add84 = add nsw i32 %426, 1
  %idxprom85 = sext i32 %428 to i64
  %arrayidx86 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom85
  %429 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 -1615182348, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %a, align 4
  %432 = add i32 %431, -880617421
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, -880617421
  %sub89 = sub nsw i32 %431, 2
  %cmp90 = icmp eq i32 %430, %434
  %435 = select i1 %cmp90, i32 -1327586545, i32 1822486754
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1822486754, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 31872883, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc96 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  store i32 -814902652, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1080476053, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %440 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 408485679, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %442 = sub i32 0, 10
  %443 = add i32 %441, %442
  %_ = sub i32 %441, 10
  %gen = mul i32 %443, 10
  %444 = add i32 0, 2129083676
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, 2129083676
  %_100 = sub i32 0, %441
  %447 = add i32 %446, -293773514
  %448 = add i32 %447, 10
  %449 = sub i32 %448, -293773514
  %gen101 = add i32 %446, 10
  %mulalteredBB = mul nsw i32 %441, 10
  %450 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %450 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom12alteredBB
  %451 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %451 to i32
  %_102 = shl i32 %mulalteredBB, %conv14alteredBB
  %_103 = shl i32 %mulalteredBB, %conv14alteredBB
  %452 = add i32 %mulalteredBB, 438332705
  %453 = sub i32 %452, %conv14alteredBB
  %454 = sub i32 %453, 438332705
  %_104 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen105 = mul i32 %454, %conv14alteredBB
  %455 = sub i32 0, %conv14alteredBB
  %456 = add i32 %mulalteredBB, %455
  %_106 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen107 = mul i32 %456, %conv14alteredBB
  %_108 = shl i32 %mulalteredBB, %conv14alteredBB
  %457 = sub i32 0, %mulalteredBB
  %458 = sub i32 0, %conv14alteredBB
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %addalteredBB = add nsw i32 %mulalteredBB, %conv14alteredBB
  %_109 = shl i32 %460, 48
  %461 = sub i32 0, 48
  %462 = add i32 %460, %461
  %_110 = sub i32 %460, 48
  %gen111 = mul i32 %462, 48
  %_112 = shl i32 %460, 48
  %463 = sub i32 0, %460
  %464 = add i32 0, %463
  %_113 = sub i32 0, %460
  %465 = sub i32 0, 48
  %466 = sub i32 %464, %465
  %gen114 = add i32 %464, 48
  %467 = add i32 %460, 1848756966
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, 1848756966
  %_115 = sub i32 %460, 48
  %gen116 = mul i32 %469, 48
  %470 = sub i32 0, %460
  %471 = add i32 0, %470
  %_117 = sub i32 0, %460
  %472 = sub i32 0, 48
  %473 = sub i32 %471, %472
  %gen118 = add i32 %471, 48
  %474 = sub i32 0, 1277911809
  %475 = sub i32 %474, %460
  %476 = add i32 %475, 1277911809
  %_119 = sub i32 0, %460
  %477 = sub i32 %476, 1151199437
  %478 = add i32 %477, 48
  %479 = add i32 %478, 1151199437
  %gen120 = add i32 %476, 48
  %480 = sub i32 0, 48
  %481 = add i32 %460, %480
  %subalteredBB = sub nsw i32 %460, 48
  store i32 %481, i32* %m, align 4
  store i32 1, i32* %tof, align 4
  store i32 98265024, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -557904865, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %l, align 4
  %_129 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_130 = sub i32 0, %483
  %486 = add i32 %485, 924470429
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 924470429
  %gen131 = add i32 %485, 1
  %489 = sub i32 0, -2082517664
  %490 = sub i32 %489, %483
  %491 = add i32 %490, -2082517664
  %_132 = sub i32 0, %483
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen133 = add i32 %491, 1
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %_134 = sub i32 0, %483
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen135 = add i32 %495, 1
  %_136 = shl i32 %483, 1
  %498 = add i32 0, -792794738
  %499 = sub i32 %498, %483
  %500 = sub i32 %499, -792794738
  %_137 = sub i32 0, %483
  %501 = sub i32 %500, -534775594
  %502 = add i32 %501, 1
  %503 = add i32 %502, -534775594
  %gen138 = add i32 %500, 1
  %504 = add i32 %483, 1615274125
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1615274125
  %sub22alteredBB = sub nsw i32 %483, 1
  %cmp23alteredBB = icmp eq i32 %482, %506
  store i32 9488966, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %m, align 4
  %508 = load i32, i32* %a, align 4
  %idxprom26alteredBB = sext i32 %508 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom26alteredBB
  store i32 %507, i32* %arrayidx27alteredBB, align 4
  store i32 0, i32* %m, align 4
  %509 = load i32, i32* %a, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_143 = sub i32 %509, 1
  %gen144 = mul i32 %511, 1
  %512 = add i32 0, 1066249846
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, 1066249846
  %_145 = sub i32 0, %509
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen146 = add i32 %514, 1
  %_147 = shl i32 %509, 1
  %517 = add i32 0, -184844572
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, -184844572
  %_148 = sub i32 0, %509
  %520 = add i32 %519, 1314199194
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1314199194
  %gen149 = add i32 %519, 1
  %523 = add i32 %509, 790231936
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 790231936
  %_150 = sub i32 %509, 1
  %gen151 = mul i32 %525, 1
  %526 = sub i32 %509, -368276330
  %527 = add i32 %526, 1
  %528 = add i32 %527, -368276330
  %add28alteredBB = add nsw i32 %509, 1
  store i32 %528, i32* %a, align 4
  store i32 0, i32* %tof, align 4
  store i32 1502219624, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %incalteredBB = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  store i32 1952140139, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %cmp66alteredBB = icmp eq i32 %532, 1
  store i32 -116723984, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -908108535, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %533 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom76alteredBB
  %534 = load i32, i32* %arrayidx77alteredBB, align 4
  %535 = load i32, i32* %i, align 4
  %_168 = shl i32 %535, 1
  %536 = sub i32 0, 796388583
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 796388583
  %_169 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen170 = add i32 %538, 1
  %_171 = shl i32 %535, 1
  %541 = sub i32 %535, -1890078279
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1890078279
  %_172 = sub i32 %535, 1
  %gen173 = mul i32 %543, 1
  %_174 = shl i32 %535, 1
  %_175 = shl i32 %535, 1
  %544 = sub i32 0, %535
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add78alteredBB = add nsw i32 %535, 1
  %idxprom79alteredBB = sext i32 %547 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom79alteredBB
  %548 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp ne i32 %534, %548
  store i32 511867445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %if.end94, %if.then92, %if.end88, %if.then83, %originalBBpart2177, %originalBB167, %for.body75, %for.cond71, %originalBBpart2165, %originalBB163, %if.else70, %if.then68, %originalBBpart2161, %originalBB159, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body40, %for.cond35, %for.body34, %for.cond30, %for.end, %originalBBpart2157, %originalBB155, %for.inc, %if.end29, %originalBBpart2153, %originalBB142, %if.then25, %originalBBpart2140, %originalBB128, %if.end21, %originalBBpart2126, %originalBB124, %if.end, %if.then17, %if.else, %originalBBpart2122, %originalBB99, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
