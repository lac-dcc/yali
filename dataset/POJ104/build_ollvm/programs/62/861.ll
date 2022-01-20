; ModuleID = 'source-C-CXX/62/861.c'
source_filename = "source-C-CXX/62/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -950386005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -950386005, label %for.cond
    i32 724695214, label %for.body
    i32 -825789066, label %for.cond1
    i32 298778141, label %for.body3
    i32 -281973995, label %for.inc
    i32 -671488427, label %for.end
    i32 371141094, label %for.inc6
    i32 86841343, label %originalBB
    i32 1964458975, label %originalBBpart2
    i32 712725516, label %for.end8
    i32 705706071, label %for.cond9
    i32 1964168748, label %for.body11
    i32 288227217, label %for.cond12
    i32 1487539850, label %for.body15
    i32 1184336647, label %originalBB113
    i32 1841755104, label %originalBBpart2115
    i32 1276648406, label %for.inc21
    i32 2098350864, label %originalBB117
    i32 1325658306, label %originalBBpart2131
    i32 1962789393, label %for.end23
    i32 2111532760, label %for.inc24
    i32 1641558022, label %for.end26
    i32 1575491009, label %for.cond28
    i32 -2005787152, label %for.body31
    i32 -1285056603, label %for.cond32
    i32 -2026634288, label %originalBB133
    i32 -809614520, label %originalBBpart2142
    i32 659641267, label %for.body35
    i32 231484177, label %originalBB144
    i32 882586714, label %originalBBpart2146
    i32 -455098601, label %for.inc41
    i32 443362535, label %for.end43
    i32 -1471641885, label %for.inc44
    i32 2098342216, label %for.end46
    i32 -1824413541, label %for.cond47
    i32 -866658312, label %originalBB148
    i32 -504551292, label %originalBBpart2155
    i32 -1781835344, label %for.body50
    i32 1203401996, label %for.cond51
    i32 -149284587, label %originalBB157
    i32 -1714087019, label %originalBBpart2163
    i32 -245756686, label %for.body54
    i32 -2056877981, label %for.cond55
    i32 1329319324, label %for.body58
    i32 -766690561, label %for.inc71
    i32 260200537, label %for.end73
    i32 1076547280, label %for.inc74
    i32 -1591815843, label %for.end76
    i32 -1707475107, label %originalBB165
    i32 -180200501, label %originalBBpart2167
    i32 -1651805479, label %for.inc77
    i32 707546994, label %for.end79
    i32 -60547440, label %for.cond80
    i32 1037834838, label %for.body83
    i32 108969832, label %originalBB169
    i32 1213403243, label %originalBBpart2171
    i32 663618107, label %for.cond84
    i32 1777044762, label %for.body87
    i32 514280971, label %if.then
    i32 1358612493, label %if.else
    i32 -115748283, label %if.end
    i32 61533785, label %for.inc100
    i32 -1544780792, label %for.end102
    i32 -380825548, label %originalBB173
    i32 -871271711, label %originalBBpart2175
    i32 1048753897, label %for.inc103
    i32 -2046265527, label %for.end105
    i32 1948104648, label %originalBB177
    i32 -1187513524, label %originalBBpart2179
    i32 211176871, label %originalBBalteredBB
    i32 1121790619, label %originalBB113alteredBB
    i32 -925241880, label %originalBB117alteredBB
    i32 -2047616844, label %originalBB133alteredBB
    i32 -1623045258, label %originalBB144alteredBB
    i32 1572642314, label %originalBB148alteredBB
    i32 -424796854, label %originalBB157alteredBB
    i32 1450115562, label %originalBB165alteredBB
    i32 -246019402, label %originalBB169alteredBB
    i32 -967385360, label %originalBB173alteredBB
    i32 2092676836, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 724695214, i32 712725516
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -825789066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 99
  %3 = select i1 %cmp2, i32 298778141, i32 -671488427
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -281973995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -1452999084
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1452999084
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -825789066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 371141094, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 86841343, i32 211176871
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc7 = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1964458975, i32 211176871
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -950386005, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  store i32 705706071, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %x1, align 4
  %55 = add i32 %54, 1208316156
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1208316156
  %sub = sub nsw i32 %54, 1
  %cmp10 = icmp sle i32 %53, %57
  %58 = select i1 %cmp10, i32 1964168748, i32 1641558022
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 288227217, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y1, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub13 = sub nsw i32 %60, 1
  %cmp14 = icmp sle i32 %59, %62
  %63 = select i1 %cmp14, i32 1487539850, i32 1962789393
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1952666081
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1952666081
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1184336647, i32 1121790619
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %80 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1294586739
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1294586739
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1841755104, i32 1121790619
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1276648406, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1354003374
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1354003374
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2098350864, i32 -925241880
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 956112701
  %125 = add i32 %124, 1
  %126 = add i32 %125, 956112701
  %inc22 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -250917604
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -250917604
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1325658306, i32 -925241880
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 288227217, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 2111532760, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc25 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 705706071, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1575491009, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %x2, align 4
  %159 = add i32 %158, 1413378787
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1413378787
  %sub29 = sub nsw i32 %158, 1
  %cmp30 = icmp sle i32 %157, %161
  %162 = select i1 %cmp30, i32 -2005787152, i32 2098342216
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1285056603, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1374379260
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1374379260
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2026634288, i32 -2047616844
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %y2, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub33 = sub nsw i32 %179, 1
  %cmp34 = icmp sle i32 %178, %181
  store i1 %cmp34, i1* %cmp34.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -809614520, i32 -2047616844
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %208 = select i1 %cmp34.reload, i32 659641267, i32 443362535
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1489131521
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1489131521
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
  %235 = select i1 %233, i32 231484177, i32 -1623045258
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom36
  %237 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx39)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -639133559
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -639133559
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 882586714, i32 -1623045258
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -455098601, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc42 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 -1285056603, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1471641885, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc45 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 1575491009, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1824413541, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 195154771
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 195154771
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -866658312, i32 1572642314
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %x1, align 4
  %278 = sub i32 %277, -2127259582
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2127259582
  %sub48 = sub nsw i32 %277, 1
  %cmp49 = icmp sle i32 %276, %280
  store i1 %cmp49, i1* %cmp49.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -925911581
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -925911581
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -504551292, i32 1572642314
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %308 = select i1 %cmp49.reload, i32 -1781835344, i32 707546994
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1203401996, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -324679556
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -324679556
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -149284587, i32 -424796854
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %y2, align 4
  %338 = add i32 %337, -1649576798
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1649576798
  %sub52 = sub nsw i32 %337, 1
  %cmp53 = icmp sle i32 %336, %340
  store i1 %cmp53, i1* %cmp53.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -573524625
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -573524625
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1714087019, i32 -424796854
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %356 = select i1 %cmp53.reload, i32 -245756686, i32 -1591815843
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2056877981, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %y1, align 4
  %359 = add i32 %358, -437693456
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -437693456
  %sub56 = sub nsw i32 %358, 1
  %cmp57 = icmp sle i32 %357, %361
  %362 = select i1 %cmp57, i32 1329319324, i32 260200537
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %363 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %364 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %364 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %365 = load i32, i32* %arrayidx62, align 4
  %366 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %366 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom63
  %367 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %367 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %368 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %365, %368
  %369 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom67
  %370 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %370 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %371 = load i32, i32* %arrayidx70, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, %mul
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add = add nsw i32 %371, %mul
  store i32 %375, i32* %arrayidx70, align 4
  store i32 -766690561, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc72 = add nsw i32 %376, 1
  store i32 %380, i32* %k, align 4
  store i32 -2056877981, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1076547280, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc75 = add nsw i32 %381, 1
  store i32 %383, i32* %j, align 4
  store i32 1203401996, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1052895579
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1052895579
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1707475107, i32 1450115562
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -902589823
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -902589823
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -180200501, i32 1450115562
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1651805479, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 2052333877
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 2052333877
  %inc78 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -1824413541, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -60547440, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %x1, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub81 = sub nsw i32 %419, 1
  %cmp82 = icmp sle i32 %418, %421
  %422 = select i1 %cmp82, i32 1037834838, i32 -2046265527
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 108969832, i32 -246019402
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 2102427645
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2102427645
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1213403243, i32 -246019402
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 663618107, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %y2, align 4
  %454 = sub i32 %453, 1787859255
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1787859255
  %sub85 = sub nsw i32 %453, 1
  %cmp86 = icmp sle i32 %452, %456
  %457 = select i1 %cmp86, i32 1777044762, i32 -1544780792
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %y2, align 4
  %460 = sub i32 %459, 1255104810
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1255104810
  %sub88 = sub nsw i32 %459, 1
  %cmp89 = icmp eq i32 %458, %462
  %463 = select i1 %cmp89, i32 514280971, i32 1358612493
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %464 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90
  %465 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %465 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %466 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 -115748283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %467 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95
  %468 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %468 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %469 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  store i32 -115748283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 61533785, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 1867088847
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1867088847
  %inc101 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  store i32 663618107, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1171010241
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1171010241
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -380825548, i32 -967385360
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -122519876
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -122519876
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -871271711, i32 -967385360
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1048753897, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 1359994133
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1359994133
  %inc104 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -60547440, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1948104648, i32 2092676836
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %534 = load i32, i32* %retval, align 4
  store i32 %534, i32* %.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1187513524, i32 2092676836
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, 190714544
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 190714544
  %_ = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %_106 = shl i32 %549, 1
  %_107 = shl i32 %549, 1
  %_108 = shl i32 %549, 1
  %553 = sub i32 %549, -1170362764
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1170362764
  %_109 = sub i32 %549, 1
  %gen110 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %549, %556
  %_111 = sub i32 %549, 1
  %gen112 = mul i32 %557, 1
  %558 = add i32 %549, 1477867772
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1477867772
  %inc7alteredBB = add nsw i32 %549, 1
  store i32 %560, i32* %i, align 4
  store i32 86841343, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %561 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %562 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %562 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 1184336647, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = add i32 0, -1138178061
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1138178061
  %_118 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen119 = add i32 %566, 1
  %571 = sub i32 0, %563
  %572 = add i32 0, %571
  %_120 = sub i32 0, %563
  %573 = add i32 %572, -878833042
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -878833042
  %gen121 = add i32 %572, 1
  %576 = sub i32 %563, -1427416894
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1427416894
  %_122 = sub i32 %563, 1
  %gen123 = mul i32 %578, 1
  %579 = sub i32 0, %563
  %580 = add i32 0, %579
  %_124 = sub i32 0, %563
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen125 = add i32 %580, 1
  %583 = sub i32 0, %563
  %584 = add i32 0, %583
  %_126 = sub i32 0, %563
  %585 = sub i32 %584, 1461322008
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1461322008
  %gen127 = add i32 %584, 1
  %588 = sub i32 %563, 903902818
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 903902818
  %_128 = sub i32 %563, 1
  %gen129 = mul i32 %590, 1
  %591 = sub i32 %563, 1666325291
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1666325291
  %inc22alteredBB = add nsw i32 %563, 1
  store i32 %593, i32* %j, align 4
  store i32 2098350864, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %y2, align 4
  %596 = add i32 %595, 970471328
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 970471328
  %_134 = sub i32 %595, 1
  %gen135 = mul i32 %598, 1
  %_136 = shl i32 %595, 1
  %_137 = shl i32 %595, 1
  %599 = add i32 %595, 1509504769
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1509504769
  %_138 = sub i32 %595, 1
  %gen139 = mul i32 %601, 1
  %_140 = shl i32 %595, 1
  %602 = sub i32 0, 1
  %603 = add i32 %595, %602
  %sub33alteredBB = sub nsw i32 %595, 1
  %cmp34alteredBB = icmp sle i32 %594, %603
  store i32 -2026634288, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %604 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom36alteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %605 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx39alteredBB)
  store i32 231484177, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %x1, align 4
  %608 = add i32 0, -1582869516
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -1582869516
  %_149 = sub i32 0, %607
  %611 = sub i32 %610, -963317193
  %612 = add i32 %611, 1
  %613 = add i32 %612, -963317193
  %gen150 = add i32 %610, 1
  %614 = add i32 0, 1852648351
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, 1852648351
  %_151 = sub i32 0, %607
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen152 = add i32 %616, 1
  %_153 = shl i32 %607, 1
  %619 = sub i32 %607, 399175339
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 399175339
  %sub48alteredBB = sub nsw i32 %607, 1
  %cmp49alteredBB = icmp sle i32 %606, %621
  store i32 -866658312, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %y2, align 4
  %624 = add i32 %623, -104057977
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -104057977
  %_158 = sub i32 %623, 1
  %gen159 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %623, %627
  %_160 = sub i32 %623, 1
  %gen161 = mul i32 %628, 1
  %629 = sub i32 %623, -1246494902
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1246494902
  %sub52alteredBB = sub nsw i32 %623, 1
  %cmp53alteredBB = icmp sle i32 %622, %631
  store i32 -149284587, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1707475107, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 108969832, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -380825548, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %retval, align 4
  store i32 1948104648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB177, %for.end105, %for.inc103, %originalBBpart2175, %originalBB173, %for.end102, %for.inc100, %if.end, %if.else, %if.then, %for.body87, %for.cond84, %originalBBpart2171, %originalBB169, %for.body83, %for.cond80, %for.end79, %for.inc77, %originalBBpart2167, %originalBB165, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.body58, %for.cond55, %for.body54, %originalBBpart2163, %originalBB157, %for.cond51, %for.body50, %originalBBpart2155, %originalBB148, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2146, %originalBB144, %for.body35, %originalBBpart2142, %originalBB133, %for.cond32, %for.body31, %for.cond28, %for.end26, %for.inc24, %for.end23, %originalBBpart2131, %originalBB117, %for.inc21, %originalBBpart2115, %originalBB113, %for.body15, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
