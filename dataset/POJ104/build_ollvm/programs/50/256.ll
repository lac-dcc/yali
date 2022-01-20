; ModuleID = 'source-C-CXX/50/256.c'
source_filename = "source-C-CXX/50/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca [600 x i32], align 16
  %s = alloca [600 x i8], align 16
  %w = alloca [600 x [5 x i8]], align 16
  %flag = alloca i32, align 4
  %ss = alloca [5 x i8], align 1
  %flag65 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1644954847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1644954847, label %while.cond
    i32 -1968648398, label %while.body
    i32 915352093, label %originalBB
    i32 -1191909644, label %originalBBpart2
    i32 -2007436842, label %for.cond
    i32 -1338373945, label %originalBB92
    i32 1596238021, label %originalBBpart2103
    i32 -1381710568, label %for.body
    i32 1671683890, label %originalBB105
    i32 1037308664, label %originalBBpart2114
    i32 308132310, label %for.inc
    i32 -731280462, label %for.end
    i32 -1191730414, label %for.cond13
    i32 -1517586780, label %originalBB116
    i32 38122558, label %originalBBpart2118
    i32 191037931, label %for.body16
    i32 -92861659, label %if.then
    i32 -196474806, label %originalBB120
    i32 1178992427, label %originalBBpart2122
    i32 1133694317, label %if.end
    i32 1792443614, label %originalBB124
    i32 1603898254, label %originalBBpart2126
    i32 -1331117438, label %for.inc24
    i32 1735058035, label %originalBB128
    i32 285163414, label %originalBBpart2137
    i32 1795328892, label %for.end26
    i32 1958272797, label %if.then29
    i32 -927167158, label %if.end34
    i32 -1487281145, label %while.end
    i32 -1504523484, label %originalBB139
    i32 -803674524, label %originalBBpart2141
    i32 -390596815, label %for.cond46
    i32 2043349022, label %originalBB143
    i32 -329022073, label %originalBBpart2145
    i32 -194992445, label %for.body49
    i32 1566546576, label %if.then54
    i32 -1791973583, label %if.end57
    i32 -1349998781, label %for.inc58
    i32 811073069, label %for.end60
    i32 1131209870, label %if.then63
    i32 1461080999, label %if.else
    i32 1205392479, label %for.cond67
    i32 1054746740, label %originalBB147
    i32 -601158189, label %originalBBpart2149
    i32 -730916343, label %for.body70
    i32 714950216, label %if.then75
    i32 78513052, label %originalBB151
    i32 -1990116956, label %originalBBpart2153
    i32 2026082518, label %if.then78
    i32 1595679961, label %if.end80
    i32 -1437621169, label %if.then85
    i32 -1913424289, label %if.end86
    i32 260348586, label %if.end87
    i32 118628011, label %for.inc88
    i32 -862465911, label %for.end90
    i32 -1632549813, label %if.end91
    i32 801092191, label %originalBB155
    i32 -2086115016, label %originalBBpart2157
    i32 217055559, label %originalBBalteredBB
    i32 250644296, label %originalBB92alteredBB
    i32 93063765, label %originalBB105alteredBB
    i32 -301865203, label %originalBB116alteredBB
    i32 213440753, label %originalBB120alteredBB
    i32 -135889969, label %originalBB124alteredBB
    i32 -667778079, label %originalBB128alteredBB
    i32 -2024601458, label %originalBB139alteredBB
    i32 -1151897772, label %originalBB143alteredBB
    i32 1818251559, label %originalBB147alteredBB
    i32 -1672850529, label %originalBB151alteredBB
    i32 913122977, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, 1958108471
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 1958108471
  %sub = sub nsw i32 %2, %3
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %1, %8
  %9 = select i1 %cmp, i32 -1968648398, i32 -1487281145
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1273792466
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1273792466
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 915352093, i32 217055559
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  %25 = load i32, i32* %i, align 4
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1188779954
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1188779954
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1191909644, i32 217055559
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007436842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 160789288
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 160789288
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
  %67 = select i1 %65, i32 -1338373945, i32 250644296
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add5 = add nsw i32 %69, %70
  %cmp6 = icmp slt i32 %68, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1596238021, i32 250644296
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -1381710568, i32 -731280462
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1389802790
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1389802790
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1671683890, i32 93063765
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub8 = sub nsw i32 %107, %108
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i64 0, i64 %idxprom9
  store i8 %106, i8* %arrayidx10, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1037308664, i32 93063765
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 308132310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 -2007436842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 0, i32* %j, align 4
  store i32 -1191730414, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1517586780, i32 -301865203
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %169, %170
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 38122558, i32 -301865203
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 191037931, i32 1795328892
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %w, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #5
  %cmp22 = icmp eq i32 %call21, 0
  %187 = select i1 %cmp22, i32 -92861659, i32 1133694317
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -196474806, i32 213440753
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  store i32 %214, i32* %flag, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1141955314
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1141955314
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1178992427, i32 213440753
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1795328892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1748816730
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1748816730
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
  %268 = select i1 %266, i32 1792443614, i32 -135889969
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -952715840
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -952715840
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1603898254, i32 -135889969
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1331117438, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1646157227
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1646157227
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1735058035, i32 -667778079
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc25 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 285163414, i32 -667778079
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1191730414, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %318 = load i32, i32* %flag, align 4
  %cmp27 = icmp ne i32 %318, -1
  %319 = select i1 %cmp27, i32 1958272797, i32 -927167158
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %320 = load i32, i32* %flag, align 4
  %idxprom30 = sext i32 %320 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom30
  %321 = load i32, i32* %arrayidx31, align 4
  %322 = add i32 %321, 272550374
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 272550374
  %inc32 = add nsw i32 %321, 1
  store i32 %324, i32* %arrayidx31, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc33 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 -1644954847, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %330 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %330 to i64
  %arrayidx36 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %w, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #6
  %331 = load i32, i32* %t, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc40 = add nsw i32 %331, 1
  store i32 %333, i32* %t, align 4
  %334 = load i32, i32* %t, align 4
  %335 = add i32 %334, -715906638
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -715906638
  %sub41 = sub nsw i32 %334, 1
  %idxprom42 = sext i32 %337 to i64
  %arrayidx43 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom42
  %338 = load i32, i32* %arrayidx43, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc44 = add nsw i32 %338, 1
  store i32 %340, i32* %arrayidx43, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc45 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  store i32 -1644954847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1737791876
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1737791876
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1504523484, i32 -2024601458
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -803674524, i32 -2024601458
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -390596815, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 765005993
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 765005993
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2043349022, i32 -1151897772
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %t, align 4
  %cmp47 = icmp slt i32 %402, %403
  store i1 %cmp47, i1* %cmp47.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -329022073, i32 -1151897772
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %430 = select i1 %cmp47.reload, i32 -194992445, i32 811073069
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %431 to i64
  %arrayidx51 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom50
  %432 = load i32, i32* %arrayidx51, align 4
  %433 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp52, i32 1566546576, i32 -1791973583
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %435 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom55
  %436 = load i32, i32* %arrayidx56, align 4
  store i32 %436, i32* %max, align 4
  store i32 -1791973583, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1349998781, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc59 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 -390596815, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %440 = load i32, i32* %max, align 4
  %cmp61 = icmp sle i32 %440, 1
  %441 = select i1 %cmp61, i32 1131209870, i32 1461080999
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1632549813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag65, align 4
  %442 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %442)
  store i32 0, i32* %i, align 4
  store i32 1205392479, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1054746740, i32 1818251559
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %t, align 4
  %cmp68 = icmp slt i32 %457, %458
  store i1 %cmp68, i1* %cmp68.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -601158189, i32 1818251559
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %485 = select i1 %cmp68.reload, i32 -730916343, i32 -862465911
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %486 to i64
  %arrayidx72 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom71
  %487 = load i32, i32* %arrayidx72, align 4
  %488 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %487, %488
  %489 = select i1 %cmp73, i32 714950216, i32 260348586
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 440664098
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 440664098
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 78513052, i32 -1672850529
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %505 = load i32, i32* %flag65, align 4
  %cmp76 = icmp eq i32 %505, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1074897571
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1074897571
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1990116956, i32 -1672850529
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %533 = select i1 %cmp76.reload, i32 2026082518, i32 1595679961
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1595679961, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %534 to i64
  %arrayidx82 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %w, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  %535 = load i32, i32* %flag65, align 4
  %tobool = icmp ne i32 %535, 0
  %536 = select i1 %tobool, i32 -1437621169, i32 -1913424289
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %flag65, align 4
  store i32 -1913424289, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 260348586, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 118628011, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -1851787674
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1851787674
  %inc89 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  store i32 1205392479, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1632549813, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 323548464
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 323548464
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 801092191, i32 913122977
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 520719499
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 520719499
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2086115016, i32 913122977
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  %583 = load i32, i32* %i, align 4
  store i32 %583, i32* %j, align 4
  store i32 915352093, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %587 = add i32 %585, -2050076994
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -2050076994
  %_ = sub i32 %585, %586
  %gen = mul i32 %589, %586
  %590 = add i32 0, 1234374501
  %591 = sub i32 %590, %585
  %592 = sub i32 %591, 1234374501
  %_93 = sub i32 0, %585
  %593 = add i32 %592, -1725915679
  %594 = add i32 %593, %586
  %595 = sub i32 %594, -1725915679
  %gen94 = add i32 %592, %586
  %596 = sub i32 0, %585
  %597 = add i32 0, %596
  %_95 = sub i32 0, %585
  %598 = sub i32 0, %597
  %599 = sub i32 0, %586
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen96 = add i32 %597, %586
  %602 = add i32 %585, 810075967
  %603 = sub i32 %602, %586
  %604 = sub i32 %603, 810075967
  %_97 = sub i32 %585, %586
  %gen98 = mul i32 %604, %586
  %_99 = shl i32 %585, %586
  %605 = add i32 0, 2076020348
  %606 = sub i32 %605, %585
  %607 = sub i32 %606, 2076020348
  %_100 = sub i32 0, %585
  %608 = sub i32 %607, -181198267
  %609 = add i32 %608, %586
  %610 = add i32 %609, -181198267
  %gen101 = add i32 %607, %586
  %611 = sub i32 %585, 1556740142
  %612 = add i32 %611, %586
  %613 = add i32 %612, 1556740142
  %add5alteredBB = add nsw i32 %585, %586
  %cmp6alteredBB = icmp slt i32 %584, %613
  store i32 -1338373945, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %615 = load i8, i8* %arrayidxalteredBB, align 1
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %_106 = sub i32 %616, %617
  %gen107 = mul i32 %619, %617
  %620 = add i32 %616, 646306649
  %621 = sub i32 %620, %617
  %622 = sub i32 %621, 646306649
  %_108 = sub i32 %616, %617
  %gen109 = mul i32 %622, %617
  %_110 = shl i32 %616, %617
  %_111 = shl i32 %616, %617
  %_112 = shl i32 %616, %617
  %623 = sub i32 0, %617
  %624 = add i32 %616, %623
  %sub8alteredBB = sub nsw i32 %616, %617
  %idxprom9alteredBB = sext i32 %624 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i64 0, i64 %idxprom9alteredBB
  store i8 %615, i8* %arrayidx10alteredBB, align 1
  store i32 1671683890, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp slt i32 %625, %626
  store i32 -1517586780, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  store i32 %627, i32* %flag, align 4
  store i32 -196474806, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1792443614, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %_129 = shl i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_130 = sub i32 %628, 1
  %gen131 = mul i32 %630, 1
  %631 = add i32 %628, -1470426723
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1470426723
  %_132 = sub i32 %628, 1
  %gen133 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %628, %634
  %_134 = sub i32 %628, 1
  %gen135 = mul i32 %635, 1
  %636 = add i32 %628, 23845252
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 23845252
  %inc25alteredBB = add nsw i32 %628, 1
  store i32 %638, i32* %j, align 4
  store i32 1735058035, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1504523484, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %t, align 4
  %cmp47alteredBB = icmp slt i32 %639, %640
  store i32 2043349022, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %t, align 4
  %cmp68alteredBB = icmp slt i32 %641, %642
  store i32 1054746740, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %flag65, align 4
  %cmp76alteredBB = icmp eq i32 %643, 0
  store i32 78513052, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 801092191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB155, %if.end91, %for.end90, %for.inc88, %if.end87, %if.end86, %if.then85, %if.end80, %if.then78, %originalBBpart2153, %originalBB151, %if.then75, %for.body70, %originalBBpart2149, %originalBB147, %for.cond67, %if.else, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %originalBBpart2145, %originalBB143, %for.cond46, %originalBBpart2141, %originalBB139, %while.end, %if.end34, %if.then29, %for.end26, %originalBBpart2137, %originalBB128, %for.inc24, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.body16, %originalBBpart2118, %originalBB116, %for.cond13, %for.end, %for.inc, %originalBBpart2114, %originalBB105, %for.body, %originalBBpart2103, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
