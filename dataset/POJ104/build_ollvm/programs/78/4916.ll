; ModuleID = 'source-C-CXX/78/4916.c'
source_filename = "source-C-CXX/78/4916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 208981834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 208981834, label %for.cond
    i32 -606035320, label %originalBB
    i32 -1798833901, label %originalBBpart2
    i32 329385126, label %land.lhs.true
    i32 132259252, label %if.then
    i32 -903399187, label %if.else
    i32 -1735822171, label %for.cond2
    i32 -215584868, label %originalBB57
    i32 -2120223726, label %originalBBpart259
    i32 682813733, label %for.body
    i32 1542913961, label %if.then5
    i32 -1165274508, label %if.else6
    i32 590603036, label %originalBB61
    i32 1239390642, label %originalBBpart263
    i32 1493543085, label %if.end
    i32 -111768108, label %for.inc
    i32 198373201, label %originalBB65
    i32 689665242, label %originalBBpart269
    i32 162100834, label %for.end
    i32 -1712609633, label %for.cond9
    i32 1656852434, label %if.then11
    i32 -1355301380, label %if.end12
    i32 740836725, label %if.then16
    i32 -1148495722, label %if.end18
    i32 -621094879, label %if.then20
    i32 33904302, label %if.end23
    i32 -245836001, label %for.cond24
    i32 721082485, label %originalBB71
    i32 1443162539, label %originalBBpart273
    i32 1617810760, label %for.body26
    i32 -2106088264, label %originalBB75
    i32 971010543, label %originalBBpart280
    i32 -121461389, label %for.inc29
    i32 -850230136, label %for.end31
    i32 -1147792322, label %if.then33
    i32 1730216144, label %if.end34
    i32 1929678433, label %originalBB82
    i32 2109653010, label %originalBBpart284
    i32 123167156, label %for.inc35
    i32 1594869016, label %for.end37
    i32 963440315, label %for.cond38
    i32 -1910422661, label %originalBB86
    i32 -955711577, label %originalBBpart288
    i32 298472351, label %for.body40
    i32 1658303980, label %originalBB90
    i32 1239782800, label %originalBBpart292
    i32 1245837554, label %if.then44
    i32 1813428972, label %originalBB94
    i32 1836540522, label %originalBBpart299
    i32 -554182727, label %if.end47
    i32 996906996, label %originalBB101
    i32 -1801523368, label %originalBBpart2103
    i32 1588210396, label %for.inc48
    i32 884858162, label %for.end50
    i32 -1098561398, label %originalBB105
    i32 1983085972, label %originalBBpart2107
    i32 753489366, label %if.end51
    i32 1367059888, label %for.inc52
    i32 -498167345, label %originalBB109
    i32 539277900, label %originalBBpart2113
    i32 914827900, label %for.end54
    i32 608143975, label %originalBBalteredBB
    i32 1681690569, label %originalBB57alteredBB
    i32 -1107494628, label %originalBB61alteredBB
    i32 1035859746, label %originalBB65alteredBB
    i32 -1157216927, label %originalBB71alteredBB
    i32 715315616, label %originalBB75alteredBB
    i32 261619443, label %originalBB82alteredBB
    i32 -395595102, label %originalBB86alteredBB
    i32 2034696442, label %originalBB90alteredBB
    i32 -1244557730, label %originalBB94alteredBB
    i32 1071016530, label %originalBB101alteredBB
    i32 -496928307, label %originalBB105alteredBB
    i32 -344361736, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -606035320, i32 608143975
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %14 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1798833901, i32 608143975
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 329385126, i32 -903399187
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %30, 0
  %31 = select i1 %cmp1, i32 132259252, i32 -903399187
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 914827900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1735822171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1760446179
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1760446179
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -215584868, i32 1681690569
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %47, 300
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 450528710
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 450528710
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2120223726, i32 1681690569
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 682813733, i32 162100834
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %76, %77
  %78 = select i1 %cmp4, i32 1542913961, i32 -1165274508
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1493543085, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1000697998
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1000697998
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 590603036, i32 -1107494628
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -78651766
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -78651766
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1239390642, i32 -1107494628
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1493543085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -111768108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 198373201, i32 1035859746
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 689665242, i32 1035859746
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1735822171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1712609633, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %178, %179
  %180 = select i1 %cmp10, i32 1656852434, i32 -1355301380
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1355301380, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %182 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %182, 1
  %183 = select i1 %cmp15, i32 740836725, i32 -1148495722
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, -1564347396
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1564347396
  %inc17 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 -1148495722, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %188, %189
  %190 = select i1 %cmp19, i32 -621094879, i32 33904302
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 0, i32* %k, align 4
  store i32 33904302, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -245836001, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1107602451
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1107602451
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 721082485, i32 -1157216927
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %207, %208
  store i1 %cmp25, i1* %cmp25.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1165982800
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1165982800
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1443162539, i32 -1157216927
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %236 = select i1 %cmp25.reload, i32 1617810760, i32 -850230136
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2106088264, i32 715315616
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %251 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %252 = load i32, i32* %arrayidx28, align 4
  %253 = load i32, i32* %sum, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, %252
  store i32 %255, i32* %sum, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1878404842
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1878404842
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 971010543, i32 715315616
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -121461389, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc30 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 -245836001, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %cmp32 = icmp eq i32 %288, 1
  %289 = select i1 %cmp32, i32 -1147792322, i32 1730216144
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1594869016, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -689497061
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -689497061
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1929678433, i32 261619443
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1481752562
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1481752562
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2109653010, i32 261619443
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 123167156, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc36 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -1712609633, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 963440315, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1910422661, i32 -395595102
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %349, %350
  store i1 %cmp39, i1* %cmp39.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -844991374
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -844991374
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -955711577, i32 -395595102
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %378 = select i1 %cmp39.reload, i32 298472351, i32 884858162
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1127135049
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1127135049
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1658303980, i32 2034696442
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %394 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %395 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %395, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1929239113
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1929239113
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1239782800, i32 2034696442
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %411 = select i1 %cmp43.reload, i32 1245837554, i32 -554182727
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1285388546
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1285388546
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1813428972, i32 -1244557730
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add45 = add nsw i32 %427, 1
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -920753547
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -920753547
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1836540522, i32 -1244557730
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -554182727, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 812212163
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 812212163
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 996906996, i32 1071016530
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1801523368, i32 1071016530
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1588210396, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc49 = add nsw i32 %488, 1
  store i32 %492, i32* %i, align 4
  store i32 963440315, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 377183762
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 377183762
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1098561398, i32 -496928307
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 134522322
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 134522322
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1983085972, i32 -496928307
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 753489366, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1367059888, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -204462337
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -204462337
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -498167345, i32 -344361736
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %550 = load i32, i32* %l, align 4
  %551 = add i32 %550, 861688957
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 861688957
  %inc53 = add nsw i32 %550, 1
  store i32 %553, i32* %l, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -565044451
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -565044451
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 539277900, i32 -344361736
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 208981834, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %581 = load i32, i32* %retval, align 4
  ret i32 %581

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %582 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %582, 0
  store i32 -606035320, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %583, 300
  store i32 -215584868, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %584 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 590603036, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, -1474772704
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -1474772704
  %_ = sub i32 0, %585
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen = add i32 %588, 1
  %591 = add i32 %585, -147968274
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -147968274
  %_66 = sub i32 %585, 1
  %gen67 = mul i32 %593, 1
  %594 = sub i32 0, %585
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %incalteredBB = add nsw i32 %585, 1
  store i32 %597, i32* %i, align 4
  store i32 198373201, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %598, %599
  store i32 721082485, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %600 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %601 = load i32, i32* %arrayidx28alteredBB, align 4
  %602 = load i32, i32* %sum, align 4
  %603 = sub i32 %602, -579063259
  %604 = sub i32 %603, %601
  %605 = add i32 %604, -579063259
  %_76 = sub i32 %602, %601
  %gen77 = mul i32 %605, %601
  %_78 = shl i32 %602, %601
  %606 = sub i32 0, %601
  %607 = sub i32 %602, %606
  %addalteredBB = add nsw i32 %602, %601
  store i32 %607, i32* %sum, align 4
  store i32 -2106088264, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1929678433, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %608, %609
  store i32 -1910422661, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %610 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %611 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %611, 1
  store i32 1658303980, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 859805800
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 859805800
  %_95 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen96 = add i32 %615, 1
  %_97 = shl i32 %612, 1
  %620 = add i32 %612, -405411179
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -405411179
  %add45alteredBB = add nsw i32 %612, 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  store i32 1813428972, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 996906996, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1098561398, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %l, align 4
  %624 = sub i32 %623, -1456651806
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1456651806
  %_110 = sub i32 %623, 1
  %gen111 = mul i32 %626, 1
  %627 = sub i32 %623, 867140348
  %628 = add i32 %627, 1
  %629 = add i32 %628, 867140348
  %inc53alteredBB = add nsw i32 %623, 1
  store i32 %629, i32* %l, align 4
  store i32 -498167345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB109, %for.inc52, %if.end51, %originalBBpart2107, %originalBB105, %for.end50, %for.inc48, %originalBBpart2103, %originalBB101, %if.end47, %originalBBpart299, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.body40, %originalBBpart288, %originalBB86, %for.cond38, %for.end37, %for.inc35, %originalBBpart284, %originalBB82, %if.end34, %if.then33, %for.end31, %for.inc29, %originalBBpart280, %originalBB75, %for.body26, %originalBBpart273, %originalBB71, %for.cond24, %if.end23, %if.then20, %if.end18, %if.then16, %if.end12, %if.then11, %for.cond9, %for.end, %originalBBpart269, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.else6, %if.then5, %for.body, %originalBBpart259, %originalBB57, %for.cond2, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
