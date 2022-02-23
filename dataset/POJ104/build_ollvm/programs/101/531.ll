; ModuleID = 'source-C-CXX/101/531.c'
source_filename = "source-C-CXX/101/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x [8 x i8]], align 16
  %h = alloca [1000 x double], align 16
  %zh = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca double, align 8
  %tm = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -628245069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -628245069, label %for.cond
    i32 2028896961, label %for.body
    i32 -147304424, label %originalBB
    i32 811857304, label %originalBBpart2
    i32 -2102039699, label %if.then
    i32 1023261559, label %originalBB106
    i32 33314289, label %originalBBpart2114
    i32 333761051, label %if.else
    i32 1253450196, label %originalBB116
    i32 -1623525110, label %originalBBpart2120
    i32 585604306, label %if.end
    i32 -1370442501, label %originalBB122
    i32 1596549564, label %originalBBpart2124
    i32 -970189612, label %for.inc
    i32 -1107350497, label %originalBB126
    i32 1792389296, label %originalBBpart2132
    i32 -312661468, label %for.end
    i32 -2101669982, label %for.cond22
    i32 874246022, label %for.body25
    i32 -540135355, label %for.cond29
    i32 2061270444, label %for.body32
    i32 1022806944, label %originalBB134
    i32 -1727528918, label %originalBBpart2136
    i32 -278770079, label %if.then37
    i32 -283949575, label %if.else44
    i32 -9855647, label %if.end48
    i32 976604384, label %for.inc49
    i32 2075959481, label %originalBB138
    i32 1785862583, label %originalBBpart2155
    i32 -951795416, label %for.end51
    i32 1283467509, label %originalBB157
    i32 1114513244, label %originalBBpart2159
    i32 845330641, label %for.inc52
    i32 -294867332, label %for.end54
    i32 -592122648, label %for.cond55
    i32 -1689233385, label %for.body59
    i32 -1676068633, label %for.cond60
    i32 710699961, label %originalBB161
    i32 1391699555, label %originalBBpart2165
    i32 1918191180, label %for.body64
    i32 -637061942, label %if.then72
    i32 180899298, label %originalBB167
    i32 -355139194, label %originalBBpart2179
    i32 -320251837, label %if.end84
    i32 1597650681, label %for.inc85
    i32 1204221298, label %for.end87
    i32 589367288, label %for.inc88
    i32 1804065608, label %for.end90
    i32 2111355883, label %originalBB181
    i32 -235656637, label %originalBBpart2183
    i32 133189614, label %for.cond91
    i32 -1613819086, label %for.body95
    i32 -1540112937, label %for.inc99
    i32 -1904837322, label %for.end101
    i32 -148886491, label %originalBBalteredBB
    i32 1933249551, label %originalBB106alteredBB
    i32 1071622162, label %originalBB116alteredBB
    i32 2096100050, label %originalBB122alteredBB
    i32 -1885122224, label %originalBB126alteredBB
    i32 155774266, label %originalBB134alteredBB
    i32 -1921366058, label %originalBB138alteredBB
    i32 -222420155, label %originalBB157alteredBB
    i32 197571554, label %originalBB161alteredBB
    i32 -1120186066, label %originalBB167alteredBB
    i32 -1612695703, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2028896961, i32 -312661468
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1646456674
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1646456674
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -147304424, i32 -148886491
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 8
  %conv = sext i8 %23 to i32
  %cmp5 = icmp eq i32 %conv, 109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1920855965
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1920855965
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 811857304, i32 -148886491
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -2102039699, i32 333761051
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1911803663
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1911803663
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1023261559, i32 1933249551
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom10
  %69 = load double, double* %arrayidx11, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom12
  store double %69, double* %arrayidx13, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 33314289, i32 1933249551
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 585604306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1335802337
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1335802337
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1253450196, i32 1071622162
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx15)
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom17
  %119 = load double, double* %arrayidx18, align 8
  %120 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom19
  store double %119, double* %arrayidx20, align 8
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %dec = add nsw i32 %121, -1
  store i32 %125, i32* %m, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -890159054
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -890159054
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1623525110, i32 1071622162
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 585604306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1668512383
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1668512383
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1370442501, i32 2096100050
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1596549564, i32 2096100050
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -970189612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1107350497, i32 -1885122224
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc21 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1538882225
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1538882225
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1792389296, i32 -1885122224
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -628245069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2101669982, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %214, %215
  %216 = select i1 %cmp23, i32 874246022, i32 -294867332
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %217 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom26
  %218 = load double, double* %arrayidx27, align 8
  store double %218, double* %tmp, align 8
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 1832434208
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1832434208
  %sub28 = sub nsw i32 %219, 1
  store i32 %222, i32* %r, align 4
  store i32 -540135355, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %cmp30 = icmp sge i32 %223, 0
  %224 = select i1 %cmp30, i32 2061270444, i32 -951795416
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1360540148
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1360540148
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1022806944, i32 155774266
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %252 = load double, double* %tmp, align 8
  %253 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom33
  %254 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp olt double %252, %254
  store i1 %cmp35, i1* %cmp35.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -653750085
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -653750085
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1727528918, i32 155774266
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %270 = select i1 %cmp35.reload, i32 -278770079, i32 -283949575
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %271 = load i32, i32* %r, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom38
  %272 = load double, double* %arrayidx39, align 8
  %273 = load i32, i32* %r, align 4
  %274 = sub i32 %273, 2044301179
  %275 = add i32 %274, 1
  %276 = add i32 %275, 2044301179
  %add = add nsw i32 %273, 1
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom40
  store double %272, double* %arrayidx41, align 8
  %277 = load double, double* %tmp, align 8
  %278 = load i32, i32* %r, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom42
  store double %277, double* %arrayidx43, align 8
  store i32 -9855647, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %279 = load double, double* %tmp, align 8
  %280 = load i32, i32* %r, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add45 = add nsw i32 %280, 1
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom46
  store double %279, double* %arrayidx47, align 8
  store i32 -951795416, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 976604384, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 2075959481, i32 -1921366058
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %311 = load i32, i32* %r, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %dec50 = add nsw i32 %311, -1
  store i32 %313, i32* %r, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1857633402
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1857633402
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1785862583, i32 -1921366058
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -540135355, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -292783124
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -292783124
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1283467509, i32 -222420155
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1761344119
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1761344119
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1114513244, i32 -222420155
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 845330641, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 351302192
  %373 = add i32 %372, 1
  %374 = add i32 %373, 351302192
  %inc53 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -2101669982, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -592122648, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub56 = sub nsw i32 %376, %377
  %cmp57 = icmp slt i32 %375, %379
  %380 = select i1 %cmp57, i32 -1689233385, i32 1804065608
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  store i32 %381, i32* %r, align 4
  store i32 -1676068633, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -628643751
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -628643751
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 710699961, i32 197571554
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %397 = load i32, i32* %r, align 4
  %398 = load i32, i32* %n, align 4
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %398, 46371202
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 46371202
  %sub61 = sub nsw i32 %398, %399
  %cmp62 = icmp slt i32 %397, %402
  store i1 %cmp62, i1* %cmp62.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1391699555, i32 197571554
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %429 = select i1 %cmp62.reload, i32 1918191180, i32 1204221298
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %430 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %430 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom65
  %431 = load double, double* %arrayidx66, align 8
  %432 = load i32, i32* %r, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add67 = add nsw i32 %432, 1
  %idxprom68 = sext i32 %436 to i64
  %arrayidx69 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom68
  %437 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %431, %437
  %438 = select i1 %cmp70, i32 -637061942, i32 -320251837
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 180899298, i32 -1120186066
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %465 = load i32, i32* %r, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add74 = add nsw i32 %465, 1
  %idxprom75 = sext i32 %467 to i64
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom75
  %468 = load double, double* %arrayidx76, align 8
  store double %468, double* %tm, align 8
  %469 = load i32, i32* %r, align 4
  %idxprom77 = sext i32 %469 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom77
  %470 = load double, double* %arrayidx78, align 8
  %471 = load i32, i32* %r, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add79 = add nsw i32 %471, 1
  %idxprom80 = sext i32 %475 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom80
  store double %470, double* %arrayidx81, align 8
  %476 = load double, double* %tm, align 8
  %477 = load i32, i32* %r, align 4
  %idxprom82 = sext i32 %477 to i64
  %arrayidx83 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom82
  store double %476, double* %arrayidx83, align 8
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1591540555
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1591540555
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -355139194, i32 -1120186066
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -320251837, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1597650681, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %493 = load i32, i32* %r, align 4
  %494 = sub i32 %493, 372056607
  %495 = add i32 %494, 1
  %496 = add i32 %495, 372056607
  %inc86 = add nsw i32 %493, 1
  store i32 %496, i32* %r, align 4
  store i32 -1676068633, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 589367288, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -584874500
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -584874500
  %inc89 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 -592122648, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2111355883, i32 -1612695703
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 4646661
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 4646661
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -235656637, i32 -1612695703
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 133189614, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %544 = sub i32 %543, -184524802
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -184524802
  %sub92 = sub nsw i32 %543, 1
  %cmp93 = icmp slt i32 %542, %546
  %547 = select i1 %cmp93, i32 -1613819086, i32 -1904837322
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %548 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom96
  %549 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %549)
  store i32 -1540112937, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, -257578777
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -257578777
  %inc100 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  store i32 133189614, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %sub102 = sub nsw i32 %554, 1
  %idxprom103 = sext i32 %556 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom103
  %557 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %557)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %559 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %559 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %560 = load i8, i8* %arrayidx4alteredBB, align 8
  %convalteredBB = sext i8 %560 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -147304424, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %561 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8alteredBB)
  %562 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %562 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom10alteredBB
  %563 = load double, double* %arrayidx11alteredBB, align 8
  %564 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %564 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom12alteredBB
  store double %563, double* %arrayidx13alteredBB, align 8
  %565 = load i32, i32* %j, align 4
  %_ = shl i32 %565, 1
  %_107 = shl i32 %565, 1
  %_108 = shl i32 %565, 1
  %566 = add i32 0, 1231747255
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1231747255
  %_109 = sub i32 0, %565
  %569 = sub i32 %568, 125510415
  %570 = add i32 %569, 1
  %571 = add i32 %570, 125510415
  %gen = add i32 %568, 1
  %_110 = shl i32 %565, 1
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %_111 = sub i32 0, %565
  %574 = sub i32 %573, 1550110451
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1550110451
  %gen112 = add i32 %573, 1
  %577 = sub i32 0, %565
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %incalteredBB = add nsw i32 %565, 1
  store i32 %580, i32* %j, align 4
  store i32 1023261559, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %581 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx15alteredBB)
  %582 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %582 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom17alteredBB
  %583 = load double, double* %arrayidx18alteredBB, align 8
  %584 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %584 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom19alteredBB
  store double %583, double* %arrayidx20alteredBB, align 8
  %585 = load i32, i32* %m, align 4
  %586 = sub i32 %585, 166608874
  %587 = sub i32 %586, -1
  %588 = add i32 %587, 166608874
  %_117 = sub i32 %585, -1
  %gen118 = mul i32 %588, -1
  %589 = sub i32 0, %585
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %decalteredBB = add nsw i32 %585, -1
  store i32 %592, i32* %m, align 4
  store i32 1253450196, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1370442501, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, -1263832886
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1263832886
  %_127 = sub i32 %593, 1
  %gen128 = mul i32 %596, 1
  %_129 = shl i32 %593, 1
  %_130 = shl i32 %593, 1
  %597 = add i32 %593, 1707129871
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1707129871
  %inc21alteredBB = add nsw i32 %593, 1
  store i32 %599, i32* %i, align 4
  store i32 -1107350497, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %600 = load double, double* %tmp, align 8
  %601 = load i32, i32* %r, align 4
  %idxprom33alteredBB = sext i32 %601 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom33alteredBB
  %602 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp olt double %600, %602
  store i32 1022806944, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %r, align 4
  %604 = sub i32 0, -348421411
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -348421411
  %_139 = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen140 = add i32 %606, -1
  %_141 = shl i32 %603, -1
  %611 = sub i32 0, 926455681
  %612 = sub i32 %611, %603
  %613 = add i32 %612, 926455681
  %_142 = sub i32 0, %603
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen143 = add i32 %613, -1
  %_144 = shl i32 %603, -1
  %_145 = shl i32 %603, -1
  %618 = sub i32 0, -1
  %619 = add i32 %603, %618
  %_146 = sub i32 %603, -1
  %gen147 = mul i32 %619, -1
  %620 = sub i32 0, %603
  %621 = add i32 0, %620
  %_148 = sub i32 0, %603
  %622 = add i32 %621, -904542830
  %623 = add i32 %622, -1
  %624 = sub i32 %623, -904542830
  %gen149 = add i32 %621, -1
  %625 = sub i32 %603, -2084649744
  %626 = sub i32 %625, -1
  %627 = add i32 %626, -2084649744
  %_150 = sub i32 %603, -1
  %gen151 = mul i32 %627, -1
  %628 = sub i32 0, -1
  %629 = add i32 %603, %628
  %_152 = sub i32 %603, -1
  %gen153 = mul i32 %629, -1
  %630 = sub i32 0, -1
  %631 = sub i32 %603, %630
  %dec50alteredBB = add nsw i32 %603, -1
  store i32 %631, i32* %r, align 4
  store i32 2075959481, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1283467509, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %r, align 4
  %633 = load i32, i32* %n, align 4
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %633, %635
  %_162 = sub i32 %633, %634
  %gen163 = mul i32 %636, %634
  %637 = sub i32 0, %634
  %638 = add i32 %633, %637
  %sub61alteredBB = sub nsw i32 %633, %634
  %cmp62alteredBB = icmp slt i32 %632, %638
  store i32 710699961, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %r, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_168 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen169 = add i32 %641, 1
  %646 = add i32 %639, -298596262
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -298596262
  %_170 = sub i32 %639, 1
  %gen171 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %639, %649
  %_172 = sub i32 %639, 1
  %gen173 = mul i32 %650, 1
  %651 = add i32 0, 1430851814
  %652 = sub i32 %651, %639
  %653 = sub i32 %652, 1430851814
  %_174 = sub i32 0, %639
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen175 = add i32 %653, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %639, %658
  %add74alteredBB = add nsw i32 %639, 1
  %idxprom75alteredBB = sext i32 %659 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom75alteredBB
  %660 = load double, double* %arrayidx76alteredBB, align 8
  store double %660, double* %tm, align 8
  %661 = load i32, i32* %r, align 4
  %idxprom77alteredBB = sext i32 %661 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom77alteredBB
  %662 = load double, double* %arrayidx78alteredBB, align 8
  %663 = load i32, i32* %r, align 4
  %664 = add i32 %663, 593367770
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 593367770
  %_176 = sub i32 %663, 1
  %gen177 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %663, %667
  %add79alteredBB = add nsw i32 %663, 1
  %idxprom80alteredBB = sext i32 %668 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom80alteredBB
  store double %662, double* %arrayidx81alteredBB, align 8
  %669 = load double, double* %tm, align 8
  %670 = load i32, i32* %r, align 4
  %idxprom82alteredBB = sext i32 %670 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom82alteredBB
  store double %669, double* %arrayidx83alteredBB, align 8
  store i32 180899298, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2111355883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %for.cond91, %originalBBpart2183, %originalBB181, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %originalBBpart2179, %originalBB167, %if.then72, %for.body64, %originalBBpart2165, %originalBB161, %for.cond60, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2159, %originalBB157, %for.end51, %originalBBpart2155, %originalBB138, %for.inc49, %if.end48, %if.else44, %if.then37, %originalBBpart2136, %originalBB134, %for.body32, %for.cond29, %for.body25, %for.cond22, %for.end, %originalBBpart2132, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB116, %if.else, %originalBBpart2114, %originalBB106, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
