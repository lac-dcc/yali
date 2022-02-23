; ModuleID = 'source-C-CXX/34/71.c'
source_filename = "source-C-CXX/34/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ln = alloca [8 x [2 x i32]], align 16
  %col = alloca [8 x [2 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 735302043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 735302043, label %for.cond
    i32 1427024781, label %originalBB
    i32 716936395, label %originalBBpart2
    i32 -334116571, label %for.body
    i32 187443932, label %originalBB104
    i32 1958390098, label %originalBBpart2106
    i32 425068797, label %for.cond1
    i32 1600938381, label %for.body3
    i32 716111256, label %originalBB108
    i32 -111590660, label %originalBBpart2110
    i32 1017220148, label %for.inc
    i32 1014164260, label %for.end
    i32 -46029605, label %originalBB112
    i32 -868757587, label %originalBBpart2114
    i32 -221441617, label %for.inc7
    i32 -951898746, label %for.end9
    i32 589988442, label %originalBB116
    i32 1698847315, label %originalBBpart2118
    i32 469584855, label %for.cond10
    i32 -396445471, label %for.body12
    i32 -1404324640, label %for.cond16
    i32 1679700226, label %for.body18
    i32 2001747788, label %originalBB120
    i32 -2138489049, label %originalBBpart2122
    i32 512917908, label %if.then
    i32 -922719266, label %if.end
    i32 91391727, label %for.inc28
    i32 -445201584, label %originalBB124
    i32 -1853499963, label %originalBBpart2131
    i32 -279917269, label %for.end30
    i32 -1630041536, label %for.inc37
    i32 -1945861463, label %originalBB133
    i32 -40332278, label %originalBBpart2139
    i32 240483804, label %for.end39
    i32 -1949646697, label %originalBB141
    i32 -316888241, label %originalBBpart2143
    i32 1876465471, label %for.cond40
    i32 -1591838205, label %for.body42
    i32 1763091388, label %for.cond46
    i32 -58111966, label %for.body48
    i32 -411453535, label %originalBB145
    i32 -1526493211, label %originalBBpart2147
    i32 749952138, label %if.then54
    i32 358355142, label %originalBB149
    i32 -389481039, label %originalBBpart2151
    i32 -1556060670, label %if.end59
    i32 98299033, label %for.inc60
    i32 -1773853156, label %for.end62
    i32 -1840443064, label %for.inc69
    i32 -1559807769, label %for.end71
    i32 1049495311, label %originalBB153
    i32 -965661677, label %originalBBpart2155
    i32 -642614329, label %for.cond72
    i32 142230172, label %for.body74
    i32 -1170735483, label %for.cond75
    i32 949911783, label %for.body77
    i32 80072887, label %if.then85
    i32 -518788591, label %if.end93
    i32 -830551685, label %for.inc94
    i32 2050979466, label %for.end96
    i32 439874391, label %for.inc97
    i32 -1468624478, label %for.end99
    i32 -1958300756, label %if.then101
    i32 1443941291, label %originalBB157
    i32 528372352, label %originalBBpart2159
    i32 -730822025, label %if.end103
    i32 -1268449449, label %originalBB161
    i32 -141414299, label %originalBBpart2163
    i32 -864988071, label %originalBBalteredBB
    i32 1396101841, label %originalBB104alteredBB
    i32 1602880095, label %originalBB108alteredBB
    i32 1721692846, label %originalBB112alteredBB
    i32 389919951, label %originalBB116alteredBB
    i32 1746491058, label %originalBB120alteredBB
    i32 73175593, label %originalBB124alteredBB
    i32 -273686004, label %originalBB133alteredBB
    i32 196042314, label %originalBB141alteredBB
    i32 -399048657, label %originalBB145alteredBB
    i32 442635801, label %originalBB149alteredBB
    i32 1663763904, label %originalBB153alteredBB
    i32 -238106032, label %originalBB157alteredBB
    i32 120821881, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1912251843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1912251843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1427024781, i32 -864988071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1716751229
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1716751229
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 716936395, i32 -864988071
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -334116571, i32 -951898746
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 187443932, i32 1396101841
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1270638647
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1270638647
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1958390098, i32 1396101841
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 425068797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1600938381, i32 1014164260
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 703665011
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 703665011
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 716111256, i32 1602880095
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -111590660, i32 1602880095
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1017220148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 425068797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -46029605, i32 1721692846
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1766902757
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1766902757
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -868757587, i32 1721692846
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -221441617, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc8 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 735302043, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 589988442, i32 389919951
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 349783703
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 349783703
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1698847315, i32 389919951
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 469584855, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %222, %223
  %224 = select i1 %cmp11, i32 -396445471, i32 240483804
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %225 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %226 = load i32, i32* %arrayidx15, align 16
  store i32 %226, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1404324640, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %227, %228
  %229 = select i1 %cmp17, i32 1679700226, i32 -279917269
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2023572500
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2023572500
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2001747788, i32 1746491058
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %245 = load i32, i32* %max, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %246 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %247 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %248 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %245, %248
  store i1 %cmp23, i1* %cmp23.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -495527095
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -495527095
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2138489049, i32 1746491058
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %264 = select i1 %cmp23.reload, i32 512917908, i32 -922719266
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %266 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %266 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %267 = load i32, i32* %arrayidx27, align 4
  store i32 %267, i32* %max, align 4
  %268 = load i32, i32* %j, align 4
  store i32 %268, i32* %k, align 4
  store i32 -922719266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 91391727, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1082520838
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1082520838
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -445201584, i32 73175593
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -1229221618
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1229221618
  %inc29 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1853499963, i32 73175593
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1404324640, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %302 = load i32, i32* %max, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %303 to i64
  %arrayidx32 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %ln, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %302, i32* %arrayidx33, align 8
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %305 to i64
  %arrayidx35 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %ln, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  store i32 %304, i32* %arrayidx36, align 4
  store i32 -1630041536, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1516034569
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1516034569
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1945861463, i32 -273686004
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1135010879
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1135010879
  %inc38 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -40332278, i32 -273686004
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 469584855, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -25583870
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -25583870
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1949646697, i32 196042314
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 -316888241, i32 196042314
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1876465471, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %380, %381
  %382 = select i1 %cmp41, i32 -1591838205, i32 -1559807769
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %383 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %383 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %384 = load i32, i32* %arrayidx45, align 4
  store i32 %384, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1763091388, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %385, %386
  %387 = select i1 %cmp47, i32 -58111966, i32 -1773853156
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1427728968
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1427728968
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -411453535, i32 -399048657
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %403 = load i32, i32* %min, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %404 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49
  %405 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %405 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %406 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %403, %406
  store i1 %cmp53, i1* %cmp53.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1595694268
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1595694268
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1526493211, i32 -399048657
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %422 = select i1 %cmp53.reload, i32 749952138, i32 -1556060670
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 822859729
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 822859729
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
  %449 = select i1 %447, i32 358355142, i32 442635801
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %450 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom55
  %451 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %451 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %452 = load i32, i32* %arrayidx58, align 4
  store i32 %452, i32* %min, align 4
  %453 = load i32, i32* %i, align 4
  store i32 %453, i32* %k, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -593693729
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -593693729
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -389481039, i32 442635801
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1556060670, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 98299033, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, 90098092
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 90098092
  %inc61 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 1763091388, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %485 = load i32, i32* %min, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %486 to i64
  %arrayidx64 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %col, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  store i32 %485, i32* %arrayidx65, align 8
  %487 = load i32, i32* %k, align 4
  %488 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %488 to i64
  %arrayidx67 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %col, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  store i32 %487, i32* %arrayidx68, align 4
  store i32 -1840443064, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc70 = add nsw i32 %489, 1
  store i32 %491, i32* %j, align 4
  store i32 1876465471, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1049495311, i32 1663763904
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -481907382
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -481907382
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -965661677, i32 1663763904
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -642614329, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %533, %534
  %535 = select i1 %cmp73, i32 142230172, i32 -1468624478
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1170735483, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %536, %537
  %538 = select i1 %cmp76, i32 949911783, i32 2050979466
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %539 to i64
  %arrayidx79 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %ln, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0
  %540 = load i32, i32* %arrayidx80, align 8
  %541 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %541 to i64
  %arrayidx82 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %col, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 0
  %542 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %540, %542
  %543 = select i1 %cmp84, i32 80072887, i32 -518788591
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %544 to i64
  %arrayidx87 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %col, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %545 = load i32, i32* %arrayidx88, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %546 to i64
  %arrayidx90 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %ln, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1
  %547 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %545, i32 %547)
  store i32 1, i32* %p, align 4
  store i32 -518788591, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -830551685, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = add i32 %548, 247446872
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 247446872
  %inc95 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  store i32 -1170735483, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 439874391, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 1520637763
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1520637763
  %inc98 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -642614329, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %cmp100 = icmp eq i32 %556, 0
  %557 = select i1 %cmp100, i32 -1958300756, i32 -730822025
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1443941291, i32 -238106032
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -2016725326
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -2016725326
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 528372352, i32 -238106032
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -730822025, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -1296591204
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1296591204
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1268449449, i32 120821881
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1938664040
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1938664040
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -141414299, i32 120821881
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %629, %630
  store i32 1427024781, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 187443932, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %632 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 716111256, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -46029605, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 589988442, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %max, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %634 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %635 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %636 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %633, %636
  store i32 2001747788, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_ = sub i32 %637, 1
  %gen = mul i32 %639, 1
  %_125 = shl i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %637, %640
  %_126 = sub i32 %637, 1
  %gen127 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %637, %642
  %_128 = sub i32 %637, 1
  %gen129 = mul i32 %643, 1
  %644 = sub i32 %637, 1952113045
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1952113045
  %inc29alteredBB = add nsw i32 %637, 1
  store i32 %646, i32* %j, align 4
  store i32 -445201584, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_134 = sub i32 %647, 1
  %gen135 = mul i32 %649, 1
  %650 = sub i32 0, %647
  %651 = add i32 0, %650
  %_136 = sub i32 0, %647
  %652 = sub i32 %651, -398224955
  %653 = add i32 %652, 1
  %654 = add i32 %653, -398224955
  %gen137 = add i32 %651, 1
  %655 = add i32 %647, -1129176739
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1129176739
  %inc38alteredBB = add nsw i32 %647, 1
  store i32 %657, i32* %i, align 4
  store i32 -1945861463, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1949646697, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %min, align 4
  %659 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %659 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %660 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %660 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %661 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %658, %661
  store i32 -411453535, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %662 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %663 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %663 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %664 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %664, i32* %min, align 4
  %665 = load i32, i32* %i, align 4
  store i32 %665, i32* %k, align 4
  store i32 358355142, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1049495311, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1443941291, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1268449449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB161, %if.end103, %originalBBpart2159, %originalBB157, %if.then101, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then85, %for.body77, %for.cond75, %for.body74, %for.cond72, %originalBBpart2155, %originalBB153, %for.end71, %for.inc69, %for.end62, %for.inc60, %if.end59, %originalBBpart2151, %originalBB149, %if.then54, %originalBBpart2147, %originalBB145, %for.body48, %for.cond46, %for.body42, %for.cond40, %originalBBpart2143, %originalBB141, %for.end39, %originalBBpart2139, %originalBB133, %for.inc37, %for.end30, %originalBBpart2131, %originalBB124, %for.inc28, %if.end, %if.then, %originalBBpart2122, %originalBB120, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart2118, %originalBB116, %for.end9, %for.inc7, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body3, %for.cond1, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
