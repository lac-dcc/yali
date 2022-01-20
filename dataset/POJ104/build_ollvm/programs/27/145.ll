; ModuleID = 'source-C-CXX/27/145.c'
source_filename = "source-C-CXX/27/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c",1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %flagdh = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %counts = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flagdh, align 4
  store i32 0, i32* %counts, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1061546187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1061546187, label %for.cond
    i32 583020580, label %for.body
    i32 756973525, label %if.then
    i32 237992903, label %land.lhs.true
    i32 88050946, label %if.then14
    i32 -920896695, label %if.else
    i32 -62742854, label %land.lhs.true17
    i32 1293159514, label %originalBB
    i32 -2026548338, label %originalBBpart2
    i32 1440813024, label %if.then23
    i32 -1222667615, label %if.else25
    i32 1844468781, label %originalBB89
    i32 -1360867057, label %originalBBpart291
    i32 1608938011, label %land.lhs.true28
    i32 804213333, label %originalBB93
    i32 1925916906, label %originalBBpart295
    i32 -278392447, label %if.then34
    i32 335497669, label %if.then37
    i32 522967726, label %originalBB97
    i32 -269037019, label %originalBBpart299
    i32 -666091389, label %if.else39
    i32 149231431, label %if.end
    i32 1323420719, label %if.end41
    i32 1009961306, label %originalBB101
    i32 83295172, label %originalBBpart2103
    i32 1772760653, label %if.end42
    i32 -1315240732, label %if.end43
    i32 -1692025822, label %if.else44
    i32 1230720463, label %originalBB105
    i32 -2010435921, label %originalBBpart2107
    i32 -1673637088, label %if.then47
    i32 -885520068, label %if.then53
    i32 88251698, label %if.then57
    i32 1393514830, label %if.else59
    i32 -368721330, label %originalBB109
    i32 -1865521919, label %originalBBpart2111
    i32 -1320838114, label %if.end61
    i32 29715943, label %if.else62
    i32 1884075299, label %if.then65
    i32 -440394975, label %if.else67
    i32 396554955, label %if.end69
    i32 1106954925, label %if.end70
    i32 855643682, label %if.else71
    i32 1223758243, label %if.then77
    i32 -1589584534, label %if.then80
    i32 1745637509, label %if.else82
    i32 393921758, label %if.end84
    i32 -1614207369, label %if.end85
    i32 395318255, label %if.end86
    i32 -620200988, label %if.end87
    i32 -499121949, label %for.inc
    i32 -453360669, label %for.end
    i32 -2087354563, label %originalBBalteredBB
    i32 1456351832, label %originalBB89alteredBB
    i32 335478071, label %originalBB93alteredBB
    i32 -1346246089, label %originalBB97alteredBB
    i32 1050977816, label %originalBB101alteredBB
    i32 -1047923332, label %originalBB105alteredBB
    i32 905203613, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 583020580, i32 -453360669
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %7 = select i1 %cmp5, i32 756973525, i32 -1692025822
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 237992903, i32 -920896695
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %12 = select i1 %cmp12, i32 88050946, i32 -920896695
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %13 = load i32, i32* %counts, align 4
  %14 = sub i32 %13, -406085687
  %15 = add i32 %14, 1
  %16 = add i32 %15, -406085687
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %counts, align 4
  store i32 -1315240732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %flag, align 4
  %cmp15 = icmp eq i32 %17, 1
  %18 = select i1 %cmp15, i32 -62742854, i32 -1222667615
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 495695743
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 495695743
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1293159514, i32 -2087354563
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %47 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2026548338, i32 -2087354563
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %74 = select i1 %cmp21.reload, i32 1440813024, i32 -1222667615
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %75 = load i32, i32* %counts, align 4
  %76 = sub i32 %75, -2098639784
  %77 = add i32 %76, 1
  %78 = add i32 %77, -2098639784
  %inc24 = add nsw i32 %75, 1
  store i32 %78, i32* %counts, align 4
  store i32 1772760653, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
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
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1844468781, i32 1456351832
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  %cmp26 = icmp eq i32 %105, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 897944638
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 897944638
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1360867057, i32 1456351832
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %133 = select i1 %cmp26.reload, i32 1608938011, i32 1323420719
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 415867700
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 415867700
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 804213333, i32 335478071
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %150 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %150 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1925916906, i32 335478071
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %177 = select i1 %cmp32.reload, i32 -278392447, i32 1323420719
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %178 = load i32, i32* %flagdh, align 4
  %cmp35 = icmp eq i32 %178, 0
  %179 = select i1 %cmp35, i32 335497669, i32 -666091389
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 522967726, i32 -1346246089
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %flagdh, align 4
  %194 = load i32, i32* %counts, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1541859958
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1541859958
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -269037019, i32 -1346246089
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 149231431, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %210 = load i32, i32* %counts, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 149231431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %counts, align 4
  store i32 1323420719, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1980942824
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1980942824
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1009961306, i32 1050977816
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 67437461
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 67437461
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 83295172, i32 1050977816
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1772760653, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1315240732, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -620200988, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 915996726
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 915996726
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1230720463, i32 -1047923332
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %280, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2010435921, i32 -1047923332
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %295 = select i1 %cmp45.reload, i32 -1673637088, i32 855643682
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %297 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %297 to i32
  %cmp51 = icmp ne i32 %conv50, 32
  %298 = select i1 %cmp51, i32 -885520068, i32 29715943
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %299 = load i32, i32* %counts, align 4
  %300 = add i32 %299, -1814309090
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1814309090
  %inc54 = add nsw i32 %299, 1
  store i32 %302, i32* %counts, align 4
  %303 = load i32, i32* %flagdh, align 4
  %cmp55 = icmp eq i32 %303, 0
  %304 = select i1 %cmp55, i32 88251698, i32 1393514830
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %305 = load i32, i32* %counts, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 -1320838114, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1735264678
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1735264678
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -368721330, i32 905203613
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %321 = load i32, i32* %counts, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1729768197
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1729768197
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1865521919, i32 905203613
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1320838114, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1106954925, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %349 = load i32, i32* %flagdh, align 4
  %cmp63 = icmp eq i32 %349, 0
  %350 = select i1 %cmp63, i32 1884075299, i32 -440394975
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %351 = load i32, i32* %counts, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  store i32 396554955, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %352 = load i32, i32* %counts, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 396554955, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1106954925, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 395318255, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %353 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %354 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %354 to i32
  %cmp75 = icmp ne i32 %conv74, 32
  %355 = select i1 %cmp75, i32 1223758243, i32 -1614207369
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %356 = load i32, i32* %flagdh, align 4
  %cmp78 = icmp eq i32 %356, 0
  %357 = select i1 %cmp78, i32 -1589584534, i32 1745637509
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 393921758, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 393921758, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1614207369, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 395318255, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -620200988, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -499121949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1723321879
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1723321879
  %inc88 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 -1061546187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %362 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %363 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %363 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 1293159514, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %flag, align 4
  %cmp26alteredBB = icmp eq i32 %364, 1
  store i32 1844468781, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %365 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %366 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %366 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 32
  store i32 804213333, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flagdh, align 4
  %367 = load i32, i32* %counts, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 522967726, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1009961306, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %flag, align 4
  %cmp45alteredBB = icmp eq i32 %368, 1
  store i32 1230720463, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %counts, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 -368721330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %if.end87, %if.end86, %if.end85, %if.end84, %if.else82, %if.then80, %if.then77, %if.else71, %if.end70, %if.end69, %if.else67, %if.then65, %if.else62, %if.end61, %originalBBpart2111, %originalBB109, %if.else59, %if.then57, %if.then53, %if.then47, %originalBBpart2107, %originalBB105, %if.else44, %if.end43, %if.end42, %originalBBpart2103, %originalBB101, %if.end41, %if.end, %if.else39, %originalBBpart299, %originalBB97, %if.then37, %if.then34, %originalBBpart295, %originalBB93, %land.lhs.true28, %originalBBpart291, %originalBB89, %if.else25, %if.then23, %originalBBpart2, %originalBB, %land.lhs.true17, %if.else, %if.then14, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
