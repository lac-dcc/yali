; ModuleID = 'source-C-CXX/50/1039.c'
source_filename = "source-C-CXX/50/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1913563109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1913563109, label %for.cond
    i32 691893671, label %for.body
    i32 -1922538591, label %originalBB
    i32 996262664, label %originalBBpart2
    i32 -1639364310, label %if.then
    i32 -1104604636, label %originalBB98
    i32 -1769856663, label %originalBBpart2101
    i32 -1699770521, label %for.cond8
    i32 -1522672042, label %for.body11
    i32 -1945350443, label %if.then17
    i32 -1585505662, label %originalBB103
    i32 1360416005, label %originalBBpart2105
    i32 -423054747, label %for.cond18
    i32 1490213128, label %for.body21
    i32 -1695401168, label %originalBB107
    i32 -358163821, label %originalBBpart2127
    i32 -545076128, label %if.then32
    i32 -463719708, label %if.end
    i32 -131937769, label %for.inc
    i32 803109945, label %for.end
    i32 -1884452025, label %originalBB129
    i32 539894854, label %originalBBpart2131
    i32 474107950, label %if.then35
    i32 -692974431, label %if.end39
    i32 -419273908, label %if.else
    i32 -1098365839, label %if.end40
    i32 1447050633, label %originalBB133
    i32 -1455484815, label %originalBBpart2135
    i32 631074367, label %for.inc41
    i32 -1852107093, label %for.end43
    i32 2089670532, label %if.else44
    i32 1761988152, label %if.end45
    i32 1258303109, label %for.inc46
    i32 -1613341978, label %for.end48
    i32 -873736028, label %originalBB137
    i32 130275795, label %originalBBpart2139
    i32 -1246520100, label %for.cond49
    i32 -326484695, label %originalBB141
    i32 -1530878271, label %originalBBpart2143
    i32 -594377188, label %for.body52
    i32 -1753501905, label %originalBB145
    i32 1678926066, label %originalBBpart2147
    i32 881101158, label %if.then57
    i32 125419340, label %if.end60
    i32 -2128597791, label %for.inc61
    i32 -959389797, label %for.end63
    i32 774979435, label %if.then66
    i32 1861194958, label %for.cond69
    i32 -775769369, label %for.body72
    i32 -673589191, label %if.then77
    i32 -1500776424, label %originalBB149
    i32 160146807, label %originalBBpart2151
    i32 311715310, label %for.cond78
    i32 129522520, label %for.body81
    i32 -489006113, label %for.inc87
    i32 -1191120109, label %originalBB153
    i32 -374527620, label %originalBBpart2162
    i32 874781846, label %for.end89
    i32 873079671, label %if.end91
    i32 1878634232, label %for.inc92
    i32 219200175, label %for.end94
    i32 -1106780133, label %if.else95
    i32 2129629301, label %if.end97
    i32 -986648285, label %originalBBalteredBB
    i32 -1676387203, label %originalBB98alteredBB
    i32 843435480, label %originalBB103alteredBB
    i32 1661046072, label %originalBB107alteredBB
    i32 -2072125925, label %originalBB129alteredBB
    i32 1895888492, label %originalBB133alteredBB
    i32 118628400, label %originalBB137alteredBB
    i32 -632284187, label %originalBB141alteredBB
    i32 1504505072, label %originalBB145alteredBB
    i32 969515696, label %originalBB149alteredBB
    i32 -1458091519, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, 500
  %2 = select i1 %cmp, i32 691893671, i32 -1613341978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1620692124
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1620692124
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1922538591, i32 -986648285
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 996262664, i32 -986648285
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1639364310, i32 2089670532
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1104604636, i32 -1676387203
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1597324156
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1597324156
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1769856663, i32 -1676387203
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1699770521, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %105, 500
  %106 = select i1 %cmp9, i32 -1522672042, i32 -1852107093
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %109 = select i1 %cmp15, i32 -1945350443, i32 -419273908
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1308990789
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1308990789
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1585505662, i32 843435480
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1360416005, i32 843435480
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -423054747, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %139, %140
  %141 = select i1 %cmp19, i32 1490213128, i32 803109945
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1695401168, i32 1661046072
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %156, -209820825
  %159 = add i32 %158, %157
  %160 = add i32 %159, -209820825
  %add22 = add nsw i32 %156, %157
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add26 = add nsw i32 %162, %163
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %166 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %166 to i32
  %cmp30 = icmp ne i32 %conv25, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -358163821, i32 1661046072
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 -545076128, i32 -463719708
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 803109945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -131937769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 2037085514
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2037085514
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -423054747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2064546955
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2064546955
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1884452025, i32 -2072125925
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %213, %214
  store i1 %cmp33, i1* %cmp33.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -877509824
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -877509824
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 539894854, i32 -2072125925
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %242 = select i1 %cmp33.reload, i32 474107950, i32 -692974431
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  %244 = load i32, i32* %arrayidx37, align 4
  %245 = add i32 %244, -1703236657
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1703236657
  %inc38 = add nsw i32 %244, 1
  store i32 %247, i32* %arrayidx37, align 4
  store i32 -692974431, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1098365839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1852107093, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1447050633, i32 1895888492
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1800064838
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1800064838
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1455484815, i32 1895888492
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 631074367, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -249357705
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -249357705
  %inc42 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -1699770521, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1761988152, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 -1613341978, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1258303109, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc47 = add nsw i32 %293, 1
  store i32 %295, i32* %k, align 4
  store i32 1913563109, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -873736028, i32 118628400
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 8655195
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 8655195
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 130275795, i32 118628400
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1246520100, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
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
  %338 = select i1 %336, i32 -326484695, i32 -632284187
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %339, 500
  store i1 %cmp50, i1* %cmp50.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1405554047
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1405554047
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1530878271, i32 -632284187
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %367 = select i1 %cmp50.reload, i32 -594377188, i32 -959389797
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1488485030
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1488485030
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1753501905, i32 1504505072
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %383 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53
  %384 = load i32, i32* %arrayidx54, align 4
  %385 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %384, %385
  store i1 %cmp55, i1* %cmp55.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1678926066, i32 1504505072
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %412 = select i1 %cmp55.reload, i32 881101158, i32 125419340
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %413 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom58
  %414 = load i32, i32* %arrayidx59, align 4
  store i32 %414, i32* %max, align 4
  store i32 125419340, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2128597791, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -2126124355
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -2126124355
  %inc62 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -1246520100, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %419 = load i32, i32* %max, align 4
  %cmp64 = icmp ne i32 %419, 0
  %420 = select i1 %cmp64, i32 774979435, i32 -1106780133
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %421 = load i32, i32* %max, align 4
  %422 = sub i32 %421, -1365700412
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1365700412
  %add67 = add nsw i32 %421, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 0, i32* %i, align 4
  store i32 1861194958, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %425, 500
  %426 = select i1 %cmp70, i32 -775769369, i32 219200175
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %427 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  %428 = load i32, i32* %arrayidx74, align 4
  %429 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %428, %429
  %430 = select i1 %cmp75, i32 -673589191, i32 873079671
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2084415949
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2084415949
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1500776424, i32 969515696
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 160146807, i32 969515696
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 311715310, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %460, %461
  %462 = select i1 %cmp79, i32 129522520, i32 874781846
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %463, 536142270
  %466 = add i32 %465, %464
  %467 = add i32 %466, 536142270
  %add82 = add nsw i32 %463, %464
  %idxprom83 = sext i32 %467 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom83
  %468 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %468 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  store i32 -489006113, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1655106091
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1655106091
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1191120109, i32 -1458091519
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, 895178705
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 895178705
  %inc88 = add nsw i32 %496, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1334374663
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1334374663
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -374527620, i32 -1458091519
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 311715310, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 873079671, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1878634232, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc93 = add nsw i32 %527, 1
  store i32 %529, i32* %i, align 4
  store i32 1861194958, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 2129629301, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2129629301, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidx4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %531 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %531 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1922538591, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = add i32 0, -1444431943
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1444431943
  %_ = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen = add i32 %535, 1
  %_99 = shl i32 %532, 1
  %540 = sub i32 0, %532
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %addalteredBB = add nsw i32 %532, 1
  store i32 %543, i32* %j, align 4
  store i32 -1104604636, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1585505662, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, -1154303504
  %547 = sub i32 %546, %544
  %548 = add i32 %547, -1154303504
  %_108 = sub i32 0, %544
  %549 = sub i32 %548, -12996884
  %550 = add i32 %549, %545
  %551 = add i32 %550, -12996884
  %gen109 = add i32 %548, %545
  %552 = sub i32 0, %545
  %553 = add i32 %544, %552
  %_110 = sub i32 %544, %545
  %gen111 = mul i32 %553, %545
  %554 = add i32 0, 1751042140
  %555 = sub i32 %554, %544
  %556 = sub i32 %555, 1751042140
  %_112 = sub i32 0, %544
  %557 = add i32 %556, -1445367389
  %558 = add i32 %557, %545
  %559 = sub i32 %558, -1445367389
  %gen113 = add i32 %556, %545
  %560 = sub i32 0, %545
  %561 = add i32 %544, %560
  %_114 = sub i32 %544, %545
  %gen115 = mul i32 %561, %545
  %562 = sub i32 0, %544
  %563 = add i32 0, %562
  %_116 = sub i32 0, %544
  %564 = sub i32 0, %545
  %565 = sub i32 %563, %564
  %gen117 = add i32 %563, %545
  %_118 = shl i32 %544, %545
  %566 = sub i32 0, %545
  %567 = add i32 %544, %566
  %_119 = sub i32 %544, %545
  %gen120 = mul i32 %567, %545
  %568 = sub i32 0, %544
  %569 = sub i32 0, %545
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add22alteredBB = add nsw i32 %544, %545
  %idxprom23alteredBB = sext i32 %571 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %572 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %572 to i32
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 1158949689
  %576 = sub i32 %575, %573
  %577 = add i32 %576, 1158949689
  %_121 = sub i32 0, %573
  %578 = sub i32 %577, 1303179086
  %579 = add i32 %578, %574
  %580 = add i32 %579, 1303179086
  %gen122 = add i32 %577, %574
  %_123 = shl i32 %573, %574
  %581 = sub i32 0, %574
  %582 = add i32 %573, %581
  %_124 = sub i32 %573, %574
  %gen125 = mul i32 %582, %574
  %583 = sub i32 %573, 1722076204
  %584 = add i32 %583, %574
  %585 = add i32 %584, 1722076204
  %add26alteredBB = add nsw i32 %573, %574
  %idxprom27alteredBB = sext i32 %585 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %586 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %586 to i32
  %cmp30alteredBB = icmp ne i32 %conv25alteredBB, %conv29alteredBB
  store i32 -1695401168, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp eq i32 %587, %588
  store i32 -1884452025, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1447050633, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -873736028, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %589, 500
  store i32 -326484695, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %590 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %591 = load i32, i32* %arrayidx54alteredBB, align 4
  %592 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp sgt i32 %591, %592
  store i32 -1753501905, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1500776424, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %_154 = shl i32 %593, 1
  %594 = sub i32 0, 673451498
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 673451498
  %_155 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen156 = add i32 %596, 1
  %599 = sub i32 0, 1
  %600 = add i32 %593, %599
  %_157 = sub i32 %593, 1
  %gen158 = mul i32 %600, 1
  %601 = add i32 %593, 651870312
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 651870312
  %_159 = sub i32 %593, 1
  %gen160 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %593, %604
  %inc88alteredBB = add nsw i32 %593, 1
  store i32 %605, i32* %j, align 4
  store i32 -1191120109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else95, %for.end94, %for.inc92, %if.end91, %for.end89, %originalBBpart2162, %originalBB153, %for.inc87, %for.body81, %for.cond78, %originalBBpart2151, %originalBB149, %if.then77, %for.body72, %for.cond69, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then57, %originalBBpart2147, %originalBB145, %for.body52, %originalBBpart2143, %originalBB141, %for.cond49, %originalBBpart2139, %originalBB137, %for.end48, %for.inc46, %if.end45, %if.else44, %for.end43, %for.inc41, %originalBBpart2135, %originalBB133, %if.end40, %if.else, %if.end39, %if.then35, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.then32, %originalBBpart2127, %originalBB107, %for.body21, %for.cond18, %originalBBpart2105, %originalBB103, %if.then17, %for.body11, %for.cond8, %originalBBpart2101, %originalBB98, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
