; ModuleID = 'source-C-CXX/21/282.c'
source_filename = "source-C-CXX/21/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [2000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 529835932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 529835932, label %for.cond
    i32 -696400287, label %originalBB
    i32 -1597918460, label %originalBBpart2
    i32 1436685617, label %for.body
    i32 -1631879202, label %land.lhs.true
    i32 684228999, label %if.then
    i32 1658133513, label %if.else
    i32 1795576031, label %if.end
    i32 1247231431, label %for.inc
    i32 509255569, label %for.end
    i32 233825948, label %originalBB83
    i32 1333025310, label %originalBBpart285
    i32 2010751395, label %for.cond21
    i32 542362607, label %for.body24
    i32 1111170565, label %originalBB87
    i32 822067938, label %originalBBpart289
    i32 -1810426244, label %for.cond25
    i32 -1220644465, label %for.body29
    i32 -324411092, label %originalBB91
    i32 -1038414183, label %originalBBpart299
    i32 -340391673, label %if.then37
    i32 -1202058471, label %originalBB101
    i32 -1143217078, label %originalBBpart2112
    i32 -1456413619, label %if.end48
    i32 -1219387885, label %for.inc49
    i32 -561447647, label %for.end51
    i32 -1659649469, label %originalBB114
    i32 413652727, label %originalBBpart2116
    i32 524294335, label %for.inc52
    i32 656557305, label %originalBB118
    i32 389442318, label %originalBBpart2132
    i32 589859944, label %for.end54
    i32 1619391344, label %for.cond55
    i32 971273452, label %for.body58
    i32 -1434872608, label %originalBB134
    i32 -1607293321, label %originalBBpart2142
    i32 865149676, label %if.then66
    i32 -794298669, label %if.else70
    i32 122805224, label %originalBB144
    i32 1241920652, label %originalBBpart2146
    i32 -211643061, label %for.inc71
    i32 343643414, label %originalBB148
    i32 -1204459478, label %originalBBpart2159
    i32 1027012020, label %for.end73
    i32 397973497, label %originalBB161
    i32 1322655721, label %originalBBpart2167
    i32 1432432997, label %if.then80
    i32 -462465100, label %if.end82
    i32 659670205, label %originalBBalteredBB
    i32 -1638153708, label %originalBB83alteredBB
    i32 1296132, label %originalBB87alteredBB
    i32 -240221404, label %originalBB91alteredBB
    i32 1910587032, label %originalBB101alteredBB
    i32 -1708734962, label %originalBB114alteredBB
    i32 -1983572027, label %originalBB118alteredBB
    i32 -1104155810, label %originalBB134alteredBB
    i32 978292963, label %originalBB144alteredBB
    i32 -271462956, label %originalBB148alteredBB
    i32 -670965255, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 204208004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 204208004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -696400287, i32 659670205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 416372947
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 416372947
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1597918460, i32 659670205
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1436685617, i32 509255569
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %47 = select i1 %cmp5, i32 -1631879202, i32 1658133513
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %50 = select i1 %cmp10, i32 684228999, i32 1658133513
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %51, 10
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %54 = sub i32 %mul, 1395677195
  %55 = add i32 %54, %conv14
  %56 = add i32 %55, 1395677195
  %add = add nsw i32 %mul, %conv14
  %57 = sub i32 0, 48
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 48
  store i32 %58, i32* %t, align 4
  store i32 1795576031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %59, i32* %arrayidx16, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 1795576031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1247231431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc17 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 529835932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 403117326
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 403117326
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 233825948, i32 -1638153708
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %84, i32* %arrayidx19, align 4
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 1551906209
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1551906209
  %inc20 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1333025310, i32 -1638153708
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2010751395, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %116, %117
  %118 = select i1 %cmp22, i32 542362607, i32 589859944
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1929528008
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1929528008
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1111170565, i32 1296132
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -514209793
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -514209793
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 822067938, i32 1296132
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1810426244, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %162, 1609748999
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1609748999
  %sub26 = sub nsw i32 %162, %163
  %cmp27 = icmp slt i32 %161, %166
  %167 = select i1 %cmp27, i32 -1220644465, i32 -561447647
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1790709365
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1790709365
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -324411092, i32 -240221404
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %197 = load i32, i32* %t, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add32 = add nsw i32 %197, 1
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %196, %200
  store i1 %cmp35, i1* %cmp35.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1038414183, i32 -240221404
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %227 = select i1 %cmp35.reload, i32 -340391673, i32 -1456413619
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1202768565
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1202768565
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1202058471, i32 1910587032
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  store i32 %244, i32* %n, align 4
  %245 = load i32, i32* %t, align 4
  %246 = add i32 %245, 357108156
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 357108156
  %add40 = add nsw i32 %245, 1
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %249 = load i32, i32* %arrayidx42, align 4
  %250 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %249, i32* %arrayidx44, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %t, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add45 = add nsw i32 %252, 1
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %251, i32* %arrayidx47, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1629454614
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1629454614
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1143217078, i32 1910587032
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1456413619, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1219387885, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 %284, -425339437
  %286 = add i32 %285, 1
  %287 = add i32 %286, -425339437
  %inc50 = add nsw i32 %284, 1
  store i32 %287, i32* %t, align 4
  store i32 -1810426244, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -200769093
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -200769093
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1659649469, i32 -1708734962
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1576257746
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1576257746
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 413652727, i32 -1708734962
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 524294335, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1948489895
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1948489895
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 656557305, i32 -1983572027
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 1034827891
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1034827891
  %inc53 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1930568743
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1930568743
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 389442318, i32 -1983572027
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2010751395, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1619391344, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %364, %365
  %366 = select i1 %cmp56, i32 971273452, i32 1027012020
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -354112980
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -354112980
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1434872608, i32 -1104155810
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %382 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %383 = load i32, i32* %arrayidx60, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 1207372812
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1207372812
  %sub61 = sub nsw i32 %384, 1
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %388 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %383, %388
  store i1 %cmp64, i1* %cmp64.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1607293321, i32 -1104155810
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %403 = select i1 %cmp64.reload, i32 865149676, i32 -794298669
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %404 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %405 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  store i32 1027012020, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -873813370
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -873813370
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 122805224, i32 978292963
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1241920652, i32 978292963
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -211643061, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1846340821
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1846340821
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 343643414, i32 -271462956
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc72 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1349511389
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1349511389
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1204459478, i32 -271462956
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1619391344, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 397973497, i32 -670965255
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %496 = load i32, i32* %arrayidx74, align 16
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -812248848
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -812248848
  %sub75 = sub nsw i32 %497, 1
  %idxprom76 = sext i32 %500 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  %501 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %496, %501
  store i1 %cmp78, i1* %cmp78.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1322655721, i32 -670965255
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %528 = select i1 %cmp78.reload, i32 1432432997, i32 -462465100
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -462465100, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %529, %530
  store i32 -696400287, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %t, align 4
  %532 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %532 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %531, i32* %arrayidx19alteredBB, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 %533, -2047904799
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2047904799
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 %533, -1603579179
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1603579179
  %inc20alteredBB = add nsw i32 %533, 1
  store i32 %539, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 233825948, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1111170565, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %540 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %541 = load i32, i32* %arrayidx31alteredBB, align 4
  %542 = load i32, i32* %t, align 4
  %_92 = shl i32 %542, 1
  %543 = add i32 %542, 54552221
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 54552221
  %_93 = sub i32 %542, 1
  %gen94 = mul i32 %545, 1
  %_95 = shl i32 %542, 1
  %_96 = shl i32 %542, 1
  %_97 = shl i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %542, %546
  %add32alteredBB = add nsw i32 %542, 1
  %idxprom33alteredBB = sext i32 %547 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %548 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %541, %548
  store i32 -324411092, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %idxprom38alteredBB = sext i32 %549 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %550 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %550, i32* %n, align 4
  %551 = load i32, i32* %t, align 4
  %_102 = shl i32 %551, 1
  %_103 = shl i32 %551, 1
  %_104 = shl i32 %551, 1
  %_105 = shl i32 %551, 1
  %552 = add i32 %551, 1087275313
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1087275313
  %_106 = sub i32 %551, 1
  %gen107 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add40alteredBB = add nsw i32 %551, 1
  %idxprom41alteredBB = sext i32 %558 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %559 = load i32, i32* %arrayidx42alteredBB, align 4
  %560 = load i32, i32* %t, align 4
  %idxprom43alteredBB = sext i32 %560 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  store i32 %559, i32* %arrayidx44alteredBB, align 4
  %561 = load i32, i32* %n, align 4
  %562 = load i32, i32* %t, align 4
  %_108 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_109 = sub i32 0, %562
  %565 = sub i32 %564, 1660119734
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1660119734
  %gen110 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %562, %568
  %add45alteredBB = add nsw i32 %562, 1
  %idxprom46alteredBB = sext i32 %569 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %561, i32* %arrayidx47alteredBB, align 4
  store i32 -1202058471, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1659649469, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_119 = shl i32 %570, 1
  %_120 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_121 = sub i32 %570, 1
  %gen122 = mul i32 %572, 1
  %573 = sub i32 0, %570
  %574 = add i32 0, %573
  %_123 = sub i32 0, %570
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen124 = add i32 %574, 1
  %_125 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_126 = sub i32 0, %570
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen127 = add i32 %578, 1
  %_128 = shl i32 %570, 1
  %583 = sub i32 0, 1
  %584 = add i32 %570, %583
  %_129 = sub i32 %570, 1
  %gen130 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %570, %585
  %inc53alteredBB = add nsw i32 %570, 1
  store i32 %586, i32* %i, align 4
  store i32 656557305, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %587 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %588 = load i32, i32* %arrayidx60alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_135 = sub i32 0, %589
  %592 = sub i32 %591, 1239133722
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1239133722
  %gen136 = add i32 %591, 1
  %595 = add i32 %589, 1463186098
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1463186098
  %_137 = sub i32 %589, 1
  %gen138 = mul i32 %597, 1
  %598 = add i32 0, 393617018
  %599 = sub i32 %598, %589
  %600 = sub i32 %599, 393617018
  %_139 = sub i32 0, %589
  %601 = add i32 %600, -1275864892
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1275864892
  %gen140 = add i32 %600, 1
  %604 = sub i32 %589, 81397225
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 81397225
  %sub61alteredBB = sub nsw i32 %589, 1
  %idxprom62alteredBB = sext i32 %606 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %607 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %588, %607
  store i32 -1434872608, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 122805224, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_149 = sub i32 0, %608
  %611 = add i32 %610, -917726869
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -917726869
  %gen150 = add i32 %610, 1
  %_151 = shl i32 %608, 1
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %_152 = sub i32 0, %608
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen153 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = add i32 %608, %620
  %_154 = sub i32 %608, 1
  %gen155 = mul i32 %621, 1
  %_156 = shl i32 %608, 1
  %_157 = shl i32 %608, 1
  %622 = add i32 %608, -244156941
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -244156941
  %inc72alteredBB = add nsw i32 %608, 1
  store i32 %624, i32* %i, align 4
  store i32 343643414, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %625 = load i32, i32* %arrayidx74alteredBB, align 16
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, 2054263191
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2054263191
  %_162 = sub i32 %626, 1
  %gen163 = mul i32 %629, 1
  %630 = add i32 0, -1472857637
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, -1472857637
  %_164 = sub i32 0, %626
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen165 = add i32 %632, 1
  %637 = add i32 %626, 1226910450
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1226910450
  %sub75alteredBB = sub nsw i32 %626, 1
  %idxprom76alteredBB = sext i32 %639 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %640 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %625, %640
  store i32 397973497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2167, %originalBB161, %for.end73, %originalBBpart2159, %originalBB148, %for.inc71, %originalBBpart2146, %originalBB144, %if.else70, %if.then66, %originalBBpart2142, %originalBB134, %for.body58, %for.cond55, %for.end54, %originalBBpart2132, %originalBB118, %for.inc52, %originalBBpart2116, %originalBB114, %for.end51, %for.inc49, %if.end48, %originalBBpart2112, %originalBB101, %if.then37, %originalBBpart299, %originalBB91, %for.body29, %for.cond25, %originalBBpart289, %originalBB87, %for.body24, %for.cond21, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
