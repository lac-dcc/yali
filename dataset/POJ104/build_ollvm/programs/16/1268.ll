; ModuleID = 'source-C-CXX/16/1268.c'
source_filename = "source-C-CXX/16/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %left = alloca [101 x i32], align 16
  %str = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -1605686903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1605686903, label %while.cond
    i32 -638591715, label %while.body
    i32 -597591937, label %for.cond
    i32 -787871829, label %for.body
    i32 -295520969, label %if.then
    i32 17973877, label %originalBB
    i32 -1769769723, label %originalBBpart2
    i32 178686875, label %if.end
    i32 1197777237, label %originalBB79
    i32 -1726258211, label %originalBBpart281
    i32 -1863399584, label %for.inc
    i32 -1954426331, label %for.end
    i32 1486807025, label %for.cond11
    i32 -961166851, label %for.body14
    i32 -928926810, label %for.cond17
    i32 -962835183, label %for.body21
    i32 -894513825, label %originalBB83
    i32 624046012, label %originalBBpart285
    i32 -1045131354, label %if.then27
    i32 167734816, label %originalBB87
    i32 2009310564, label %originalBBpart289
    i32 671203993, label %if.end34
    i32 1280926264, label %for.inc35
    i32 1398378737, label %originalBB91
    i32 68403882, label %originalBBpart2100
    i32 1416389663, label %for.end37
    i32 -364589120, label %originalBB102
    i32 -671487896, label %originalBBpart2104
    i32 -690938989, label %for.inc38
    i32 677254263, label %originalBB106
    i32 -566890406, label %originalBBpart2123
    i32 1012241803, label %for.end39
    i32 1543514534, label %for.cond40
    i32 -487562492, label %for.body44
    i32 -1480030975, label %if.then50
    i32 -839701565, label %if.else
    i32 -492171918, label %if.then58
    i32 619324252, label %if.else61
    i32 -1195800100, label %if.end64
    i32 -2043967175, label %if.end65
    i32 160030830, label %for.inc66
    i32 1684963756, label %originalBB125
    i32 -871760212, label %originalBBpart2127
    i32 -743096822, label %for.end68
    i32 -1876211301, label %while.end
    i32 1755571854, label %originalBBalteredBB
    i32 255139973, label %originalBB79alteredBB
    i32 -72897728, label %originalBB83alteredBB
    i32 -391818990, label %originalBB87alteredBB
    i32 -2116610373, label %originalBB91alteredBB
    i32 1635483676, label %originalBB102alteredBB
    i32 1954197785, label %originalBB106alteredBB
    i32 1123618602, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -638591715, i32 -1876211301
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #3
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 -597591937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool4 = icmp ne i8 %2, 0
  %3 = select i1 %tobool4, i32 -787871829, i32 -1954426331
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 40
  %6 = select i1 %cmp, i32 -295520969, i32 178686875
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1516663337
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1516663337
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 17973877, i32 1755571854
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom8
  store i32 %22, i32* %arrayidx9, align 4
  %24 = load i32, i32* %l, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %l, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1878138908
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1878138908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1769769723, i32 1755571854
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 178686875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1197777237, i32 255139973
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -329728673
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -329728673
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1726258211, i32 255139973
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1863399584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1186230764
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1186230764
  %inc10 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -597591937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %88 = sub i32 %87, -1332876003
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1332876003
  %sub = sub nsw i32 %87, 1
  store i32 %90, i32* %n, align 4
  store i32 1486807025, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %91, 0
  %92 = select i1 %cmp12, i32 -961166851, i32 1012241803
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  store i32 %98, i32* %k, align 4
  store i32 -928926810, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %100 = load i8, i8* %arrayidx19, align 1
  %tobool20 = icmp ne i8 %100, 0
  %101 = select i1 %tobool20, i32 -962835183, i32 1416389663
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -925870781
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -925870781
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -894513825, i32 -72897728
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom22
  %130 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %130 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2082095973
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2082095973
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 624046012, i32 -72897728
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %146 = select i1 %cmp25.reload, i32 -1045131354, i32 671203993
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 167734816, i32 -391818990
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %163 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2009310564, i32 -391818990
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1416389663, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1280926264, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -648603135
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -648603135
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1398378737, i32 -2116610373
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, 986984459
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 986984459
  %inc36 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 68403882, i32 -2116610373
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -928926810, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -364589120, i32 1635483676
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1838250031
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1838250031
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -671487896, i32 1635483676
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -690938989, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 677254263, i32 1954197785
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  store i32 %268, i32* %n, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -524206232
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -524206232
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -566890406, i32 1954197785
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1486807025, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1543514534, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom41
  %297 = load i8, i8* %arrayidx42, align 1
  %tobool43 = icmp ne i8 %297, 0
  %298 = select i1 %tobool43, i32 -487562492, i32 -743096822
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom45
  %300 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %300 to i32
  %cmp48 = icmp eq i32 %conv47, 40
  %301 = select i1 %cmp48, i32 -1480030975, i32 -839701565
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %302 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  store i32 -2043967175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %303 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom53
  %304 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %304 to i32
  %cmp56 = icmp eq i32 %conv55, 41
  %305 = select i1 %cmp56, i32 -492171918, i32 619324252
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  store i32 -1195800100, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  store i32 -1195800100, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2043967175, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 160030830, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1701294617
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1701294617
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1684963756, i32 1123618602
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc67 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1507682657
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1507682657
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -871760212, i32 1123618602
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1543514534, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  %arraydecay71 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1605686903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %l, align 4
  %idxprom8alteredBB = sext i32 %366 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom8alteredBB
  store i32 %365, i32* %arrayidx9alteredBB, align 4
  %367 = load i32, i32* %l, align 4
  %368 = add i32 %367, -1529419770
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1529419770
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = add i32 0, -844422311
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, -844422311
  %_73 = sub i32 0, %367
  %374 = add i32 %373, 1697832112
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1697832112
  %gen74 = add i32 %373, 1
  %_75 = shl i32 %367, 1
  %_76 = shl i32 %367, 1
  %377 = add i32 0, -804336165
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, -804336165
  %_77 = sub i32 0, %367
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen78 = add i32 %379, 1
  %382 = add i32 %367, 676299710
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 676299710
  %incalteredBB = add nsw i32 %367, 1
  store i32 %384, i32* %l, align 4
  store i32 17973877, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1197777237, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %385 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom22alteredBB
  %386 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %386 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 -894513825, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %387 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom28alteredBB
  %388 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %388 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  store i8 32, i8* %arrayidx31alteredBB, align 1
  %389 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %389 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  store i8 32, i8* %arrayidx33alteredBB, align 1
  store i32 167734816, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = add i32 0, 1506457684
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1506457684
  %_92 = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen93 = add i32 %393, 1
  %398 = add i32 0, 1384962619
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, 1384962619
  %_94 = sub i32 0, %390
  %401 = add i32 %400, 570975587
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 570975587
  %gen95 = add i32 %400, 1
  %404 = sub i32 0, 328966435
  %405 = sub i32 %404, %390
  %406 = add i32 %405, 328966435
  %_96 = sub i32 0, %390
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen97 = add i32 %406, 1
  %_98 = shl i32 %390, 1
  %409 = add i32 %390, 2056130375
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 2056130375
  %inc36alteredBB = add nsw i32 %390, 1
  store i32 %411, i32* %k, align 4
  store i32 1398378737, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -364589120, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, 897073449
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 897073449
  %_107 = sub i32 0, %412
  %416 = sub i32 %415, -1578055362
  %417 = add i32 %416, -1
  %418 = add i32 %417, -1578055362
  %gen108 = add i32 %415, -1
  %419 = sub i32 0, -1
  %420 = add i32 %412, %419
  %_109 = sub i32 %412, -1
  %gen110 = mul i32 %420, -1
  %421 = add i32 0, 262884232
  %422 = sub i32 %421, %412
  %423 = sub i32 %422, 262884232
  %_111 = sub i32 0, %412
  %424 = sub i32 %423, -1666186420
  %425 = add i32 %424, -1
  %426 = add i32 %425, -1666186420
  %gen112 = add i32 %423, -1
  %_113 = shl i32 %412, -1
  %427 = sub i32 0, 1815821714
  %428 = sub i32 %427, %412
  %429 = add i32 %428, 1815821714
  %_114 = sub i32 0, %412
  %430 = sub i32 %429, -587627284
  %431 = add i32 %430, -1
  %432 = add i32 %431, -587627284
  %gen115 = add i32 %429, -1
  %433 = sub i32 0, -1306005433
  %434 = sub i32 %433, %412
  %435 = add i32 %434, -1306005433
  %_116 = sub i32 0, %412
  %436 = sub i32 %435, 1784064519
  %437 = add i32 %436, -1
  %438 = add i32 %437, 1784064519
  %gen117 = add i32 %435, -1
  %439 = sub i32 0, %412
  %440 = add i32 0, %439
  %_118 = sub i32 0, %412
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen119 = add i32 %440, -1
  %445 = sub i32 0, -1786833716
  %446 = sub i32 %445, %412
  %447 = add i32 %446, -1786833716
  %_120 = sub i32 0, %412
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen121 = add i32 %447, -1
  %452 = sub i32 %412, 612524866
  %453 = add i32 %452, -1
  %454 = add i32 %453, 612524866
  %decalteredBB = add nsw i32 %412, -1
  store i32 %454, i32* %n, align 4
  store i32 677254263, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc67alteredBB = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 1684963756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2127, %originalBB125, %for.inc66, %if.end65, %if.end64, %if.else61, %if.then58, %if.else, %if.then50, %for.body44, %for.cond40, %for.end39, %originalBBpart2123, %originalBB106, %for.inc38, %originalBBpart2104, %originalBB102, %for.end37, %originalBBpart2100, %originalBB91, %for.inc35, %if.end34, %originalBBpart289, %originalBB87, %if.then27, %originalBBpart285, %originalBB83, %for.body21, %for.cond17, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
