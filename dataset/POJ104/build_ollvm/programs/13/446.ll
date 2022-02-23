; ModuleID = 'source-C-CXX/13/446.c'
source_filename = "source-C-CXX/13/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %d = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1831025019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1831025019, label %for.cond
    i32 -262184591, label %for.body
    i32 13467823, label %originalBB
    i32 -1765669084, label %originalBBpart2
    i32 1353622672, label %for.inc
    i32 -1458439755, label %originalBB64
    i32 -758535775, label %originalBBpart278
    i32 1455581091, label %for.end
    i32 -331276950, label %for.cond12
    i32 -798509175, label %for.body14
    i32 -392308558, label %for.cond15
    i32 481435664, label %for.body17
    i32 -1377224447, label %if.then
    i32 -2062160870, label %if.end
    i32 771386915, label %for.inc44
    i32 -475023378, label %originalBB80
    i32 52015859, label %originalBBpart288
    i32 305401270, label %for.end45
    i32 37379401, label %for.inc46
    i32 1171277974, label %for.end48
    i32 1045499258, label %originalBB90
    i32 635685708, label %originalBBpart292
    i32 254703981, label %for.cond49
    i32 59439354, label %originalBB94
    i32 1159690806, label %originalBBpart296
    i32 2029671457, label %for.body51
    i32 327466672, label %for.inc57
    i32 272286824, label %for.end59
    i32 1553218057, label %originalBB98
    i32 732822134, label %originalBBpart2100
    i32 -2122239666, label %originalBBalteredBB
    i32 -1781870566, label %originalBB64alteredBB
    i32 -476286340, label %originalBB80alteredBB
    i32 507511501, label %originalBB90alteredBB
    i32 -23593635, label %originalBB94alteredBB
    i32 -1488954172, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -262184591, i32 1455581091
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 13467823, i32 -2122239666
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %add = add nsw i32 %21, %23
  %26 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %25, i32* %arrayidx11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1174172886
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1174172886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1765669084, i32 -2122239666
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1353622672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 779912812
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 779912812
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1458439755, i32 -1781870566
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 259223930
  %71 = add i32 %70, 1
  %72 = add i32 %71, 259223930
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -63254064
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -63254064
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -758535775, i32 -1781870566
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1831025019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -331276950, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %100, 3
  %101 = select i1 %cmp13, i32 -798509175, i32 1171277974
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, -1338856057
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1338856057
  %sub = sub nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -392308558, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp16, i32 481435664, i32 305401270
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1001210657
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1001210657
  %sub20 = sub nsw i32 %111, 1
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %110, %115
  %116 = select i1 %cmp23, i32 -1377224447, i32 -2062160870
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  store i32 %118, i32* %t, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  store i32 %120, i32* %s, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 290457430
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 290457430
  %sub28 = sub nsw i32 %121, 1
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom31
  store i32 %125, i32* %arrayidx32, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -2042123115
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2042123115
  %sub33 = sub nsw i32 %127, 1
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom34
  %131 = load i32, i32* %arrayidx35, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %131, i32* %arrayidx37, align 4
  %133 = load i32, i32* %t, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -1421499762
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1421499762
  %sub38 = sub nsw i32 %134, 1
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %133, i32* %arrayidx40, align 4
  %138 = load i32, i32* %s, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub41 = sub nsw i32 %139, 1
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %138, i32* %arrayidx43, align 4
  store i32 -2062160870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 771386915, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 452706687
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 452706687
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -475023378, i32 -476286340
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %dec = add nsw i32 %157, -1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1295017619
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1295017619
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 52015859, i32 -476286340
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -392308558, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 37379401, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -798793553
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -798793553
  %inc47 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -331276950, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 742874911
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 742874911
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1045499258, i32 507511501
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -457639245
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -457639245
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 635685708, i32 507511501
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 254703981, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -922380047
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -922380047
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 59439354, i32 -23593635
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %248, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 617996386
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 617996386
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1159690806, i32 -23593635
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %264 = select i1 %cmp50.reload, i32 2029671457, i32 272286824
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom52
  %266 = load i32, i32* %arrayidx53, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom54
  %268 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %268)
  store i32 327466672, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -333912139
  %271 = add i32 %270, 1
  %272 = add i32 %271, -333912139
  %inc58 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 254703981, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 237558284
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 237558284
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1553218057, i32 -1488954172
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 732822134, i32 -1488954172
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %315 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %315 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %316 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %316 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %317 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %317 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %318 = load i32, i32* %arrayidx7alteredBB, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %319 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom8alteredBB
  %320 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %318, %320
  %_60 = shl i32 %318, %320
  %_61 = shl i32 %318, %320
  %_62 = shl i32 %318, %320
  %321 = sub i32 0, 389833833
  %322 = sub i32 %321, %318
  %323 = add i32 %322, 389833833
  %_63 = sub i32 0, %318
  %324 = sub i32 0, %323
  %325 = sub i32 0, %320
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, %320
  %328 = add i32 %318, -1460223226
  %329 = add i32 %328, %320
  %330 = sub i32 %329, -1460223226
  %addalteredBB = add nsw i32 %318, %320
  %331 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %331 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom10alteredBB
  store i32 %330, i32* %arrayidx11alteredBB, align 4
  store i32 13467823, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 471331561
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 471331561
  %_65 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen66 = add i32 %335, 1
  %338 = sub i32 %332, 1720676130
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1720676130
  %_67 = sub i32 %332, 1
  %gen68 = mul i32 %340, 1
  %_69 = shl i32 %332, 1
  %_70 = shl i32 %332, 1
  %341 = sub i32 0, 1
  %342 = add i32 %332, %341
  %_71 = sub i32 %332, 1
  %gen72 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %332, %343
  %_73 = sub i32 %332, 1
  %gen74 = mul i32 %344, 1
  %345 = sub i32 %332, 306792663
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 306792663
  %_75 = sub i32 %332, 1
  %gen76 = mul i32 %347, 1
  %348 = add i32 %332, 1078534154
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1078534154
  %incalteredBB = add nsw i32 %332, 1
  store i32 %350, i32* %i, align 4
  store i32 -1458439755, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %_81 = shl i32 %351, -1
  %352 = sub i32 %351, -1865619341
  %353 = sub i32 %352, -1
  %354 = add i32 %353, -1865619341
  %_82 = sub i32 %351, -1
  %gen83 = mul i32 %354, -1
  %_84 = shl i32 %351, -1
  %355 = add i32 %351, 637719331
  %356 = sub i32 %355, -1
  %357 = sub i32 %356, 637719331
  %_85 = sub i32 %351, -1
  %gen86 = mul i32 %357, -1
  %358 = add i32 %351, -1447872275
  %359 = add i32 %358, -1
  %360 = sub i32 %359, -1447872275
  %decalteredBB = add nsw i32 %351, -1
  store i32 %360, i32* %j, align 4
  store i32 -475023378, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1045499258, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %361, 3
  store i32 59439354, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1553218057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %for.end59, %for.inc57, %for.body51, %originalBBpart296, %originalBB94, %for.cond49, %originalBBpart292, %originalBB90, %for.end48, %for.inc46, %for.end45, %originalBBpart288, %originalBB80, %for.inc44, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart278, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
