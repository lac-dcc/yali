; ModuleID = 'source-C-CXX/102/719.c'
source_filename = "source-C-CXX/102/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %str)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -473820778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -473820778, label %for.cond
    i32 1255192025, label %originalBB
    i32 1778026113, label %originalBBpart2
    i32 672993690, label %for.body
    i32 -1861102880, label %originalBB60
    i32 552740675, label %originalBBpart262
    i32 -123566217, label %land.lhs.true
    i32 1331792434, label %if.then
    i32 -429665413, label %if.end
    i32 1832836729, label %for.inc
    i32 -1417971441, label %for.end
    i32 -801700232, label %for.cond14
    i32 -2055154084, label %for.body17
    i32 -198095483, label %originalBB64
    i32 1583436239, label %originalBBpart270
    i32 -1533951043, label %if.then23
    i32 -880214356, label %originalBB72
    i32 -421678986, label %originalBBpart274
    i32 234844532, label %if.else
    i32 1657568711, label %originalBB76
    i32 -1698133273, label %originalBBpart287
    i32 1957100503, label %if.then37
    i32 -105261383, label %if.else39
    i32 62081690, label %if.then49
    i32 45776574, label %if.end54
    i32 922713470, label %originalBB89
    i32 -88877087, label %originalBBpart291
    i32 154336965, label %if.end55
    i32 -413421374, label %if.end56
    i32 -1431608357, label %for.inc57
    i32 436714448, label %for.end59
    i32 -624254604, label %originalBB93
    i32 -1096047045, label %originalBBpart295
    i32 1403568131, label %originalBBalteredBB
    i32 -1692491703, label %originalBB60alteredBB
    i32 531003622, label %originalBB64alteredBB
    i32 1851706878, label %originalBB72alteredBB
    i32 -1861792703, label %originalBB76alteredBB
    i32 1934843498, label %originalBB89alteredBB
    i32 930996585, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1699647938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1699647938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1255192025, i32 1403568131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1851303820
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1851303820
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1778026113, i32 1403568131
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 672993690, i32 -1417971441
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -870852878
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -870852878
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1861102880, i32 -1692491703
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp1 = icmp sle i32 %conv, 122
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -892498349
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -892498349
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 552740675, i32 -1692491703
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -123566217, i32 -429665413
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom3
  %90 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %90 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %91 = select i1 %cmp6, i32 1331792434, i32 -429665413
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %94 = add i32 %conv10, -153977176
  %95 = sub i32 %94, 32
  %96 = sub i32 %95, -153977176
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %96 to i8
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -429665413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832836729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -473820778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -801700232, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %101, 999
  %102 = select i1 %cmp15, i32 -2055154084, i32 436714448
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -198095483, i32 531003622
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %132 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %132 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 820668335
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 820668335
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1583436239, i32 531003622
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %148 = select i1 %cmp21.reload, i32 -1533951043, i32 234844532
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2015989961
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2015989961
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -880214356, i32 1851706878
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom24
  %177 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %177 to i32
  %178 = load i32, i32* %k, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv26, i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -421678986, i32 1851706878
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 436714448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 632536455
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 632536455
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1657568711, i32 -1861792703
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %221 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 96357363
  %224 = add i32 %223, 1
  %225 = add i32 %224, 96357363
  %add31 = add nsw i32 %222, 1
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom32
  %226 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %226 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1938965321
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1938965321
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1698133273, i32 -1861792703
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %254 = select i1 %cmp35.reload, i32 1957100503, i32 -105261383
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, 71103975
  %257 = add i32 %256, 1
  %258 = add i32 %257, 71103975
  %inc38 = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 154336965, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40
  %260 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %260 to i32
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 1115345675
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1115345675
  %add43 = add nsw i32 %261, 1
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom44
  %265 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %265 to i32
  %cmp47 = icmp ne i32 %conv42, %conv46
  %266 = select i1 %cmp47, i32 62081690, i32 45776574
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %268 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %268 to i32
  %269 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv52, i32 %269)
  store i32 1, i32* %k, align 4
  store i32 45776574, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1749502387
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1749502387
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 922713470, i32 1934843498
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -88877087, i32 1934843498
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 154336965, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -413421374, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1431608357, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 1732575468
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1732575468
  %inc58 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -801700232, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1333269117
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1333269117
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -624254604, i32 930996585
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1857629079
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1857629079
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1096047045, i32 930996585
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %357, 999
  store i32 1255192025, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %359 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %359 to i32
  %cmp1alteredBB = icmp sle i32 %convalteredBB, 122
  store i32 -1861102880, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, %360
  %364 = add i32 0, %363
  %_65 = sub i32 0, %360
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen66 = add i32 %364, 1
  %_67 = shl i32 %360, 1
  %_68 = shl i32 %360, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %360, %367
  %addalteredBB = add nsw i32 %360, 1
  %idxprom18alteredBB = sext i32 %368 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %369 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %369 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -198095483, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %370 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %371 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %371 to i32
  %372 = load i32, i32* %k, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB, i32 %372)
  store i32 -880214356, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %373 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %374 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %374 to i32
  %375 = load i32, i32* %i, align 4
  %_77 = shl i32 %375, 1
  %376 = sub i32 %375, -1123623379
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1123623379
  %_78 = sub i32 %375, 1
  %gen79 = mul i32 %378, 1
  %379 = sub i32 0, 1144293682
  %380 = sub i32 %379, %375
  %381 = add i32 %380, 1144293682
  %_80 = sub i32 0, %375
  %382 = add i32 %381, 943313252
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 943313252
  %gen81 = add i32 %381, 1
  %385 = sub i32 0, %375
  %386 = add i32 0, %385
  %_82 = sub i32 0, %375
  %387 = sub i32 %386, 1744763964
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1744763964
  %gen83 = add i32 %386, 1
  %390 = add i32 %375, 1195666353
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1195666353
  %_84 = sub i32 %375, 1
  %gen85 = mul i32 %392, 1
  %393 = sub i32 0, %375
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add31alteredBB = add nsw i32 %375, 1
  %idxprom32alteredBB = sext i32 %396 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %397 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %397 to i32
  %cmp35alteredBB = icmp eq i32 %conv30alteredBB, %conv34alteredBB
  store i32 1657568711, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 922713470, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -624254604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB93, %for.end59, %for.inc57, %if.end56, %if.end55, %originalBBpart291, %originalBB89, %if.end54, %if.then49, %if.else39, %if.then37, %originalBBpart287, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then23, %originalBBpart270, %originalBB64, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
