; ModuleID = 'source-C-CXX/14/310.c'
source_filename = "source-C-CXX/14/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1827093864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1827093864, label %for.cond
    i32 48609101, label %originalBB
    i32 -298031152, label %originalBBpart2
    i32 -1433769551, label %for.body
    i32 2126692942, label %for.cond1
    i32 -85848011, label %originalBB61
    i32 -954687835, label %originalBBpart270
    i32 -376476513, label %for.body4
    i32 -264144441, label %for.inc
    i32 -2052796709, label %for.end
    i32 1713232507, label %originalBB72
    i32 -1209985993, label %originalBBpart289
    i32 -617238474, label %for.inc14
    i32 -1477421678, label %for.end16
    i32 1437443108, label %for.cond17
    i32 -1331297264, label %for.body20
    i32 1735370505, label %for.inc27
    i32 2098782539, label %originalBB91
    i32 1403565325, label %originalBBpart2108
    i32 2110910382, label %for.end29
    i32 -1677986840, label %originalBB110
    i32 -886687957, label %originalBBpart2128
    i32 -1100631651, label %for.cond37
    i32 1469730762, label %originalBB130
    i32 -2146970806, label %originalBBpart2145
    i32 1425909421, label %for.body40
    i32 -1295661501, label %originalBB147
    i32 -95752026, label %originalBBpart2149
    i32 -642649476, label %for.cond41
    i32 1457065388, label %originalBB151
    i32 -13402389, label %originalBBpart2162
    i32 1237532404, label %for.body44
    i32 1371662869, label %originalBB164
    i32 -1692099726, label %originalBBpart2166
    i32 65661211, label %if.then
    i32 -433817963, label %if.end
    i32 -1095101807, label %for.inc51
    i32 -388528972, label %for.end53
    i32 1222496755, label %originalBB168
    i32 756167237, label %originalBBpart2170
    i32 66624723, label %for.inc54
    i32 1943673239, label %for.end56
    i32 -1545893191, label %originalBB172
    i32 -413763534, label %originalBBpart2174
    i32 979591439, label %originalBBalteredBB
    i32 865420795, label %originalBB61alteredBB
    i32 2032330121, label %originalBB72alteredBB
    i32 -406098425, label %originalBB91alteredBB
    i32 890466627, label %originalBB110alteredBB
    i32 97248094, label %originalBB130alteredBB
    i32 794118437, label %originalBB147alteredBB
    i32 -706561271, label %originalBB151alteredBB
    i32 1603650531, label %originalBB164alteredBB
    i32 -1443244523, label %originalBB168alteredBB
    i32 2036790939, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -880664388
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -880664388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 48609101, i32 979591439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -2014262438
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2014262438
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -264016877
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -264016877
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
  %46 = select i1 %44, i32 -298031152, i32 979591439
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1433769551, i32 -1477421678
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2126692942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1014025550
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1014025550
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -85848011, i32 865420795
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 808022976
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 808022976
  %sub2 = sub nsw i32 %64, 1
  %cmp3 = icmp slt i32 %63, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %81 = select i1 %79, i32 -954687835, i32 865420795
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -376476513, i32 -2052796709
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom
  %84 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -264144441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 1400464964
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1400464964
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 2126692942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1951929623
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1951929623
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1713232507, i32 2032330121
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom8
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 1713709731
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1713709731
  %sub10 = sub nsw i32 %105, 1
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2065065113
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2065065113
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1209985993, i32 2032330121
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -617238474, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc15 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1827093864, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1437443108, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub18 = sub nsw i32 %130, 1
  %cmp19 = icmp slt i32 %129, %132
  %133 = select i1 %cmp19, i32 -1331297264, i32 2110910382
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, 1217155556
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1217155556
  %sub21 = sub nsw i32 %134, 1
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom22
  %138 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25)
  store i32 1735370505, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1076626348
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1076626348
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2098782539, i32 -406098425
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc28 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1936234549
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1936234549
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1403565325, i32 -406098425
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1437443108, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1271485905
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1271485905
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1677986840, i32 890466627
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub30 = sub nsw i32 %199, 1
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom31
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub33 = sub nsw i32 %202, 1
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx35)
  store i32 2, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 790165591
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 790165591
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -886687957, i32 890466627
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1100631651, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -613239741
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -613239741
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1469730762, i32 97248094
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %sub38 = sub nsw i32 %248, 2
  %cmp39 = icmp slt i32 %247, %250
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %264 = select i1 %262, i32 -2146970806, i32 97248094
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %265 = select i1 %cmp39.reload, i32 1425909421, i32 1943673239
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1199939421
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1199939421
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1295661501, i32 794118437
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1945315119
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1945315119
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -95752026, i32 794118437
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -642649476, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 232720698
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 232720698
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1457065388, i32 -706561271
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, -426439195
  %338 = sub i32 %337, 2
  %339 = add i32 %338, -426439195
  %sub42 = sub nsw i32 %336, 2
  %cmp43 = icmp slt i32 %335, %339
  store i1 %cmp43, i1* %cmp43.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -13402389, i32 -706561271
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %354 = select i1 %cmp43.reload, i32 1237532404, i32 -388528972
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1371662869, i32 1603650531
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom45
  %370 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %370 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %371 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %371, 255
  store i1 %cmp49, i1* %cmp49.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1692099726, i32 1603650531
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %398 = select i1 %cmp49.reload, i32 65661211, i32 -433817963
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %399 = load i32, i32* %s, align 4
  %400 = sub i32 %399, 665082652
  %401 = add i32 %400, 1
  %402 = add i32 %401, 665082652
  %inc50 = add nsw i32 %399, 1
  store i32 %402, i32* %s, align 4
  store i32 -433817963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1095101807, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc52 = add nsw i32 %403, 1
  store i32 %407, i32* %j, align 4
  store i32 -642649476, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1222496755, i32 -1443244523
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -2097337244
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2097337244
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 756167237, i32 -1443244523
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 66624723, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -362512535
  %451 = add i32 %450, 1
  %452 = add i32 %451, -362512535
  %inc55 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -1100631651, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1514751788
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1514751788
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1545893191, i32 2036790939
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %468 = load i32, i32* %s, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* %retval, align 4
  store i32 %469, i32* %.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1971557326
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1971557326
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -413763534, i32 2036790939
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_ = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 %498, -1098570583
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1098570583
  %_58 = sub i32 %498, 1
  %gen59 = mul i32 %503, 1
  %_60 = shl i32 %498, 1
  %504 = sub i32 0, 1
  %505 = add i32 %498, %504
  %subalteredBB = sub nsw i32 %498, 1
  %cmpalteredBB = icmp slt i32 %497, %505
  store i32 48609101, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %n, align 4
  %_62 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_63 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen64 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %_65 = sub i32 %507, 1
  %gen66 = mul i32 %515, 1
  %516 = sub i32 %507, 1085201804
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1085201804
  %_67 = sub i32 %507, 1
  %gen68 = mul i32 %518, 1
  %519 = sub i32 %507, -2102636017
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2102636017
  %sub2alteredBB = sub nsw i32 %507, 1
  %cmp3alteredBB = icmp slt i32 %506, %521
  store i32 -85848011, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %522 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom8alteredBB
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 %523, 1799225230
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1799225230
  %_73 = sub i32 %523, 1
  %gen74 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_75 = sub i32 %523, 1
  %gen76 = mul i32 %528, 1
  %529 = add i32 %523, -788555639
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -788555639
  %_77 = sub i32 %523, 1
  %gen78 = mul i32 %531, 1
  %_79 = shl i32 %523, 1
  %532 = sub i32 0, 1
  %533 = add i32 %523, %532
  %_80 = sub i32 %523, 1
  %gen81 = mul i32 %533, 1
  %534 = sub i32 0, %523
  %535 = add i32 0, %534
  %_82 = sub i32 0, %523
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen83 = add i32 %535, 1
  %538 = sub i32 0, 1780678857
  %539 = sub i32 %538, %523
  %540 = add i32 %539, 1780678857
  %_84 = sub i32 0, %523
  %541 = sub i32 %540, -1452599829
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1452599829
  %gen85 = add i32 %540, 1
  %544 = add i32 0, -1619396894
  %545 = sub i32 %544, %523
  %546 = sub i32 %545, -1619396894
  %_86 = sub i32 0, %523
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen87 = add i32 %546, 1
  %549 = sub i32 0, 1
  %550 = add i32 %523, %549
  %sub10alteredBB = sub nsw i32 %523, 1
  %idxprom11alteredBB = sext i32 %550 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 1713232507, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %_92 = shl i32 %551, 1
  %_93 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_94 = sub i32 %551, 1
  %gen95 = mul i32 %553, 1
  %_96 = shl i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %551, %554
  %_97 = sub i32 %551, 1
  %gen98 = mul i32 %555, 1
  %556 = sub i32 %551, 634243984
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 634243984
  %_99 = sub i32 %551, 1
  %gen100 = mul i32 %558, 1
  %559 = add i32 0, -169779162
  %560 = sub i32 %559, %551
  %561 = sub i32 %560, -169779162
  %_101 = sub i32 0, %551
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen102 = add i32 %561, 1
  %564 = sub i32 0, %551
  %565 = add i32 0, %564
  %_103 = sub i32 0, %551
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen104 = add i32 %565, 1
  %_105 = shl i32 %551, 1
  %_106 = shl i32 %551, 1
  %568 = sub i32 0, %551
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc28alteredBB = add nsw i32 %551, 1
  store i32 %571, i32* %j, align 4
  store i32 2098782539, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %n, align 4
  %_111 = shl i32 %572, 1
  %_112 = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_113 = sub i32 %572, 1
  %gen114 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %572, %575
  %_115 = sub i32 %572, 1
  %gen116 = mul i32 %576, 1
  %577 = sub i32 %572, -1011969908
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1011969908
  %_117 = sub i32 %572, 1
  %gen118 = mul i32 %579, 1
  %580 = add i32 %572, -2004145120
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -2004145120
  %sub30alteredBB = sub nsw i32 %572, 1
  %idxprom31alteredBB = sext i32 %582 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom31alteredBB
  %583 = load i32, i32* %n, align 4
  %584 = add i32 0, 1998317515
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1998317515
  %_119 = sub i32 0, %583
  %587 = add i32 %586, 674411470
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 674411470
  %gen120 = add i32 %586, 1
  %_121 = shl i32 %583, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %_122 = sub i32 0, %583
  %592 = add i32 %591, -128028928
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -128028928
  %gen123 = add i32 %591, 1
  %595 = sub i32 0, %583
  %596 = add i32 0, %595
  %_124 = sub i32 0, %583
  %597 = sub i32 %596, -488237196
  %598 = add i32 %597, 1
  %599 = add i32 %598, -488237196
  %gen125 = add i32 %596, 1
  %_126 = shl i32 %583, 1
  %600 = sub i32 %583, 791323191
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 791323191
  %sub33alteredBB = sub nsw i32 %583, 1
  %idxprom34alteredBB = sext i32 %602 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx35alteredBB)
  store i32 2, i32* %i, align 4
  store i32 -1677986840, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %605 = sub i32 %604, -555522826
  %606 = sub i32 %605, 2
  %607 = add i32 %606, -555522826
  %_131 = sub i32 %604, 2
  %gen132 = mul i32 %607, 2
  %608 = sub i32 0, 2
  %609 = add i32 %604, %608
  %_133 = sub i32 %604, 2
  %gen134 = mul i32 %609, 2
  %610 = sub i32 0, 2
  %611 = add i32 %604, %610
  %_135 = sub i32 %604, 2
  %gen136 = mul i32 %611, 2
  %612 = add i32 %604, -436928813
  %613 = sub i32 %612, 2
  %614 = sub i32 %613, -436928813
  %_137 = sub i32 %604, 2
  %gen138 = mul i32 %614, 2
  %615 = sub i32 0, %604
  %616 = add i32 0, %615
  %_139 = sub i32 0, %604
  %617 = sub i32 0, 2
  %618 = sub i32 %616, %617
  %gen140 = add i32 %616, 2
  %_141 = shl i32 %604, 2
  %619 = sub i32 0, 2
  %620 = add i32 %604, %619
  %_142 = sub i32 %604, 2
  %gen143 = mul i32 %620, 2
  %621 = sub i32 %604, 1664741984
  %622 = sub i32 %621, 2
  %623 = add i32 %622, 1664741984
  %sub38alteredBB = sub nsw i32 %604, 2
  %cmp39alteredBB = icmp slt i32 %603, %623
  store i32 1469730762, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1295661501, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %n, align 4
  %626 = sub i32 0, 2
  %627 = add i32 %625, %626
  %_152 = sub i32 %625, 2
  %gen153 = mul i32 %627, 2
  %_154 = shl i32 %625, 2
  %628 = add i32 %625, -1263329499
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, -1263329499
  %_155 = sub i32 %625, 2
  %gen156 = mul i32 %630, 2
  %631 = sub i32 %625, -239498754
  %632 = sub i32 %631, 2
  %633 = add i32 %632, -239498754
  %_157 = sub i32 %625, 2
  %gen158 = mul i32 %633, 2
  %_159 = shl i32 %625, 2
  %_160 = shl i32 %625, 2
  %634 = add i32 %625, -1537881075
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, -1537881075
  %sub42alteredBB = sub nsw i32 %625, 2
  %cmp43alteredBB = icmp slt i32 %624, %636
  store i32 1457065388, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %637 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %w, i64 0, i64 %idxprom45alteredBB
  %638 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %638 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %639 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %639, 255
  store i32 1371662869, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1222496755, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %s, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  %641 = load i32, i32* %retval, align 4
  store i32 -1545893191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB172, %for.end56, %for.inc54, %originalBBpart2170, %originalBB168, %for.end53, %for.inc51, %if.end, %if.then, %originalBBpart2166, %originalBB164, %for.body44, %originalBBpart2162, %originalBB151, %for.cond41, %originalBBpart2149, %originalBB147, %for.body40, %originalBBpart2145, %originalBB130, %for.cond37, %originalBBpart2128, %originalBB110, %for.end29, %originalBBpart2108, %originalBB91, %for.inc27, %for.body20, %for.cond17, %for.end16, %for.inc14, %originalBBpart289, %originalBB72, %for.end, %for.inc, %for.body4, %originalBBpart270, %originalBB61, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
