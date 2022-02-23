; ModuleID = 'source-C-CXX/19/475.c'
source_filename = "source-C-CXX/19/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x [10 x i8]], align 16
  %substr = alloca [100 x [3 x i8]], align 16
  %s = alloca i8, align 1
  %str1 = alloca [100 x [30 x i8]], align 16
  %str2 = alloca [100 x [10 x i8]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast [100 x [30 x i8]]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [100 x [10 x i8]]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1139044057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1139044057, label %while.cond
    i32 1202320967, label %originalBB
    i32 -1392057531, label %originalBBpart2
    i32 1308752816, label %while.body
    i32 -1265854852, label %for.cond
    i32 -1735213771, label %originalBB76
    i32 -2011175108, label %originalBBpart278
    i32 211903582, label %for.body
    i32 1545083318, label %if.then
    i32 1904552258, label %originalBB80
    i32 -1498383705, label %originalBBpart282
    i32 1142752452, label %if.end
    i32 1432020912, label %for.inc
    i32 1462298771, label %originalBB84
    i32 -1069332993, label %originalBBpart289
    i32 -799233121, label %for.end
    i32 -687295202, label %for.cond25
    i32 -1909375691, label %originalBB91
    i32 816971698, label %originalBBpart293
    i32 -757089301, label %for.body28
    i32 -618830854, label %originalBB95
    i32 1939498506, label %originalBBpart297
    i32 828935685, label %for.inc37
    i32 -427705137, label %originalBB99
    i32 -806473168, label %originalBBpart2119
    i32 2107180775, label %for.end40
    i32 796236412, label %for.cond41
    i32 1443068350, label %for.body44
    i32 -811754901, label %for.inc53
    i32 1684197008, label %for.end56
    i32 155334039, label %while.end
    i32 1930153186, label %originalBBalteredBB
    i32 -783496942, label %originalBB76alteredBB
    i32 438486084, label %originalBB80alteredBB
    i32 -706321747, label %originalBB84alteredBB
    i32 1137537485, label %originalBB91alteredBB
    i32 -1884675607, label %originalBB95alteredBB
    i32 644137932, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1202320967, i32 1930153186
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2038992180
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2038992180
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1392057531, i32 1930153186
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1308752816, i32 155334039
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %n, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %60 = load i8, i8* %arrayidx10, align 2
  store i8 %60, i8* %s, align 1
  store i32 1, i32* %j, align 4
  store i32 -1265854852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1735213771, i32 -783496942
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %75, %76
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1414992830
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1414992830
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2011175108, i32 -783496942
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 211903582, i32 -799233121
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom13
  %106 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %107 to i32
  %108 = load i8, i8* %s, align 1
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp sgt i32 %conv17, %conv18
  %109 = select i1 %cmp19, i32 1545083318, i32 1142752452
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1904552258, i32 438486084
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom21
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  store i8 %126, i8* %s, align 1
  %127 = load i32, i32* %j, align 4
  store i32 %127, i32* %b, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 429324170
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 429324170
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1498383705, i32 438486084
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1142752452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432020912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -393019531
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -393019531
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1462298771, i32 -706321747
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1069332993, i32 -706321747
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1265854852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -687295202, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1460737179
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1460737179
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1909375691, i32 1137537485
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = load i32, i32* %b, align 4
  %cmp26 = icmp sle i32 %204, %205
  store i1 %cmp26, i1* %cmp26.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 816971698, i32 1137537485
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 -757089301, i32 2107180775
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -618830854, i32 -1884675607
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom29
  %236 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %237 = load i8, i8* %arrayidx32, align 1
  %238 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom33
  %239 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %237, i8* %arrayidx36, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1572502378
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1572502378
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1939498506, i32 -1884675607
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 828935685, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1136730319
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1136730319
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -427705137, i32 644137932
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = sub i32 %294, -1360071864
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1360071864
  %inc38 = add nsw i32 %294, 1
  store i32 %297, i32* %c, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -1285012602
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1285012602
  %inc39 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1373353988
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1373353988
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -806473168, i32 644137932
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -687295202, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %317 = load i32, i32* %b, align 4
  %318 = add i32 %317, 555027798
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 555027798
  %add = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 796236412, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %321, %322
  %323 = select i1 %cmp42, i32 1443068350, i32 1684197008
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %324 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom45
  %325 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %325 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %326 = load i8, i8* %arrayidx48, align 1
  %327 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom49
  %328 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %326, i8* %arrayidx52, align 1
  store i32 -811754901, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc54 = add nsw i32 %329, 1
  store i32 %333, i32* %c, align 4
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, -2029842978
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2029842978
  %inc55 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 796236412, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %338 to i64
  %arrayidx58 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58, i32 0, i32 0
  %339 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %339 to i64
  %arrayidx61 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcat(i8* %arraydecay59, i8* %arraydecay62) #6
  %340 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %340 to i64
  %arrayidx65 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx65, i32 0, i32 0
  %341 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %341 to i64
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcat(i8* %arraydecay66, i8* %arraydecay69) #6
  %342 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %342 to i64
  %arrayidx72 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73)
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc75 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 1139044057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %349 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %349 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1202320967, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %350, %351
  store i32 -1735213771, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %352 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom21alteredBB
  %353 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %353 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %354 = load i8, i8* %arrayidx24alteredBB, align 1
  store i8 %354, i8* %s, align 1
  %355 = load i32, i32* %j, align 4
  store i32 %355, i32* %b, align 4
  store i32 1904552258, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, 1410469319
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 1410469319
  %_85 = sub i32 0, %356
  %360 = sub i32 %359, -574713045
  %361 = add i32 %360, 1
  %362 = add i32 %361, -574713045
  %gen = add i32 %359, 1
  %363 = add i32 %356, -946230528
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -946230528
  %_86 = sub i32 %356, 1
  %gen87 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %356, %366
  %incalteredBB = add nsw i32 %356, 1
  store i32 %367, i32* %j, align 4
  store i32 1462298771, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %369 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sle i32 %368, %369
  store i32 -1909375691, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %370 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom29alteredBB
  %371 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %371 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %372 = load i8, i8* %arrayidx32alteredBB, align 1
  %373 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %373 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom33alteredBB
  %374 = load i32, i32* %c, align 4
  %idxprom35alteredBB = sext i32 %374 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 %372, i8* %arrayidx36alteredBB, align 1
  store i32 -618830854, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %376 = add i32 %375, -825553227
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -825553227
  %_100 = sub i32 %375, 1
  %gen101 = mul i32 %378, 1
  %379 = add i32 0, -1680989766
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, -1680989766
  %_102 = sub i32 0, %375
  %382 = sub i32 %381, -485978473
  %383 = add i32 %382, 1
  %384 = add i32 %383, -485978473
  %gen103 = add i32 %381, 1
  %385 = sub i32 0, -618344556
  %386 = sub i32 %385, %375
  %387 = add i32 %386, -618344556
  %_104 = sub i32 0, %375
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen105 = add i32 %387, 1
  %392 = sub i32 0, 1
  %393 = add i32 %375, %392
  %_106 = sub i32 %375, 1
  %gen107 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %375, %394
  %_108 = sub i32 %375, 1
  %gen109 = mul i32 %395, 1
  %396 = sub i32 0, %375
  %397 = add i32 0, %396
  %_110 = sub i32 0, %375
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen111 = add i32 %397, 1
  %400 = add i32 %375, 1723863859
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1723863859
  %_112 = sub i32 %375, 1
  %gen113 = mul i32 %402, 1
  %403 = add i32 %375, 1731506412
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1731506412
  %inc38alteredBB = add nsw i32 %375, 1
  store i32 %405, i32* %c, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_114 = sub i32 0, %406
  %409 = sub i32 %408, -724469472
  %410 = add i32 %409, 1
  %411 = add i32 %410, -724469472
  %gen115 = add i32 %408, 1
  %412 = sub i32 0, -521244770
  %413 = sub i32 %412, %406
  %414 = add i32 %413, -521244770
  %_116 = sub i32 0, %406
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen117 = add i32 %414, 1
  %417 = add i32 %406, -781942877
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -781942877
  %inc39alteredBB = add nsw i32 %406, 1
  store i32 %419, i32* %j, align 4
  store i32 -427705137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end56, %for.inc53, %for.body44, %for.cond41, %for.end40, %originalBBpart2119, %originalBB99, %for.inc37, %originalBBpart297, %originalBB95, %for.body28, %originalBBpart293, %originalBB91, %for.cond25, %for.end, %originalBBpart289, %originalBB84, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body, %originalBBpart278, %originalBB76, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
