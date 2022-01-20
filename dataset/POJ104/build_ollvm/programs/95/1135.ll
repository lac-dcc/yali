; ModuleID = 'source-C-CXX/95/1135.c'
source_filename = "source-C-CXX/95/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1389681927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1389681927, label %first
    i32 1804395368, label %if.then
    i32 261559467, label %if.else
    i32 -1448898758, label %land.lhs.true
    i32 -1794958427, label %if.then17
    i32 -1666437905, label %originalBB
    i32 1777826903, label %originalBBpart2
    i32 39192706, label %if.else28
    i32 -1549641439, label %for.cond
    i32 1927993996, label %originalBB159
    i32 567453062, label %originalBBpart2168
    i32 1737795921, label %for.body
    i32 -701543088, label %originalBB170
    i32 -45980700, label %originalBBpart2181
    i32 -1236275930, label %for.inc
    i32 1569172306, label %for.end
    i32 -2091905879, label %for.cond37
    i32 461789721, label %for.body41
    i32 1542538755, label %for.inc58
    i32 -1912435108, label %for.end60
    i32 -1936536896, label %originalBB183
    i32 351297659, label %originalBBpart2223
    i32 1577209962, label %if.then78
    i32 -1726155435, label %originalBB225
    i32 994630486, label %originalBBpart2227
    i32 518946589, label %if.else81
    i32 -1458960792, label %if.then86
    i32 1277310480, label %originalBB229
    i32 -298085050, label %originalBBpart2231
    i32 41078567, label %for.cond87
    i32 -279384245, label %for.body91
    i32 -1969981402, label %originalBB233
    i32 -432504843, label %originalBBpart2242
    i32 -1684673713, label %for.inc97
    i32 993226903, label %for.end99
    i32 -1780319885, label %originalBB244
    i32 -2031708279, label %originalBBpart2258
    i32 -1644994635, label %if.else105
    i32 -526681889, label %originalBB260
    i32 1303108485, label %originalBBpart2262
    i32 -1593291134, label %for.cond106
    i32 831279998, label %for.body110
    i32 -1190417425, label %originalBB264
    i32 1500371474, label %originalBBpart2268
    i32 863542013, label %for.inc116
    i32 -190986002, label %for.end118
    i32 -1832802352, label %if.end
    i32 -1874657421, label %if.end128
    i32 -1574406867, label %if.end129
    i32 -143976417, label %originalBB270
    i32 -1277263528, label %originalBBpart2272
    i32 -377524040, label %if.end130
    i32 114248653, label %originalBBalteredBB
    i32 -611161905, label %originalBB159alteredBB
    i32 1536450883, label %originalBB170alteredBB
    i32 -400710057, label %originalBB183alteredBB
    i32 1110590627, label %originalBB225alteredBB
    i32 174369569, label %originalBB229alteredBB
    i32 -52636781, label %originalBB233alteredBB
    i32 1927669427, label %originalBB244alteredBB
    i32 540350853, label %originalBB260alteredBB
    i32 2065231799, label %originalBB264alteredBB
    i32 1785670844, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1804395368, i32 261559467
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv5, %3
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  store i32 -377524040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %5, 2
  %6 = select i1 %cmp7, i32 -1448898758, i32 39192706
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %7 to i32
  %8 = sub i32 %conv10, -1308234935
  %9 = sub i32 %8, 48
  %10 = add i32 %9, -1308234935
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %10, 10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %12 = add i32 %mul, 932463573
  %13 = add i32 %12, %conv13
  %14 = sub i32 %13, 932463573
  %add = add nsw i32 %mul, %conv13
  %15 = sub i32 0, 48
  %16 = add i32 %14, %15
  %sub14 = sub nsw i32 %14, 48
  %cmp15 = icmp slt i32 %16, 13
  %17 = select i1 %cmp15, i32 -1794958427, i32 39192706
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1666437905, i32 114248653
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %32 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %32 to i32
  %33 = add i32 %conv20, -606436806
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -606436806
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %35, 10
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %37 = sub i32 0, %mul22
  %38 = sub i32 0, %conv24
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add25 = add nsw i32 %mul22, %conv24
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %sub26 = sub nsw i32 %40, 48
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1888222678
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1888222678
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1777826903, i32 114248653
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1574406867, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1549641439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1347412443
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1347412443
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1927993996, i32 -611161905
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %len, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub29 = sub nsw i32 %74, 1
  %cmp30 = icmp sle i32 %73, %76
  store i1 %cmp30, i1* %cmp30.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1896652080
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1896652080
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 567453062, i32 -611161905
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %92 = select i1 %cmp30.reload, i32 1737795921, i32 1569172306
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -145627068
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -145627068
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -701543088, i32 1536450883
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %121 to i32
  %122 = sub i32 %conv33, 220778620
  %123 = sub i32 %122, 48
  %124 = add i32 %123, 220778620
  %sub34 = sub nsw i32 %conv33, 48
  %125 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom35
  store i32 %124, i32* %arrayidx36, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1422358531
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1422358531
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -45980700, i32 1536450883
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1236275930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %c, align 4
  store i32 -1549641439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2091905879, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %len, align 4
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %sub38 = sub nsw i32 %159, 2
  %cmp39 = icmp sle i32 %158, %161
  %162 = select i1 %cmp39, i32 461789721, i32 -1912435108
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %div = sdiv i32 %164, 13
  store i32 %div, i32* %d, align 4
  %165 = load i32, i32* %d, align 4
  %166 = add i32 %165, -641938713
  %167 = add i32 %166, 48
  %168 = sub i32 %167, -641938713
  %add44 = add nsw i32 %165, 48
  %conv45 = trunc i32 %168 to i8
  %169 = load i32, i32* %c, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %170 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %170 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom48
  %171 = load i32, i32* %arrayidx49, align 4
  %rem = srem i32 %171, 13
  store i32 %rem, i32* %e, align 4
  %172 = load i32, i32* %c, align 4
  %173 = sub i32 %172, 1786068444
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1786068444
  %add50 = add nsw i32 %172, 1
  %idxprom51 = sext i32 %175 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51
  %176 = load i32, i32* %arrayidx52, align 4
  %177 = load i32, i32* %e, align 4
  %mul53 = mul nsw i32 %177, 10
  %178 = sub i32 %176, 2115640429
  %179 = add i32 %178, %mul53
  %180 = add i32 %179, 2115640429
  %add54 = add nsw i32 %176, %mul53
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add55 = add nsw i32 %181, 1
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom56
  store i32 %180, i32* %arrayidx57, align 4
  store i32 1542538755, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc59 = add nsw i32 %186, 1
  store i32 %190, i32* %c, align 4
  store i32 -2091905879, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1953544976
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1953544976
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1936536896, i32 -400710057
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %218 = load i32, i32* %len, align 4
  %219 = add i32 %218, -1663333981
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1663333981
  %sub61 = sub nsw i32 %218, 1
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom62
  %222 = load i32, i32* %arrayidx63, align 4
  %div64 = sdiv i32 %222, 13
  store i32 %div64, i32* %d, align 4
  %223 = load i32, i32* %d, align 4
  %224 = sub i32 0, 48
  %225 = sub i32 %223, %224
  %add65 = add nsw i32 %223, 48
  %conv66 = trunc i32 %225 to i8
  %226 = load i32, i32* %len, align 4
  %227 = add i32 %226, -65901136
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -65901136
  %sub67 = sub nsw i32 %226, 1
  %idxprom68 = sext i32 %229 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  %230 = load i32, i32* %len, align 4
  %231 = add i32 %230, -1266341696
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1266341696
  %sub70 = sub nsw i32 %230, 1
  %idxprom71 = sext i32 %233 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom71
  %234 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %234, 13
  store i32 %rem73, i32* %e, align 4
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %235 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %235 to i32
  %cmp76 = icmp ne i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1059840959
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1059840959
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 351297659, i32 -400710057
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %263 = select i1 %cmp76.reload, i32 1577209962, i32 518946589
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1726155435, i32 1110590627
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay79)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 994630486, i32 1110590627
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1874657421, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %304 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %304 to i32
  %cmp84 = icmp ne i32 %conv83, 48
  %305 = select i1 %cmp84, i32 -1458960792, i32 -1644994635
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -786302573
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -786302573
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1277310480, i32 174369569
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -298085050, i32 174369569
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 41078567, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = load i32, i32* %len, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub88 = sub nsw i32 %348, 1
  %cmp89 = icmp sle i32 %347, %350
  %351 = select i1 %cmp89, i32 -279384245, i32 993226903
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1541522405
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1541522405
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1969981402, i32 -52636781
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add92 = add nsw i32 %379, 1
  %idxprom93 = sext i32 %381 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  %382 = load i8, i8* %arrayidx94, align 1
  %383 = load i32, i32* %c, align 4
  %idxprom95 = sext i32 %383 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom95
  store i8 %382, i8* %arrayidx96, align 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2047079298
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2047079298
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -432504843, i32 -52636781
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1684673713, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc98 = add nsw i32 %399, 1
  store i32 %403, i32* %c, align 4
  store i32 41078567, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -522551446
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -522551446
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1780319885, i32 1927669427
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %419 = load i32, i32* %len, align 4
  %420 = sub i32 %419, -1923441364
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1923441364
  %sub100 = sub nsw i32 %419, 1
  %idxprom101 = sext i32 %422 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom101
  store i8 0, i8* %arrayidx102, align 1
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay103)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1789115998
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1789115998
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2031708279, i32 1927669427
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1832802352, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1941756900
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1941756900
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -526681889, i32 540350853
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1303108485, i32 540350853
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1593291134, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = load i32, i32* %len, align 4
  %505 = sub i32 %504, 1337566135
  %506 = sub i32 %505, 2
  %507 = add i32 %506, 1337566135
  %sub107 = sub nsw i32 %504, 2
  %cmp108 = icmp sle i32 %503, %507
  %508 = select i1 %cmp108, i32 831279998, i32 -190986002
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 308061192
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 308061192
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1190417425, i32 2065231799
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %524 = load i32, i32* %c, align 4
  %525 = sub i32 %524, -2038951425
  %526 = add i32 %525, 2
  %527 = add i32 %526, -2038951425
  %add111 = add nsw i32 %524, 2
  %idxprom112 = sext i32 %527 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112
  %528 = load i8, i8* %arrayidx113, align 1
  %529 = load i32, i32* %c, align 4
  %idxprom114 = sext i32 %529 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom114
  store i8 %528, i8* %arrayidx115, align 1
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 409046614
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 409046614
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1500371474, i32 2065231799
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 863542013, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %545 = load i32, i32* %c, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc117 = add nsw i32 %545, 1
  store i32 %549, i32* %c, align 4
  store i32 -1593291134, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %550 = load i32, i32* %len, align 4
  %551 = sub i32 %550, -1491728876
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1491728876
  %sub119 = sub nsw i32 %550, 1
  %idxprom120 = sext i32 %553 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %554 = load i32, i32* %len, align 4
  %555 = add i32 %554, 294278819
  %556 = sub i32 %555, 2
  %557 = sub i32 %556, 294278819
  %sub122 = sub nsw i32 %554, 2
  %idxprom123 = sext i32 %557 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123
  store i8 0, i8* %arrayidx124, align 1
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay125)
  store i32 -1832802352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* %e, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 -1874657421, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1574406867, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1579204694
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1579204694
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -143976417, i32 1785670844
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1277263528, i32 1785670844
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -377524040, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  ret i32 %612

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %613 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %613 to i32
  %614 = sub i32 %conv20alteredBB, -885898504
  %615 = sub i32 %614, 48
  %616 = add i32 %615, -885898504
  %_ = sub i32 %conv20alteredBB, 48
  %gen = mul i32 %616, 48
  %617 = add i32 0, -747621889
  %618 = sub i32 %617, %conv20alteredBB
  %619 = sub i32 %618, -747621889
  %_131 = sub i32 0, %conv20alteredBB
  %620 = add i32 %619, -1081139301
  %621 = add i32 %620, 48
  %622 = sub i32 %621, -1081139301
  %gen132 = add i32 %619, 48
  %_133 = shl i32 %conv20alteredBB, 48
  %623 = sub i32 0, 1955240890
  %624 = sub i32 %623, %conv20alteredBB
  %625 = add i32 %624, 1955240890
  %_134 = sub i32 0, %conv20alteredBB
  %626 = sub i32 0, 48
  %627 = sub i32 %625, %626
  %gen135 = add i32 %625, 48
  %628 = sub i32 0, 48
  %629 = add i32 %conv20alteredBB, %628
  %_136 = sub i32 %conv20alteredBB, 48
  %gen137 = mul i32 %629, 48
  %630 = sub i32 0, %conv20alteredBB
  %631 = add i32 0, %630
  %_138 = sub i32 0, %conv20alteredBB
  %632 = add i32 %631, -365311821
  %633 = add i32 %632, 48
  %634 = sub i32 %633, -365311821
  %gen139 = add i32 %631, 48
  %635 = sub i32 %conv20alteredBB, 742890639
  %636 = sub i32 %635, 48
  %637 = add i32 %636, 742890639
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %_140 = shl i32 %637, 10
  %_141 = shl i32 %637, 10
  %638 = sub i32 0, 10
  %639 = add i32 %637, %638
  %_142 = sub i32 %637, 10
  %gen143 = mul i32 %639, 10
  %_144 = shl i32 %637, 10
  %mul22alteredBB = mul nsw i32 %637, 10
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %640 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %640 to i32
  %641 = add i32 0, 403594955
  %642 = sub i32 %641, %mul22alteredBB
  %643 = sub i32 %642, 403594955
  %_145 = sub i32 0, %mul22alteredBB
  %644 = sub i32 %643, 430350539
  %645 = add i32 %644, %conv24alteredBB
  %646 = add i32 %645, 430350539
  %gen146 = add i32 %643, %conv24alteredBB
  %_147 = shl i32 %mul22alteredBB, %conv24alteredBB
  %647 = sub i32 %mul22alteredBB, 502878668
  %648 = sub i32 %647, %conv24alteredBB
  %649 = add i32 %648, 502878668
  %_148 = sub i32 %mul22alteredBB, %conv24alteredBB
  %gen149 = mul i32 %649, %conv24alteredBB
  %_150 = shl i32 %mul22alteredBB, %conv24alteredBB
  %650 = sub i32 0, %conv24alteredBB
  %651 = sub i32 %mul22alteredBB, %650
  %add25alteredBB = add nsw i32 %mul22alteredBB, %conv24alteredBB
  %_151 = shl i32 %651, 48
  %_152 = shl i32 %651, 48
  %_153 = shl i32 %651, 48
  %_154 = shl i32 %651, 48
  %652 = add i32 %651, 1635194347
  %653 = sub i32 %652, 48
  %654 = sub i32 %653, 1635194347
  %_155 = sub i32 %651, 48
  %gen156 = mul i32 %654, 48
  %655 = sub i32 %651, 579937481
  %656 = sub i32 %655, 48
  %657 = add i32 %656, 579937481
  %_157 = sub i32 %651, 48
  %gen158 = mul i32 %657, 48
  %658 = sub i32 0, 48
  %659 = add i32 %651, %658
  %sub26alteredBB = sub nsw i32 %651, 48
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %659)
  store i32 -1666437905, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %661 = load i32, i32* %len, align 4
  %662 = add i32 0, 1428287499
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 1428287499
  %_160 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen161 = add i32 %664, 1
  %_162 = shl i32 %661, 1
  %667 = add i32 %661, 1727661166
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1727661166
  %_163 = sub i32 %661, 1
  %gen164 = mul i32 %669, 1
  %670 = add i32 0, 624769158
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, 624769158
  %_165 = sub i32 0, %661
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen166 = add i32 %672, 1
  %677 = add i32 %661, 1842370850
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1842370850
  %sub29alteredBB = sub nsw i32 %661, 1
  %cmp30alteredBB = icmp sle i32 %660, %679
  store i32 1927993996, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %680 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %681 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %681 to i32
  %682 = sub i32 %conv33alteredBB, 471435909
  %683 = sub i32 %682, 48
  %684 = add i32 %683, 471435909
  %_171 = sub i32 %conv33alteredBB, 48
  %gen172 = mul i32 %684, 48
  %_173 = shl i32 %conv33alteredBB, 48
  %685 = sub i32 0, 48
  %686 = add i32 %conv33alteredBB, %685
  %_174 = sub i32 %conv33alteredBB, 48
  %gen175 = mul i32 %686, 48
  %687 = add i32 0, 1523122713
  %688 = sub i32 %687, %conv33alteredBB
  %689 = sub i32 %688, 1523122713
  %_176 = sub i32 0, %conv33alteredBB
  %690 = sub i32 0, %689
  %691 = sub i32 0, 48
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen177 = add i32 %689, 48
  %694 = add i32 %conv33alteredBB, 239671025
  %695 = sub i32 %694, 48
  %696 = sub i32 %695, 239671025
  %_178 = sub i32 %conv33alteredBB, 48
  %gen179 = mul i32 %696, 48
  %697 = sub i32 0, 48
  %698 = add i32 %conv33alteredBB, %697
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %699 = load i32, i32* %c, align 4
  %idxprom35alteredBB = sext i32 %699 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom35alteredBB
  store i32 %698, i32* %arrayidx36alteredBB, align 4
  store i32 -701543088, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %len, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_184 = sub i32 0, %700
  %703 = add i32 %702, 1262167392
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1262167392
  %gen185 = add i32 %702, 1
  %706 = sub i32 0, 1487223131
  %707 = sub i32 %706, %700
  %708 = add i32 %707, 1487223131
  %_186 = sub i32 0, %700
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen187 = add i32 %708, 1
  %711 = sub i32 0, %700
  %712 = add i32 0, %711
  %_188 = sub i32 0, %700
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen189 = add i32 %712, 1
  %715 = sub i32 0, 1778668477
  %716 = sub i32 %715, %700
  %717 = add i32 %716, 1778668477
  %_190 = sub i32 0, %700
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen191 = add i32 %717, 1
  %722 = add i32 %700, -1511695281
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1511695281
  %sub61alteredBB = sub nsw i32 %700, 1
  %idxprom62alteredBB = sext i32 %724 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom62alteredBB
  %725 = load i32, i32* %arrayidx63alteredBB, align 4
  %726 = add i32 0, -409721636
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -409721636
  %_192 = sub i32 0, %725
  %729 = add i32 %728, 967962708
  %730 = add i32 %729, 13
  %731 = sub i32 %730, 967962708
  %gen193 = add i32 %728, 13
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_194 = sub i32 0, %725
  %734 = sub i32 0, 13
  %735 = sub i32 %733, %734
  %gen195 = add i32 %733, 13
  %_196 = shl i32 %725, 13
  %div64alteredBB = sdiv i32 %725, 13
  store i32 %div64alteredBB, i32* %d, align 4
  %736 = load i32, i32* %d, align 4
  %737 = sub i32 0, 48
  %738 = add i32 %736, %737
  %_197 = sub i32 %736, 48
  %gen198 = mul i32 %738, 48
  %_199 = shl i32 %736, 48
  %_200 = shl i32 %736, 48
  %_201 = shl i32 %736, 48
  %_202 = shl i32 %736, 48
  %739 = add i32 0, 1574657691
  %740 = sub i32 %739, %736
  %741 = sub i32 %740, 1574657691
  %_203 = sub i32 0, %736
  %742 = sub i32 0, 48
  %743 = sub i32 %741, %742
  %gen204 = add i32 %741, 48
  %744 = sub i32 %736, 1244322102
  %745 = add i32 %744, 48
  %746 = add i32 %745, 1244322102
  %add65alteredBB = add nsw i32 %736, 48
  %conv66alteredBB = trunc i32 %746 to i8
  %747 = load i32, i32* %len, align 4
  %748 = add i32 %747, 1203965850
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1203965850
  %_205 = sub i32 %747, 1
  %gen206 = mul i32 %750, 1
  %751 = add i32 %747, -65137944
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -65137944
  %_207 = sub i32 %747, 1
  %gen208 = mul i32 %753, 1
  %_209 = shl i32 %747, 1
  %754 = sub i32 0, 1
  %755 = add i32 %747, %754
  %sub67alteredBB = sub nsw i32 %747, 1
  %idxprom68alteredBB = sext i32 %755 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx69alteredBB, align 1
  %756 = load i32, i32* %len, align 4
  %_210 = shl i32 %756, 1
  %_211 = shl i32 %756, 1
  %757 = add i32 %756, 1537287332
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1537287332
  %_212 = sub i32 %756, 1
  %gen213 = mul i32 %759, 1
  %760 = add i32 %756, -777313598
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -777313598
  %_214 = sub i32 %756, 1
  %gen215 = mul i32 %762, 1
  %763 = add i32 %756, 958656772
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 958656772
  %_216 = sub i32 %756, 1
  %gen217 = mul i32 %765, 1
  %766 = sub i32 0, -991013131
  %767 = sub i32 %766, %756
  %768 = add i32 %767, -991013131
  %_218 = sub i32 0, %756
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen219 = add i32 %768, 1
  %771 = sub i32 %756, -1015743217
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1015743217
  %sub70alteredBB = sub nsw i32 %756, 1
  %idxprom71alteredBB = sext i32 %773 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom71alteredBB
  %774 = load i32, i32* %arrayidx72alteredBB, align 4
  %775 = sub i32 0, 1941605499
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 1941605499
  %_220 = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 13
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen221 = add i32 %777, 13
  %rem73alteredBB = srem i32 %774, 13
  store i32 %rem73alteredBB, i32* %e, align 4
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %782 = load i8, i8* %arrayidx74alteredBB, align 16
  %conv75alteredBB = sext i8 %782 to i32
  %cmp76alteredBB = icmp ne i32 %conv75alteredBB, 48
  store i32 -1936536896, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arraydecay79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 -1726155435, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1277310480, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %c, align 4
  %_234 = shl i32 %783, 1
  %784 = add i32 %783, -1675351884
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1675351884
  %_235 = sub i32 %783, 1
  %gen236 = mul i32 %786, 1
  %787 = add i32 0, -471551679
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, -471551679
  %_237 = sub i32 0, %783
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen238 = add i32 %789, 1
  %794 = sub i32 %783, -973132285
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -973132285
  %_239 = sub i32 %783, 1
  %gen240 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %783, %797
  %add92alteredBB = add nsw i32 %783, 1
  %idxprom93alteredBB = sext i32 %798 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93alteredBB
  %799 = load i8, i8* %arrayidx94alteredBB, align 1
  %800 = load i32, i32* %c, align 4
  %idxprom95alteredBB = sext i32 %800 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom95alteredBB
  store i8 %799, i8* %arrayidx96alteredBB, align 1
  store i32 -1969981402, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %len, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_245 = sub i32 0, %801
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen246 = add i32 %803, 1
  %808 = sub i32 0, 1336466707
  %809 = sub i32 %808, %801
  %810 = add i32 %809, 1336466707
  %_247 = sub i32 0, %801
  %811 = sub i32 %810, 1457189804
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1457189804
  %gen248 = add i32 %810, 1
  %814 = sub i32 0, %801
  %815 = add i32 0, %814
  %_249 = sub i32 0, %801
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen250 = add i32 %815, 1
  %820 = sub i32 0, -775613959
  %821 = sub i32 %820, %801
  %822 = add i32 %821, -775613959
  %_251 = sub i32 0, %801
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen252 = add i32 %822, 1
  %_253 = shl i32 %801, 1
  %825 = add i32 %801, -269187740
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -269187740
  %_254 = sub i32 %801, 1
  %gen255 = mul i32 %827, 1
  %_256 = shl i32 %801, 1
  %828 = add i32 %801, -454944085
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -454944085
  %sub100alteredBB = sub nsw i32 %801, 1
  %idxprom101alteredBB = sext i32 %830 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom101alteredBB
  store i8 0, i8* %arrayidx102alteredBB, align 1
  %arraydecay103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay103alteredBB)
  store i32 -1780319885, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -526681889, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %c, align 4
  %832 = sub i32 %831, -437334691
  %833 = sub i32 %832, 2
  %834 = add i32 %833, -437334691
  %_265 = sub i32 %831, 2
  %gen266 = mul i32 %834, 2
  %835 = sub i32 0, 2
  %836 = sub i32 %831, %835
  %add111alteredBB = add nsw i32 %831, 2
  %idxprom112alteredBB = sext i32 %836 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112alteredBB
  %837 = load i8, i8* %arrayidx113alteredBB, align 1
  %838 = load i32, i32* %c, align 4
  %idxprom114alteredBB = sext i32 %838 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom114alteredBB
  store i8 %837, i8* %arrayidx115alteredBB, align 1
  store i32 -1190417425, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -143976417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB270, %if.end129, %if.end128, %if.end, %for.end118, %for.inc116, %originalBBpart2268, %originalBB264, %for.body110, %for.cond106, %originalBBpart2262, %originalBB260, %if.else105, %originalBBpart2258, %originalBB244, %for.end99, %for.inc97, %originalBBpart2242, %originalBB233, %for.body91, %for.cond87, %originalBBpart2231, %originalBB229, %if.then86, %if.else81, %originalBBpart2227, %originalBB225, %if.then78, %originalBBpart2223, %originalBB183, %for.end60, %for.inc58, %for.body41, %for.cond37, %for.end, %for.inc, %originalBBpart2181, %originalBB170, %for.body, %originalBBpart2168, %originalBB159, %for.cond, %if.else28, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
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
