; ModuleID = 'source-C-CXX/50/265.c'
source_filename = "source-C-CXX/50/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %str = alloca [500 x [6 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [6 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -427385131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -427385131, label %for.cond
    i32 -2035020934, label %for.body
    i32 -881222998, label %for.cond5
    i32 2083907709, label %for.body9
    i32 1984796713, label %for.inc
    i32 2053384162, label %for.end
    i32 -978808294, label %for.inc14
    i32 -364786639, label %originalBB
    i32 -1637943212, label %originalBBpart2
    i32 520507577, label %for.end16
    i32 74349577, label %originalBB97
    i32 1455715895, label %originalBBpart299
    i32 2035223327, label %for.cond17
    i32 -1969275105, label %for.body21
    i32 -906011868, label %for.cond22
    i32 1957197375, label %for.body26
    i32 -2039589804, label %if.then
    i32 -477048623, label %if.end
    i32 -1761198137, label %for.inc39
    i32 -873067813, label %originalBB101
    i32 1262125307, label %originalBBpart2106
    i32 -1580472313, label %for.end41
    i32 -139462423, label %for.inc42
    i32 -334369661, label %for.end44
    i32 2125872314, label %for.cond46
    i32 -866900989, label %originalBB108
    i32 -205859566, label %originalBBpart2113
    i32 -508051029, label %for.body50
    i32 2075237057, label %originalBB115
    i32 83987140, label %originalBBpart2117
    i32 970052079, label %if.then55
    i32 1173004113, label %if.end58
    i32 -1034979870, label %originalBB119
    i32 -1442538156, label %originalBBpart2121
    i32 -1368795497, label %for.inc59
    i32 1819988869, label %for.end61
    i32 1882266062, label %if.then64
    i32 83941366, label %if.else
    i32 646484006, label %originalBB123
    i32 1921546142, label %originalBBpart2125
    i32 821602326, label %for.cond67
    i32 -154890299, label %originalBB127
    i32 -862452325, label %originalBBpart2131
    i32 -1701345792, label %for.body71
    i32 -1533354496, label %if.then76
    i32 1813186365, label %if.end81
    i32 1669584909, label %for.inc82
    i32 -161384871, label %for.end84
    i32 1201056961, label %originalBB133
    i32 -1145216763, label %originalBBpart2135
    i32 6858014, label %if.end85
    i32 -992057279, label %originalBB137
    i32 695785065, label %originalBBpart2139
    i32 -735795866, label %originalBBalteredBB
    i32 1879650149, label %originalBB97alteredBB
    i32 -274338008, label %originalBB101alteredBB
    i32 -1297227931, label %originalBB108alteredBB
    i32 205656002, label %originalBB115alteredBB
    i32 1005368415, label %originalBB119alteredBB
    i32 569620165, label %originalBB123alteredBB
    i32 2044813807, label %originalBB127alteredBB
    i32 1533931649, label %originalBB133alteredBB
    i32 712093231, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, 1370626905
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1370626905
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 -2035020934, i32 520507577
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -881222998, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1744446287
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1744446287
  %sub6 = sub nsw i32 %10, 1
  %cmp7 = icmp sle i32 %9, %13
  %14 = select i1 %cmp7, i32 2083907709, i32 2053384162
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %15, -1509964735
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1509964735
  %add = add nsw i32 %15, %16
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom10
  %22 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %20, i8* %arrayidx13, align 1
  store i32 1984796713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 -881222998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -978808294, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -996537618
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -996537618
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -364786639, i32 -735795866
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc15 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 549295843
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 549295843
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1637943212, i32 -735795866
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427385131, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1839723273
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1839723273
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 74349577, i32 1879650149
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1897815037
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1897815037
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1455715895, i32 1879650149
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2035223327, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %l, align 4
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 %142, 791469372
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 791469372
  %sub18 = sub nsw i32 %142, %143
  %cmp19 = icmp sle i32 %141, %146
  %147 = select i1 %cmp19, i32 -1969275105, i32 -334369661
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %j, align 4
  store i32 -906011868, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %l, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %150, 1019450728
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1019450728
  %sub23 = sub nsw i32 %150, %151
  %cmp24 = icmp sle i32 %149, %154
  %155 = select i1 %cmp24, i32 1957197375, i32 -1580472313
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx28, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %158 = select i1 %cmp34, i32 -2039589804, i32 -477048623
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %161 = sub i32 %160, 1619507000
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1619507000
  %inc38 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx37, align 4
  store i32 -477048623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1761198137, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -873067813, i32 -274338008
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc40 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1262125307, i32 -274338008
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -906011868, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -139462423, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 804316284
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 804316284
  %inc43 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 2035223327, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %223 = load i32, i32* %arrayidx45, align 16
  store i32 %223, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 2125872314, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -866900989, i32 -1297227931
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %l, align 4
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %251, -630714896
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -630714896
  %sub47 = sub nsw i32 %251, %252
  %cmp48 = icmp sle i32 %250, %255
  store i1 %cmp48, i1* %cmp48.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -205859566, i32 -1297227931
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %282 = select i1 %cmp48.reload, i32 -508051029, i32 1819988869
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2075237057, i32 205656002
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  %310 = load i32, i32* %arrayidx52, align 4
  %311 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %310, %311
  store i1 %cmp53, i1* %cmp53.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 83987140, i32 205656002
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %338 = select i1 %cmp53.reload, i32 970052079, i32 1173004113
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56
  %340 = load i32, i32* %arrayidx57, align 4
  store i32 %340, i32* %max, align 4
  store i32 1173004113, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1900406843
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1900406843
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1034979870, i32 1005368415
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -156574580
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -156574580
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1442538156, i32 1005368415
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1368795497, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -2062232262
  %385 = add i32 %384, 1
  %386 = add i32 %385, -2062232262
  %inc60 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 2125872314, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %387 = load i32, i32* %max, align 4
  %cmp62 = icmp eq i32 %387, 1
  %388 = select i1 %cmp62, i32 1882266062, i32 83941366
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 6858014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 646484006, i32 569620165
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %415 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 0, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1921546142, i32 569620165
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 821602326, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1786476726
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1786476726
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -154890299, i32 2044813807
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %l, align 4
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub68 = sub nsw i32 %470, %471
  %cmp69 = icmp sle i32 %469, %473
  store i1 %cmp69, i1* %cmp69.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1337716641
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1337716641
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -862452325, i32 2044813807
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %501 = select i1 %cmp69.reload, i32 -1701345792, i32 -161384871
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %502 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom72
  %503 = load i32, i32* %arrayidx73, align 4
  %504 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %503, %504
  %505 = select i1 %cmp74, i32 -1533354496, i32 1813186365
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %506 to i64
  %arrayidx78 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay79)
  store i32 1813186365, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1669584909, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 1293694603
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1293694603
  %inc83 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 821602326, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 539517344
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 539517344
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1201056961, i32 1533931649
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1145216763, i32 1533931649
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 6858014, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 138582853
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 138582853
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -992057279, i32 712093231
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 695785065, i32 712093231
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 1344308339
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1344308339
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = sub i32 %605, 1935695950
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1935695950
  %_86 = sub i32 %605, 1
  %gen87 = mul i32 %611, 1
  %_88 = shl i32 %605, 1
  %612 = sub i32 0, 1
  %613 = add i32 %605, %612
  %_89 = sub i32 %605, 1
  %gen90 = mul i32 %613, 1
  %614 = add i32 %605, 836660358
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 836660358
  %_91 = sub i32 %605, 1
  %gen92 = mul i32 %616, 1
  %617 = sub i32 0, %605
  %618 = add i32 0, %617
  %_93 = sub i32 0, %605
  %619 = sub i32 %618, -1542418457
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1542418457
  %gen94 = add i32 %618, 1
  %_95 = shl i32 %605, 1
  %_96 = shl i32 %605, 1
  %622 = add i32 %605, -1027002742
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1027002742
  %inc15alteredBB = add nsw i32 %605, 1
  store i32 %624, i32* %i, align 4
  store i32 -364786639, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 74349577, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %_102 = shl i32 %625, 1
  %626 = add i32 0, -577790153
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -577790153
  %_103 = sub i32 0, %625
  %629 = add i32 %628, -30389964
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -30389964
  %gen104 = add i32 %628, 1
  %632 = sub i32 %625, -1978681570
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1978681570
  %inc40alteredBB = add nsw i32 %625, 1
  store i32 %634, i32* %j, align 4
  store i32 -873067813, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %l, align 4
  %637 = load i32, i32* %n, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %636, %638
  %_109 = sub i32 %636, %637
  %gen110 = mul i32 %639, %637
  %_111 = shl i32 %636, %637
  %640 = add i32 %636, 1976436524
  %641 = sub i32 %640, %637
  %642 = sub i32 %641, 1976436524
  %sub47alteredBB = sub nsw i32 %636, %637
  %cmp48alteredBB = icmp sle i32 %635, %642
  store i32 -866900989, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %643 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %644 = load i32, i32* %arrayidx52alteredBB, align 4
  %645 = load i32, i32* %max, align 4
  %cmp53alteredBB = icmp sgt i32 %644, %645
  store i32 2075237057, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1034979870, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %max, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %646)
  store i32 0, i32* %i, align 4
  store i32 646484006, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %l, align 4
  %649 = load i32, i32* %n, align 4
  %650 = sub i32 0, %648
  %651 = add i32 0, %650
  %_128 = sub i32 0, %648
  %652 = sub i32 0, %649
  %653 = sub i32 %651, %652
  %gen129 = add i32 %651, %649
  %654 = sub i32 0, %649
  %655 = add i32 %648, %654
  %sub68alteredBB = sub nsw i32 %648, %649
  %cmp69alteredBB = icmp sle i32 %647, %655
  store i32 -154890299, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1201056961, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -992057279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB137, %if.end85, %originalBBpart2135, %originalBB133, %for.end84, %for.inc82, %if.end81, %if.then76, %for.body71, %originalBBpart2131, %originalBB127, %for.cond67, %originalBBpart2125, %originalBB123, %if.else, %if.then64, %for.end61, %for.inc59, %originalBBpart2121, %originalBB119, %if.end58, %if.then55, %originalBBpart2117, %originalBB115, %for.body50, %originalBBpart2113, %originalBB108, %for.cond46, %for.end44, %for.inc42, %for.end41, %originalBBpart2106, %originalBB101, %for.inc39, %if.end, %if.then, %for.body26, %for.cond22, %for.body21, %for.cond17, %originalBBpart299, %originalBB97, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %for.end, %for.inc, %for.body9, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
