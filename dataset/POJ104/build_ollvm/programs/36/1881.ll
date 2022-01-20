; ModuleID = 'source-C-CXX/36/1881.c'
source_filename = "source-C-CXX/36/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1525331529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1525331529, label %for.cond
    i32 1125723627, label %originalBB
    i32 1882432112, label %originalBBpart2
    i32 -477668620, label %for.body
    i32 1073195596, label %for.cond4
    i32 2122630818, label %for.body5
    i32 -41216669, label %originalBB49
    i32 -1984133780, label %originalBBpart251
    i32 -171501082, label %for.cond6
    i32 -339622447, label %for.body8
    i32 965044729, label %if.then
    i32 1121757910, label %if.end
    i32 -1285243017, label %originalBB53
    i32 -181218223, label %originalBBpart255
    i32 394717967, label %for.inc
    i32 -692313208, label %originalBB57
    i32 1561814322, label %originalBBpart268
    i32 -1402677450, label %for.end
    i32 598149793, label %originalBB70
    i32 -553525313, label %originalBBpart272
    i32 -996842030, label %for.inc19
    i32 -1455832011, label %originalBB74
    i32 1659971731, label %originalBBpart286
    i32 748133167, label %for.end21
    i32 1958745006, label %for.cond22
    i32 -680638563, label %for.body26
    i32 -1219187218, label %if.then31
    i32 1772815091, label %if.end37
    i32 340367226, label %originalBB88
    i32 766837202, label %originalBBpart290
    i32 181514390, label %for.inc38
    i32 851273826, label %originalBB92
    i32 -1831463549, label %originalBBpart2103
    i32 899943079, label %for.end40
    i32 1695410875, label %originalBB105
    i32 1830735517, label %originalBBpart2107
    i32 563148141, label %if.then43
    i32 952224307, label %if.end45
    i32 -1551871184, label %for.inc46
    i32 -1851845561, label %for.end48
    i32 -229405221, label %originalBBalteredBB
    i32 -294455832, label %originalBB49alteredBB
    i32 -1856483833, label %originalBB53alteredBB
    i32 -236255534, label %originalBB57alteredBB
    i32 -2142456070, label %originalBB70alteredBB
    i32 1734630076, label %originalBB74alteredBB
    i32 -782229119, label %originalBB88alteredBB
    i32 -1957182919, label %originalBB92alteredBB
    i32 100710752, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1824432435
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1824432435
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1125723627, i32 -229405221
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -947113959
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -947113959
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1882432112, i32 -229405221
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -477668620, i32 -1851845561
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  %46 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 1073195596, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %48, 0
  %49 = select i1 %tobool, i32 2122630818, i32 748133167
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -41216669, i32 -294455832
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -123249352
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -123249352
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1984133780, i32 -294455832
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -171501082, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %91, %92
  %93 = select i1 %cmp7, i32 -339622447, i32 -1402677450
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %95 to i32
  %96 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11
  %97 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %97 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  %98 = select i1 %cmp14, i32 965044729, i32 1121757910
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = sub i32 %100, -1334934477
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1334934477
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx17, align 4
  store i32 -1402677450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1863829113
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1863829113
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1285243017, i32 -1856483833
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2080718281
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2080718281
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -181218223, i32 -1856483833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 394717967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -692313208, i32 -236255534
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1765043047
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1765043047
  %inc18 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 721601642
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 721601642
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1561814322, i32 -236255534
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -171501082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1449526133
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1449526133
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 598149793, i32 -2142456070
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1362627295
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1362627295
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -553525313, i32 -2142456070
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -996842030, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
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
  %234 = select i1 %232, i32 -1455832011, i32 1734630076
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc20 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1659971731, i32 1734630076
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1073195596, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1958745006, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %252 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23
  %253 = load i8, i8* %arrayidx24, align 1
  %tobool25 = icmp ne i8 %253, 0
  %254 = select i1 %tobool25, i32 -680638563, i32 899943079
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %255 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27
  %256 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %256, 1
  %257 = select i1 %cmp29, i32 -1219187218, i32 1772815091
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom32
  %259 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %259 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  %260 = load i32, i32* %count, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc36 = add nsw i32 %260, 1
  store i32 %264, i32* %count, align 4
  store i32 899943079, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -288968298
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -288968298
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 340367226, i32 -782229119
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1056647215
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1056647215
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 766837202, i32 -782229119
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 181514390, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -926240664
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -926240664
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 851273826, i32 -1957182919
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc39 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1831463549, i32 -1957182919
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1958745006, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2097640959
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2097640959
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1695410875, i32 100710752
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %378 = load i32, i32* %count, align 4
  %cmp41 = icmp eq i32 %378, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -185795136
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -185795136
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1830735517, i32 100710752
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %406 = select i1 %cmp41.reload, i32 563148141, i32 952224307
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 952224307, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1551871184, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc47 = add nsw i32 %407, 1
  store i32 %409, i32* %k, align 4
  store i32 1525331529, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 1125723627, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -41216669, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1285243017, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_ = sub i32 0, %412
  %415 = add i32 %414, 1201844250
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1201844250
  %gen = add i32 %414, 1
  %418 = add i32 %412, -134407044
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -134407044
  %_58 = sub i32 %412, 1
  %gen59 = mul i32 %420, 1
  %_60 = shl i32 %412, 1
  %421 = sub i32 0, 1773465844
  %422 = sub i32 %421, %412
  %423 = add i32 %422, 1773465844
  %_61 = sub i32 0, %412
  %424 = add i32 %423, -1563944609
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1563944609
  %gen62 = add i32 %423, 1
  %427 = add i32 0, 1722031201
  %428 = sub i32 %427, %412
  %429 = sub i32 %428, 1722031201
  %_63 = sub i32 0, %412
  %430 = sub i32 %429, -1209036445
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1209036445
  %gen64 = add i32 %429, 1
  %433 = sub i32 0, %412
  %434 = add i32 0, %433
  %_65 = sub i32 0, %412
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen66 = add i32 %434, 1
  %439 = add i32 %412, -1345141148
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1345141148
  %inc18alteredBB = add nsw i32 %412, 1
  store i32 %441, i32* %j, align 4
  store i32 -692313208, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 598149793, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %_75 = shl i32 %442, 1
  %443 = sub i32 0, 632379422
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 632379422
  %_76 = sub i32 0, %442
  %446 = add i32 %445, -1304754710
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1304754710
  %gen77 = add i32 %445, 1
  %449 = sub i32 0, %442
  %450 = add i32 0, %449
  %_78 = sub i32 0, %442
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen79 = add i32 %450, 1
  %455 = sub i32 %442, 278633101
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 278633101
  %_80 = sub i32 %442, 1
  %gen81 = mul i32 %457, 1
  %458 = sub i32 0, -948689138
  %459 = sub i32 %458, %442
  %460 = add i32 %459, -948689138
  %_82 = sub i32 0, %442
  %461 = sub i32 %460, 1265402139
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1265402139
  %gen83 = add i32 %460, 1
  %_84 = shl i32 %442, 1
  %464 = sub i32 %442, -414024782
  %465 = add i32 %464, 1
  %466 = add i32 %465, -414024782
  %inc20alteredBB = add nsw i32 %442, 1
  store i32 %466, i32* %i, align 4
  store i32 -1455832011, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 340367226, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_93 = sub i32 %467, 1
  %gen94 = mul i32 %469, 1
  %_95 = shl i32 %467, 1
  %470 = sub i32 0, %467
  %471 = add i32 0, %470
  %_96 = sub i32 0, %467
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen97 = add i32 %471, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_98 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen99 = add i32 %475, 1
  %480 = add i32 0, -34627278
  %481 = sub i32 %480, %467
  %482 = sub i32 %481, -34627278
  %_100 = sub i32 0, %467
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen101 = add i32 %482, 1
  %485 = sub i32 %467, 305280856
  %486 = add i32 %485, 1
  %487 = add i32 %486, 305280856
  %inc39alteredBB = add nsw i32 %467, 1
  store i32 %487, i32* %i, align 4
  store i32 851273826, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %count, align 4
  %cmp41alteredBB = icmp eq i32 %488, 0
  store i32 1695410875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then43, %originalBBpart2107, %originalBB105, %for.end40, %originalBBpart2103, %originalBB92, %for.inc38, %originalBBpart290, %originalBB88, %if.end37, %if.then31, %for.body26, %for.cond22, %for.end21, %originalBBpart286, %originalBB74, %for.inc19, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
