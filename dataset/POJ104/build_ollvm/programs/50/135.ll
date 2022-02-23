; ModuleID = 'source-C-CXX/50/135.c'
source_filename = "source-C-CXX/50/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %in = alloca [550 x i8], align 16
  %sp = alloca [510 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca [510 x i32], align 16
  %count = alloca [510 x i32], align 16
  %max = alloca i32, align 4
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %in, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %1 = add i64 %call2, -3238893358035411717
  %2 = sub i64 %1, %conv
  %3 = sub i64 %2, -3238893358035411717
  %sub = sub i64 %call2, %conv
  %4 = add i64 %3, 3154803114038004582
  %5 = add i64 %4, 1
  %6 = sub i64 %5, 3154803114038004582
  %add = add i64 %3, 1
  %conv3 = trunc i64 %6 to i32
  store i32 %conv3, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1246798443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1246798443, label %for.cond
    i32 -2031364414, label %originalBB
    i32 1416198710, label %originalBBpart2
    i32 -2035220995, label %for.body
    i32 395282548, label %for.cond5
    i32 -463418778, label %originalBB94
    i32 1244554716, label %originalBBpart296
    i32 2063055472, label %for.body8
    i32 -2013427571, label %originalBB98
    i32 1993771371, label %originalBBpart2105
    i32 -850979524, label %for.inc
    i32 668879345, label %originalBB107
    i32 -188448682, label %originalBBpart2113
    i32 200213391, label %for.end
    i32 -706950946, label %originalBB115
    i32 745331630, label %originalBBpart2117
    i32 -788943539, label %for.inc18
    i32 1044461687, label %for.end20
    i32 -1044462413, label %for.cond21
    i32 1330883776, label %for.body24
    i32 -492953987, label %for.cond25
    i32 986630087, label %for.body28
    i32 -251884811, label %if.then
    i32 1419116231, label %if.then42
    i32 2117801167, label %if.end
    i32 -1978138418, label %if.end48
    i32 -382369850, label %originalBB119
    i32 330844120, label %originalBBpart2121
    i32 2077910329, label %for.inc49
    i32 514433347, label %originalBB123
    i32 -1310999821, label %originalBBpart2130
    i32 -116561908, label %for.end51
    i32 128240560, label %for.inc52
    i32 -2081867642, label %originalBB132
    i32 1460104488, label %originalBBpart2138
    i32 1415806012, label %for.end54
    i32 -861752334, label %originalBB140
    i32 685321758, label %originalBBpart2142
    i32 1540791969, label %for.cond56
    i32 305677966, label %for.body59
    i32 1783304005, label %originalBB144
    i32 297797624, label %originalBBpart2146
    i32 -338686217, label %if.then64
    i32 1463857892, label %if.end67
    i32 -1587929445, label %originalBB148
    i32 -596102996, label %originalBBpart2150
    i32 -143271536, label %for.inc68
    i32 -306548121, label %originalBB152
    i32 1260339053, label %originalBBpart2158
    i32 -1362727085, label %for.end70
    i32 -67720645, label %if.then73
    i32 1399110638, label %originalBB160
    i32 1493671722, label %originalBBpart2162
    i32 -1234729780, label %for.cond75
    i32 1262238628, label %for.body78
    i32 -1908367617, label %if.then83
    i32 1435585220, label %if.end88
    i32 1612621664, label %for.inc89
    i32 -263780261, label %for.end91
    i32 -357649437, label %if.else
    i32 -151666578, label %if.end93
    i32 -1755536492, label %originalBBalteredBB
    i32 1142894486, label %originalBB94alteredBB
    i32 1421290915, label %originalBB98alteredBB
    i32 -1059744358, label %originalBB107alteredBB
    i32 -2009091237, label %originalBB115alteredBB
    i32 533367051, label %originalBB119alteredBB
    i32 605702826, label %originalBB123alteredBB
    i32 1323610019, label %originalBB132alteredBB
    i32 321120634, label %originalBB140alteredBB
    i32 1593923661, label %originalBB144alteredBB
    i32 48419244, label %originalBB148alteredBB
    i32 1009941359, label %originalBB152alteredBB
    i32 1455439272, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1635924422
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1635924422
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2031364414, i32 -1755536492
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %total, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 707343387
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 707343387
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1416198710, i32 -1755536492
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -2035220995, i32 1044461687
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 395282548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1186438263
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1186438263
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -463418778, i32 1142894486
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %79, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 47914875
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 47914875
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1244554716, i32 1142894486
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 2063055472, i32 200213391
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2116857084
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2116857084
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2013427571, i32 1421290915
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %124, -1257431397
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1257431397
  %add9 = add nsw i32 %124, %125
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %in, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %130 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom10
  %131 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %129, i8* %arrayidx13, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1993771371, i32 1421290915
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -850979524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -748106092
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -748106092
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 668879345, i32 -1059744358
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -188448682, i32 -1059744358
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 395282548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -706950946, i32 -2009091237
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom14
  %217 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 745331630, i32 -2009091237
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -788943539, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc19 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 -1246798443, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %249 = bitcast [510 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 2040, i32 16, i1 false)
  %250 = bitcast [510 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1044462413, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %total, align 4
  %cmp22 = icmp slt i32 %251, %252
  %253 = select i1 %cmp22, i32 1330883776, i32 1415806012
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %j, align 4
  store i32 -492953987, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %total, align 4
  %cmp26 = icmp slt i32 %255, %256
  %257 = select i1 %cmp26, i32 986630087, i32 -116561908
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %258 to i64
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* %flag, i64 0, i64 %idxprom29
  %259 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %259, 0
  %260 = select i1 %cmp31, i32 -251884811, i32 -1978138418
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %261 to i64
  %arrayidx34 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx34, i32 0, i32 0
  %262 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %263 = select i1 %cmp40, i32 1419116231, i32 2117801167
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %flag, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc47 = add nsw i32 %266, 1
  store i32 %270, i32* %arrayidx46, align 4
  store i32 2117801167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1978138418, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -382369850, i32 533367051
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1396675133
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1396675133
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 330844120, i32 533367051
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2077910329, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 514433347, i32 605702826
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, -772344777
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -772344777
  %inc50 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 937459401
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 937459401
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1310999821, i32 605702826
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -492953987, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 128240560, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2081867642, i32 1323610019
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc53 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1810802517
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1810802517
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1460104488, i32 1323610019
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1044462413, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -331214405
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -331214405
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -861752334, i32 321120634
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 0
  %404 = load i32, i32* %arrayidx55, align 16
  store i32 %404, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -446646886
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -446646886
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 685321758, i32 321120634
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1540791969, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %total, align 4
  %cmp57 = icmp slt i32 %432, %433
  %434 = select i1 %cmp57, i32 305677966, i32 -1362727085
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1779768959
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1779768959
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1783304005, i32 1593923661
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %462 to i64
  %arrayidx61 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom60
  %463 = load i32, i32* %arrayidx61, align 4
  %464 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %463, %464
  store i1 %cmp62, i1* %cmp62.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 297797624, i32 1593923661
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %479 = select i1 %cmp62.reload, i32 -338686217, i32 1463857892
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %480 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom65
  %481 = load i32, i32* %arrayidx66, align 4
  store i32 %481, i32* %max, align 4
  store i32 1463857892, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1935253224
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1935253224
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1587929445, i32 48419244
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1924237801
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1924237801
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -596102996, i32 48419244
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -143271536, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1301106046
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1301106046
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -306548121, i32 1009941359
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 859680195
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 859680195
  %inc69 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1159133155
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1159133155
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1260339053, i32 1009941359
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1540791969, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %582 = load i32, i32* %max, align 4
  %cmp71 = icmp ne i32 %582, 1
  %583 = select i1 %cmp71, i32 -67720645, i32 -357649437
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 533883698
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 533883698
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1399110638, i32 1455439272
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %611 = load i32, i32* %max, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  store i32 0, i32* %i, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -976233331
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -976233331
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1493671722, i32 1455439272
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1234729780, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %total, align 4
  %cmp76 = icmp slt i32 %627, %628
  %629 = select i1 %cmp76, i32 1262238628, i32 -263780261
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %630 to i64
  %arrayidx80 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom79
  %631 = load i32, i32* %arrayidx80, align 4
  %632 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %631, %632
  %633 = select i1 %cmp81, i32 -1908367617, i32 1435585220
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %634 to i64
  %arrayidx85 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 1435585220, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1612621664, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, 1292800495
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1292800495
  %inc90 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 -1234729780, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -151666578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -151666578, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %total, align 4
  %cmpalteredBB = icmp slt i32 %639, %640
  store i32 -2031364414, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %642 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %641, %642
  store i32 -463418778, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %k, align 4
  %645 = add i32 0, 854171833
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, 854171833
  %_ = sub i32 0, %643
  %648 = add i32 %647, 2015667333
  %649 = add i32 %648, %644
  %650 = sub i32 %649, 2015667333
  %gen = add i32 %647, %644
  %_99 = shl i32 %643, %644
  %651 = sub i32 0, %643
  %652 = add i32 0, %651
  %_100 = sub i32 0, %643
  %653 = sub i32 %652, -72893459
  %654 = add i32 %653, %644
  %655 = add i32 %654, -72893459
  %gen101 = add i32 %652, %644
  %656 = sub i32 %643, -1267464325
  %657 = sub i32 %656, %644
  %658 = add i32 %657, -1267464325
  %_102 = sub i32 %643, %644
  %gen103 = mul i32 %658, %644
  %659 = sub i32 0, %644
  %660 = sub i32 %643, %659
  %add9alteredBB = add nsw i32 %643, %644
  %idxpromalteredBB = sext i32 %660 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %in, i64 0, i64 %idxpromalteredBB
  %661 = load i8, i8* %arrayidxalteredBB, align 1
  %662 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %662 to i64
  %arrayidx11alteredBB = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom10alteredBB
  %663 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %663 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %661, i8* %arrayidx13alteredBB, align 1
  store i32 -2013427571, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %_108 = shl i32 %664, 1
  %_109 = shl i32 %664, 1
  %665 = sub i32 %664, -512558634
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -512558634
  %_110 = sub i32 %664, 1
  %gen111 = mul i32 %667, 1
  %668 = sub i32 0, %664
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %incalteredBB = add nsw i32 %664, 1
  store i32 %671, i32* %k, align 4
  store i32 668879345, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %672 to i64
  %arrayidx15alteredBB = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom14alteredBB
  %673 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %673 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 -706950946, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -382369850, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, -21813203
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -21813203
  %_124 = sub i32 0, %674
  %678 = sub i32 %677, -1514710837
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1514710837
  %gen125 = add i32 %677, 1
  %_126 = shl i32 %674, 1
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_127 = sub i32 0, %674
  %683 = add i32 %682, -418305231
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -418305231
  %gen128 = add i32 %682, 1
  %686 = sub i32 %674, -720930026
  %687 = add i32 %686, 1
  %688 = add i32 %687, -720930026
  %inc50alteredBB = add nsw i32 %674, 1
  store i32 %688, i32* %j, align 4
  store i32 514433347, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_133 = sub i32 %689, 1
  %gen134 = mul i32 %691, 1
  %_135 = shl i32 %689, 1
  %_136 = shl i32 %689, 1
  %692 = sub i32 %689, 1810895749
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1810895749
  %inc53alteredBB = add nsw i32 %689, 1
  store i32 %694, i32* %i, align 4
  store i32 -2081867642, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 0
  %695 = load i32, i32* %arrayidx55alteredBB, align 16
  store i32 %695, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -861752334, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %696 to i64
  %arrayidx61alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom60alteredBB
  %697 = load i32, i32* %arrayidx61alteredBB, align 4
  %698 = load i32, i32* %max, align 4
  %cmp62alteredBB = icmp sgt i32 %697, %698
  store i32 1783304005, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1587929445, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 0, 1200195574
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 1200195574
  %_153 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen154 = add i32 %702, 1
  %707 = sub i32 %699, -287815372
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -287815372
  %_155 = sub i32 %699, 1
  %gen156 = mul i32 %709, 1
  %710 = sub i32 %699, 815066113
  %711 = add i32 %710, 1
  %712 = add i32 %711, 815066113
  %inc69alteredBB = add nsw i32 %699, 1
  store i32 %712, i32* %i, align 4
  store i32 -306548121, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %max, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  store i32 0, i32* %i, align 4
  store i32 1399110638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond75, %originalBBpart2162, %originalBB160, %if.then73, %for.end70, %originalBBpart2158, %originalBB152, %for.inc68, %originalBBpart2150, %originalBB148, %if.end67, %if.then64, %originalBBpart2146, %originalBB144, %for.body59, %for.cond56, %originalBBpart2142, %originalBB140, %for.end54, %originalBBpart2138, %originalBB132, %for.inc52, %for.end51, %originalBBpart2130, %originalBB123, %for.inc49, %originalBBpart2121, %originalBB119, %if.end48, %if.end, %if.then42, %if.then, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %originalBBpart2105, %originalBB98, %for.body8, %originalBBpart296, %originalBB94, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
