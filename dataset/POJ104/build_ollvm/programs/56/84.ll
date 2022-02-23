; ModuleID = 'source-C-CXX/56/84.c'
source_filename = "source-C-CXX/56/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 1, i32* %i, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -686954867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -686954867, label %while.cond
    i32 -1734319748, label %originalBB
    i32 1862875659, label %originalBBpart2
    i32 622401546, label %while.body
    i32 -618018221, label %land.lhs.true
    i32 -203588202, label %lor.lhs.false
    i32 1521607609, label %land.lhs.true19
    i32 31551232, label %if.then
    i32 1761503989, label %for.cond
    i32 -1255026944, label %for.body
    i32 -894178938, label %for.inc
    i32 -1045716954, label %originalBB70
    i32 -725370367, label %originalBBpart276
    i32 266056914, label %for.end
    i32 445575193, label %originalBB78
    i32 392776656, label %originalBBpart280
    i32 588668525, label %if.end
    i32 -458768675, label %land.lhs.true40
    i32 -622954806, label %land.lhs.true47
    i32 1824037299, label %if.then54
    i32 -1257212354, label %originalBB82
    i32 2079881776, label %originalBBpart284
    i32 -1732942636, label %for.cond55
    i32 858924314, label %originalBB86
    i32 25765983, label %originalBBpart2103
    i32 2117073702, label %for.body59
    i32 -2009209160, label %for.inc64
    i32 -1491354524, label %for.end66
    i32 235735779, label %if.end68
    i32 174680206, label %originalBB105
    i32 -1712295353, label %originalBBpart2110
    i32 -1123857986, label %while.end
    i32 -787359332, label %originalBBalteredBB
    i32 -1897418321, label %originalBB70alteredBB
    i32 -1119114708, label %originalBB78alteredBB
    i32 500123271, label %originalBB82alteredBB
    i32 1140994680, label %originalBB86alteredBB
    i32 485607531, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -414299250
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -414299250
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
  %27 = select i1 %25, i32 -1734319748, i32 -787359332
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -2022557559
  %31 = add i32 %30, 1
  %32 = add i32 %31, -2022557559
  %add = add nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1862875659, i32 -787359332
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 622401546, i32 -1123857986
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %48 = load i32, i32* %len, align 4
  %49 = add i32 %48, -544682860
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -544682860
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %52 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %53 = select i1 %cmp5, i32 -618018221, i32 -203588202
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %len, align 4
  %55 = sub i32 %54, -974361778
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -974361778
  %sub7 = sub nsw i32 %54, 2
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %59 = select i1 %cmp11, i32 31551232, i32 -203588202
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %len, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub13 = sub nsw i32 %60, 1
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %64 = select i1 %cmp17, i32 1521607609, i32 588668525
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %65 = load i32, i32* %len, align 4
  %66 = sub i32 %65, 1281599359
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 1281599359
  %sub20 = sub nsw i32 %65, 2
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %69 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  %70 = select i1 %cmp24, i32 31551232, i32 588668525
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1761503989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %len, align 4
  %73 = add i32 %72, 96270516
  %74 = sub i32 %73, 3
  %75 = sub i32 %74, 96270516
  %sub26 = sub nsw i32 %72, 3
  %cmp27 = icmp sle i32 %71, %75
  %76 = select i1 %cmp27, i32 -1255026944, i32 266056914
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %78 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %78 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -894178938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1045716954, i32 -1897418321
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1951074313
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1951074313
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1585423548
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1585423548
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -725370367, i32 -1897418321
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1761503989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2082414384
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2082414384
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 445575193, i32 -1119114708
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 392776656, i32 -1119114708
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 588668525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %len, align 4
  %190 = sub i32 0, 3
  %191 = add i32 %189, %190
  %sub34 = sub nsw i32 %189, 3
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %192 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %192 to i32
  %cmp38 = icmp eq i32 %conv37, 105
  %193 = select i1 %cmp38, i32 -458768675, i32 235735779
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %194 = load i32, i32* %len, align 4
  %195 = sub i32 %194, -86843617
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -86843617
  %sub41 = sub nsw i32 %194, 2
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %198 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %198 to i32
  %cmp45 = icmp eq i32 %conv44, 110
  %199 = select i1 %cmp45, i32 -622954806, i32 235735779
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %200 = load i32, i32* %len, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub48 = sub nsw i32 %200, 1
  %idxprom49 = sext i32 %202 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %203 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %203 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  %204 = select i1 %cmp52, i32 1824037299, i32 235735779
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -590090159
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -590090159
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1257212354, i32 500123271
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1144835463
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1144835463
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2079881776, i32 500123271
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1732942636, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -268293553
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -268293553
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 858924314, i32 1140994680
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %len, align 4
  %264 = sub i32 %263, -834156397
  %265 = sub i32 %264, 4
  %266 = add i32 %265, -834156397
  %sub56 = sub nsw i32 %263, 4
  %cmp57 = icmp sle i32 %262, %266
  store i1 %cmp57, i1* %cmp57.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 25765983, i32 1140994680
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %281 = select i1 %cmp57.reload, i32 2117073702, i32 -1491354524
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %282 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %283 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %283 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -2009209160, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -126644757
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -126644757
  %inc65 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 -1732942636, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 235735779, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 203504424
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 203504424
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 174680206, i32 485607531
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1049230445
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1049230445
  %inc69 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 183544179
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 183544179
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1712295353, i32 485607531
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -686954867, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 0, 272083997
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 272083997
  %_ = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %343 = sub i32 %335, 1516936796
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1516936796
  %addalteredBB = add nsw i32 %335, 1
  %cmpalteredBB = icmp sle i32 %334, %345
  store i32 -1734319748, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -2024262437
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2024262437
  %_71 = sub i32 %346, 1
  %gen72 = mul i32 %349, 1
  %350 = sub i32 %346, 847839995
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 847839995
  %_73 = sub i32 %346, 1
  %gen74 = mul i32 %352, 1
  %353 = add i32 %346, -81032527
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -81032527
  %incalteredBB = add nsw i32 %346, 1
  store i32 %355, i32* %j, align 4
  store i32 -1045716954, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 445575193, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1257212354, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %len, align 4
  %358 = sub i32 0, 4
  %359 = add i32 %357, %358
  %_87 = sub i32 %357, 4
  %gen88 = mul i32 %359, 4
  %360 = sub i32 0, 252901649
  %361 = sub i32 %360, %357
  %362 = add i32 %361, 252901649
  %_89 = sub i32 0, %357
  %363 = sub i32 0, 4
  %364 = sub i32 %362, %363
  %gen90 = add i32 %362, 4
  %365 = sub i32 0, -596748845
  %366 = sub i32 %365, %357
  %367 = add i32 %366, -596748845
  %_91 = sub i32 0, %357
  %368 = add i32 %367, 182646485
  %369 = add i32 %368, 4
  %370 = sub i32 %369, 182646485
  %gen92 = add i32 %367, 4
  %371 = sub i32 0, 1269701006
  %372 = sub i32 %371, %357
  %373 = add i32 %372, 1269701006
  %_93 = sub i32 0, %357
  %374 = sub i32 0, %373
  %375 = sub i32 0, 4
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen94 = add i32 %373, 4
  %378 = sub i32 0, %357
  %379 = add i32 0, %378
  %_95 = sub i32 0, %357
  %380 = add i32 %379, 694602272
  %381 = add i32 %380, 4
  %382 = sub i32 %381, 694602272
  %gen96 = add i32 %379, 4
  %_97 = shl i32 %357, 4
  %_98 = shl i32 %357, 4
  %383 = sub i32 %357, 573707735
  %384 = sub i32 %383, 4
  %385 = add i32 %384, 573707735
  %_99 = sub i32 %357, 4
  %gen100 = mul i32 %385, 4
  %_101 = shl i32 %357, 4
  %386 = sub i32 0, 4
  %387 = add i32 %357, %386
  %sub56alteredBB = sub nsw i32 %357, 4
  %cmp57alteredBB = icmp sle i32 %356, %387
  store i32 858924314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 0, -1087641339
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1087641339
  %_106 = sub i32 0, %388
  %392 = add i32 %391, 1232115222
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1232115222
  %gen107 = add i32 %391, 1
  %_108 = shl i32 %388, 1
  %395 = add i32 %388, 752980291
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 752980291
  %inc69alteredBB = add nsw i32 %388, 1
  store i32 %397, i32* %i, align 4
  store i32 174680206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB105, %if.end68, %for.end66, %for.inc64, %for.body59, %originalBBpart2103, %originalBB86, %for.cond55, %originalBBpart284, %originalBB82, %if.then54, %land.lhs.true47, %land.lhs.true40, %if.end, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB70, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
