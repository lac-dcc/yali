; ModuleID = 'source-C-CXX/21/340.c'
source_filename = "source-C-CXX/21/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s = alloca i8, align 1
  %a = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -837650355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -837650355, label %while.body
    i32 1501535845, label %if.then
    i32 -14414500, label %for.cond
    i32 -1108020340, label %for.body
    i32 -130221524, label %for.inc
    i32 -988750546, label %for.end
    i32 1168113963, label %originalBB
    i32 -1013394098, label %originalBBpart2
    i32 1963251391, label %if.else
    i32 -421163838, label %originalBB101
    i32 1589717806, label %originalBBpart2103
    i32 -1698298924, label %land.lhs.true
    i32 1466667472, label %if.then16
    i32 -468002524, label %if.else20
    i32 -1996674491, label %originalBB105
    i32 2076857282, label %originalBBpart2111
    i32 1045422979, label %for.cond22
    i32 -549655997, label %originalBB113
    i32 -1877316025, label %originalBBpart2115
    i32 416037197, label %for.body25
    i32 -1070522112, label %originalBB117
    i32 1031024975, label %originalBBpart2150
    i32 -1207785385, label %for.inc33
    i32 -1498881764, label %for.end35
    i32 -677286069, label %if.end
    i32 1085092373, label %if.end39
    i32 -1353006160, label %while.end
    i32 734226303, label %for.cond40
    i32 1751919557, label %originalBB152
    i32 274034937, label %originalBBpart2154
    i32 297987892, label %for.body43
    i32 -636640113, label %if.then48
    i32 -1371474758, label %originalBB156
    i32 -1668440880, label %originalBBpart2158
    i32 234913687, label %if.end51
    i32 458764866, label %for.inc52
    i32 949033557, label %for.end54
    i32 -1773693825, label %originalBB160
    i32 1583724596, label %originalBBpart2162
    i32 551581364, label %for.cond55
    i32 -1727158684, label %for.body58
    i32 1847173254, label %originalBB164
    i32 2027895289, label %originalBBpart2166
    i32 -699945571, label %if.then63
    i32 -1499871279, label %originalBB168
    i32 -1461164922, label %originalBBpart2170
    i32 -742742798, label %if.end66
    i32 1699755305, label %for.inc67
    i32 37860730, label %originalBB172
    i32 1163757790, label %originalBBpart2182
    i32 25849369, label %for.end69
    i32 -489614556, label %for.cond70
    i32 -1684043033, label %originalBB184
    i32 -408376296, label %originalBBpart2186
    i32 430326729, label %for.body73
    i32 -212079774, label %if.then78
    i32 88103879, label %if.end81
    i32 129305525, label %for.inc82
    i32 1852902186, label %for.end84
    i32 -1384566346, label %if.then87
    i32 -1519023595, label %if.else89
    i32 -1554714804, label %originalBB188
    i32 1240366331, label %originalBBpart2190
    i32 -662032715, label %if.end91
    i32 -259409818, label %originalBBalteredBB
    i32 423774326, label %originalBB101alteredBB
    i32 -610411718, label %originalBB105alteredBB
    i32 -1935207306, label %originalBB113alteredBB
    i32 -595259022, label %originalBB117alteredBB
    i32 793304990, label %originalBB152alteredBB
    i32 -1607069410, label %originalBB156alteredBB
    i32 -116092425, label %originalBB160alteredBB
    i32 176503903, label %originalBB164alteredBB
    i32 -2083973391, label %originalBB168alteredBB
    i32 -53481592, label %originalBB172alteredBB
    i32 -1407004365, label %originalBB184alteredBB
    i32 -691928250, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %s, align 1
  %0 = load i8, i8* %s, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv1, 10
  %1 = select i1 %cmp, i32 1501535845, i32 1963251391
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %2 = load i32, i32* %j, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %k, align 4
  store i32 -14414500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp sge i32 %5, 0
  %6 = select i1 %cmp3, i32 -1108020340, i32 -988750546
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = load i32, i32* %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %9 to i32
  %10 = add i32 %conv5, -335690702
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -335690702
  %sub6 = sub nsw i32 %conv5, 48
  %13 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %12, %13
  %14 = add i32 %7, 320867301
  %15 = add i32 %14, %mul
  %16 = sub i32 %15, 320867301
  %add = add nsw i32 %7, %mul
  store i32 %16, i32* %t, align 4
  %17 = load i32, i32* %r, align 4
  %mul7 = mul nsw i32 %17, 10
  store i32 %mul7, i32* %r, align 4
  store i32 -130221524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = add i32 %18, 2055109015
  %20 = add i32 %19, -1
  %21 = sub i32 %20, 2055109015
  %dec = add nsw i32 %18, -1
  store i32 %21, i32* %k, align 4
  store i32 -14414500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -847106329
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -847106329
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1168113963, i32 -259409818
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %37, i32* %arrayidx9, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -748700493
  %41 = add i32 %40, 1
  %42 = add i32 %41, -748700493
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1201790995
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1201790995
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1013394098, i32 -259409818
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353006160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1734002575
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1734002575
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -421163838, i32 423774326
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %97 = load i8, i8* %s, align 1
  %conv10 = sext i8 %97 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1589717806, i32 423774326
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 -1698298924, i32 -468002524
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i8, i8* %s, align 1
  %conv13 = sext i8 %113 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %114 = select i1 %cmp14, i32 1466667472, i32 -468002524
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i8, i8* %s, align 1
  %116 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  store i8 %115, i8* %arrayidx18, align 1
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 678806510
  %119 = add i32 %118, 1
  %120 = add i32 %119, 678806510
  %inc19 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -677286069, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1350107925
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1350107925
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1996674491, i32 -610411718
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 200953358
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 200953358
  %sub21 = sub nsw i32 %148, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 396234610
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 396234610
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2076857282, i32 -610411718
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1045422979, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -549655997, i32 -1935207306
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp23 = icmp sge i32 %193, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -941544583
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -941544583
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1877316025, i32 -1935207306
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %209 = select i1 %cmp23.reload, i32 416037197, i32 -1498881764
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -741579611
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -741579611
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1070522112, i32 -595259022
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %226 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %226 to i32
  %227 = sub i32 %conv28, 252778427
  %228 = sub i32 %227, 48
  %229 = add i32 %228, 252778427
  %sub29 = sub nsw i32 %conv28, 48
  %230 = load i32, i32* %r, align 4
  %mul30 = mul nsw i32 %229, %230
  %231 = load i32, i32* %t, align 4
  %232 = add i32 %231, 212083546
  %233 = add i32 %232, %mul30
  %234 = sub i32 %233, 212083546
  %add31 = add nsw i32 %231, %mul30
  store i32 %234, i32* %t, align 4
  %235 = load i32, i32* %r, align 4
  %mul32 = mul nsw i32 %235, 10
  store i32 %mul32, i32* %r, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1525687835
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1525687835
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1031024975, i32 -595259022
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1207785385, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %dec34 = add nsw i32 %263, -1
  store i32 %267, i32* %k, align 4
  store i32 1045422979, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %268, i32* %arrayidx37, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1001547367
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1001547367
  %inc38 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -677286069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1085092373, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -837650355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  store i32 %274, i32* %n, align 4
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 734226303, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1574215538
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1574215538
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1751919557, i32 793304990
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %302, %303
  store i1 %cmp41, i1* %cmp41.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2071069911
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2071069911
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 274034937, i32 793304990
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %319 = select i1 %cmp41.reload, i32 297987892, i32 949033557
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44
  %321 = load i32, i32* %arrayidx45, align 4
  %322 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp46, i32 -636640113, i32 234913687
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1499827870
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1499827870
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1371474758, i32 -1607069410
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %351 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %352 = load i32, i32* %arrayidx50, align 4
  store i32 %352, i32* %max, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1264265419
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1264265419
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1668440880, i32 -1607069410
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 234913687, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 458764866, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc53 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  store i32 734226303, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -242440472
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -242440472
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1773693825, i32 -116092425
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 109393834
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 109393834
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1583724596, i32 -116092425
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 551581364, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %415, %416
  %417 = select i1 %cmp56, i32 -1727158684, i32 25849369
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1847173254, i32 176503903
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %444 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59
  %445 = load i32, i32* %arrayidx60, align 4
  %446 = load i32, i32* %max, align 4
  %cmp61 = icmp eq i32 %445, %446
  store i1 %cmp61, i1* %cmp61.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 754177724
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 754177724
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2027895289, i32 176503903
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %474 = select i1 %cmp61.reload, i32 -699945571, i32 -742742798
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -2127093933
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2127093933
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1499871279, i32 -2083973391
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %502 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom64
  store i32 -2, i32* %arrayidx65, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1308192687
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1308192687
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1461164922, i32 -2083973391
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -742742798, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1699755305, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 627593341
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 627593341
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 37860730, i32 -53481592
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -32553321
  %547 = add i32 %546, 1
  %548 = add i32 %547, -32553321
  %inc68 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 797179946
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 797179946
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1163757790, i32 -53481592
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 551581364, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -489614556, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 558341183
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 558341183
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1684043033, i32 -1407004365
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %579, %580
  store i1 %cmp71, i1* %cmp71.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1064031522
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1064031522
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -408376296, i32 -1407004365
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %608 = select i1 %cmp71.reload, i32 430326729, i32 1852902186
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %609 to i64
  %arrayidx75 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom74
  %610 = load i32, i32* %arrayidx75, align 4
  %611 = load i32, i32* %max, align 4
  %cmp76 = icmp sgt i32 %610, %611
  %612 = select i1 %cmp76, i32 -212079774, i32 88103879
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %613 to i64
  %arrayidx80 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom79
  %614 = load i32, i32* %arrayidx80, align 4
  store i32 %614, i32* %max, align 4
  store i32 88103879, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 129305525, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc83 = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  store i32 -489614556, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %620 = load i32, i32* %max, align 4
  %cmp85 = icmp sgt i32 %620, -1
  %621 = select i1 %cmp85, i32 -1384566346, i32 -1519023595
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %622 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %622)
  store i32 -662032715, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1101892662
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1101892662
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1554714804, i32 -691928250
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1240366331, i32 -691928250
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -662032715, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %652 = load i32, i32* %retval, align 4
  ret i32 %652

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %t, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %654 to i64
  %arrayidx9alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %653, i32* %arrayidx9alteredBB, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %_ = sub i32 %655, 1
  %gen = mul i32 %657, 1
  %_94 = shl i32 %655, 1
  %658 = sub i32 0, 1122941106
  %659 = sub i32 %658, %655
  %660 = add i32 %659, 1122941106
  %_95 = sub i32 0, %655
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen96 = add i32 %660, 1
  %665 = sub i32 0, -1107304383
  %666 = sub i32 %665, %655
  %667 = add i32 %666, -1107304383
  %_97 = sub i32 0, %655
  %668 = sub i32 %667, 1157352964
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1157352964
  %gen98 = add i32 %667, 1
  %_99 = shl i32 %655, 1
  %_100 = shl i32 %655, 1
  %671 = sub i32 %655, 2055279480
  %672 = add i32 %671, 1
  %673 = add i32 %672, 2055279480
  %incalteredBB = add nsw i32 %655, 1
  store i32 %673, i32* %i, align 4
  store i32 1168113963, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %674 = load i8, i8* %s, align 1
  %conv10alteredBB = sext i8 %674 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 48
  store i32 -421163838, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 %675, 676963304
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 676963304
  %_106 = sub i32 %675, 1
  %gen107 = mul i32 %678, 1
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_108 = sub i32 0, %675
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen109 = add i32 %680, 1
  %685 = sub i32 %675, -175384823
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -175384823
  %sub21alteredBB = sub nsw i32 %675, 1
  store i32 %687, i32* %k, align 4
  store i32 -1996674491, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp sge i32 %688, 0
  store i32 -549655997, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %689 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  %690 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %690 to i32
  %_118 = shl i32 %conv28alteredBB, 48
  %691 = add i32 0, 1485313543
  %692 = sub i32 %691, %conv28alteredBB
  %693 = sub i32 %692, 1485313543
  %_119 = sub i32 0, %conv28alteredBB
  %694 = sub i32 %693, 510918555
  %695 = add i32 %694, 48
  %696 = add i32 %695, 510918555
  %gen120 = add i32 %693, 48
  %697 = add i32 %conv28alteredBB, -2120513339
  %698 = sub i32 %697, 48
  %699 = sub i32 %698, -2120513339
  %_121 = sub i32 %conv28alteredBB, 48
  %gen122 = mul i32 %699, 48
  %700 = add i32 %conv28alteredBB, -79540748
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, -79540748
  %_123 = sub i32 %conv28alteredBB, 48
  %gen124 = mul i32 %702, 48
  %703 = add i32 %conv28alteredBB, -424678299
  %704 = sub i32 %703, 48
  %705 = sub i32 %704, -424678299
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %706 = load i32, i32* %r, align 4
  %707 = sub i32 %705, 613805789
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 613805789
  %_125 = sub i32 %705, %706
  %gen126 = mul i32 %709, %706
  %710 = sub i32 0, %706
  %711 = add i32 %705, %710
  %_127 = sub i32 %705, %706
  %gen128 = mul i32 %711, %706
  %_129 = shl i32 %705, %706
  %_130 = shl i32 %705, %706
  %712 = add i32 0, 1571231348
  %713 = sub i32 %712, %705
  %714 = sub i32 %713, 1571231348
  %_131 = sub i32 0, %705
  %715 = sub i32 0, %714
  %716 = sub i32 0, %706
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen132 = add i32 %714, %706
  %719 = add i32 0, -1239599478
  %720 = sub i32 %719, %705
  %721 = sub i32 %720, -1239599478
  %_133 = sub i32 0, %705
  %722 = sub i32 %721, 869369585
  %723 = add i32 %722, %706
  %724 = add i32 %723, 869369585
  %gen134 = add i32 %721, %706
  %mul30alteredBB = mul nsw i32 %705, %706
  %725 = load i32, i32* %t, align 4
  %726 = sub i32 %725, -334553160
  %727 = sub i32 %726, %mul30alteredBB
  %728 = add i32 %727, -334553160
  %_135 = sub i32 %725, %mul30alteredBB
  %gen136 = mul i32 %728, %mul30alteredBB
  %729 = add i32 %725, 246200373
  %730 = sub i32 %729, %mul30alteredBB
  %731 = sub i32 %730, 246200373
  %_137 = sub i32 %725, %mul30alteredBB
  %gen138 = mul i32 %731, %mul30alteredBB
  %732 = add i32 0, 1974386101
  %733 = sub i32 %732, %725
  %734 = sub i32 %733, 1974386101
  %_139 = sub i32 0, %725
  %735 = sub i32 %734, 1778454547
  %736 = add i32 %735, %mul30alteredBB
  %737 = add i32 %736, 1778454547
  %gen140 = add i32 %734, %mul30alteredBB
  %_141 = shl i32 %725, %mul30alteredBB
  %738 = sub i32 0, %mul30alteredBB
  %739 = sub i32 %725, %738
  %add31alteredBB = add nsw i32 %725, %mul30alteredBB
  store i32 %739, i32* %t, align 4
  %740 = load i32, i32* %r, align 4
  %_142 = shl i32 %740, 10
  %741 = add i32 0, -180207798
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -180207798
  %_143 = sub i32 0, %740
  %744 = sub i32 %743, 602617970
  %745 = add i32 %744, 10
  %746 = add i32 %745, 602617970
  %gen144 = add i32 %743, 10
  %747 = sub i32 0, %740
  %748 = add i32 0, %747
  %_145 = sub i32 0, %740
  %749 = sub i32 0, %748
  %750 = sub i32 0, 10
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen146 = add i32 %748, 10
  %753 = sub i32 0, %740
  %754 = add i32 0, %753
  %_147 = sub i32 0, %740
  %755 = add i32 %754, -1838538076
  %756 = add i32 %755, 10
  %757 = sub i32 %756, -1838538076
  %gen148 = add i32 %754, 10
  %mul32alteredBB = mul nsw i32 %740, 10
  store i32 %mul32alteredBB, i32* %r, align 4
  store i32 -1070522112, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %758, %759
  store i32 1751919557, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %760 to i64
  %arrayidx50alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %761 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %761, i32* %max, align 4
  store i32 -1371474758, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1773693825, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %762 to i64
  %arrayidx60alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %763 = load i32, i32* %arrayidx60alteredBB, align 4
  %764 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp eq i32 %763, %764
  store i32 1847173254, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %765 to i64
  %arrayidx65alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  store i32 -2, i32* %arrayidx65alteredBB, align 4
  store i32 -1499871279, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %_173 = shl i32 %766, 1
  %_174 = shl i32 %766, 1
  %767 = add i32 %766, 872606161
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 872606161
  %_175 = sub i32 %766, 1
  %gen176 = mul i32 %769, 1
  %770 = sub i32 %766, 678172523
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 678172523
  %_177 = sub i32 %766, 1
  %gen178 = mul i32 %772, 1
  %_179 = shl i32 %766, 1
  %_180 = shl i32 %766, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %766, %773
  %inc68alteredBB = add nsw i32 %766, 1
  store i32 %774, i32* %i, align 4
  store i32 37860730, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %775, %776
  store i32 -1684043033, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1554714804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %if.else89, %if.then87, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %originalBBpart2186, %originalBB184, %for.cond70, %for.end69, %originalBBpart2182, %originalBB172, %for.inc67, %if.end66, %originalBBpart2170, %originalBB168, %if.then63, %originalBBpart2166, %originalBB164, %for.body58, %for.cond55, %originalBBpart2162, %originalBB160, %for.end54, %for.inc52, %if.end51, %originalBBpart2158, %originalBB156, %if.then48, %for.body43, %originalBBpart2154, %originalBB152, %for.cond40, %while.end, %if.end39, %if.end, %for.end35, %for.inc33, %originalBBpart2150, %originalBB117, %for.body25, %originalBBpart2115, %originalBB113, %for.cond22, %originalBBpart2111, %originalBB105, %if.else20, %if.then16, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
