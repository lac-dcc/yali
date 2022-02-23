; ModuleID = 'source-C-CXX/56/2742.c'
source_filename = "source-C-CXX/56/2742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [50 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2006454919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2006454919, label %for.cond
    i32 -189229458, label %for.body
    i32 -1006931137, label %for.inc
    i32 -1169131832, label %for.end
    i32 662868562, label %for.cond2
    i32 -1908563995, label %for.body4
    i32 460577570, label %originalBB
    i32 1083395115, label %originalBBpart2
    i32 -1905155004, label %if.then
    i32 -2108288806, label %if.else
    i32 -2010871199, label %if.then29
    i32 -87237093, label %originalBB65
    i32 379155786, label %originalBBpart273
    i32 2121480747, label %if.else35
    i32 1653360172, label %originalBB75
    i32 -635894128, label %originalBBpart282
    i32 -1800198899, label %if.then44
    i32 -1367502628, label %originalBB84
    i32 57053180, label %originalBBpart291
    i32 -1867788776, label %if.end
    i32 1873572603, label %originalBB93
    i32 1914111999, label %originalBBpart295
    i32 -1226548150, label %if.end50
    i32 -1944420543, label %originalBB97
    i32 1943994602, label %originalBBpart299
    i32 130696726, label %if.end51
    i32 387059938, label %originalBB101
    i32 -1306261209, label %originalBBpart2103
    i32 -546079066, label %for.inc56
    i32 -1272806067, label %for.end58
    i32 -60170884, label %originalBBalteredBB
    i32 19647437, label %originalBB65alteredBB
    i32 -441304777, label %originalBB75alteredBB
    i32 -1630045762, label %originalBB84alteredBB
    i32 1111458308, label %originalBB93alteredBB
    i32 -479671330, label %originalBB97alteredBB
    i32 -1569627602, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -189229458, i32 -1169131832
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1006931137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -146307036
  %6 = add i32 %5, 1
  %7 = add i32 %6, -146307036
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2006454919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 662868562, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1908563995, i32 -1272806067
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 478803575
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 478803575
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 460577570, i32 -60170884
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom9
  %40 = load i32, i32* %len, align 4
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 2
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %43 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  store i1 %cmp14, i1* %cmp14.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1083395115, i32 -60170884
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %70 = select i1 %cmp14.reload, i32 -1905155004, i32 -2108288806
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom16
  %72 = load i32, i32* %len, align 4
  %73 = sub i32 %72, -1297179781
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -1297179781
  %sub18 = sub nsw i32 %72, 2
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 130696726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom21
  %77 = load i32, i32* %len, align 4
  %78 = add i32 %77, 1773872719
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, 1773872719
  %sub23 = sub nsw i32 %77, 2
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %81 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %82 = select i1 %cmp27, i32 -2010871199, i32 2121480747
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -87237093, i32 19647437
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom30
  %98 = load i32, i32* %len, align 4
  %99 = sub i32 %98, -1711794322
  %100 = sub i32 %99, 2
  %101 = add i32 %100, -1711794322
  %sub32 = sub nsw i32 %98, 2
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 379155786, i32 19647437
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1226548150, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
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
  %141 = select i1 %139, i32 1653360172, i32 -441304777
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom36
  %143 = load i32, i32* %len, align 4
  %144 = sub i32 %143, -681387874
  %145 = sub i32 %144, 2
  %146 = add i32 %145, -681387874
  %sub38 = sub nsw i32 %143, 2
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %147 to i32
  %cmp42 = icmp eq i32 %conv41, 110
  store i1 %cmp42, i1* %cmp42.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1564797517
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1564797517
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -635894128, i32 -441304777
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %175 = select i1 %cmp42.reload, i32 -1800198899, i32 -1867788776
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1923053643
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1923053643
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1367502628, i32 -1630045762
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom45
  %192 = load i32, i32* %len, align 4
  %193 = sub i32 %192, 252054405
  %194 = sub i32 %193, 3
  %195 = add i32 %194, 252054405
  %sub47 = sub nsw i32 %192, 3
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 390691564
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 390691564
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 57053180, i32 -1630045762
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1867788776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1873572603, i32 1111458308
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1914111999, i32 1111458308
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1226548150, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1944420543, i32 -479671330
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 501297016
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 501297016
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1943994602, i32 -479671330
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 130696726, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1752159931
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1752159931
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 387059938, i32 -1569627602
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1306261209, i32 -1569627602
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -546079066, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc57 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 662868562, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %313 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %314 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %315 = load i32, i32* %len, align 4
  %_ = shl i32 %315, 2
  %316 = add i32 0, 1556335007
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1556335007
  %_59 = sub i32 0, %315
  %319 = sub i32 %318, -1427925003
  %320 = add i32 %319, 2
  %321 = add i32 %320, -1427925003
  %gen = add i32 %318, 2
  %_60 = shl i32 %315, 2
  %322 = sub i32 0, 2
  %323 = add i32 %315, %322
  %_61 = sub i32 %315, 2
  %gen62 = mul i32 %323, 2
  %324 = add i32 %315, -16608432
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, -16608432
  %_63 = sub i32 %315, 2
  %gen64 = mul i32 %326, 2
  %327 = sub i32 %315, 438402744
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 438402744
  %subalteredBB = sub nsw i32 %315, 2
  %idxprom11alteredBB = sext i32 %329 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %330 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %330 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 101
  store i32 460577570, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %331 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom30alteredBB
  %332 = load i32, i32* %len, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_66 = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen67 = add i32 %334, 2
  %339 = sub i32 0, 1933421629
  %340 = sub i32 %339, %332
  %341 = add i32 %340, 1933421629
  %_68 = sub i32 0, %332
  %342 = sub i32 %341, 685376827
  %343 = add i32 %342, 2
  %344 = add i32 %343, 685376827
  %gen69 = add i32 %341, 2
  %345 = add i32 %332, -61396462
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, -61396462
  %_70 = sub i32 %332, 2
  %gen71 = mul i32 %347, 2
  %348 = sub i32 %332, -1235965085
  %349 = sub i32 %348, 2
  %350 = add i32 %349, -1235965085
  %sub32alteredBB = sub nsw i32 %332, 2
  %idxprom33alteredBB = sext i32 %350 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  store i32 -87237093, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %351 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %352 = load i32, i32* %len, align 4
  %353 = add i32 0, 1346981489
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1346981489
  %_76 = sub i32 0, %352
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %gen77 = add i32 %355, 2
  %358 = sub i32 0, 2
  %359 = add i32 %352, %358
  %_78 = sub i32 %352, 2
  %gen79 = mul i32 %359, 2
  %_80 = shl i32 %352, 2
  %360 = sub i32 0, 2
  %361 = add i32 %352, %360
  %sub38alteredBB = sub nsw i32 %352, 2
  %idxprom39alteredBB = sext i32 %361 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %362 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %362 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 110
  store i32 1653360172, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %363 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom45alteredBB
  %364 = load i32, i32* %len, align 4
  %_85 = shl i32 %364, 3
  %365 = sub i32 %364, 753686373
  %366 = sub i32 %365, 3
  %367 = add i32 %366, 753686373
  %_86 = sub i32 %364, 3
  %gen87 = mul i32 %367, 3
  %368 = add i32 %364, -1236103261
  %369 = sub i32 %368, 3
  %370 = sub i32 %369, -1236103261
  %_88 = sub i32 %364, 3
  %gen89 = mul i32 %370, 3
  %371 = add i32 %364, 1826317748
  %372 = sub i32 %371, 3
  %373 = sub i32 %372, 1826317748
  %sub47alteredBB = sub nsw i32 %364, 3
  %idxprom48alteredBB = sext i32 %373 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  store i32 -1367502628, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1873572603, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1944420543, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %374 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 387059938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2103, %originalBB101, %if.end51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB84, %if.then44, %originalBBpart282, %originalBB75, %if.else35, %originalBBpart273, %originalBB65, %if.then29, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
