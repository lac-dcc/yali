; ModuleID = 'source-C-CXX/22/104.c'
source_filename = "source-C-CXX/22/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %string = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1611528132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1611528132, label %for.cond
    i32 -1382151588, label %for.body
    i32 -39009920, label %if.then
    i32 -1367848757, label %if.else
    i32 -44378031, label %originalBB
    i32 538696166, label %originalBBpart2
    i32 -552938768, label %if.end
    i32 -288977998, label %for.inc
    i32 2030976929, label %originalBB62
    i32 -1332849284, label %originalBBpart269
    i32 -1450537145, label %for.end
    i32 172217695, label %for.cond4
    i32 1359359472, label %for.body7
    i32 1296877581, label %if.then13
    i32 -2014370262, label %if.else17
    i32 1336586671, label %originalBB71
    i32 -1308981923, label %originalBBpart282
    i32 -715660174, label %if.end19
    i32 -1071113647, label %for.inc20
    i32 1916068444, label %originalBB84
    i32 1740857863, label %originalBBpart292
    i32 1620307038, label %for.end21
    i32 1045617027, label %for.cond22
    i32 -179769141, label %originalBB94
    i32 1507232611, label %originalBBpart296
    i32 51904512, label %for.body25
    i32 -1930025925, label %for.cond29
    i32 -900866021, label %for.body32
    i32 -1698386603, label %for.inc37
    i32 -550323382, label %originalBB98
    i32 -1086324469, label %originalBBpart2103
    i32 231413518, label %for.end39
    i32 2098913577, label %originalBB105
    i32 -216381033, label %originalBBpart2118
    i32 520838261, label %for.inc45
    i32 442232927, label %originalBB120
    i32 -480183377, label %originalBBpart2129
    i32 302346751, label %for.end47
    i32 462122029, label %originalBB131
    i32 520362993, label %originalBBpart2139
    i32 1758120806, label %for.cond51
    i32 -1839920655, label %for.body54
    i32 43199958, label %for.inc59
    i32 328684984, label %for.end61
    i32 -1623766023, label %originalBBalteredBB
    i32 -1299271541, label %originalBB62alteredBB
    i32 -761644, label %originalBB71alteredBB
    i32 -1134759626, label %originalBB84alteredBB
    i32 -423217625, label %originalBB94alteredBB
    i32 181045204, label %originalBB98alteredBB
    i32 1466270178, label %originalBB105alteredBB
    i32 -264077663, label %originalBB120alteredBB
    i32 -1824987311, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -1382151588, i32 -1450537145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp1, i32 -39009920, i32 -1367848757
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, -893490330
  %8 = add i32 %7, 1
  %9 = add i32 %8, -893490330
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %n, align 4
  store i32 -552938768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 541931913
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 541931913
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -44378031, i32 -1623766023
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 230473808
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 230473808
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 538696166, i32 -1623766023
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1450537145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -288977998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -885551902
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -885551902
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2030976929, i32 -1299271541
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1576418904
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1576418904
  %inc3 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1332849284, i32 -1299271541
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1611528132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, 1383469689
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1383469689
  %sub = sub nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 172217695, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %89, 0
  %90 = select i1 %cmp5, i32 1359359472, i32 1620307038
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom8
  %92 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %92 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %93 = select i1 %cmp11, i32 1296877581, i32 -2014370262
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc16 = add nsw i32 %95, 1
  store i32 %97, i32* %arrayidx15, align 4
  store i32 -715660174, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1189045125
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1189045125
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1336586671, i32 -761644
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc18 = add nsw i32 %125, 1
  store i32 %129, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1308981923, i32 -761644
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -715660174, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1071113647, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1121001954
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1121001954
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1916068444, i32 -1134759626
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %dec = add nsw i32 %183, -1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1740857863, i32 -1134759626
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 172217695, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1045617027, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -179769141, i32 -423217625
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %228, %229
  store i1 %cmp23, i1* %cmp23.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1507232611, i32 -423217625
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 51904512, i32 302346751
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %248 = sub i32 %245, -1261279392
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1261279392
  %sub28 = sub nsw i32 %245, %247
  store i32 %250, i32* %i, align 4
  store i32 -1930025925, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %251, %252
  %253 = select i1 %cmp30, i32 -900866021, i32 231413518
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom33
  %255 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %255 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -1698386603, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 187332526
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 187332526
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -550323382, i32 181045204
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc38 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -679358561
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -679358561
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1086324469, i32 181045204
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1930025925, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2098913577, i32 1466270178
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %319 = load i32, i32* %arrayidx41, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %317, %320
  %sub42 = sub nsw i32 %317, %319
  %322 = add i32 %321, -68117933
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -68117933
  %sub43 = sub nsw i32 %321, 1
  store i32 %324, i32* %n, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1626655104
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1626655104
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -216381033, i32 1466270178
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 520838261, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 442232927, i32 -264077663
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 215161194
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 215161194
  %inc46 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -480183377, i32 -264077663
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1045617027, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 462122029, i32 -1824987311
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %411 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %412 = load i32, i32* %arrayidx49, align 4
  %413 = add i32 %410, 1887519300
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1887519300
  %sub50 = sub nsw i32 %410, %412
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2134588575
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2134588575
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 520362993, i32 -1824987311
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1758120806, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %443, %444
  %445 = select i1 %cmp52, i32 -1839920655, i32 328684984
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %446 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom55
  %447 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %447 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  store i32 43199958, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -955071260
  %450 = add i32 %449, 1
  %451 = add i32 %450, -955071260
  %inc60 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 1758120806, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -44378031, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, -1249178084
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -1249178084
  %_ = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen = add i32 %455, 1
  %_63 = shl i32 %452, 1
  %460 = add i32 %452, 2019536114
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2019536114
  %_64 = sub i32 %452, 1
  %gen65 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %452, %463
  %_66 = sub i32 %452, 1
  %gen67 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %452, %465
  %inc3alteredBB = add nsw i32 %452, 1
  store i32 %466, i32* %i, align 4
  store i32 2030976929, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, -1798493437
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1798493437
  %_72 = sub i32 %467, 1
  %gen73 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_74 = sub i32 %467, 1
  %gen75 = mul i32 %472, 1
  %_76 = shl i32 %467, 1
  %473 = sub i32 %467, 1516198295
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1516198295
  %_77 = sub i32 %467, 1
  %gen78 = mul i32 %475, 1
  %476 = sub i32 0, %467
  %477 = add i32 0, %476
  %_79 = sub i32 0, %467
  %478 = add i32 %477, 657832258
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 657832258
  %gen80 = add i32 %477, 1
  %481 = sub i32 %467, -2076676116
  %482 = add i32 %481, 1
  %483 = add i32 %482, -2076676116
  %inc18alteredBB = add nsw i32 %467, 1
  store i32 %483, i32* %k, align 4
  store i32 1336586671, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %_85 = sub i32 %484, -1
  %gen86 = mul i32 %486, -1
  %487 = sub i32 0, %484
  %488 = add i32 0, %487
  %_87 = sub i32 0, %484
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %gen88 = add i32 %488, -1
  %491 = sub i32 %484, -44874559
  %492 = sub i32 %491, -1
  %493 = add i32 %492, -44874559
  %_89 = sub i32 %484, -1
  %gen90 = mul i32 %493, -1
  %494 = sub i32 0, %484
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %decalteredBB = add nsw i32 %484, -1
  store i32 %497, i32* %i, align 4
  store i32 1916068444, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp slt i32 %498, %499
  store i32 -179769141, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_99 = shl i32 %500, 1
  %501 = sub i32 %500, -542581161
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -542581161
  %_100 = sub i32 %500, 1
  %gen101 = mul i32 %503, 1
  %504 = sub i32 %500, -1034765541
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1034765541
  %inc38alteredBB = add nsw i32 %500, 1
  store i32 %506, i32* %i, align 4
  store i32 -550323382, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %508 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %509 = load i32, i32* %arrayidx41alteredBB, align 4
  %510 = add i32 0, 1612197112
  %511 = sub i32 %510, %507
  %512 = sub i32 %511, 1612197112
  %_106 = sub i32 0, %507
  %513 = sub i32 %512, 1940025815
  %514 = add i32 %513, %509
  %515 = add i32 %514, 1940025815
  %gen107 = add i32 %512, %509
  %516 = add i32 0, 1065575485
  %517 = sub i32 %516, %507
  %518 = sub i32 %517, 1065575485
  %_108 = sub i32 0, %507
  %519 = sub i32 %518, 380078459
  %520 = add i32 %519, %509
  %521 = add i32 %520, 380078459
  %gen109 = add i32 %518, %509
  %522 = sub i32 0, %507
  %523 = add i32 0, %522
  %_110 = sub i32 0, %507
  %524 = sub i32 0, %509
  %525 = sub i32 %523, %524
  %gen111 = add i32 %523, %509
  %_112 = shl i32 %507, %509
  %526 = sub i32 %507, 511395561
  %527 = sub i32 %526, %509
  %528 = add i32 %527, 511395561
  %_113 = sub i32 %507, %509
  %gen114 = mul i32 %528, %509
  %_115 = shl i32 %507, %509
  %529 = sub i32 0, %509
  %530 = add i32 %507, %529
  %sub42alteredBB = sub nsw i32 %507, %509
  %_116 = shl i32 %530, 1
  %531 = add i32 %530, -2054626506
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -2054626506
  %sub43alteredBB = sub nsw i32 %530, 1
  store i32 %533, i32* %n, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2098913577, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = add i32 %534, 386991444
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 386991444
  %_121 = sub i32 %534, 1
  %gen122 = mul i32 %537, 1
  %_123 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_124 = sub i32 0, %534
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen125 = add i32 %539, 1
  %542 = add i32 %534, -1150918953
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1150918953
  %_126 = sub i32 %534, 1
  %gen127 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %534, %545
  %inc46alteredBB = add nsw i32 %534, 1
  store i32 %546, i32* %j, align 4
  store i32 442232927, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %548 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %549 = load i32, i32* %arrayidx49alteredBB, align 4
  %_132 = shl i32 %547, %549
  %550 = sub i32 %547, -264967180
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -264967180
  %_133 = sub i32 %547, %549
  %gen134 = mul i32 %552, %549
  %553 = sub i32 0, 1795197452
  %554 = sub i32 %553, %547
  %555 = add i32 %554, 1795197452
  %_135 = sub i32 0, %547
  %556 = sub i32 0, %555
  %557 = sub i32 0, %549
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen136 = add i32 %555, %549
  %_137 = shl i32 %547, %549
  %560 = add i32 %547, 1943858624
  %561 = sub i32 %560, %549
  %562 = sub i32 %561, 1943858624
  %sub50alteredBB = sub nsw i32 %547, %549
  store i32 %562, i32* %i, align 4
  store i32 462122029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.body54, %for.cond51, %originalBBpart2139, %originalBB131, %for.end47, %originalBBpart2129, %originalBB120, %for.inc45, %originalBBpart2118, %originalBB105, %for.end39, %originalBBpart2103, %originalBB98, %for.inc37, %for.body32, %for.cond29, %for.body25, %originalBBpart296, %originalBB94, %for.cond22, %for.end21, %originalBBpart292, %originalBB84, %for.inc20, %if.end19, %originalBBpart282, %originalBB71, %if.else17, %if.then13, %for.body7, %for.cond4, %for.end, %originalBBpart269, %originalBB62, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
