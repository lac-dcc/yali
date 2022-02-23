; ModuleID = 'source-C-CXX/19/217.c'
source_filename = "source-C-CXX/19/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %x = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1798344258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1798344258, label %while.cond
    i32 -347023500, label %while.body
    i32 -928330515, label %for.cond
    i32 736984176, label %for.body
    i32 1411735474, label %originalBB
    i32 1697648562, label %originalBBpart2
    i32 115565865, label %for.inc
    i32 -1068650729, label %originalBB73
    i32 -783402076, label %originalBBpart279
    i32 -19840268, label %for.end
    i32 -1779450333, label %originalBB81
    i32 1711601234, label %originalBBpart290
    i32 597782077, label %for.cond6
    i32 -1480653969, label %for.body12
    i32 668046915, label %for.inc18
    i32 984753744, label %for.end20
    i32 1821034015, label %for.cond22
    i32 -1530765548, label %for.body25
    i32 505144438, label %originalBB92
    i32 -976283211, label %originalBBpart294
    i32 -712449074, label %if.then
    i32 -201571771, label %originalBB96
    i32 728736093, label %originalBBpart2111
    i32 961427277, label %if.end
    i32 -1016074189, label %for.inc35
    i32 1564244247, label %for.end37
    i32 184316038, label %originalBB113
    i32 -444514076, label %originalBBpart2115
    i32 -939051432, label %for.cond38
    i32 -1848728516, label %for.body41
    i32 -1667083139, label %originalBB117
    i32 -1231919857, label %originalBBpart2119
    i32 1212305420, label %for.inc46
    i32 1156778044, label %originalBB121
    i32 1436970435, label %originalBBpart2133
    i32 918761413, label %for.end48
    i32 1482734964, label %for.cond49
    i32 439558947, label %for.body52
    i32 -807911795, label %originalBB135
    i32 931984048, label %originalBBpart2137
    i32 932002936, label %for.inc57
    i32 -957203316, label %for.end59
    i32 2074482375, label %originalBB139
    i32 118665004, label %originalBBpart2141
    i32 -688132487, label %for.cond60
    i32 -1400240303, label %for.body64
    i32 -974753750, label %originalBB143
    i32 -627964861, label %originalBBpart2145
    i32 1113275523, label %for.inc69
    i32 1423242608, label %originalBB147
    i32 -141110075, label %originalBBpart2160
    i32 -2007114913, label %for.end71
    i32 431263090, label %while.end
    i32 -2038866051, label %originalBBalteredBB
    i32 -300951997, label %originalBB73alteredBB
    i32 -465194467, label %originalBB81alteredBB
    i32 -1867995462, label %originalBB92alteredBB
    i32 -259380555, label %originalBB96alteredBB
    i32 2086872290, label %originalBB113alteredBB
    i32 63720888, label %originalBB117alteredBB
    i32 -1424022185, label %originalBB121alteredBB
    i32 1406115365, label %originalBB135alteredBB
    i32 569714737, label %originalBB139alteredBB
    i32 1630502480, label %originalBB143alteredBB
    i32 1301479375, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -347023500, i32 431263090
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -928330515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 32
  %3 = select i1 %cmp, i32 736984176, i32 -19840268
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1512384159
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1512384159
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1411735474, i32 -2038866051
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom4
  store i8 %20, i8* %arrayidx5, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 61891386
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 61891386
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1697648562, i32 -2038866051
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 115565865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1978925314
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1978925314
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1068650729, i32 -300951997
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
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
  %104 = select i1 %102, i32 -783402076, i32 -300951997
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -928330515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1779450333, i32 -465194467
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  store i32 %123, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %124 = load i32, i32* %s, align 4
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -991781867
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -991781867
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1711601234, i32 -465194467
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 597782077, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %140 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %141 = load i8, i8* %arrayidx8, align 1
  store i8 %141, i8* %c, align 1
  %conv9 = sext i8 %141 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %142 = select i1 %cmp10, i32 -1480653969, i32 984753744
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %144 = load i8, i8* %arrayidx14, align 1
  %145 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom15
  store i8 %144, i8* %arrayidx16, align 1
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc17 = add nsw i32 %146, 1
  store i32 %148, i32* %k, align 4
  store i32 668046915, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc19 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 597782077, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %154 = load i8, i8* %arrayidx21, align 16
  store i8 %154, i8* %x, align 1
  store i32 0, i32* %i, align 4
  store i32 1821034015, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %s, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %cmp23 = icmp slt i32 %155, %158
  %159 = select i1 %cmp23, i32 -1530765548, i32 1564244247
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 379858944
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 379858944
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 505144438, i32 -1867995462
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  %176 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %176 to i32
  %177 = load i8, i8* %x, align 1
  %conv29 = sext i8 %177 to i32
  %cmp30 = icmp sgt i32 %conv28, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1576625910
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1576625910
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -976283211, i32 -1867995462
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 -712449074, i32 961427277
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2092330193
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2092330193
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -201571771, i32 -259380555
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 1556725839
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1556725839
  %add32 = add nsw i32 %221, 1
  store i32 %224, i32* %t, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %226 = load i8, i8* %arrayidx34, align 1
  store i8 %226, i8* %x, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 700861419
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 700861419
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 728736093, i32 -259380555
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 961427277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1016074189, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -135526955
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -135526955
  %inc36 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 1821034015, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 184316038, i32 2086872290
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1819095051
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1819095051
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -444514076, i32 2086872290
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -939051432, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %t, align 4
  %cmp39 = icmp slt i32 %311, %312
  %313 = select i1 %cmp39, i32 -1848728516, i32 918761413
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1694847076
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1694847076
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1667083139, i32 63720888
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %330 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %330 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1477121851
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1477121851
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1231919857, i32 63720888
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1212305420, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 899770425
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 899770425
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1156778044, i32 -1424022185
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -562572109
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -562572109
  %inc47 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1270775581
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1270775581
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1436970435, i32 -1424022185
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -939051432, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1482734964, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %392, 3
  %393 = select i1 %cmp50, i32 439558947, i32 -957203316
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -807911795, i32 1406115365
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom53
  %421 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %421 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 931984048, i32 1406115365
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 932002936, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, 1088221675
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1088221675
  %inc58 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 1482734964, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 373209917
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 373209917
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2074482375, i32 569714737
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %455 = load i32, i32* %t, align 4
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 118665004, i32 569714737
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -688132487, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %s, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub61 = sub nsw i32 %483, 1
  %cmp62 = icmp slt i32 %482, %485
  %486 = select i1 %cmp62, i32 -1400240303, i32 -2007114913
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -785039141
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -785039141
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -974753750, i32 1630502480
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %514 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom65
  %515 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %515 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv67)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1627968325
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1627968325
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -627964861, i32 1630502480
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1113275523, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1532053372
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1532053372
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1423242608, i32 1301479375
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %570, 17445274
  %572 = add i32 %571, 1
  %573 = add i32 %572, 17445274
  %inc70 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -141110075, i32 1301479375
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -688132487, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1798344258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %600 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %601 = load i8, i8* %arrayidx3alteredBB, align 1
  %602 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %602 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  store i8 %601, i8* %arrayidx5alteredBB, align 1
  store i32 1411735474, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_ = sub i32 %603, 1
  %gen = mul i32 %605, 1
  %606 = add i32 %603, 1213266265
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1213266265
  %_74 = sub i32 %603, 1
  %gen75 = mul i32 %608, 1
  %609 = add i32 %603, -1689546712
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1689546712
  %_76 = sub i32 %603, 1
  %gen77 = mul i32 %611, 1
  %612 = add i32 %603, -1359149873
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1359149873
  %incalteredBB = add nsw i32 %603, 1
  store i32 %614, i32* %i, align 4
  store i32 -1068650729, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_82 = sub i32 0, %615
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen83 = add i32 %617, 1
  %_84 = shl i32 %615, 1
  %_85 = shl i32 %615, 1
  %_86 = shl i32 %615, 1
  %622 = add i32 0, 326335336
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 326335336
  %_87 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen88 = add i32 %624, 1
  %629 = add i32 %615, 788800344
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 788800344
  %addalteredBB = add nsw i32 %615, 1
  store i32 %631, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %632 = load i32, i32* %s, align 4
  store i32 %632, i32* %j, align 4
  store i32 -1779450333, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %633 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %634 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %634 to i32
  %635 = load i8, i8* %x, align 1
  %conv29alteredBB = sext i8 %635 to i32
  %cmp30alteredBB = icmp sgt i32 %conv28alteredBB, %conv29alteredBB
  store i32 505144438, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 %636, -706443439
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -706443439
  %_97 = sub i32 %636, 1
  %gen98 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %636, %640
  %_99 = sub i32 %636, 1
  %gen100 = mul i32 %641, 1
  %_101 = shl i32 %636, 1
  %642 = sub i32 0, 1
  %643 = add i32 %636, %642
  %_102 = sub i32 %636, 1
  %gen103 = mul i32 %643, 1
  %644 = sub i32 %636, -707632765
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -707632765
  %_104 = sub i32 %636, 1
  %gen105 = mul i32 %646, 1
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %_106 = sub i32 0, %636
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen107 = add i32 %648, 1
  %651 = add i32 %636, 289873331
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 289873331
  %_108 = sub i32 %636, 1
  %gen109 = mul i32 %653, 1
  %654 = add i32 %636, 449885541
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 449885541
  %add32alteredBB = add nsw i32 %636, 1
  store i32 %656, i32* %t, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %657 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %658 = load i8, i8* %arrayidx34alteredBB, align 1
  store i8 %658, i8* %x, align 1
  store i32 -201571771, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 184316038, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %659 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %660 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %660 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -1667083139, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_122 = shl i32 %661, 1
  %_123 = shl i32 %661, 1
  %662 = sub i32 %661, 312823711
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 312823711
  %_124 = sub i32 %661, 1
  %gen125 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %_126 = sub i32 %661, 1
  %gen127 = mul i32 %666, 1
  %667 = add i32 0, 171968465
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, 171968465
  %_128 = sub i32 0, %661
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen129 = add i32 %669, 1
  %672 = add i32 %661, 794009501
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 794009501
  %_130 = sub i32 %661, 1
  %gen131 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %661, %675
  %inc47alteredBB = add nsw i32 %661, 1
  store i32 %676, i32* %i, align 4
  store i32 1156778044, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %677 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom53alteredBB
  %678 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %678 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 -807911795, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %t, align 4
  store i32 %679, i32* %i, align 4
  store i32 2074482375, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %680 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom65alteredBB
  %681 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %681 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv67alteredBB)
  store i32 -974753750, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 %682, -351394937
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -351394937
  %_148 = sub i32 %682, 1
  %gen149 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %682, %686
  %_150 = sub i32 %682, 1
  %gen151 = mul i32 %687, 1
  %_152 = shl i32 %682, 1
  %688 = sub i32 0, 1
  %689 = add i32 %682, %688
  %_153 = sub i32 %682, 1
  %gen154 = mul i32 %689, 1
  %690 = sub i32 0, %682
  %691 = add i32 0, %690
  %_155 = sub i32 0, %682
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen156 = add i32 %691, 1
  %694 = sub i32 %682, 1505514953
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1505514953
  %_157 = sub i32 %682, 1
  %gen158 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %682, %697
  %inc70alteredBB = add nsw i32 %682, 1
  store i32 %698, i32* %i, align 4
  store i32 1423242608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2160, %originalBB147, %for.inc69, %originalBBpart2145, %originalBB143, %for.body64, %for.cond60, %originalBBpart2141, %originalBB139, %for.end59, %for.inc57, %originalBBpart2137, %originalBB135, %for.body52, %for.cond49, %for.end48, %originalBBpart2133, %originalBB121, %for.inc46, %originalBBpart2119, %originalBB117, %for.body41, %for.cond38, %originalBBpart2115, %originalBB113, %for.end37, %for.inc35, %if.end, %originalBBpart2111, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.body12, %for.cond6, %originalBBpart290, %originalBB81, %for.end, %originalBBpart279, %originalBB73, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
