; ModuleID = 'source-C-CXX/99/1701.c'
source_filename = "source-C-CXX/99/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %j = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %l, align 4
  store i8 65, i8* %j, align 1
  %switchVar = alloca i32
  store i32 947341972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 947341972, label %for.cond
    i32 -353667868, label %for.body
    i32 -1603362012, label %originalBB
    i32 -1995477120, label %originalBBpart2
    i32 197758541, label %for.cond5
    i32 -762343458, label %for.body8
    i32 739355071, label %originalBB78
    i32 1260286684, label %originalBBpart280
    i32 -165154858, label %if.then
    i32 -1390890716, label %if.end
    i32 1774217815, label %for.inc
    i32 -441441163, label %for.end
    i32 715497315, label %originalBB82
    i32 -1831673225, label %originalBBpart284
    i32 2040115345, label %if.then16
    i32 598271616, label %if.end19
    i32 186389895, label %for.inc20
    i32 935660776, label %originalBB86
    i32 -453265331, label %originalBBpart293
    i32 -1041807614, label %for.end22
    i32 -1118941445, label %for.cond23
    i32 -2145301713, label %for.body27
    i32 791958699, label %for.cond28
    i32 -1112607011, label %for.body31
    i32 -587637816, label %originalBB95
    i32 -2047980613, label %originalBBpart297
    i32 -2075915253, label %if.then38
    i32 -581672746, label %if.end40
    i32 383170707, label %originalBB99
    i32 -783760815, label %originalBBpart2101
    i32 -1441259987, label %for.inc41
    i32 -2025075585, label %for.end43
    i32 -1893182566, label %if.then46
    i32 1841927512, label %originalBB103
    i32 1042504177, label %originalBBpart2105
    i32 1299451022, label %if.end49
    i32 1778058425, label %for.inc50
    i32 836858688, label %originalBB107
    i32 -1778590081, label %originalBBpart2116
    i32 154533037, label %for.end52
    i32 724294077, label %for.cond53
    i32 1592989047, label %for.body56
    i32 1073506297, label %originalBB118
    i32 -1491924491, label %originalBBpart2120
    i32 -812326504, label %lor.lhs.false
    i32 2023789215, label %originalBB122
    i32 -870760801, label %originalBBpart2124
    i32 1967622529, label %if.then67
    i32 871160016, label %if.end69
    i32 -2077520584, label %for.inc70
    i32 -91644416, label %originalBB126
    i32 -188562154, label %originalBBpart2138
    i32 -126339050, label %for.end72
    i32 1558059074, label %if.then75
    i32 715412428, label %originalBB140
    i32 -1803242075, label %originalBBpart2142
    i32 1155425626, label %if.end77
    i32 -430383453, label %originalBBalteredBB
    i32 -1258497449, label %originalBB78alteredBB
    i32 -677207731, label %originalBB82alteredBB
    i32 -1292906314, label %originalBB86alteredBB
    i32 -1114517532, label %originalBB95alteredBB
    i32 1652008902, label %originalBB99alteredBB
    i32 690680165, label %originalBB103alteredBB
    i32 1191453786, label %originalBB107alteredBB
    i32 -2015736094, label %originalBB118alteredBB
    i32 -1575766767, label %originalBB122alteredBB
    i32 1147577044, label %originalBB126alteredBB
    i32 1477860051, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %j, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 -353667868, i32 -1041807614
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1624518010
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1624518010
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1603362012, i32 -430383453
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1283614718
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1283614718
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1995477120, i32 -430383453
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197758541, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 -762343458, i32 -441441163
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -48620357
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -48620357
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 739355071, i32 -1258497449
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %87 to i32
  %88 = load i8, i8* %j, align 1
  %conv10 = sext i8 %88 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 961226809
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 961226809
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1260286684, i32 -1258497449
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 -165154858, i32 -1390890716
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 %117, -107594777
  %119 = add i32 %118, 1
  %120 = add i32 %119, -107594777
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %k, align 4
  store i32 -1390890716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1774217815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc13 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 197758541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1400985309
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1400985309
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 715497315, i32 -677207731
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %141, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1074131755
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1074131755
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1831673225, i32 -677207731
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 2040115345, i32 598271616
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %158 = load i8, i8* %j, align 1
  %conv17 = sext i8 %158 to i32
  %159 = load i32, i32* %k, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %159)
  store i32 598271616, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 186389895, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -562233168
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -562233168
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 935660776, i32 -1292906314
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %187 = load i8, i8* %j, align 1
  %188 = sub i8 0, 1
  %189 = sub i8 %187, %188
  %inc21 = add i8 %187, 1
  store i8 %189, i8* %j, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1192551293
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1192551293
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -453265331, i32 -1292906314
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 947341972, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 -1118941445, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %217 = load i8, i8* %j, align 1
  %conv24 = sext i8 %217 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %218 = select i1 %cmp25, i32 -2145301713, i32 154533037
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 791958699, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %219, %220
  %221 = select i1 %cmp29, i32 -1112607011, i32 -2025075585
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -587637816, i32 -1114517532
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom32
  %237 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %237 to i32
  %238 = load i8, i8* %j, align 1
  %conv35 = sext i8 %238 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 2091605644
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2091605644
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2047980613, i32 -1114517532
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %254 = select i1 %cmp36.reload, i32 -2075915253, i32 -581672746
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc39 = add nsw i32 %255, 1
  store i32 %257, i32* %k, align 4
  store i32 -581672746, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 383170707, i32 1652008902
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1611106702
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1611106702
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -783760815, i32 1652008902
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1441259987, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -1243382334
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1243382334
  %inc42 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 791958699, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %cmp44 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp44, i32 -1893182566, i32 1299451022
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1841927512, i32 690680165
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %331 = load i8, i8* %j, align 1
  %conv47 = sext i8 %331 to i32
  %332 = load i32, i32* %k, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 495095829
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 495095829
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1042504177, i32 690680165
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1299451022, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1778058425, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 836858688, i32 1191453786
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %374 = load i8, i8* %j, align 1
  %375 = sub i8 0, %374
  %376 = sub i8 0, 1
  %377 = add i8 %375, %376
  %378 = sub i8 0, %377
  %inc51 = add i8 %374, 1
  store i8 %378, i8* %j, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1874024699
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1874024699
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1778590081, i32 1191453786
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1118941445, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 724294077, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %394, %395
  %396 = select i1 %cmp54, i32 1592989047, i32 -126339050
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 683932408
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 683932408
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1073506297, i32 -2015736094
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %412 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom57
  %413 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %413 to i32
  %cmp60 = icmp slt i32 %conv59, 65
  store i1 %cmp60, i1* %cmp60.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1491924491, i32 -2015736094
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %428 = select i1 %cmp60.reload, i32 1967622529, i32 -812326504
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1731225548
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1731225548
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 2023789215, i32 -1575766767
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %456 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom62
  %457 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %457 to i32
  %cmp65 = icmp sgt i32 %conv64, 122
  store i1 %cmp65, i1* %cmp65.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -73549170
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -73549170
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -870760801, i32 -1575766767
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %485 = select i1 %cmp65.reload, i32 1967622529, i32 871160016
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc68 = add nsw i32 %486, 1
  store i32 %488, i32* %l, align 4
  store i32 871160016, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2077520584, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 2053687218
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2053687218
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -91644416, i32 1147577044
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 1572826227
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1572826227
  %inc71 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -188562154, i32 1147577044
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 724294077, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  %535 = load i32, i32* %n, align 4
  %cmp73 = icmp eq i32 %534, %535
  %536 = select i1 %cmp73, i32 1558059074, i32 1155425626
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 715412428, i32 1477860051
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1803242075, i32 1477860051
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1155425626, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1603362012, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %578 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %578 to i32
  %579 = load i8, i8* %j, align 1
  %conv10alteredBB = sext i8 %579 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 739355071, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sgt i32 %580, 0
  store i32 715497315, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %581 = load i8, i8* %j, align 1
  %582 = sub i8 0, -30
  %583 = sub i8 %582, %581
  %584 = add i8 %583, -30
  %_ = sub i8 0, %581
  %585 = add i8 %584, 78
  %586 = add i8 %585, 1
  %587 = sub i8 %586, 78
  %gen = add i8 %584, 1
  %_87 = shl i8 %581, 1
  %588 = sub i8 0, 1
  %589 = add i8 %581, %588
  %_88 = sub i8 %581, 1
  %gen89 = mul i8 %589, 1
  %590 = sub i8 0, 1
  %591 = add i8 %581, %590
  %_90 = sub i8 %581, 1
  %gen91 = mul i8 %591, 1
  %592 = add i8 %581, 107
  %593 = add i8 %592, 1
  %594 = sub i8 %593, 107
  %inc21alteredBB = add i8 %581, 1
  store i8 %594, i8* %j, align 1
  store i32 935660776, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %595 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %596 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %596 to i32
  %597 = load i8, i8* %j, align 1
  %conv35alteredBB = sext i8 %597 to i32
  %cmp36alteredBB = icmp eq i32 %conv34alteredBB, %conv35alteredBB
  store i32 -587637816, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 383170707, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %598 = load i8, i8* %j, align 1
  %conv47alteredBB = sext i8 %598 to i32
  %599 = load i32, i32* %k, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB, i32 %599)
  store i32 1841927512, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %600 = load i8, i8* %j, align 1
  %_108 = shl i8 %600, 1
  %601 = sub i8 0, 1
  %602 = add i8 %600, %601
  %_109 = sub i8 %600, 1
  %gen110 = mul i8 %602, 1
  %_111 = shl i8 %600, 1
  %603 = add i8 %600, 53
  %604 = sub i8 %603, 1
  %605 = sub i8 %604, 53
  %_112 = sub i8 %600, 1
  %gen113 = mul i8 %605, 1
  %_114 = shl i8 %600, 1
  %606 = sub i8 0, %600
  %607 = sub i8 0, 1
  %608 = add i8 %606, %607
  %609 = sub i8 0, %608
  %inc51alteredBB = add i8 %600, 1
  store i8 %609, i8* %j, align 1
  store i32 836858688, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %610 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom57alteredBB
  %611 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %611 to i32
  %cmp60alteredBB = icmp slt i32 %conv59alteredBB, 65
  store i32 1073506297, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %612 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom62alteredBB
  %613 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %613 to i32
  %cmp65alteredBB = icmp sgt i32 %conv64alteredBB, 122
  store i32 2023789215, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %_127 = shl i32 %614, 1
  %615 = sub i32 0, -122808887
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -122808887
  %_128 = sub i32 0, %614
  %618 = add i32 %617, 627972052
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 627972052
  %gen129 = add i32 %617, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_130 = sub i32 0, %614
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen131 = add i32 %622, 1
  %625 = sub i32 0, -1010587147
  %626 = sub i32 %625, %614
  %627 = add i32 %626, -1010587147
  %_132 = sub i32 0, %614
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen133 = add i32 %627, 1
  %_134 = shl i32 %614, 1
  %630 = sub i32 0, %614
  %631 = add i32 0, %630
  %_135 = sub i32 0, %614
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen136 = add i32 %631, 1
  %636 = sub i32 0, %614
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc71alteredBB = add nsw i32 %614, 1
  store i32 %639, i32* %i, align 4
  store i32 -91644416, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 715412428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then75, %for.end72, %originalBBpart2138, %originalBB126, %for.inc70, %if.end69, %if.then67, %originalBBpart2124, %originalBB122, %lor.lhs.false, %originalBBpart2120, %originalBB118, %for.body56, %for.cond53, %for.end52, %originalBBpart2116, %originalBB107, %for.inc50, %if.end49, %originalBBpart2105, %originalBB103, %if.then46, %for.end43, %for.inc41, %originalBBpart2101, %originalBB99, %if.end40, %if.then38, %originalBBpart297, %originalBB95, %for.body31, %for.cond28, %for.body27, %for.cond23, %for.end22, %originalBBpart293, %originalBB86, %for.inc20, %if.end19, %if.then16, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
