; ModuleID = 'source-C-CXX/98/1245.c'
source_filename = "source-C-CXX/98/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1216843984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1216843984, label %for.cond
    i32 -198249427, label %for.body
    i32 1829633082, label %for.inc
    i32 -2105679787, label %originalBB
    i32 -1246658923, label %originalBBpart2
    i32 1042482515, label %for.end
    i32 -152290122, label %for.cond2
    i32 -860629075, label %for.body4
    i32 1519062730, label %for.inc7
    i32 1799558057, label %for.end9
    i32 -2136441068, label %originalBB109
    i32 -1064507576, label %originalBBpart2111
    i32 -264499118, label %for.cond10
    i32 -1488771629, label %for.body12
    i32 1265423291, label %if.then
    i32 1205124731, label %if.end
    i32 1530594585, label %for.inc18
    i32 1251587247, label %originalBB113
    i32 -1636289562, label %originalBBpart2124
    i32 662864431, label %for.end20
    i32 -275749816, label %originalBB126
    i32 895585396, label %originalBBpart2128
    i32 90338623, label %for.cond21
    i32 1297785740, label %for.body23
    i32 2030182750, label %originalBB130
    i32 -327447674, label %originalBBpart2132
    i32 1661085598, label %land.lhs.true
    i32 109305853, label %originalBB134
    i32 441348445, label %originalBBpart2136
    i32 651055124, label %if.then30
    i32 -723549847, label %if.end34
    i32 -370973042, label %for.inc35
    i32 -740141601, label %originalBB138
    i32 -598427480, label %originalBBpart2150
    i32 -671620375, label %for.end37
    i32 428391110, label %originalBB152
    i32 -208479752, label %originalBBpart2154
    i32 -944926130, label %for.cond38
    i32 1052333783, label %for.body40
    i32 -573314902, label %originalBB156
    i32 1932885996, label %originalBBpart2158
    i32 -2126770788, label %land.lhs.true44
    i32 -621712207, label %if.then48
    i32 42455409, label %if.end52
    i32 92185242, label %for.inc53
    i32 -1454456975, label %originalBB160
    i32 2139061720, label %originalBBpart2174
    i32 80890480, label %for.end55
    i32 -2051502371, label %for.cond56
    i32 -553830058, label %for.body58
    i32 -2109411094, label %if.then62
    i32 -2126313117, label %if.end66
    i32 -870383561, label %originalBB176
    i32 479889664, label %originalBBpart2178
    i32 185321934, label %for.inc67
    i32 711329914, label %for.end69
    i32 -520769347, label %for.cond70
    i32 1023716434, label %originalBB180
    i32 1611635988, label %originalBBpart2182
    i32 1952571905, label %for.body72
    i32 -881607848, label %for.inc78
    i32 -1240141844, label %for.end80
    i32 -517851400, label %for.cond81
    i32 -631857281, label %for.body84
    i32 -1723495314, label %for.inc90
    i32 1706794229, label %for.end92
    i32 318940128, label %originalBBalteredBB
    i32 -1657270484, label %originalBB109alteredBB
    i32 98940013, label %originalBB113alteredBB
    i32 -1136777521, label %originalBB126alteredBB
    i32 1943391150, label %originalBB130alteredBB
    i32 2031803447, label %originalBB134alteredBB
    i32 -1414156803, label %originalBB138alteredBB
    i32 1094461253, label %originalBB152alteredBB
    i32 1622962091, label %originalBB156alteredBB
    i32 1701877125, label %originalBB160alteredBB
    i32 870191187, label %originalBB176alteredBB
    i32 -1275068269, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -198249427, i32 1042482515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1829633082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1774934384
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1774934384
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2105679787, i32 318940128
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1885231683
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1885231683
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1761728465
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1761728465
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1246658923, i32 318940128
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1216843984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -152290122, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %62, 100
  %63 = select i1 %cmp3, i32 -860629075, i32 1799558057
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1519062730, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -152290122, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1589931981
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1589931981
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2136441068, i32 -1657270484
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1937301953
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1937301953
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1064507576, i32 -1657270484
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -264499118, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1488771629, i32 662864431
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %104, 18
  %105 = select i1 %cmp15, i32 1265423291, i32 1205124731
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %106 = load i32, i32* %arrayidx16, align 16
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %108, i32* %arrayidx17, align 16
  store i32 1205124731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1530594585, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1251587247, i32 98940013
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1445585885
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1445585885
  %inc19 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 492858571
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 492858571
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1636289562, i32 98940013
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -264499118, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -275749816, i32 -1136777521
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1156331214
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1156331214
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 895585396, i32 -1136777521
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 90338623, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %207, %208
  %209 = select i1 %cmp22, i32 1297785740, i32 -671620375
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2030182750, i32 1943391150
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %225, 18
  store i1 %cmp26, i1* %cmp26.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1412606711
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1412606711
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -327447674, i32 1943391150
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %253 = select i1 %cmp26.reload, i32 1661085598, i32 -723549847
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 109305853, i32 2031803447
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %268 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27
  %269 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %269, 36
  store i1 %cmp29, i1* %cmp29.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 441348445, i32 2031803447
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %284 = select i1 %cmp29.reload, i32 651055124, i32 -723549847
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %285 = load i32, i32* %arrayidx31, align 4
  %286 = sub i32 %285, 1428255927
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1428255927
  %add32 = add nsw i32 %285, 1
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %288, i32* %arrayidx33, align 4
  store i32 -723549847, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -370973042, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1455683376
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1455683376
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -740141601, i32 -1414156803
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc36 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -598427480, i32 -1414156803
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 90338623, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 428391110, i32 1094461253
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -208479752, i32 1094461253
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -944926130, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %373, %374
  %375 = select i1 %cmp39, i32 1052333783, i32 80890480
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -573314902, i32 1622962091
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %390 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom41
  %391 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %391, 60
  store i1 %cmp43, i1* %cmp43.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 894553490
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 894553490
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1932885996, i32 1622962091
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %407 = select i1 %cmp43.reload, i32 -2126770788, i32 42455409
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %408 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom45
  %409 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %409, 35
  %410 = select i1 %cmp47, i32 -621712207, i32 42455409
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %411 = load i32, i32* %arrayidx49, align 8
  %412 = add i32 %411, -1926954015
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1926954015
  %add50 = add nsw i32 %411, 1
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  store i32 %414, i32* %arrayidx51, align 8
  store i32 42455409, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 92185242, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 869186192
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 869186192
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1454456975, i32 1701877125
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc54 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 2139061720, i32 1701877125
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -944926130, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2051502371, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %459, %460
  %461 = select i1 %cmp57, i32 -553830058, i32 711329914
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %462 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom59
  %463 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %463, 60
  %464 = select i1 %cmp61, i32 -2109411094, i32 -2126313117
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 3
  %465 = load i32, i32* %arrayidx63, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add64 = add nsw i32 %465, 1
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 3
  store i32 %467, i32* %arrayidx65, align 4
  store i32 -2126313117, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1946085026
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1946085026
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -870383561, i32 870191187
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -60397834
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -60397834
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 479889664, i32 870191187
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 185321934, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc68 = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  store i32 -2051502371, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520769347, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1023716434, i32 -1275068269
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %541, 100
  store i1 %cmp71, i1* %cmp71.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 354357513
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 354357513
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1611635988, i32 -1275068269
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %557 = select i1 %cmp71.reload, i32 1952571905, i32 -1240141844
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %558 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %559 = load i32, i32* %arrayidx74, align 4
  %conv = sitofp i32 %559 to double
  %mul = fmul double 1.000000e+00, %conv
  %560 = load i32, i32* %n, align 4
  %conv75 = sitofp i32 %560 to double
  %div = fdiv double %mul, %conv75
  %561 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %561 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom76
  store double %div, double* %arrayidx77, align 8
  store i32 -881607848, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc79 = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  store i32 -520769347, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -517851400, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %565, 100
  %566 = select i1 %cmp82, i32 -631857281, i32 1706794229
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %567 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %568 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double 1.000000e+02, %568
  %569 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %569 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom88
  store double %mul87, double* %arrayidx89, align 8
  store i32 -1723495314, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc91 = add nsw i32 %570, 1
  store i32 %572, i32* %i, align 4
  store i32 -517851400, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %573 = load double, double* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %573)
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  %574 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %574)
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 2
  %575 = load double, double* %arrayidx98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %575)
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 3
  %576 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), double %576)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, -966149316
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -966149316
  %_ = sub i32 0, %577
  %581 = add i32 %580, 791793058
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 791793058
  %gen = add i32 %580, 1
  %584 = add i32 %577, 1494214231
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1494214231
  %_103 = sub i32 %577, 1
  %gen104 = mul i32 %586, 1
  %587 = sub i32 0, 2066425641
  %588 = sub i32 %587, %577
  %589 = add i32 %588, 2066425641
  %_105 = sub i32 0, %577
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen106 = add i32 %589, 1
  %592 = add i32 %577, -404871151
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -404871151
  %_107 = sub i32 %577, 1
  %gen108 = mul i32 %594, 1
  %595 = add i32 %577, -1983341051
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1983341051
  %incalteredBB = add nsw i32 %577, 1
  store i32 %597, i32* %i, align 4
  store i32 -2105679787, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2136441068, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_114 = shl i32 %598, 1
  %599 = sub i32 %598, 1960241740
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1960241740
  %_115 = sub i32 %598, 1
  %gen116 = mul i32 %601, 1
  %602 = add i32 %598, 1451830971
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1451830971
  %_117 = sub i32 %598, 1
  %gen118 = mul i32 %604, 1
  %605 = add i32 0, 222112021
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 222112021
  %_119 = sub i32 0, %598
  %608 = add i32 %607, 1660440987
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1660440987
  %gen120 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %598, %611
  %_121 = sub i32 %598, 1
  %gen122 = mul i32 %612, 1
  %613 = add i32 %598, -652477760
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -652477760
  %inc19alteredBB = add nsw i32 %598, 1
  store i32 %615, i32* %i, align 4
  store i32 1251587247, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -275749816, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %616 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %617 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %617, 18
  store i32 2030182750, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %618 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  %619 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %619, 36
  store i32 109305853, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, 1531083541
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1531083541
  %_139 = sub i32 %620, 1
  %gen140 = mul i32 %623, 1
  %624 = sub i32 %620, -797923347
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -797923347
  %_141 = sub i32 %620, 1
  %gen142 = mul i32 %626, 1
  %627 = sub i32 0, %620
  %628 = add i32 0, %627
  %_143 = sub i32 0, %620
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen144 = add i32 %628, 1
  %631 = add i32 0, -2087961791
  %632 = sub i32 %631, %620
  %633 = sub i32 %632, -2087961791
  %_145 = sub i32 0, %620
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen146 = add i32 %633, 1
  %636 = sub i32 0, %620
  %637 = add i32 0, %636
  %_147 = sub i32 0, %620
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen148 = add i32 %637, 1
  %640 = sub i32 0, %620
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc36alteredBB = add nsw i32 %620, 1
  store i32 %643, i32* %i, align 4
  store i32 -740141601, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 428391110, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %644 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom41alteredBB
  %645 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %645, 60
  store i32 -573314902, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, 1590216290
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1590216290
  %_161 = sub i32 %646, 1
  %gen162 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %646, %650
  %_163 = sub i32 %646, 1
  %gen164 = mul i32 %651, 1
  %652 = sub i32 0, %646
  %653 = add i32 0, %652
  %_165 = sub i32 0, %646
  %654 = add i32 %653, -230402655
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -230402655
  %gen166 = add i32 %653, 1
  %657 = sub i32 %646, 1679312226
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1679312226
  %_167 = sub i32 %646, 1
  %gen168 = mul i32 %659, 1
  %660 = sub i32 0, -1625274616
  %661 = sub i32 %660, %646
  %662 = add i32 %661, -1625274616
  %_169 = sub i32 0, %646
  %663 = sub i32 %662, -660486988
  %664 = add i32 %663, 1
  %665 = add i32 %664, -660486988
  %gen170 = add i32 %662, 1
  %666 = add i32 %646, -449610722
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -449610722
  %_171 = sub i32 %646, 1
  %gen172 = mul i32 %668, 1
  %669 = sub i32 %646, 1356508427
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1356508427
  %inc54alteredBB = add nsw i32 %646, 1
  store i32 %671, i32* %i, align 4
  store i32 -1454456975, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -870383561, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp slt i32 %672, 100
  store i32 1023716434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc90, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.body72, %originalBBpart2182, %originalBB180, %for.cond70, %for.end69, %for.inc67, %originalBBpart2178, %originalBB176, %if.end66, %if.then62, %for.body58, %for.cond56, %for.end55, %originalBBpart2174, %originalBB160, %for.inc53, %if.end52, %if.then48, %land.lhs.true44, %originalBBpart2158, %originalBB156, %for.body40, %for.cond38, %originalBBpart2154, %originalBB152, %for.end37, %originalBBpart2150, %originalBB138, %for.inc35, %if.end34, %if.then30, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body23, %for.cond21, %originalBBpart2128, %originalBB126, %for.end20, %originalBBpart2124, %originalBB113, %for.inc18, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart2111, %originalBB109, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
