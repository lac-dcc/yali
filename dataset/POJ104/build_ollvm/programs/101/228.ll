; ModuleID = 'source-C-CXX/101/228.c'
source_filename = "source-C-CXX/101/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %a = alloca [40 x float], align 16
  %s1 = alloca [40 x float], align 16
  %s2 = alloca [40 x float], align 16
  %temp = alloca float, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [7 x i8], align 1
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %temp1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1797145044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1797145044, label %for.cond
    i32 2099264512, label %for.body
    i32 1006493629, label %if.then
    i32 509598406, label %if.end
    i32 904612586, label %if.then14
    i32 2001515970, label %originalBB
    i32 -1082726168, label %originalBBpart2
    i32 1620967705, label %if.end20
    i32 2073981991, label %for.inc
    i32 1018736616, label %originalBB111
    i32 768922755, label %originalBBpart2122
    i32 -685716149, label %for.end
    i32 -1178309441, label %for.cond22
    i32 1697980179, label %for.body25
    i32 1303044179, label %for.cond28
    i32 1740327033, label %for.body31
    i32 1157853183, label %originalBB124
    i32 1570057343, label %originalBBpart2126
    i32 -1064464949, label %if.then36
    i32 1290230080, label %if.end39
    i32 -982253813, label %originalBB128
    i32 886787351, label %originalBBpart2130
    i32 1701539286, label %for.inc40
    i32 783296492, label %for.end42
    i32 -996877170, label %for.inc49
    i32 1429455201, label %for.end51
    i32 -893376232, label %for.cond52
    i32 414047077, label %for.body56
    i32 -1748433853, label %originalBB132
    i32 -241275037, label %originalBBpart2136
    i32 -832063977, label %for.cond60
    i32 -526040726, label %originalBB138
    i32 -242102052, label %originalBBpart2140
    i32 177879596, label %for.body63
    i32 1364816841, label %if.then68
    i32 277488192, label %if.end71
    i32 -773717815, label %for.inc72
    i32 257742732, label %originalBB142
    i32 -9538343, label %originalBBpart2148
    i32 -1613635993, label %for.end74
    i32 -1136879163, label %originalBB150
    i32 -1633618075, label %originalBBpart2152
    i32 282193890, label %for.inc81
    i32 999061254, label %for.end83
    i32 -1193536360, label %originalBB154
    i32 -1278676208, label %originalBBpart2156
    i32 43749910, label %for.cond84
    i32 -188321125, label %originalBB158
    i32 -614088795, label %originalBBpart2160
    i32 -2026463460, label %for.body87
    i32 -1389775826, label %for.inc92
    i32 -161241179, label %for.end94
    i32 -1004866241, label %originalBB162
    i32 -654080093, label %originalBBpart2169
    i32 -1769757654, label %for.cond96
    i32 192084638, label %originalBB171
    i32 870314962, label %originalBBpart2173
    i32 -1429889577, label %for.body99
    i32 -2044241095, label %originalBB175
    i32 -291542200, label %originalBBpart2177
    i32 -563080061, label %for.inc104
    i32 1638898339, label %for.end105
    i32 282755684, label %originalBBalteredBB
    i32 -1418674548, label %originalBB111alteredBB
    i32 1691853429, label %originalBB124alteredBB
    i32 -888167867, label %originalBB128alteredBB
    i32 -959528604, label %originalBB132alteredBB
    i32 -1275243038, label %originalBB138alteredBB
    i32 430014666, label %originalBB142alteredBB
    i32 -1585269783, label %originalBB150alteredBB
    i32 -1460028923, label %originalBB154alteredBB
    i32 103283887, label %originalBB158alteredBB
    i32 1302528062, label %originalBB162alteredBB
    i32 427297295, label %originalBB171alteredBB
    i32 1934473767, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2099264512, i32 -685716149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx)
  %arrayidx3 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp4, i32 1006493629, i32 509598406
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom6
  %7 = load float, float* %arrayidx7, align 4
  %8 = load i32, i32* %i1, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom8
  store float %7, float* %arrayidx9, align 4
  %9 = load i32, i32* %i1, align 4
  %10 = add i32 %9, -1386170948
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1386170948
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i1, align 4
  store i32 509598406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i64 0, i64 0
  %13 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 102
  %14 = select i1 %cmp12, i32 904612586, i32 1620967705
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -12601732
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -12601732
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2001515970, i32 282755684
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom15
  %43 = load float, float* %arrayidx16, align 4
  %44 = load i32, i32* %i2, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom17
  store float %43, float* %arrayidx18, align 4
  %45 = load i32, i32* %i2, align 4
  %46 = add i32 %45, -909136179
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -909136179
  %inc19 = add nsw i32 %45, 1
  store i32 %48, i32* %i2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 155396839
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 155396839
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1082726168, i32 282755684
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1620967705, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2073981991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2105355618
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2105355618
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1018736616, i32 -1418674548
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc21 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -444517067
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -444517067
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 768922755, i32 -1418674548
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1797145044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1178309441, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %i1, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %cmp23 = icmp slt i32 %121, %124
  %125 = select i1 %cmp23, i32 1697980179, i32 1429455201
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %temp1, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom26
  %128 = load float, float* %arrayidx27, align 4
  store float %128, float* %temp, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 1303044179, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %i1, align 4
  %cmp29 = icmp slt i32 %132, %133
  %134 = select i1 %cmp29, i32 1740327033, i32 783296492
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1217466270
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1217466270
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1157853183, i32 1691853429
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %162 = load float, float* %temp, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom32
  %164 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ogt float %162, %164
  store i1 %cmp34, i1* %cmp34.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1979158717
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1979158717
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1570057343, i32 1691853429
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %192 = select i1 %cmp34.reload, i32 -1064464949, i32 1290230080
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom37
  %194 = load float, float* %arrayidx38, align 4
  store float %194, float* %temp, align 4
  %195 = load i32, i32* %j, align 4
  store i32 %195, i32* %temp1, align 4
  store i32 1290230080, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -982253813, i32 -888167867
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1770281318
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1770281318
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 886787351, i32 -888167867
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1701539286, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1804365307
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1804365307
  %inc41 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 1303044179, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom43
  %254 = load float, float* %arrayidx44, align 4
  %255 = load i32, i32* %temp1, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom45
  store float %254, float* %arrayidx46, align 4
  %256 = load float, float* %temp, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom47
  store float %256, float* %arrayidx48, align 4
  store i32 -996877170, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc50 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -1178309441, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %i, align 4
  store i32 -893376232, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %i2, align 4
  %263 = sub i32 %262, -1994566556
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1994566556
  %sub53 = sub nsw i32 %262, 1
  %cmp54 = icmp slt i32 %261, %265
  %266 = select i1 %cmp54, i32 414047077, i32 999061254
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1141576854
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1141576854
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1748433853, i32 -959528604
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  store i32 %282, i32* %temp1, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %283 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom57
  %284 = load float, float* %arrayidx58, align 4
  store float %284, float* %temp, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add59 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -486153815
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -486153815
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -241275037, i32 -959528604
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -832063977, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -587337148
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -587337148
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -526040726, i32 -1275243038
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %i2, align 4
  %cmp61 = icmp slt i32 %320, %321
  store i1 %cmp61, i1* %cmp61.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1056439985
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1056439985
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -242102052, i32 -1275243038
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %337 = select i1 %cmp61.reload, i32 177879596, i32 -1613635993
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %338 = load float, float* %temp, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %339 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom64
  %340 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %338, %340
  %341 = select i1 %cmp66, i32 1364816841, i32 277488192
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %342 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom69
  %343 = load float, float* %arrayidx70, align 4
  store float %343, float* %temp, align 4
  %344 = load i32, i32* %j, align 4
  store i32 %344, i32* %temp1, align 4
  store i32 277488192, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -773717815, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1953671291
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1953671291
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 257742732, i32 430014666
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 157791449
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 157791449
  %inc73 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1746520871
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1746520871
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -9538343, i32 430014666
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -832063977, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 944657407
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 944657407
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1136879163, i32 -1585269783
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %406 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom75
  %407 = load float, float* %arrayidx76, align 4
  %408 = load i32, i32* %temp1, align 4
  %idxprom77 = sext i32 %408 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom77
  store float %407, float* %arrayidx78, align 4
  %409 = load float, float* %temp, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %410 to i64
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom79
  store float %409, float* %arrayidx80, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 550408583
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 550408583
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1633618075, i32 -1585269783
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 282193890, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc82 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 -893376232, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1193536360, i32 -1460028923
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1291525830
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1291525830
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1278676208, i32 -1460028923
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 43749910, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1727174706
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1727174706
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -188321125, i32 103283887
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %i1, align 4
  %cmp85 = icmp slt i32 %511, %512
  store i1 %cmp85, i1* %cmp85.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1208492484
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1208492484
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -614088795, i32 103283887
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %540 = select i1 %cmp85.reload, i32 -2026463460, i32 -161241179
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %541 to i64
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom88
  %542 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %542 to double
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv90)
  store i32 -1389775826, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -1134366387
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1134366387
  %inc93 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 43749910, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -2009353149
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2009353149
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1004866241, i32 1302528062
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i2, align 4
  %575 = add i32 %574, 250525600
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 250525600
  %sub95 = sub nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -610080170
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -610080170
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -654080093, i32 1302528062
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1769757654, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1303851802
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1303851802
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 192084638, i32 427297295
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmp97 = icmp sgt i32 %608, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 2102599092
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 2102599092
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 870314962, i32 427297295
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %636 = select i1 %cmp97.reload, i32 -1429889577, i32 1638898339
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 401113008
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 401113008
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -2044241095, i32 1934473767
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %664 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom100
  %665 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %665 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv102)
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1080079263
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1080079263
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -291542200, i32 1934473767
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -563080061, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, 461480573
  %683 = add i32 %682, -1
  %684 = sub i32 %683, 461480573
  %dec = add nsw i32 %681, -1
  store i32 %684, i32* %i, align 4
  store i32 -1769757654, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 0
  %685 = load float, float* %arrayidx106, align 16
  %conv107 = fpext float %685 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv107)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %686 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %687 = load float, float* %arrayidx16alteredBB, align 4
  %688 = load i32, i32* %i2, align 4
  %idxprom17alteredBB = sext i32 %688 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom17alteredBB
  store float %687, float* %arrayidx18alteredBB, align 4
  %689 = load i32, i32* %i2, align 4
  %690 = sub i32 0, -1357675983
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1357675983
  %_ = sub i32 0, %689
  %693 = add i32 %692, -1754121539
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1754121539
  %gen = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %_109 = sub i32 %689, 1
  %gen110 = mul i32 %697, 1
  %698 = sub i32 0, %689
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc19alteredBB = add nsw i32 %689, 1
  store i32 %701, i32* %i2, align 4
  store i32 2001515970, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, 1577803699
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1577803699
  %_112 = sub i32 0, %702
  %706 = add i32 %705, -1429428398
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1429428398
  %gen113 = add i32 %705, 1
  %709 = sub i32 0, 1183357815
  %710 = sub i32 %709, %702
  %711 = add i32 %710, 1183357815
  %_114 = sub i32 0, %702
  %712 = sub i32 %711, -1293769907
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1293769907
  %gen115 = add i32 %711, 1
  %_116 = shl i32 %702, 1
  %715 = sub i32 %702, -637738290
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -637738290
  %_117 = sub i32 %702, 1
  %gen118 = mul i32 %717, 1
  %718 = sub i32 %702, -1919772823
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1919772823
  %_119 = sub i32 %702, 1
  %gen120 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %702, %721
  %inc21alteredBB = add nsw i32 %702, 1
  store i32 %722, i32* %i, align 4
  store i32 1018736616, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %723 = load float, float* %temp, align 4
  %724 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %724 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom32alteredBB
  %725 = load float, float* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = fcmp ogt float %723, %725
  store i32 1157853183, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -982253813, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  store i32 %726, i32* %temp1, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %727 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom57alteredBB
  %728 = load float, float* %arrayidx58alteredBB, align 4
  store float %728, float* %temp, align 4
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_133 = sub i32 0, %729
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen134 = add i32 %731, 1
  %736 = add i32 %729, 201290287
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 201290287
  %add59alteredBB = add nsw i32 %729, 1
  store i32 %738, i32* %j, align 4
  store i32 -1748433853, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %i2, align 4
  %cmp61alteredBB = icmp slt i32 %739, %740
  store i32 -526040726, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 0, 493516585
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 493516585
  %_143 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen144 = add i32 %744, 1
  %747 = sub i32 0, 1723202133
  %748 = sub i32 %747, %741
  %749 = add i32 %748, 1723202133
  %_145 = sub i32 0, %741
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen146 = add i32 %749, 1
  %752 = add i32 %741, -156571671
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -156571671
  %inc73alteredBB = add nsw i32 %741, 1
  store i32 %754, i32* %j, align 4
  store i32 257742732, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %755 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom75alteredBB
  %756 = load float, float* %arrayidx76alteredBB, align 4
  %757 = load i32, i32* %temp1, align 4
  %idxprom77alteredBB = sext i32 %757 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom77alteredBB
  store float %756, float* %arrayidx78alteredBB, align 4
  %758 = load float, float* %temp, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %759 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom79alteredBB
  store float %758, float* %arrayidx80alteredBB, align 4
  store i32 -1136879163, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193536360, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %i1, align 4
  %cmp85alteredBB = icmp slt i32 %760, %761
  store i32 -188321125, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i2, align 4
  %763 = add i32 0, 978530954
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 978530954
  %_163 = sub i32 0, %762
  %766 = sub i32 %765, 798373284
  %767 = add i32 %766, 1
  %768 = add i32 %767, 798373284
  %gen164 = add i32 %765, 1
  %_165 = shl i32 %762, 1
  %769 = sub i32 0, 1
  %770 = add i32 %762, %769
  %_166 = sub i32 %762, 1
  %gen167 = mul i32 %770, 1
  %771 = sub i32 %762, 144603340
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 144603340
  %sub95alteredBB = sub nsw i32 %762, 1
  store i32 %773, i32* %i, align 4
  store i32 -1004866241, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %cmp97alteredBB = icmp sgt i32 %774, 0
  store i32 192084638, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %775 to i64
  %arrayidx101alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom100alteredBB
  %776 = load float, float* %arrayidx101alteredBB, align 4
  %conv102alteredBB = fpext float %776 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv102alteredBB)
  store i32 -2044241095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2177, %originalBB175, %for.body99, %originalBBpart2173, %originalBB171, %for.cond96, %originalBBpart2169, %originalBB162, %for.end94, %for.inc92, %for.body87, %originalBBpart2160, %originalBB158, %for.cond84, %originalBBpart2156, %originalBB154, %for.end83, %for.inc81, %originalBBpart2152, %originalBB150, %for.end74, %originalBBpart2148, %originalBB142, %for.inc72, %if.end71, %if.then68, %for.body63, %originalBBpart2140, %originalBB138, %for.cond60, %originalBBpart2136, %originalBB132, %for.body56, %for.cond52, %for.end51, %for.inc49, %for.end42, %for.inc40, %originalBBpart2130, %originalBB128, %if.end39, %if.then36, %originalBBpart2126, %originalBB124, %for.body31, %for.cond28, %for.body25, %for.cond22, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
