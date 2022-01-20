; ModuleID = 'source-C-CXX/19/1082.c'
source_filename = "source-C-CXX/19/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %x = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1814954810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1814954810, label %while.cond
    i32 -80830842, label %originalBB
    i32 215622588, label %originalBBpart2
    i32 -1753464136, label %while.body
    i32 967595750, label %for.cond
    i32 -922038052, label %for.body
    i32 1018802267, label %if.then
    i32 -1915392832, label %if.end
    i32 -352606263, label %for.inc
    i32 -353579815, label %originalBB68
    i32 -1168000584, label %originalBBpart270
    i32 -1103976422, label %for.end
    i32 -620641995, label %for.cond12
    i32 32222643, label %for.body15
    i32 350269128, label %for.inc20
    i32 1323844613, label %for.end22
    i32 -2064703923, label %originalBB72
    i32 -1486806463, label %originalBBpart282
    i32 -1308461673, label %for.cond23
    i32 -1557484918, label %for.body27
    i32 2072932155, label %originalBB84
    i32 1562870156, label %originalBBpart2103
    i32 1481496892, label %for.inc33
    i32 -334978936, label %originalBB105
    i32 -489728099, label %originalBBpart2113
    i32 1666014481, label %for.end35
    i32 1113912674, label %if.then39
    i32 1681990940, label %for.cond41
    i32 -581706582, label %for.body45
    i32 725292676, label %originalBB115
    i32 1698716351, label %originalBBpart2124
    i32 383809344, label %for.inc51
    i32 1765577609, label %originalBB126
    i32 2021624274, label %originalBBpart2132
    i32 909366983, label %for.end53
    i32 -169644477, label %originalBB134
    i32 -1877129561, label %originalBBpart2136
    i32 508009639, label %if.end54
    i32 882607361, label %for.cond55
    i32 1522150543, label %for.body59
    i32 161234310, label %for.inc64
    i32 -1288580454, label %originalBB138
    i32 252767303, label %originalBBpart2154
    i32 1275612859, label %for.end66
    i32 588295807, label %while.end
    i32 -1482239943, label %originalBB156
    i32 -2092673350, label %originalBBpart2158
    i32 -2107608070, label %originalBBalteredBB
    i32 1905494218, label %originalBB68alteredBB
    i32 1718490598, label %originalBB72alteredBB
    i32 1189432647, label %originalBB84alteredBB
    i32 -1969801709, label %originalBB105alteredBB
    i32 -494721158, label %originalBB115alteredBB
    i32 1767693414, label %originalBB126alteredBB
    i32 -896281916, label %originalBB134alteredBB
    i32 -1004250702, label %originalBB138alteredBB
    i32 -377821683, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -80830842, i32 -2107608070
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 215622588, i32 -2107608070
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1753464136, i32 588295807
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 967595750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %53, %54
  %55 = select i1 %cmp4, i32 -922038052, i32 -1103976422
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %57 to i32
  %58 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  %60 = select i1 %cmp10, i32 1018802267, i32 -1915392832
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %c, align 4
  store i32 -1915392832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -352606263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -353579815, i32 1905494218
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -550023498
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -550023498
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1168000584, i32 1905494218
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 967595750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -620641995, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %c, align 4
  %cmp13 = icmp sle i32 %120, %121
  %122 = select i1 %cmp13, i32 32222643, i32 1323844613
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom16
  %124 = load i8, i8* %arrayidx17, align 1
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom18
  store i8 %124, i8* %arrayidx19, align 1
  store i32 350269128, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1349059034
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1349059034
  %inc21 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -620641995, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 917071937
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 917071937
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2064703923, i32 1718490598
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 %145, -2011379721
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2011379721
  %add = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -201573962
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -201573962
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1486806463, i32 1718490598
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1308461673, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 %165, -299828142
  %167 = add i32 %166, 3
  %168 = add i32 %167, -299828142
  %add24 = add nsw i32 %165, 3
  %cmp25 = icmp sle i32 %164, %168
  %169 = select i1 %cmp25, i32 -1557484918, i32 1666014481
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1605582171
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1605582171
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2072932155, i32 1189432647
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %c, align 4
  %187 = add i32 %185, 1724064085
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1724064085
  %sub = sub nsw i32 %185, %186
  %190 = add i32 %189, 1981052638
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1981052638
  %sub28 = sub nsw i32 %189, 1
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29
  %193 = load i8, i8* %arrayidx30, align 1
  %194 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom31
  store i8 %193, i8* %arrayidx32, align 1
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
  %220 = select i1 %218, i32 1562870156, i32 1189432647
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1481496892, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -334978936, i32 -1969801709
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc34 = add nsw i32 %247, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -489728099, i32 -1969801709
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1308461673, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1567825849
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1567825849
  %sub36 = sub nsw i32 %279, 1
  %cmp37 = icmp slt i32 %278, %282
  %283 = select i1 %cmp37, i32 1113912674, i32 508009639
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 0, 4
  %286 = sub i32 %284, %285
  %add40 = add nsw i32 %284, 4
  store i32 %286, i32* %j, align 4
  store i32 1681990940, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 %288, 497322690
  %290 = add i32 %289, 3
  %291 = add i32 %290, 497322690
  %add42 = add nsw i32 %288, 3
  %cmp43 = icmp slt i32 %287, %291
  %292 = select i1 %cmp43, i32 -581706582, i32 909366983
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1637663676
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1637663676
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 725292676, i32 -494721158
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 98148834
  %322 = sub i32 %321, 3
  %323 = sub i32 %322, 98148834
  %sub46 = sub nsw i32 %320, 3
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom47
  %324 = load i8, i8* %arrayidx48, align 1
  %325 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom49
  store i8 %324, i8* %arrayidx50, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 554010620
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 554010620
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1698716351, i32 -494721158
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 383809344, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
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
  %366 = select i1 %364, i32 1765577609, i32 1767693414
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc52 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2021624274, i32 1767693414
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1681990940, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -278213563
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -278213563
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -169644477, i32 -896281916
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 555405873
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 555405873
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1877129561, i32 -896281916
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 508009639, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 882607361, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 0, 3
  %443 = sub i32 %441, %442
  %add56 = add nsw i32 %441, 3
  %cmp57 = icmp slt i32 %440, %443
  %444 = select i1 %cmp57, i32 1522150543, i32 1275612859
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %445 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom60
  %446 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %446 to i32
  %call63 = call i32 @putchar(i32 %conv62)
  store i32 161234310, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1725650213
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1725650213
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1288580454, i32 -1004250702
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1906486724
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1906486724
  %inc65 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 252767303, i32 -1004250702
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 882607361, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1814954810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -420468348
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -420468348
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1482239943, i32 -377821683
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %507 = load i32, i32* %retval, align 4
  store i32 %507, i32* %.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -769384773
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -769384773
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2092673350, i32 -377821683
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -80830842, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, -1193543136
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1193543136
  %_ = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen = add i32 %538, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %535, %543
  %incalteredBB = add nsw i32 %535, 1
  store i32 %544, i32* %i, align 4
  store i32 -353579815, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %c, align 4
  %_73 = shl i32 %545, 1
  %_74 = shl i32 %545, 1
  %_75 = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_76 = sub i32 0, %545
  %548 = add i32 %547, -402842986
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -402842986
  %gen77 = add i32 %547, 1
  %_78 = shl i32 %545, 1
  %551 = sub i32 0, 1
  %552 = add i32 %545, %551
  %_79 = sub i32 %545, 1
  %gen80 = mul i32 %552, 1
  %553 = add i32 %545, -673282611
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -673282611
  %addalteredBB = add nsw i32 %545, 1
  store i32 %555, i32* %j, align 4
  store i32 -2064703923, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %c, align 4
  %558 = add i32 0, -762210987
  %559 = sub i32 %558, %556
  %560 = sub i32 %559, -762210987
  %_85 = sub i32 0, %556
  %561 = sub i32 0, %557
  %562 = sub i32 %560, %561
  %gen86 = add i32 %560, %557
  %563 = sub i32 0, %557
  %564 = add i32 %556, %563
  %_87 = sub i32 %556, %557
  %gen88 = mul i32 %564, %557
  %565 = add i32 0, 981187369
  %566 = sub i32 %565, %556
  %567 = sub i32 %566, 981187369
  %_89 = sub i32 0, %556
  %568 = sub i32 0, %557
  %569 = sub i32 %567, %568
  %gen90 = add i32 %567, %557
  %570 = sub i32 0, %556
  %571 = add i32 0, %570
  %_91 = sub i32 0, %556
  %572 = add i32 %571, 944469641
  %573 = add i32 %572, %557
  %574 = sub i32 %573, 944469641
  %gen92 = add i32 %571, %557
  %_93 = shl i32 %556, %557
  %_94 = shl i32 %556, %557
  %575 = add i32 %556, 235980392
  %576 = sub i32 %575, %557
  %577 = sub i32 %576, 235980392
  %subalteredBB = sub nsw i32 %556, %557
  %578 = sub i32 %577, -433830711
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -433830711
  %_95 = sub i32 %577, 1
  %gen96 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_97 = sub i32 0, %577
  %583 = sub i32 %582, 480110014
  %584 = add i32 %583, 1
  %585 = add i32 %584, 480110014
  %gen98 = add i32 %582, 1
  %_99 = shl i32 %577, 1
  %586 = sub i32 %577, -368470493
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -368470493
  %_100 = sub i32 %577, 1
  %gen101 = mul i32 %588, 1
  %589 = add i32 %577, 2066293358
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2066293358
  %sub28alteredBB = sub nsw i32 %577, 1
  %idxprom29alteredBB = sext i32 %591 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29alteredBB
  %592 = load i8, i8* %arrayidx30alteredBB, align 1
  %593 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %593 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom31alteredBB
  store i8 %592, i8* %arrayidx32alteredBB, align 1
  store i32 2072932155, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_106 = sub i32 %594, 1
  %gen107 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %594, %597
  %_108 = sub i32 %594, 1
  %gen109 = mul i32 %598, 1
  %599 = sub i32 0, %594
  %600 = add i32 0, %599
  %_110 = sub i32 0, %594
  %601 = sub i32 %600, -1397357793
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1397357793
  %gen111 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %594, %604
  %inc34alteredBB = add nsw i32 %594, 1
  store i32 %605, i32* %j, align 4
  store i32 -334978936, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %_116 = shl i32 %606, 3
  %607 = add i32 0, 1779224352
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 1779224352
  %_117 = sub i32 0, %606
  %610 = add i32 %609, 949947053
  %611 = add i32 %610, 3
  %612 = sub i32 %611, 949947053
  %gen118 = add i32 %609, 3
  %613 = sub i32 0, %606
  %614 = add i32 0, %613
  %_119 = sub i32 0, %606
  %615 = sub i32 0, 3
  %616 = sub i32 %614, %615
  %gen120 = add i32 %614, 3
  %617 = add i32 %606, -1149955447
  %618 = sub i32 %617, 3
  %619 = sub i32 %618, -1149955447
  %_121 = sub i32 %606, 3
  %gen122 = mul i32 %619, 3
  %620 = sub i32 0, 3
  %621 = add i32 %606, %620
  %sub46alteredBB = sub nsw i32 %606, 3
  %idxprom47alteredBB = sext i32 %621 to i64
  %arrayidx48alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %622 = load i8, i8* %arrayidx48alteredBB, align 1
  %623 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %623 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom49alteredBB
  store i8 %622, i8* %arrayidx50alteredBB, align 1
  store i32 725292676, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_127 = sub i32 0, %624
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen128 = add i32 %626, 1
  %631 = sub i32 %624, -725163820
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -725163820
  %_129 = sub i32 %624, 1
  %gen130 = mul i32 %633, 1
  %634 = sub i32 0, %624
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc52alteredBB = add nsw i32 %624, 1
  store i32 %637, i32* %j, align 4
  store i32 1765577609, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -169644477, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_139 = shl i32 %638, 1
  %_140 = shl i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_141 = sub i32 %638, 1
  %gen142 = mul i32 %640, 1
  %641 = sub i32 0, %638
  %642 = add i32 0, %641
  %_143 = sub i32 0, %638
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen144 = add i32 %642, 1
  %_145 = shl i32 %638, 1
  %_146 = shl i32 %638, 1
  %647 = sub i32 0, 665784257
  %648 = sub i32 %647, %638
  %649 = add i32 %648, 665784257
  %_147 = sub i32 0, %638
  %650 = sub i32 %649, -603101816
  %651 = add i32 %650, 1
  %652 = add i32 %651, -603101816
  %gen148 = add i32 %649, 1
  %653 = sub i32 0, %638
  %654 = add i32 0, %653
  %_149 = sub i32 0, %638
  %655 = sub i32 %654, -1106230777
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1106230777
  %gen150 = add i32 %654, 1
  %658 = sub i32 %638, -994034643
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -994034643
  %_151 = sub i32 %638, 1
  %gen152 = mul i32 %660, 1
  %661 = sub i32 %638, 198599779
  %662 = add i32 %661, 1
  %663 = add i32 %662, 198599779
  %inc65alteredBB = add nsw i32 %638, 1
  store i32 %663, i32* %i, align 4
  store i32 -1288580454, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %retval, align 4
  store i32 -1482239943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB156, %while.end, %for.end66, %originalBBpart2154, %originalBB138, %for.inc64, %for.body59, %for.cond55, %if.end54, %originalBBpart2136, %originalBB134, %for.end53, %originalBBpart2132, %originalBB126, %for.inc51, %originalBBpart2124, %originalBB115, %for.body45, %for.cond41, %if.then39, %for.end35, %originalBBpart2113, %originalBB105, %for.inc33, %originalBBpart2103, %originalBB84, %for.body27, %for.cond23, %originalBBpart282, %originalBB72, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
