; ModuleID = 'source-C-CXX/32/1241.c'
source_filename = "source-C-CXX/32/1241.c"
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
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %mulian = alloca [257 x i8], align 16
  %zilian = alloca [1000 x [257 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 274955423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 274955423, label %for.cond
    i32 1961858731, label %originalBB
    i32 -952501786, label %originalBBpart2
    i32 481033056, label %for.body
    i32 -933128194, label %for.cond2
    i32 1152727083, label %originalBB61
    i32 486351249, label %originalBBpart263
    i32 1879292652, label %for.body5
    i32 -1976868035, label %if.then
    i32 -494397976, label %if.else
    i32 -452180761, label %originalBB65
    i32 1220759550, label %originalBBpart267
    i32 -637559730, label %if.then20
    i32 -410364052, label %if.else25
    i32 1795055864, label %originalBB69
    i32 -2067209689, label %originalBBpart271
    i32 1285872225, label %if.then31
    i32 -273923868, label %if.else36
    i32 238908935, label %if.end
    i32 -1374670215, label %if.end41
    i32 1219361393, label %if.end42
    i32 626077484, label %for.inc
    i32 -467354492, label %for.end
    i32 482164689, label %for.inc47
    i32 1552259204, label %originalBB73
    i32 -1856703285, label %originalBBpart287
    i32 598521188, label %for.end49
    i32 1375993922, label %for.cond50
    i32 -1252602857, label %originalBB89
    i32 589419417, label %originalBBpart291
    i32 1044469767, label %for.body53
    i32 -588436477, label %for.inc58
    i32 327765873, label %for.end60
    i32 1403197304, label %originalBBalteredBB
    i32 439076902, label %originalBB61alteredBB
    i32 1634638883, label %originalBB65alteredBB
    i32 -1627927741, label %originalBB69alteredBB
    i32 -1754495508, label %originalBB73alteredBB
    i32 1426626568, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1961858731, i32 1403197304
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -434391778
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -434391778
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -952501786, i32 1403197304
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 481033056, i32 598521188
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -933128194, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1152727083, i32 439076902
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1320484111
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1320484111
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 486351249, i32 439076902
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 1879292652, i32 -467354492
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i64 0, i64 %idxprom6
  %77 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %78 = select i1 %cmp9, i32 -1976868035, i32 -494397976
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %zilian, i64 0, i64 %idxprom11
  %80 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  store i32 1219361393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -452180761, i32 1634638883
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 342169836
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 342169836
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1220759550, i32 1634638883
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %124 = select i1 %cmp18.reload, i32 -637559730, i32 -410364052
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %zilian, i64 0, i64 %idxprom21
  %126 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  store i32 -1374670215, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1795055864, i32 -1627927741
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i64 0, i64 %idxprom26
  %154 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %154 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -552033625
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -552033625
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2067209689, i32 -1627927741
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %182 = select i1 %cmp29.reload, i32 1285872225, i32 -273923868
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %zilian, i64 0, i64 %idxprom32
  %184 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 238908935, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %zilian, i64 0, i64 %idxprom37
  %186 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 71, i8* %arrayidx40, align 1
  store i32 238908935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1374670215, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1219361393, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 626077484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 -933128194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %zilian, i64 0, i64 %idxprom43
  %193 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %193 to i64
  %arrayidx46 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 482164689, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1552259204, i32 -1754495508
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1115449203
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1115449203
  %inc48 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
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
  %249 = select i1 %247, i32 -1856703285, i32 -1754495508
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 274955423, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1375993922, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1252602857, i32 1426626568
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %276, %277
  store i1 %cmp51, i1* %cmp51.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 589419417, i32 1426626568
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %304 = select i1 %cmp51.reload, i32 1044469767, i32 327765873
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %zilian, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  store i32 -588436477, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, -1100518294
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1100518294
  %inc59 = add nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  store i32 1375993922, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 1961858731, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i64 0, i64 %idxpromalteredBB
  %313 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %313 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1152727083, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %314 to i64
  %arrayidx16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i64 0, i64 %idxprom15alteredBB
  %315 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %315 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 84
  store i32 -452180761, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %316 to i64
  %arrayidx27alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %mulian, i64 0, i64 %idxprom26alteredBB
  %317 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %317 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 71
  store i32 1795055864, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %318, 1
  %319 = add i32 %318, -654764013
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -654764013
  %_74 = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %318, %322
  %_75 = sub i32 %318, 1
  %gen76 = mul i32 %323, 1
  %_77 = shl i32 %318, 1
  %_78 = shl i32 %318, 1
  %_79 = shl i32 %318, 1
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %_80 = sub i32 0, %318
  %326 = sub i32 %325, 1773205873
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1773205873
  %gen81 = add i32 %325, 1
  %329 = sub i32 0, %318
  %330 = add i32 0, %329
  %_82 = sub i32 0, %318
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen83 = add i32 %330, 1
  %333 = sub i32 %318, -1565758118
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1565758118
  %_84 = sub i32 %318, 1
  %gen85 = mul i32 %335, 1
  %336 = sub i32 %318, 1294597999
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1294597999
  %inc48alteredBB = add nsw i32 %318, 1
  store i32 %338, i32* %i, align 4
  store i32 1552259204, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %339, %340
  store i32 -1252602857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body53, %originalBBpart291, %originalBB89, %for.cond50, %for.end49, %originalBBpart287, %originalBB73, %for.inc47, %for.end, %for.inc, %if.end42, %if.end41, %if.end, %if.else36, %if.then31, %originalBBpart271, %originalBB69, %if.else25, %if.then20, %originalBBpart267, %originalBB65, %if.else, %if.then, %for.body5, %originalBBpart263, %originalBB61, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
