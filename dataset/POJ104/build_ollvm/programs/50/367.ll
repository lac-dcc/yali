; ModuleID = 'source-C-CXX/50/367.c'
source_filename = "source-C-CXX/50/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %da = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca [501 x i32], align 16
  %s = alloca [501 x i8], align 16
  %a = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1609676016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1609676016, label %for.cond
    i32 -502677321, label %for.body
    i32 1038430631, label %originalBB
    i32 1936832672, label %originalBBpart2
    i32 -198852567, label %for.inc
    i32 426163790, label %for.end
    i32 -428268555, label %originalBB111
    i32 1027562619, label %originalBBpart2113
    i32 1718536644, label %while.cond
    i32 972940032, label %while.body
    i32 -1747612825, label %originalBB115
    i32 -1592930329, label %originalBBpart2117
    i32 759708898, label %while.cond8
    i32 784305978, label %while.body11
    i32 -2127095908, label %while.end
    i32 -1408081091, label %while.end21
    i32 512603625, label %originalBB119
    i32 -1167128205, label %originalBBpart2121
    i32 485574794, label %for.cond22
    i32 207914823, label %originalBB123
    i32 122248716, label %originalBBpart2127
    i32 -2122361174, label %for.body26
    i32 1895111089, label %if.then
    i32 -1164526767, label %if.end
    i32 521651310, label %originalBB129
    i32 1050331769, label %originalBBpart2131
    i32 2099660017, label %for.inc37
    i32 -1171121629, label %originalBB133
    i32 -658027614, label %originalBBpart2142
    i32 -2014936199, label %for.end39
    i32 361535602, label %for.cond41
    i32 -1140685933, label %for.body45
    i32 1310734468, label %for.cond46
    i32 1259754710, label %for.body50
    i32 1367757384, label %originalBB144
    i32 1171492930, label %originalBBpart2146
    i32 600349339, label %if.then60
    i32 569588683, label %if.end64
    i32 -459855005, label %originalBB148
    i32 756863449, label %originalBBpart2150
    i32 1182311555, label %for.inc65
    i32 1369625747, label %for.end67
    i32 811282424, label %originalBB152
    i32 759996579, label %originalBBpart2154
    i32 -703143703, label %for.inc68
    i32 -1368887059, label %for.end70
    i32 -316950103, label %for.cond71
    i32 -2050361100, label %for.body75
    i32 1791485638, label %if.then80
    i32 -828829706, label %if.end83
    i32 -224164566, label %for.inc84
    i32 1281420981, label %for.end86
    i32 652336340, label %originalBB156
    i32 1166055715, label %originalBBpart2158
    i32 -1727260926, label %if.then89
    i32 2071339278, label %if.else
    i32 -1781919732, label %originalBB160
    i32 920687201, label %originalBBpart2162
    i32 -820404415, label %for.cond92
    i32 1175725957, label %originalBB164
    i32 -1601713595, label %originalBBpart2172
    i32 1083334938, label %for.body96
    i32 923136035, label %if.then101
    i32 -157700947, label %if.end106
    i32 1322098403, label %originalBB174
    i32 -197986594, label %originalBBpart2176
    i32 -103635227, label %for.inc107
    i32 -1132461374, label %for.end109
    i32 -1689540360, label %originalBB178
    i32 137882863, label %originalBBpart2180
    i32 766726038, label %if.end110
    i32 2142932864, label %originalBB182
    i32 624430797, label %originalBBpart2184
    i32 1662095267, label %originalBBalteredBB
    i32 -803644876, label %originalBB111alteredBB
    i32 985505824, label %originalBB115alteredBB
    i32 844140418, label %originalBB119alteredBB
    i32 121702347, label %originalBB123alteredBB
    i32 421977336, label %originalBB129alteredBB
    i32 1284410814, label %originalBB133alteredBB
    i32 1176861206, label %originalBB144alteredBB
    i32 578761063, label %originalBB148alteredBB
    i32 1289189700, label %originalBB152alteredBB
    i32 -2008939756, label %originalBB156alteredBB
    i32 855165796, label %originalBB160alteredBB
    i32 70364720, label %originalBB164alteredBB
    i32 -226926412, label %originalBB174alteredBB
    i32 -403484125, label %originalBB178alteredBB
    i32 112598024, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, -1382477824
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1382477824
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -502677321, i32 426163790
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1038430631, i32 1662095267
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1088775949
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1088775949
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1936832672, i32 1662095267
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198852567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1133169730
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1133169730
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 1609676016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1555433221
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1555433221
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -428268555, i32 -803644876
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1027562619, i32 -803644876
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1718536644, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %len, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub5 = sub nsw i32 %83, %84
  %cmp6 = icmp sle i32 %82, %86
  %87 = select i1 %cmp6, i32 972940032, i32 -1408081091
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 430189416
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 430189416
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1747612825, i32 985505824
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 443708627
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 443708627
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1592930329, i32 985505824
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 759708898, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %142, %143
  %144 = select i1 %cmp9, i32 784305978, i32 -2127095908
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom12
  %146 = load i8, i8* %arrayidx13, align 1
  %147 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom14
  %148 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %146, i8* %arrayidx17, align 1
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc18 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* %x, align 4
  %153 = add i32 %152, -576712988
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -576712988
  %inc19 = add nsw i32 %152, 1
  store i32 %155, i32* %x, align 4
  store i32 759708898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -369224815
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -369224815
  %inc20 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %x, align 4
  store i32 1718536644, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 314844174
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 314844174
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 512603625, i32 844140418
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1167128205, i32 844140418
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 485574794, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 369240433
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 369240433
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 207914823, i32 121702347
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %len, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %218, -1765786921
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1765786921
  %sub23 = sub nsw i32 %218, %219
  %cmp24 = icmp sle i32 %217, %222
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 561459864
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 561459864
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 122248716, i32 121702347
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 -2122361174, i32 -2014936199
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx27, i32 0, i32 0
  %239 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #3
  %cmp33 = icmp eq i32 %call32, 0
  %240 = select i1 %cmp33, i32 1895111089, i32 -1164526767
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 0
  %241 = load i32, i32* %arrayidx35, align 16
  %242 = add i32 %241, -1357448141
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1357448141
  %inc36 = add nsw i32 %241, 1
  store i32 %244, i32* %arrayidx35, align 16
  store i32 -1164526767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -84201178
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -84201178
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 521651310, i32 421977336
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -633788096
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -633788096
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1050331769, i32 421977336
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2099660017, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1085644898
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1085644898
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1171121629, i32 1284410814
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc38 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -658027614, i32 1284410814
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 485574794, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 0
  %331 = load i32, i32* %arrayidx40, align 16
  store i32 %331, i32* %da, align 4
  store i32 1, i32* %i, align 4
  store i32 361535602, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %len, align 4
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %333, -984216136
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -984216136
  %sub42 = sub nsw i32 %333, %334
  %cmp43 = icmp sle i32 %332, %337
  %338 = select i1 %cmp43, i32 -1140685933, i32 -1368887059
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1775653974
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1775653974
  %add = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  store i32 1310734468, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %len, align 4
  %345 = load i32, i32* %n, align 4
  %346 = add i32 %344, -1453297208
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1453297208
  %sub47 = sub nsw i32 %344, %345
  %cmp48 = icmp sle i32 %343, %348
  %349 = select i1 %cmp48, i32 1259754710, i32 1369625747
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1367757384, i32 1176861206
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %376 to i64
  %arrayidx52 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52, i32 0, i32 0
  %377 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %377 to i64
  %arrayidx55 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay56) #3
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 771918270
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 771918270
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1171492930, i32 1176861206
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %393 = select i1 %cmp58.reload, i32 600349339, i32 569588683
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %394 to i64
  %arrayidx62 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom61
  %395 = load i32, i32* %arrayidx62, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc63 = add nsw i32 %395, 1
  store i32 %399, i32* %arrayidx62, align 4
  store i32 569588683, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -459855005, i32 578761063
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -966240169
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -966240169
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 756863449, i32 578761063
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1182311555, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc66 = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 1310734468, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 300742138
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 300742138
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 811282424, i32 1289189700
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 696461461
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 696461461
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 759996579, i32 1289189700
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -703143703, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 233980203
  %466 = add i32 %465, 1
  %467 = add i32 %466, 233980203
  %inc69 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 361535602, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -316950103, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %len, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub72 = sub nsw i32 %469, %470
  %cmp73 = icmp sle i32 %468, %472
  %473 = select i1 %cmp73, i32 -2050361100, i32 1281420981
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %474 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom76
  %475 = load i32, i32* %arrayidx77, align 4
  %476 = load i32, i32* %da, align 4
  %cmp78 = icmp sgt i32 %475, %476
  %477 = select i1 %cmp78, i32 1791485638, i32 -828829706
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %478 to i64
  %arrayidx82 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom81
  %479 = load i32, i32* %arrayidx82, align 4
  store i32 %479, i32* %da, align 4
  store i32 -828829706, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -224164566, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, -2124039253
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -2124039253
  %inc85 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 -316950103, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1681989318
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1681989318
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 652336340, i32 -2008939756
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %499 = load i32, i32* %da, align 4
  %cmp87 = icmp sle i32 %499, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1166055715, i32 -2008939756
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %514 = select i1 %cmp87.reload, i32 -1727260926, i32 2071339278
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 766726038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1781919732, i32 855165796
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %529 = load i32, i32* %da, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %529)
  store i32 0, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 643469972
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 643469972
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 920687201, i32 855165796
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -820404415, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -101179398
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -101179398
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1175725957, i32 70364720
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %len, align 4
  %562 = load i32, i32* %n, align 4
  %563 = sub i32 %561, -1396090546
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1396090546
  %sub93 = sub nsw i32 %561, %562
  %cmp94 = icmp sle i32 %560, %565
  store i1 %cmp94, i1* %cmp94.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1280908681
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1280908681
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1601713595, i32 70364720
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %593 = select i1 %cmp94.reload, i32 1083334938, i32 -1132461374
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %594 to i64
  %arrayidx98 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom97
  %595 = load i32, i32* %arrayidx98, align 4
  %596 = load i32, i32* %da, align 4
  %cmp99 = icmp eq i32 %595, %596
  %597 = select i1 %cmp99, i32 923136035, i32 -157700947
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %598 to i64
  %arrayidx103 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 @puts(i8* %arraydecay104)
  store i32 -157700947, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1879071634
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1879071634
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1322098403, i32 -226926412
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1508337781
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1508337781
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -197986594, i32 -226926412
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -103635227, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc108 = add nsw i32 %653, 1
  store i32 %657, i32* %j, align 4
  store i32 -820404415, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -2102279215
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -2102279215
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1689540360, i32 -403484125
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1545620791
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1545620791
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 137882863, i32 -403484125
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 766726038, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1328036659
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1328036659
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 2142932864, i32 112598024
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %715 = load i32, i32* %retval, align 4
  store i32 %715, i32* %.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 624430797, i32 112598024
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1038430631, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -428268555, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1747612825, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 512603625, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %len, align 4
  %733 = load i32, i32* %n, align 4
  %_ = shl i32 %732, %733
  %734 = sub i32 0, %733
  %735 = add i32 %732, %734
  %_124 = sub i32 %732, %733
  %gen = mul i32 %735, %733
  %_125 = shl i32 %732, %733
  %736 = sub i32 0, %733
  %737 = add i32 %732, %736
  %sub23alteredBB = sub nsw i32 %732, %733
  %cmp24alteredBB = icmp sle i32 %731, %737
  store i32 207914823, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 521651310, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, -823090996
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -823090996
  %_134 = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen135 = add i32 %741, 1
  %_136 = shl i32 %738, 1
  %746 = add i32 0, -728967009
  %747 = sub i32 %746, %738
  %748 = sub i32 %747, -728967009
  %_137 = sub i32 0, %738
  %749 = add i32 %748, 1166511474
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1166511474
  %gen138 = add i32 %748, 1
  %_139 = shl i32 %738, 1
  %_140 = shl i32 %738, 1
  %752 = sub i32 %738, 147982968
  %753 = add i32 %752, 1
  %754 = add i32 %753, 147982968
  %inc38alteredBB = add nsw i32 %738, 1
  store i32 %754, i32* %i, align 4
  store i32 -1171121629, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %755 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %756 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %756 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay56alteredBB) #3
  %cmp58alteredBB = icmp eq i32 %call57alteredBB, 0
  store i32 1367757384, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -459855005, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 811282424, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %da, align 4
  %cmp87alteredBB = icmp sle i32 %757, 1
  store i32 652336340, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %da, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %758)
  store i32 0, i32* %j, align 4
  store i32 -1781919732, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %len, align 4
  %761 = load i32, i32* %n, align 4
  %762 = add i32 %760, 1114024701
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1114024701
  %_165 = sub i32 %760, %761
  %gen166 = mul i32 %764, %761
  %_167 = shl i32 %760, %761
  %765 = add i32 0, -706707834
  %766 = sub i32 %765, %760
  %767 = sub i32 %766, -706707834
  %_168 = sub i32 0, %760
  %768 = sub i32 0, %767
  %769 = sub i32 0, %761
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen169 = add i32 %767, %761
  %_170 = shl i32 %760, %761
  %772 = sub i32 %760, 468023692
  %773 = sub i32 %772, %761
  %774 = add i32 %773, 468023692
  %sub93alteredBB = sub nsw i32 %760, %761
  %cmp94alteredBB = icmp sle i32 %759, %774
  store i32 1175725957, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1322098403, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1689540360, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %retval, align 4
  store i32 2142932864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %for.end109, %for.inc107, %originalBBpart2176, %originalBB174, %if.end106, %if.then101, %for.body96, %originalBBpart2172, %originalBB164, %for.cond92, %originalBBpart2162, %originalBB160, %if.else, %if.then89, %originalBBpart2158, %originalBB156, %for.end86, %for.inc84, %if.end83, %if.then80, %for.body75, %for.cond71, %for.end70, %for.inc68, %originalBBpart2154, %originalBB152, %for.end67, %for.inc65, %originalBBpart2150, %originalBB148, %if.end64, %if.then60, %originalBBpart2146, %originalBB144, %for.body50, %for.cond46, %for.body45, %for.cond41, %for.end39, %originalBBpart2142, %originalBB133, %for.inc37, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body26, %originalBBpart2127, %originalBB123, %for.cond22, %originalBBpart2121, %originalBB119, %while.end21, %while.end, %while.body11, %while.cond8, %originalBBpart2117, %originalBB115, %while.body, %while.cond, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
