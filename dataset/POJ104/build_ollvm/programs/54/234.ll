; ModuleID = 'source-C-CXX/54/234.c'
source_filename = "source-C-CXX/54/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i64, align 8
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i64 0, i64* %n, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 569114828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 569114828, label %for.cond
    i32 581339372, label %for.body
    i32 -1481313596, label %originalBB
    i32 -1279685929, label %originalBBpart2
    i32 -486748429, label %for.inc
    i32 -1498788113, label %for.end
    i32 -65369479, label %for.cond7
    i32 1552366683, label %for.body12
    i32 501871505, label %originalBB160
    i32 -549062474, label %originalBBpart2164
    i32 -1540165223, label %land.lhs.true
    i32 -640942165, label %if.then
    i32 811808788, label %originalBB166
    i32 709112900, label %originalBBpart2175
    i32 -614190817, label %if.else
    i32 30558702, label %land.lhs.true28
    i32 421757106, label %originalBB177
    i32 286745784, label %originalBBpart2179
    i32 -1778757025, label %if.then32
    i32 991254251, label %originalBB181
    i32 566034056, label %originalBBpart2192
    i32 528678735, label %if.else37
    i32 249723921, label %originalBB194
    i32 1056298606, label %originalBBpart2196
    i32 -1209307044, label %land.lhs.true41
    i32 -1070392190, label %originalBB198
    i32 -991352960, label %originalBBpart2200
    i32 1606121713, label %if.then45
    i32 1990576395, label %if.end
    i32 -48623512, label %if.end51
    i32 -709492159, label %if.end52
    i32 -1327142801, label %for.inc53
    i32 199883873, label %originalBB202
    i32 -2052899503, label %originalBBpart2206
    i32 -623214502, label %for.end55
    i32 -398425391, label %originalBB208
    i32 834396566, label %originalBBpart2210
    i32 1471939177, label %for.cond57
    i32 -455154440, label %originalBB212
    i32 1696724204, label %originalBBpart2214
    i32 1629019589, label %for.body60
    i32 -2062629359, label %originalBB216
    i32 2137189626, label %originalBBpart2240
    i32 -301234168, label %for.inc71
    i32 38391619, label %for.end73
    i32 175154563, label %originalBB242
    i32 -1695980734, label %originalBBpart2244
    i32 -374160050, label %for.cond74
    i32 1827629384, label %originalBB246
    i32 -1730406207, label %originalBBpart2248
    i32 -1592506741, label %for.body77
    i32 -311473942, label %if.then85
    i32 -2044710825, label %if.end86
    i32 1813789272, label %originalBB250
    i32 1052845552, label %originalBBpart2252
    i32 -709947867, label %for.inc87
    i32 -1176731123, label %originalBB254
    i32 1200140425, label %originalBBpart2260
    i32 2053649106, label %for.end89
    i32 1721565717, label %for.cond90
    i32 -2142943493, label %for.body93
    i32 1457348984, label %land.lhs.true111
    i32 -1051661842, label %if.then117
    i32 -456628926, label %if.else126
    i32 -907669533, label %originalBB262
    i32 -448879910, label %originalBBpart2266
    i32 -883300571, label %if.then132
    i32 148463161, label %originalBB268
    i32 -1766718158, label %originalBBpart2292
    i32 272352855, label %if.end142
    i32 1313558488, label %originalBB294
    i32 -1193644088, label %originalBBpart2296
    i32 1957033701, label %if.end143
    i32 1685274106, label %for.inc144
    i32 -753690451, label %originalBB298
    i32 1864380392, label %originalBBpart2305
    i32 561662095, label %for.end146
    i32 311896739, label %for.cond147
    i32 1025675632, label %for.body150
    i32 -111966226, label %for.inc157
    i32 -90007201, label %originalBB307
    i32 331768172, label %originalBBpart2315
    i32 -1587431364, label %for.end159
    i32 421198491, label %originalBBalteredBB
    i32 -1270867716, label %originalBB160alteredBB
    i32 1665835947, label %originalBB166alteredBB
    i32 1684973182, label %originalBB177alteredBB
    i32 -1094956533, label %originalBB181alteredBB
    i32 -793551361, label %originalBB194alteredBB
    i32 1433553862, label %originalBB198alteredBB
    i32 585482901, label %originalBB202alteredBB
    i32 2085927316, label %originalBB208alteredBB
    i32 -1654817081, label %originalBB212alteredBB
    i32 -2004171451, label %originalBB216alteredBB
    i32 1138429649, label %originalBB242alteredBB
    i32 190677980, label %originalBB246alteredBB
    i32 -52742614, label %originalBB250alteredBB
    i32 -2059105199, label %originalBB254alteredBB
    i32 188714481, label %originalBB262alteredBB
    i32 -1282036251, label %originalBB268alteredBB
    i32 2094428740, label %originalBB294alteredBB
    i32 -726566041, label %originalBB298alteredBB
    i32 -1149739800, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 581339372, i32 -1498788113
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1481313596, i32 421198491
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 108970575
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 108970575
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
  %58 = select i1 %56, i32 -1279685929, i32 421198491
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486748429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1496320364
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1496320364
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 569114828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  store i32 -65369479, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %conv = trunc i32 %call8 to i8
  store i8 %conv, i8* %c, align 1
  %conv9 = sext i8 %conv to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %63 = select i1 %cmp10, i32 1552366683, i32 -623214502
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 501871505, i32 -1270867716
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %90 = load i32, i32* %l1, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc13 = add nsw i32 %90, 1
  store i32 %94, i32* %l1, align 4
  %95 = load i8, i8* %c, align 1
  %96 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom14
  store i8 %95, i8* %arrayidx15, align 1
  %97 = load i8, i8* %c, align 1
  %conv16 = sext i8 %97 to i32
  %cmp17 = icmp sle i32 48, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -296167067
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -296167067
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -549062474, i32 -1270867716
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 -1540165223, i32 -614190817
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i8, i8* %c, align 1
  %conv19 = sext i8 %114 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  %115 = select i1 %cmp20, i32 -640942165, i32 -614190817
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 811808788, i32 1665835947
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %142 = load i8, i8* %c, align 1
  %conv22 = sext i8 %142 to i32
  %143 = add i32 %conv22, 10427611
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, 10427611
  %sub = sub nsw i32 %conv22, 48
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  store i32 %145, i32* %arrayidx24, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 709112900, i32 1665835947
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -709492159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i8, i8* %c, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp sle i32 97, %conv25
  %162 = select i1 %cmp26, i32 30558702, i32 528678735
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 117173696
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 117173696
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 421757106, i32 1684973182
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %190 = load i8, i8* %c, align 1
  %conv29 = sext i8 %190 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -392575633
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -392575633
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 286745784, i32 1684973182
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %218 = select i1 %cmp30.reload, i32 -1778757025, i32 528678735
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1569752839
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1569752839
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 991254251, i32 -1094956533
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %234 = load i8, i8* %c, align 1
  %conv33 = sext i8 %234 to i32
  %235 = add i32 %conv33, -1433900226
  %236 = sub i32 %235, 97
  %237 = sub i32 %236, -1433900226
  %sub34 = sub nsw i32 %conv33, 97
  %238 = sub i32 %237, 2050151259
  %239 = add i32 %238, 10
  %240 = add i32 %239, 2050151259
  %add = add nsw i32 %237, 10
  %241 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom35
  store i32 %240, i32* %arrayidx36, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2075155782
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2075155782
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 566034056, i32 -1094956533
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -48623512, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 249723921, i32 -793551361
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %283 = load i8, i8* %c, align 1
  %conv38 = sext i8 %283 to i32
  %cmp39 = icmp sle i32 65, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -556699904
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -556699904
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1056298606, i32 -793551361
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 -1209307044, i32 1990576395
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 271571369
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 271571369
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1070392190, i32 1433553862
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %339 = load i8, i8* %c, align 1
  %conv42 = sext i8 %339 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -597308184
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -597308184
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -991352960, i32 1433553862
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %367 = select i1 %cmp43.reload, i32 1606121713, i32 1990576395
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %368 = load i8, i8* %c, align 1
  %conv46 = sext i8 %368 to i32
  %369 = sub i32 %conv46, 690508520
  %370 = sub i32 %369, 65
  %371 = add i32 %370, 690508520
  %sub47 = sub nsw i32 %conv46, 65
  %372 = add i32 %371, 1489927663
  %373 = add i32 %372, 10
  %374 = sub i32 %373, 1489927663
  %add48 = add nsw i32 %371, 10
  %375 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %375 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom49
  store i32 %374, i32* %arrayidx50, align 4
  store i32 1990576395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -48623512, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -709492159, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1327142801, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 775300329
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 775300329
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 199883873, i32 585482901
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 1092324107
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1092324107
  %inc54 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1249169638
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1249169638
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2052899503, i32 585482901
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -65369479, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -398425391, i32 2085927316
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1421691702
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1421691702
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 834396566, i32 2085927316
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1471939177, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 847619998
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 847619998
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -455154440, i32 -1654817081
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %l1, align 4
  %cmp58 = icmp slt i32 %478, %479
  store i1 %cmp58, i1* %cmp58.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1696724204, i32 -1654817081
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %494 = select i1 %cmp58.reload, i32 1629019589, i32 38391619
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1148311279
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1148311279
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2062629359, i32 -2004171451
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %522 = load i64, i64* %n, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %523 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom61
  %524 = load i32, i32* %arrayidx62, align 4
  %525 = load i32, i32* %a, align 4
  %conv63 = sitofp i32 %525 to double
  %526 = load i32, i32* %l1, align 4
  %527 = add i32 %526, 1704155090
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1704155090
  %sub64 = sub nsw i32 %526, 1
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %529, 2143152265
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 2143152265
  %sub65 = sub nsw i32 %529, %530
  %conv66 = sitofp i32 %533 to double
  %call67 = call double @pow(double %conv63, double %conv66) #3
  %conv68 = fptosi double %call67 to i32
  %mul = mul nsw i32 %524, %conv68
  %conv69 = sext i32 %mul to i64
  %534 = sub i64 %522, 4351033915491484016
  %535 = add i64 %534, %conv69
  %536 = add i64 %535, 4351033915491484016
  %add70 = add nsw i64 %522, %conv69
  store i64 %536, i64* %n, align 8
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1184023507
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1184023507
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2137189626, i32 -2004171451
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -301234168, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc72 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 1471939177, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1585564631
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1585564631
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 175154563, i32 1138429649
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1695980734, i32 1138429649
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -374160050, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1827629384, i32 190677980
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp75 = icmp eq i32 %610, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1296396565
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1296396565
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1730406207, i32 190677980
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %638 = select i1 %cmp75.reload, i32 -1592506741, i32 2053649106
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %639 = load i64, i64* %n, align 8
  %640 = load i32, i32* %b, align 4
  %conv78 = sitofp i32 %640 to double
  %641 = load i32, i32* %i, align 4
  %conv79 = sitofp i32 %641 to double
  %call80 = call double @pow(double %conv78, double %conv79) #3
  %conv81 = fptosi double %call80 to i32
  %conv82 = sext i32 %conv81 to i64
  %div = sdiv i64 %639, %conv82
  %cmp83 = icmp eq i64 %div, 0
  %642 = select i1 %cmp83, i32 -311473942, i32 -2044710825
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2053649106, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1602382836
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1602382836
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1813789272, i32 -52742614
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1857643254
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1857643254
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1052845552, i32 -52742614
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -709947867, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1841177017
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1841177017
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1176731123, i32 -2059105199
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc88 = add nsw i32 %724, 1
  store i32 %728, i32* %i, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1200140425, i32 -2059105199
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -374160050, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  store i32 %755, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 1721565717, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %l2, align 4
  %cmp91 = icmp slt i32 %756, %757
  %758 = select i1 %cmp91, i32 -2142943493, i32 561662095
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %759 = load i64, i64* %n, align 8
  %760 = load i32, i32* %b, align 4
  %conv94 = sext i32 %760 to i64
  %rem = srem i64 %759, %conv94
  %conv95 = trunc i64 %rem to i32
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 99, 440938290
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 440938290
  %sub96 = sub nsw i32 99, %761
  %idxprom97 = sext i32 %764 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom97
  store i32 %conv95, i32* %arrayidx98, align 4
  %765 = load i64, i64* %n, align 8
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, %766
  %768 = add i32 99, %767
  %sub99 = sub nsw i32 99, %766
  %idxprom100 = sext i32 %768 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom100
  %769 = load i32, i32* %arrayidx101, align 4
  %conv102 = sext i32 %769 to i64
  %770 = add i64 %765, -656239753641380609
  %771 = sub i64 %770, %conv102
  %772 = sub i64 %771, -656239753641380609
  %sub103 = sub nsw i64 %765, %conv102
  %773 = load i32, i32* %b, align 4
  %conv104 = sext i32 %773 to i64
  %div105 = sdiv i64 %772, %conv104
  store i64 %div105, i64* %n, align 8
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 99, -313831763
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -313831763
  %sub106 = sub nsw i32 99, %774
  %idxprom107 = sext i32 %777 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom107
  %778 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 0, %778
  %779 = select i1 %cmp109, i32 1457348984, i32 -456628926
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 99, 786298731
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 786298731
  %sub112 = sub nsw i32 99, %780
  %idxprom113 = sext i32 %783 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom113
  %784 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %784, 9
  %785 = select i1 %cmp115, i32 -1051661842, i32 -456628926
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, %786
  %788 = add i32 99, %787
  %sub118 = sub nsw i32 99, %786
  %idxprom119 = sext i32 %788 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom119
  %789 = load i32, i32* %arrayidx120, align 4
  %790 = sub i32 0, 48
  %791 = sub i32 %789, %790
  %add121 = add nsw i32 %789, 48
  %conv122 = trunc i32 %791 to i8
  %792 = load i32, i32* %i, align 4
  %793 = add i32 99, 232876570
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 232876570
  %sub123 = sub nsw i32 99, %792
  %idxprom124 = sext i32 %795 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom124
  store i8 %conv122, i8* %arrayidx125, align 1
  store i32 1957033701, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 469180373
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 469180373
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -907669533, i32 188714481
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 99, -587922968
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -587922968
  %sub127 = sub nsw i32 99, %811
  %idxprom128 = sext i32 %814 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom128
  %815 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sle i32 10, %815
  store i1 %cmp130, i1* %cmp130.reg2mem
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -780629500
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -780629500
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -448879910, i32 188714481
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %831 = select i1 %cmp130.reload, i32 -883300571, i32 272352855
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -1439762857
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1439762857
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 148463161, i32 -1282036251
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 99, 1832919462
  %849 = sub i32 %848, %847
  %850 = add i32 %849, 1832919462
  %sub133 = sub nsw i32 99, %847
  %idxprom134 = sext i32 %850 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom134
  %851 = load i32, i32* %arrayidx135, align 4
  %852 = sub i32 0, 10
  %853 = add i32 %851, %852
  %sub136 = sub nsw i32 %851, 10
  %854 = add i32 %853, -1648656121
  %855 = add i32 %854, 65
  %856 = sub i32 %855, -1648656121
  %add137 = add nsw i32 %853, 65
  %conv138 = trunc i32 %856 to i8
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 99, -530127563
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -530127563
  %sub139 = sub nsw i32 99, %857
  %idxprom140 = sext i32 %860 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom140
  store i8 %conv138, i8* %arrayidx141, align 1
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1766718158, i32 -1282036251
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 272352855, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1313558488, i32 2094428740
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, 899330020
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 899330020
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1193644088, i32 2094428740
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1957033701, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1685274106, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -753690451, i32 -726566041
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = add i32 %942, 628244554
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 628244554
  %inc145 = add nsw i32 %942, 1
  store i32 %945, i32* %i, align 4
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, 1665023124
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1665023124
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 1864380392, i32 -726566041
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1721565717, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 311896739, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = load i32, i32* %l2, align 4
  %cmp148 = icmp slt i32 %973, %974
  %975 = select i1 %cmp148, i32 1025675632, i32 -1587431364
  store i32 %975, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %976 = load i32, i32* %l2, align 4
  %977 = sub i32 0, %976
  %978 = add i32 100, %977
  %sub151 = sub nsw i32 100, %976
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, %978
  %981 = sub i32 0, %979
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %add152 = add nsw i32 %978, %979
  %idxprom153 = sext i32 %983 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom153
  %984 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %984 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv155)
  store i32 -111966226, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1059009071
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1059009071
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -90007201, i32 -1149739800
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %inc158 = add nsw i32 %1000, 1
  store i32 %1004, i32* %i, align 4
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 331768172, i32 -1149739800
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 311896739, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %1031 = load i32, i32* %retval, align 4
  ret i32 %1031

originalBBalteredBB:                              ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1032 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %1033 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1033 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %1034 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1034 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom3alteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  %1035 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1035 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom5alteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  store i32 -1481313596, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %l1, align 4
  %_ = shl i32 %1036, 1
  %_161 = shl i32 %1036, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %_162 = sub i32 %1036, 1
  %gen = mul i32 %1038, 1
  %1039 = sub i32 %1036, -1923631616
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -1923631616
  %inc13alteredBB = add nsw i32 %1036, 1
  store i32 %1041, i32* %l1, align 4
  %1042 = load i8, i8* %c, align 1
  %1043 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1043 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom14alteredBB
  store i8 %1042, i8* %arrayidx15alteredBB, align 1
  %1044 = load i8, i8* %c, align 1
  %conv16alteredBB = sext i8 %1044 to i32
  %cmp17alteredBB = icmp sle i32 48, %conv16alteredBB
  store i32 501871505, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1045 = load i8, i8* %c, align 1
  %conv22alteredBB = sext i8 %1045 to i32
  %_167 = shl i32 %conv22alteredBB, 48
  %1046 = sub i32 %conv22alteredBB, -1616297746
  %1047 = sub i32 %1046, 48
  %1048 = add i32 %1047, -1616297746
  %_168 = sub i32 %conv22alteredBB, 48
  %gen169 = mul i32 %1048, 48
  %1049 = sub i32 0, %conv22alteredBB
  %1050 = add i32 0, %1049
  %_170 = sub i32 0, %conv22alteredBB
  %1051 = sub i32 0, 48
  %1052 = sub i32 %1050, %1051
  %gen171 = add i32 %1050, 48
  %1053 = add i32 %conv22alteredBB, 1330700209
  %1054 = sub i32 %1053, 48
  %1055 = sub i32 %1054, 1330700209
  %_172 = sub i32 %conv22alteredBB, 48
  %gen173 = mul i32 %1055, 48
  %1056 = sub i32 0, 48
  %1057 = add i32 %conv22alteredBB, %1056
  %subalteredBB = sub nsw i32 %conv22alteredBB, 48
  %1058 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1058 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23alteredBB
  store i32 %1057, i32* %arrayidx24alteredBB, align 4
  store i32 811808788, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1059 = load i8, i8* %c, align 1
  %conv29alteredBB = sext i8 %1059 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 421757106, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1060 = load i8, i8* %c, align 1
  %conv33alteredBB = sext i8 %1060 to i32
  %1061 = sub i32 0, 97
  %1062 = add i32 %conv33alteredBB, %1061
  %_182 = sub i32 %conv33alteredBB, 97
  %gen183 = mul i32 %1062, 97
  %1063 = add i32 %conv33alteredBB, 1676314305
  %1064 = sub i32 %1063, 97
  %1065 = sub i32 %1064, 1676314305
  %_184 = sub i32 %conv33alteredBB, 97
  %gen185 = mul i32 %1065, 97
  %1066 = sub i32 0, 97
  %1067 = add i32 %conv33alteredBB, %1066
  %_186 = sub i32 %conv33alteredBB, 97
  %gen187 = mul i32 %1067, 97
  %_188 = shl i32 %conv33alteredBB, 97
  %1068 = add i32 %conv33alteredBB, 1865690928
  %1069 = sub i32 %1068, 97
  %1070 = sub i32 %1069, 1865690928
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 97
  %1071 = sub i32 0, 1164097035
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, 1164097035
  %_189 = sub i32 0, %1070
  %1074 = sub i32 %1073, -1046961916
  %1075 = add i32 %1074, 10
  %1076 = add i32 %1075, -1046961916
  %gen190 = add i32 %1073, 10
  %1077 = sub i32 %1070, 270133155
  %1078 = add i32 %1077, 10
  %1079 = add i32 %1078, 270133155
  %addalteredBB = add nsw i32 %1070, 10
  %1080 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1080 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom35alteredBB
  store i32 %1079, i32* %arrayidx36alteredBB, align 4
  store i32 991254251, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1081 = load i8, i8* %c, align 1
  %conv38alteredBB = sext i8 %1081 to i32
  %cmp39alteredBB = icmp sle i32 65, %conv38alteredBB
  store i32 249723921, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1082 = load i8, i8* %c, align 1
  %conv42alteredBB = sext i8 %1082 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 -1070392190, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_203 = sub i32 0, %1083
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen204 = add i32 %1085, 1
  %1090 = sub i32 %1083, -1782594495
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1782594495
  %inc54alteredBB = add nsw i32 %1083, 1
  store i32 %1092, i32* %i, align 4
  store i32 199883873, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  store i32 -398425391, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = load i32, i32* %l1, align 4
  %cmp58alteredBB = icmp slt i32 %1093, %1094
  store i32 -455154440, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1095 = load i64, i64* %n, align 8
  %1096 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1096 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom61alteredBB
  %1097 = load i32, i32* %arrayidx62alteredBB, align 4
  %1098 = load i32, i32* %a, align 4
  %conv63alteredBB = sitofp i32 %1098 to double
  %1099 = load i32, i32* %l1, align 4
  %_217 = shl i32 %1099, 1
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_218 = sub i32 0, %1099
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen219 = add i32 %1101, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1099, %1104
  %_220 = sub i32 %1099, 1
  %gen221 = mul i32 %1105, 1
  %1106 = sub i32 0, 1304358832
  %1107 = sub i32 %1106, %1099
  %1108 = add i32 %1107, 1304358832
  %_222 = sub i32 0, %1099
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen223 = add i32 %1108, 1
  %1113 = sub i32 0, 1588307599
  %1114 = sub i32 %1113, %1099
  %1115 = add i32 %1114, 1588307599
  %_224 = sub i32 0, %1099
  %1116 = sub i32 %1115, 1290151106
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 1290151106
  %gen225 = add i32 %1115, 1
  %1119 = sub i32 0, %1099
  %1120 = add i32 0, %1119
  %_226 = sub i32 0, %1099
  %1121 = sub i32 %1120, -1905655063
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -1905655063
  %gen227 = add i32 %1120, 1
  %1124 = add i32 %1099, 1022803326
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1022803326
  %sub64alteredBB = sub nsw i32 %1099, 1
  %1127 = load i32, i32* %i, align 4
  %_228 = shl i32 %1126, %1127
  %1128 = sub i32 0, %1126
  %1129 = add i32 0, %1128
  %_229 = sub i32 0, %1126
  %1130 = add i32 %1129, -1872593904
  %1131 = add i32 %1130, %1127
  %1132 = sub i32 %1131, -1872593904
  %gen230 = add i32 %1129, %1127
  %1133 = sub i32 0, %1126
  %1134 = add i32 0, %1133
  %_231 = sub i32 0, %1126
  %1135 = add i32 %1134, 1538320040
  %1136 = add i32 %1135, %1127
  %1137 = sub i32 %1136, 1538320040
  %gen232 = add i32 %1134, %1127
  %1138 = sub i32 %1126, 642140360
  %1139 = sub i32 %1138, %1127
  %1140 = add i32 %1139, 642140360
  %_233 = sub i32 %1126, %1127
  %gen234 = mul i32 %1140, %1127
  %1141 = sub i32 0, %1127
  %1142 = add i32 %1126, %1141
  %sub65alteredBB = sub nsw i32 %1126, %1127
  %conv66alteredBB = sitofp i32 %1142 to double
  %call67alteredBB = call double @pow(double %conv63alteredBB, double %conv66alteredBB) #3
  %conv68alteredBB = fptosi double %call67alteredBB to i32
  %1143 = sub i32 0, %1097
  %1144 = add i32 0, %1143
  %_235 = sub i32 0, %1097
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, %conv68alteredBB
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen236 = add i32 %1144, %conv68alteredBB
  %1149 = sub i32 0, %1097
  %1150 = add i32 0, %1149
  %_237 = sub i32 0, %1097
  %1151 = add i32 %1150, -1890747559
  %1152 = add i32 %1151, %conv68alteredBB
  %1153 = sub i32 %1152, -1890747559
  %gen238 = add i32 %1150, %conv68alteredBB
  %mulalteredBB = mul nsw i32 %1097, %conv68alteredBB
  %conv69alteredBB = sext i32 %mulalteredBB to i64
  %1154 = sub i64 %1095, 8679038648688196972
  %1155 = add i64 %1154, %conv69alteredBB
  %1156 = add i64 %1155, 8679038648688196972
  %add70alteredBB = add nsw i64 %1095, %conv69alteredBB
  store i64 %1156, i64* %n, align 8
  store i32 -2062629359, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 175154563, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp eq i32 %1157, 0
  store i32 1827629384, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1813789272, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = add i32 %1158, 144209386
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 144209386
  %_255 = sub i32 %1158, 1
  %gen256 = mul i32 %1161, 1
  %_257 = shl i32 %1158, 1
  %_258 = shl i32 %1158, 1
  %1162 = add i32 %1158, 1500111589
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, 1500111589
  %inc88alteredBB = add nsw i32 %1158, 1
  store i32 %1164, i32* %i, align 4
  store i32 -1176731123, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %1166 = sub i32 0, %1165
  %1167 = add i32 99, %1166
  %_263 = sub i32 99, %1165
  %gen264 = mul i32 %1167, %1165
  %1168 = add i32 99, -1483390512
  %1169 = sub i32 %1168, %1165
  %1170 = sub i32 %1169, -1483390512
  %sub127alteredBB = sub nsw i32 99, %1165
  %idxprom128alteredBB = sext i32 %1170 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom128alteredBB
  %1171 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sle i32 10, %1171
  store i32 -907669533, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %i, align 4
  %1173 = sub i32 0, 1938058607
  %1174 = sub i32 %1173, 99
  %1175 = add i32 %1174, 1938058607
  %_269 = sub i32 0, 99
  %1176 = sub i32 %1175, 1245508899
  %1177 = add i32 %1176, %1172
  %1178 = add i32 %1177, 1245508899
  %gen270 = add i32 %1175, %1172
  %1179 = add i32 99, -68853712
  %1180 = sub i32 %1179, %1172
  %1181 = sub i32 %1180, -68853712
  %_271 = sub i32 99, %1172
  %gen272 = mul i32 %1181, %1172
  %1182 = add i32 0, -854329718
  %1183 = sub i32 %1182, 99
  %1184 = sub i32 %1183, -854329718
  %_273 = sub i32 0, 99
  %1185 = add i32 %1184, 1224730517
  %1186 = add i32 %1185, %1172
  %1187 = sub i32 %1186, 1224730517
  %gen274 = add i32 %1184, %1172
  %_275 = shl i32 99, %1172
  %1188 = sub i32 0, %1172
  %1189 = add i32 99, %1188
  %_276 = sub i32 99, %1172
  %gen277 = mul i32 %1189, %1172
  %1190 = sub i32 99, 1309516497
  %1191 = sub i32 %1190, %1172
  %1192 = add i32 %1191, 1309516497
  %sub133alteredBB = sub nsw i32 99, %1172
  %idxprom134alteredBB = sext i32 %1192 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom134alteredBB
  %1193 = load i32, i32* %arrayidx135alteredBB, align 4
  %1194 = sub i32 0, 10
  %1195 = add i32 %1193, %1194
  %_278 = sub i32 %1193, 10
  %gen279 = mul i32 %1195, 10
  %1196 = add i32 0, 1411047486
  %1197 = sub i32 %1196, %1193
  %1198 = sub i32 %1197, 1411047486
  %_280 = sub i32 0, %1193
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 10
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen281 = add i32 %1198, 10
  %1203 = sub i32 %1193, -1420137628
  %1204 = sub i32 %1203, 10
  %1205 = add i32 %1204, -1420137628
  %sub136alteredBB = sub nsw i32 %1193, 10
  %_282 = shl i32 %1205, 65
  %_283 = shl i32 %1205, 65
  %_284 = shl i32 %1205, 65
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, 65
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %add137alteredBB = add nsw i32 %1205, 65
  %conv138alteredBB = trunc i32 %1209 to i8
  %1210 = load i32, i32* %i, align 4
  %_285 = shl i32 99, %1210
  %1211 = sub i32 0, -559423055
  %1212 = sub i32 %1211, 99
  %1213 = add i32 %1212, -559423055
  %_286 = sub i32 0, 99
  %1214 = add i32 %1213, -216998107
  %1215 = add i32 %1214, %1210
  %1216 = sub i32 %1215, -216998107
  %gen287 = add i32 %1213, %1210
  %_288 = shl i32 99, %1210
  %1217 = sub i32 0, %1210
  %1218 = add i32 99, %1217
  %_289 = sub i32 99, %1210
  %gen290 = mul i32 %1218, %1210
  %1219 = sub i32 99, 161792414
  %1220 = sub i32 %1219, %1210
  %1221 = add i32 %1220, 161792414
  %sub139alteredBB = sub nsw i32 99, %1210
  %idxprom140alteredBB = sext i32 %1221 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom140alteredBB
  store i8 %conv138alteredBB, i8* %arrayidx141alteredBB, align 1
  store i32 148463161, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1313558488, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %1223 = sub i32 %1222, -667118698
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -667118698
  %_299 = sub i32 %1222, 1
  %gen300 = mul i32 %1225, 1
  %_301 = shl i32 %1222, 1
  %_302 = shl i32 %1222, 1
  %_303 = shl i32 %1222, 1
  %1226 = sub i32 0, %1222
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %inc145alteredBB = add nsw i32 %1222, 1
  store i32 %1229, i32* %i, align 4
  store i32 -753690451, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %_308 = sub i32 %1230, 1
  %gen309 = mul i32 %1232, 1
  %_310 = shl i32 %1230, 1
  %1233 = add i32 %1230, 688658103
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 688658103
  %_311 = sub i32 %1230, 1
  %gen312 = mul i32 %1235, 1
  %_313 = shl i32 %1230, 1
  %1236 = add i32 %1230, 1830102237
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, 1830102237
  %inc158alteredBB = add nsw i32 %1230, 1
  store i32 %1238, i32* %i, align 4
  store i32 -90007201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB307, %for.inc157, %for.body150, %for.cond147, %for.end146, %originalBBpart2305, %originalBB298, %for.inc144, %if.end143, %originalBBpart2296, %originalBB294, %if.end142, %originalBBpart2292, %originalBB268, %if.then132, %originalBBpart2266, %originalBB262, %if.else126, %if.then117, %land.lhs.true111, %for.body93, %for.cond90, %for.end89, %originalBBpart2260, %originalBB254, %for.inc87, %originalBBpart2252, %originalBB250, %if.end86, %if.then85, %for.body77, %originalBBpart2248, %originalBB246, %for.cond74, %originalBBpart2244, %originalBB242, %for.end73, %for.inc71, %originalBBpart2240, %originalBB216, %for.body60, %originalBBpart2214, %originalBB212, %for.cond57, %originalBBpart2210, %originalBB208, %for.end55, %originalBBpart2206, %originalBB202, %for.inc53, %if.end52, %if.end51, %if.end, %if.then45, %originalBBpart2200, %originalBB198, %land.lhs.true41, %originalBBpart2196, %originalBB194, %if.else37, %originalBBpart2192, %originalBB181, %if.then32, %originalBBpart2179, %originalBB177, %land.lhs.true28, %if.else, %originalBBpart2175, %originalBB166, %if.then, %land.lhs.true, %originalBBpart2164, %originalBB160, %for.body12, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
