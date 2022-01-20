; ModuleID = 'source-C-CXX/64/378.c'
source_filename = "source-C-CXX/64/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 252114536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 252114536, label %for.cond
    i32 -358925241, label %for.body
    i32 1972750530, label %if.then
    i32 -1596148912, label %if.else
    i32 -1703244919, label %originalBB
    i32 1482240830, label %originalBBpart2
    i32 1532558702, label %land.lhs.true
    i32 145573788, label %if.then16
    i32 -1876639320, label %if.else18
    i32 -1229575374, label %originalBB85
    i32 1474047485, label %originalBBpart287
    i32 -1199728019, label %land.lhs.true22
    i32 1639975871, label %originalBB89
    i32 -1077443800, label %originalBBpart291
    i32 -1210511486, label %if.then26
    i32 2107985400, label %originalBB93
    i32 1912528913, label %originalBBpart296
    i32 -544624232, label %if.else28
    i32 976562439, label %land.lhs.true32
    i32 -904055689, label %if.then36
    i32 158485021, label %originalBB98
    i32 636373705, label %originalBBpart2112
    i32 -1654393998, label %if.else38
    i32 -417694082, label %land.lhs.true42
    i32 -1581852730, label %if.then46
    i32 575349603, label %if.else48
    i32 1747805340, label %land.lhs.true52
    i32 1751753534, label %originalBB114
    i32 -1830582788, label %originalBBpart2116
    i32 -734635312, label %if.then56
    i32 1801011530, label %if.else58
    i32 4060320, label %land.lhs.true62
    i32 -1515316430, label %if.then66
    i32 2069119855, label %if.end
    i32 -1346490510, label %if.end68
    i32 -1351052018, label %if.end69
    i32 -391167210, label %if.end70
    i32 -352902502, label %if.end71
    i32 881221423, label %if.end72
    i32 -724399619, label %originalBB118
    i32 965184333, label %originalBBpart2120
    i32 687872174, label %if.end73
    i32 483795899, label %for.inc
    i32 -768038985, label %for.end
    i32 -104787314, label %if.then75
    i32 -1633252627, label %originalBB122
    i32 -1656803737, label %originalBBpart2124
    i32 -540632063, label %if.else77
    i32 1489067810, label %if.then79
    i32 -19764979, label %originalBB126
    i32 -174731696, label %originalBBpart2128
    i32 -1153552966, label %if.else81
    i32 939696771, label %if.end83
    i32 1870184632, label %originalBB130
    i32 -301813890, label %originalBBpart2132
    i32 1135095729, label %if.end84
    i32 -414428823, label %originalBBalteredBB
    i32 -815406238, label %originalBB85alteredBB
    i32 -1115834304, label %originalBB89alteredBB
    i32 59861027, label %originalBB93alteredBB
    i32 2109213326, label %originalBB98alteredBB
    i32 470982892, label %originalBB114alteredBB
    i32 -2048266992, label %originalBB118alteredBB
    i32 -1712005254, label %originalBB122alteredBB
    i32 2012462102, label %originalBB126alteredBB
    i32 198818365, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -358925241, i32 -768038985
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, %8
  %9 = select i1 %cmp8, i32 1972750530, i32 -1596148912
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %A, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  store i32 %14, i32* %A, align 4
  %15 = load i32, i32* %B, align 4
  %16 = add i32 %15, 1681369081
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1681369081
  %add9 = add nsw i32 %15, 1
  store i32 %18, i32* %B, align 4
  store i32 687872174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1703244919, i32 -414428823
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %46, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1482240830, i32 -414428823
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %61 = select i1 %cmp12.reload, i32 1532558702, i32 -1876639320
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %63, 1
  %64 = select i1 %cmp15, i32 145573788, i32 -1876639320
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* %A, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add17 = add nsw i32 %65, 1
  store i32 %69, i32* %A, align 4
  store i32 881221423, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1229575374, i32 -815406238
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %97, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 237464332
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 237464332
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1474047485, i32 -815406238
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %113 = select i1 %cmp21.reload, i32 -1199728019, i32 -544624232
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -143404839
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -143404839
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1639975871, i32 -1115834304
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %142, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1010497914
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1010497914
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1077443800, i32 -1115834304
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 -1210511486, i32 -544624232
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2107985400, i32 59861027
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %197 = load i32, i32* %A, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add27 = add nsw i32 %197, 1
  store i32 %201, i32* %A, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1912528913, i32 59861027
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -352902502, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %229, 0
  %230 = select i1 %cmp31, i32 976562439, i32 -1654393998
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %232, 1
  %233 = select i1 %cmp35, i32 -904055689, i32 -1654393998
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1315820036
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1315820036
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 158485021, i32 2109213326
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %249 = load i32, i32* %B, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add37 = add nsw i32 %249, 1
  store i32 %253, i32* %B, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1671724531
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1671724531
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 636373705, i32 2109213326
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -391167210, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %270 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %270, 1
  %271 = select i1 %cmp41, i32 -417694082, i32 575349603
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %273, 2
  %274 = select i1 %cmp45, i32 -1581852730, i32 575349603
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %275 = load i32, i32* %B, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add47 = add nsw i32 %275, 1
  store i32 %279, i32* %B, align 4
  store i32 -1351052018, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %281 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %281, 2
  %282 = select i1 %cmp51, i32 1747805340, i32 1801011530
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 513716901
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 513716901
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1751753534, i32 470982892
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %311 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %311, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1025608662
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1025608662
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1830582788, i32 470982892
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %339 = select i1 %cmp55.reload, i32 -734635312, i32 1801011530
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %340 = load i32, i32* %A, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add57 = add nsw i32 %340, 1
  store i32 %342, i32* %A, align 4
  store i32 -1346490510, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %344 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %344, 2
  %345 = select i1 %cmp61, i32 4060320, i32 2069119855
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %347 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %347, 0
  %348 = select i1 %cmp65, i32 -1515316430, i32 2069119855
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %349 = load i32, i32* %B, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add67 = add nsw i32 %349, 1
  store i32 %353, i32* %B, align 4
  store i32 2069119855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1346490510, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1351052018, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -391167210, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -352902502, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 881221423, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1360799781
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1360799781
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -724399619, i32 -2048266992
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1159027416
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1159027416
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 965184333, i32 -2048266992
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 687872174, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 483795899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 2008028383
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2008028383
  %inc = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 252114536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %400 = load i32, i32* %A, align 4
  %401 = load i32, i32* %B, align 4
  %cmp74 = icmp sgt i32 %400, %401
  %402 = select i1 %cmp74, i32 -104787314, i32 -540632063
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1633252627, i32 -1712005254
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1469141601
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1469141601
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1656803737, i32 -1712005254
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1135095729, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %432 = load i32, i32* %A, align 4
  %433 = load i32, i32* %B, align 4
  %cmp78 = icmp slt i32 %432, %433
  %434 = select i1 %cmp78, i32 1489067810, i32 -1153552966
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -19764979, i32 2012462102
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1032710909
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1032710909
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -174731696, i32 2012462102
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 939696771, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 939696771, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1870184632, i32 198818365
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1777297884
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1777297884
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -301813890, i32 198818365
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1135095729, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %518 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %519 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %519, 0
  store i32 -1703244919, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %520 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %521 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %521, 1
  store i32 -1229575374, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %522 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %523 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %523, 2
  store i32 1639975871, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %A, align 4
  %_ = shl i32 %524, 1
  %525 = add i32 %524, 831561366
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 831561366
  %_94 = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = add i32 %524, 463842851
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 463842851
  %add27alteredBB = add nsw i32 %524, 1
  store i32 %530, i32* %A, align 4
  store i32 2107985400, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %B, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_99 = sub i32 0, %531
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen100 = add i32 %533, 1
  %_101 = shl i32 %531, 1
  %_102 = shl i32 %531, 1
  %_103 = shl i32 %531, 1
  %_104 = shl i32 %531, 1
  %538 = add i32 0, -1501630835
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -1501630835
  %_105 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen106 = add i32 %540, 1
  %_107 = shl i32 %531, 1
  %_108 = shl i32 %531, 1
  %543 = add i32 %531, 165461001
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 165461001
  %_109 = sub i32 %531, 1
  %gen110 = mul i32 %545, 1
  %546 = sub i32 %531, -1504272283
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1504272283
  %add37alteredBB = add nsw i32 %531, 1
  store i32 %548, i32* %B, align 4
  store i32 158485021, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %549 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %550 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %550, 0
  store i32 1751753534, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -724399619, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1633252627, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -19764979, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1870184632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end83, %if.else81, %originalBBpart2128, %originalBB126, %if.then79, %if.else77, %originalBBpart2124, %originalBB122, %if.then75, %for.end, %for.inc, %if.end73, %originalBBpart2120, %originalBB118, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %if.end, %if.then66, %land.lhs.true62, %if.else58, %if.then56, %originalBBpart2116, %originalBB114, %land.lhs.true52, %if.else48, %if.then46, %land.lhs.true42, %if.else38, %originalBBpart2112, %originalBB98, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart296, %originalBB93, %if.then26, %originalBBpart291, %originalBB89, %land.lhs.true22, %originalBBpart287, %originalBB85, %if.else18, %if.then16, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
