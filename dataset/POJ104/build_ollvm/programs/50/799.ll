; ModuleID = 'source-C-CXX/50/799.c'
source_filename = "source-C-CXX/50/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %m = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1033295745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1033295745, label %for.cond
    i32 -934124711, label %for.body
    i32 1120707891, label %for.cond5
    i32 1680688486, label %for.body8
    i32 -1632800646, label %for.inc
    i32 -970933715, label %originalBB
    i32 274090923, label %originalBBpart2
    i32 231040918, label %for.end
    i32 849719814, label %for.inc16
    i32 -1296183222, label %originalBB83
    i32 -1825572111, label %originalBBpart285
    i32 1435069216, label %for.end18
    i32 1694967907, label %for.cond19
    i32 -1771333549, label %originalBB87
    i32 -2084134608, label %originalBBpart294
    i32 -712540085, label %for.body24
    i32 1287416770, label %originalBB96
    i32 -646355035, label %originalBBpart298
    i32 522065156, label %for.cond25
    i32 585760052, label %originalBB100
    i32 1693882947, label %originalBBpart2120
    i32 1420200755, label %for.body30
    i32 -1650278296, label %if.then
    i32 1739081622, label %if.end
    i32 1012275616, label %for.inc43
    i32 468028577, label %originalBB122
    i32 849881717, label %originalBBpart2125
    i32 444844119, label %for.end45
    i32 -1706642734, label %if.then50
    i32 553234284, label %if.end53
    i32 610463158, label %for.inc54
    i32 -1095201247, label %for.end56
    i32 -195208683, label %if.then59
    i32 -161282980, label %if.else
    i32 -2114922449, label %for.cond62
    i32 -1972815985, label %for.body66
    i32 1569719696, label %if.then71
    i32 -1535803486, label %originalBB127
    i32 -832122599, label %originalBBpart2129
    i32 793216349, label %if.end76
    i32 -700221330, label %for.inc77
    i32 -1975734792, label %for.end79
    i32 -1448683321, label %if.end80
    i32 1808364958, label %originalBBalteredBB
    i32 -192982763, label %originalBB83alteredBB
    i32 -1558352876, label %originalBB87alteredBB
    i32 -524269854, label %originalBB96alteredBB
    i32 -489130795, label %originalBB100alteredBB
    i32 -764277677, label %originalBB122alteredBB
    i32 1558347509, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, -350235128
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -350235128
  %sub = sub nsw i32 %3, %4
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -934124711, i32 1435069216
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1120707891, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %9, %10
  %11 = select i1 %cmp6, i32 1680688486, i32 231040918
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %12, 1008260867
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1008260867
  %add9 = add nsw i32 %12, %13
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %k, i64 0, i64 %idxprom10
  %19 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %17, i8* %arrayidx13, align 1
  store i32 -1632800646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1105162978
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1105162978
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -970933715, i32 1808364958
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 1499631222
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1499631222
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 274090923, i32 1808364958
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120707891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 849719814, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1188140608
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1188140608
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1296183222, i32 -192982763
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc17 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1825572111, i32 -192982763
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1033295745, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694967907, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1771333549, i32 -1558352876
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %t, align 4
  %140 = sub i32 %139, -1147763210
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1147763210
  %add20 = add nsw i32 %139, 1
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %142, -1974669198
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1974669198
  %sub21 = sub nsw i32 %142, %143
  %cmp22 = icmp slt i32 %138, %146
  store i1 %cmp22, i1* %cmp22.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -225985132
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -225985132
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2084134608, i32 -1558352876
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 -712540085, i32 -1095201247
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1287416770, i32 -524269854
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1927132738
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1927132738
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -646355035, i32 -524269854
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 522065156, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1390833085
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1390833085
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 585760052, i32 -489130795
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %t, align 4
  %222 = sub i32 %221, 1200024515
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1200024515
  %add26 = add nsw i32 %221, 1
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub27 = sub nsw i32 %224, %225
  %cmp28 = icmp slt i32 %220, %227
  store i1 %cmp28, i1* %cmp28.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -776511021
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -776511021
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1693882947, i32 -489130795
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %243 = select i1 %cmp28.reload, i32 1420200755, i32 444844119
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %k, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %245 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %k, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #3
  store i32 %call37, i32* %s, align 4
  %246 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %246, 0
  %247 = select i1 %cmp38, i32 -1650278296, i32 1739081622
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom40
  %249 = load i32, i32* %arrayidx41, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc42 = add nsw i32 %249, 1
  store i32 %253, i32* %arrayidx41, align 4
  store i32 1739081622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1012275616, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -991064895
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -991064895
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 468028577, i32 -764277677
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -749604471
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -749604471
  %inc44 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 79668076
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 79668076
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 849881717, i32 -764277677
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 522065156, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom46
  %301 = load i32, i32* %arrayidx47, align 4
  %302 = load i32, i32* %x, align 4
  %cmp48 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp48, i32 -1706642734, i32 553234284
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom51
  %305 = load i32, i32* %arrayidx52, align 4
  store i32 %305, i32* %x, align 4
  store i32 553234284, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 610463158, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1943932818
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1943932818
  %inc55 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 1694967907, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %cmp57 = icmp eq i32 %310, 1
  %311 = select i1 %cmp57, i32 -195208683, i32 -161282980
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1448683321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* %x, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 0, i32* %i, align 4
  store i32 -2114922449, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %t, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %314, -1890328726
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1890328726
  %sub63 = sub nsw i32 %314, %315
  %cmp64 = icmp slt i32 %313, %318
  %319 = select i1 %cmp64, i32 -1972815985, i32 -1975734792
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom67
  %321 = load i32, i32* %arrayidx68, align 4
  %322 = load i32, i32* %x, align 4
  %cmp69 = icmp eq i32 %321, %322
  %323 = select i1 %cmp69, i32 1569719696, i32 793216349
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -37375586
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -37375586
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1535803486, i32 1558347509
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %339 to i64
  %arrayidx73 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %k, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -65103935
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -65103935
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -832122599, i32 1558347509
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 793216349, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -700221330, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc78 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 -2114922449, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1448683321, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = add i32 0, 1011166201
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, 1011166201
  %_81 = sub i32 0, %372
  %378 = sub i32 %377, 2110034616
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2110034616
  %gen82 = add i32 %377, 1
  %381 = sub i32 0, %372
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %372, 1
  store i32 %384, i32* %j, align 4
  store i32 -970933715, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc17alteredBB = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 -1296183222, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %t, align 4
  %_88 = shl i32 %389, 1
  %390 = sub i32 0, -2111620560
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -2111620560
  %_89 = sub i32 0, %389
  %393 = sub i32 %392, 1717577667
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1717577667
  %gen90 = add i32 %392, 1
  %396 = sub i32 0, %389
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add20alteredBB = add nsw i32 %389, 1
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, 1614060652
  %402 = sub i32 %401, %399
  %403 = add i32 %402, 1614060652
  %_91 = sub i32 0, %399
  %404 = sub i32 0, %403
  %405 = sub i32 0, %400
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen92 = add i32 %403, %400
  %408 = sub i32 %399, -289725296
  %409 = sub i32 %408, %400
  %410 = add i32 %409, -289725296
  %sub21alteredBB = sub nsw i32 %399, %400
  %cmp22alteredBB = icmp slt i32 %388, %410
  store i32 -1771333549, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  store i32 %411, i32* %j, align 4
  store i32 1287416770, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %t, align 4
  %414 = add i32 %413, -1274218618
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1274218618
  %_101 = sub i32 %413, 1
  %gen102 = mul i32 %416, 1
  %417 = sub i32 0, %413
  %418 = add i32 0, %417
  %_103 = sub i32 0, %413
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen104 = add i32 %418, 1
  %421 = sub i32 0, 1
  %422 = add i32 %413, %421
  %_105 = sub i32 %413, 1
  %gen106 = mul i32 %422, 1
  %423 = sub i32 %413, 855217437
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 855217437
  %_107 = sub i32 %413, 1
  %gen108 = mul i32 %425, 1
  %426 = sub i32 0, %413
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add26alteredBB = add nsw i32 %413, 1
  %430 = load i32, i32* %n, align 4
  %431 = add i32 %429, 340240286
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 340240286
  %_109 = sub i32 %429, %430
  %gen110 = mul i32 %433, %430
  %_111 = shl i32 %429, %430
  %434 = sub i32 %429, -1736486294
  %435 = sub i32 %434, %430
  %436 = add i32 %435, -1736486294
  %_112 = sub i32 %429, %430
  %gen113 = mul i32 %436, %430
  %437 = sub i32 %429, 1855820960
  %438 = sub i32 %437, %430
  %439 = add i32 %438, 1855820960
  %_114 = sub i32 %429, %430
  %gen115 = mul i32 %439, %430
  %440 = add i32 %429, 1063207041
  %441 = sub i32 %440, %430
  %442 = sub i32 %441, 1063207041
  %_116 = sub i32 %429, %430
  %gen117 = mul i32 %442, %430
  %_118 = shl i32 %429, %430
  %443 = add i32 %429, 782986954
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, 782986954
  %sub27alteredBB = sub nsw i32 %429, %430
  %cmp28alteredBB = icmp slt i32 %412, %445
  store i32 585760052, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %_123 = shl i32 %446, 1
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc44alteredBB = add nsw i32 %446, 1
  store i32 %450, i32* %j, align 4
  store i32 468028577, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %451 to i64
  %arrayidx73alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %k, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 -1535803486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %if.end76, %originalBBpart2129, %originalBB127, %if.then71, %for.body66, %for.cond62, %if.else, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then50, %for.end45, %originalBBpart2125, %originalBB122, %for.inc43, %if.end, %if.then, %for.body30, %originalBBpart2120, %originalBB100, %for.cond25, %originalBBpart298, %originalBB96, %for.body24, %originalBBpart294, %originalBB87, %for.cond19, %for.end18, %originalBBpart285, %originalBB83, %for.inc16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
